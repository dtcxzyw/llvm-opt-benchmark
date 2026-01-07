; ModuleID = 'bench/ozz-animation/original/animation_builder.ll'
source_filename = "bench/ozz-animation/original/animation_builder.ll"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev = comdat any

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
define dso_local void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca %"class.std::vector.41", align 8
  %6 = alloca %"struct.ozz::span.87", align 8
  %7 = alloca %"struct.ozz::span.87", align 8
  %8 = alloca %"struct.ozz::span.4", align 8
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrame", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.41", align 8
  %13 = alloca %"struct.ozz::span.87", align 8
  %14 = alloca %"struct.ozz::span.87", align 8
  %15 = alloca %"struct.ozz::span.4", align 8
  %16 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrame", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.41", align 8
  %20 = alloca %"struct.ozz::span.87", align 8
  %21 = alloca %"struct.ozz::span.87", align 8
  %22 = alloca %"struct.ozz::span.4", align 8
  %23 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::BuilderIFrame", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %.sroa.61580 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %26 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.61573 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %.sroa.61566 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %27 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %28 = alloca %"class.std::vector.66", align 8
  %29 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %30 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.61559 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %31 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.61552 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %.sroa.61545 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %32 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %33 = alloca %"class.std::vector.66", align 8
  %34 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %35 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.61538 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %36 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %.sroa.61531 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %.sroa.6 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %37 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %38 = alloca %"class.std::vector.66", align 8
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
  %.sroa.7868 = alloca %"struct.ozz::math::Float3", align 8
  %52 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %53 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %54 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %55 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %56 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %57 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.7855 = alloca %"struct.ozz::math::Quaternion", align 8
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
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2831

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %77 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !10
  %78 = load ptr, ptr %77, align 8, !tbaa !13, !noalias !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !10
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 304, i64 noundef 8), !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %81, i8 0, i64 304, i1 false), !noalias !10
  store ptr %81, ptr %65, align 8, !tbaa !15, !alias.scope !10
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load float, ptr %82, align 8, !tbaa !16
  %84 = fdiv float 1.000000e+00, %83
  store float %83, ptr %81, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %2, align 8, !tbaa !44
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 72
  %92 = trunc i64 %91 to i32
  %93 = trunc i64 %91 to i16
  %94 = and i32 %92, 65535
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !45
  %96 = add i16 %93, 3
  %97 = and i16 %96, -4
  %.not1009 = icmp eq i32 %94, 0
  br i1 %.not1009, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %wide.trip.count = and i64 %91, 65535
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %98 = icmp ugt i64 %124, 384307168202282325
  br i1 %98, label %99, label %100

99:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc unwind label %583

.noexc:                                           ; preds = %99
  unreachable

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.not1352 = icmp eq i64 %124, 0
  br i1 %.not1352, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %104 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %105 unwind label %111

105:                                              ; preds = %102
  %106 = mul nuw nsw i64 %124, 24
  %107 = load ptr, ptr %104, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %106, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %111

111:                                              ; preds = %105, %102
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %105
  store ptr %110, ptr %66, align 8, !tbaa !46
  store ptr %110, ptr %103, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %110, i64 %124
  store ptr %114, ptr %101, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098990 = phi i64 [ 0, %.lr.ph.preheader ], [ %124, %.lr.ph ]
  %.099989 = phi i64 [ 0, %.lr.ph.preheader ], [ %134, %.lr.ph ]
  %.0100988 = phi i64 [ 0, %.lr.ph.preheader ], [ %144, %.lr.ph ]
  %115 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %87, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = load ptr, ptr %115, align 8, !tbaa !54
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = add i64 %.098990, 2
  %124 = add i64 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load ptr, ptr %125, align 8, !tbaa !58
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 20
  %133 = add i64 %.099989, 2
  %134 = add i64 %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = load ptr, ptr %135, align 8, !tbaa !62
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = add i64 %.0100988, 2
  %144 = add i64 %143, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %145 = icmp ugt i64 %134, 329406144173384850
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc188 unwind label %585

.noexc188:                                        ; preds = %146
  unreachable

147:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.not1353 = icmp eq i64 %134, 0
  br i1 %.not1353, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %151 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %152 unwind label %158

152:                                              ; preds = %149
  %153 = mul nuw nsw i64 %134, 28
  %154 = load ptr, ptr %151, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %153, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %158

158:                                              ; preds = %152, %149
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %152
  store ptr %157, ptr %67, align 8, !tbaa !65
  store ptr %157, ptr %150, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %157, i64 %134
  store ptr %161, ptr %148, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %162 = icmp ugt i64 %144, 384307168202282325
  br i1 %162, label %163, label %164

163:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc198 unwind label %587

.noexc198:                                        ; preds = %163
  unreachable

164:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %165 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not1354 = icmp eq i64 %144, 0
  br i1 %.not1354, label %.lr.ph1004, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %168 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %169 unwind label %175

169:                                              ; preds = %166
  %170 = mul nuw nsw i64 %144, 24
  %171 = load ptr, ptr %168, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %168, i64 noundef %170, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %175

175:                                              ; preds = %169, %166
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %169
  store ptr %174, ptr %68, align 8, !tbaa !70
  store ptr %174, ptr %167, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %174, i64 %144
  store ptr %178, ptr %165, align 8, !tbaa !74
  br label %.lr.ph1004

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %.preheader

.lr.ph1004:                                       ; preds = %164, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %59, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %.sroa.2.0..sroa_idx.i41.i232 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %52, i64 12
  br label %266

.preheader:                                       ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %240 = phi ptr [ %179, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %101, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit ]
  %241 = phi ptr [ %180, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %148, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit ]
  %242 = phi ptr [ %181, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %165, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit ]
  %.0102.lcssa = phi i16 [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %93, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit ]
  %243 = icmp ult i16 %.0102.lcssa, %97
  br i1 %243, label %.lr.ph1007, label %._crit_edge1008

.lr.ph1007:                                       ; preds = %.preheader
  %244 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %.sroa.2.0..sroa_idx.i256 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.sroa.2.0..sroa_idx.i271 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %.sroa.2.0..sroa_idx.i276 = getelementptr inbounds nuw i8, ptr %41, i64 20
  br label %589

266:                                              ; preds = %.lr.ph1004, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph1004 ], [ %indvars.iv.next1113, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit ]
  %267 = load ptr, ptr %2, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %267, i64 %indvars.iv1112
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !51
  %271 = load ptr, ptr %268, align 8, !tbaa !54
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 4
  switch i64 %275, label %299 [
    i64 0, label %276
    i64 1, label %296
  ]

276:                                              ; preds = %266
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i.i = load ptr, ptr %188, align 8, !tbaa !75
  %277 = icmp eq ptr %.val.i.i, %.val7.i.i
  br i1 %277, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -24
  %280 = load i16, ptr %279, align 4, !tbaa !76
  %281 = zext i16 %280 to i64
  %282 = icmp eq i64 %indvars.iv1112, %281
  br i1 %282, label %283, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -16
  %285 = load float, ptr %284, align 4, !tbaa !81
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %283, %278, %276
  %.0.i.i = phi float [ -1.000000e+00, %276 ], [ %285, %283 ], [ -1.000000e+00, %278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %286 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %286, ptr %60, align 4, !tbaa !76
  store float %.0.i.i, ptr %189, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %60)
          to label %.noexc199 unwind label %.loopexit882

.noexc199:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.val.i38.i = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i39.i = load ptr, ptr %188, align 8, !tbaa !75
  %287 = icmp eq ptr %.val.i38.i, %.val7.i39.i
  br i1 %287, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %288

288:                                              ; preds = %.noexc199
  %289 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -24
  %290 = load i16, ptr %289, align 4, !tbaa !76
  %291 = zext i16 %290 to i64
  %292 = icmp eq i64 %indvars.iv1112, %291
  br i1 %292, label %293, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -16
  %295 = load float, ptr %294, align 4, !tbaa !81
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %293, %288, %.noexc199
  %.0.i40.i = phi float [ -1.000000e+00, %.noexc199 ], [ %295, %293 ], [ -1.000000e+00, %288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 %286, ptr %59, align 4, !tbaa !76
  store float %.0.i40.i, ptr %191, align 4, !tbaa !82
  store float %83, ptr %192, align 4, !tbaa !83
  store <2 x float> zeroinitializer, ptr %193, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %59)
          to label %.noexc200 unwind label %.loopexit882

.noexc200:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

296:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %297 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %297, ptr %61, align 4, !tbaa !76
  store float -1.000000e+00, ptr %182, align 4, !tbaa !82
  store float 0.000000e+00, ptr %183, align 4, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %298, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %61)
          to label %.noexc201 unwind label %.loopexit882

.noexc201:                                        ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 %297, ptr %62, align 4, !tbaa !76
  store float 0.000000e+00, ptr %185, align 4, !tbaa !82
  store float %83, ptr %186, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %187, ptr noundef nonnull align 4 dereferenceable(12) %298, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %62)
          to label %.noexc202 unwind label %.loopexit882

.noexc202:                                        ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

299:                                              ; preds = %266
  %300 = load float, ptr %271, align 4, !tbaa !83
  %301 = fcmp une float %300, 0.000000e+00
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %303 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %303, ptr %63, align 4, !tbaa !76
  store float -1.000000e+00, ptr %194, align 4, !tbaa !82
  store float 0.000000e+00, ptr %195, align 4, !tbaa !83
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %63)
          to label %.noexc203 unwind label %.loopexit882

.noexc203:                                        ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre.i = load ptr, ptr %269, align 8, !tbaa !51
  %.pre48.i = load ptr, ptr %268, align 8, !tbaa !54
  br label %305

305:                                              ; preds = %.noexc203, %299
  %306 = phi ptr [ %.pre48.i, %.noexc203 ], [ %271, %299 ]
  %307 = phi ptr [ %.pre.i, %.noexc203 ], [ %270, %299 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc203 ], [ -1.000000e+00, %299 ]
  %.not.i = icmp eq ptr %307, %306
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %305
  %.promoted = load ptr, ptr %188, align 8, !tbaa !49
  %.promoted993 = load ptr, ptr %101, align 8, !tbaa !50
  %.promoted994 = load ptr, ptr %66, align 8
  %308 = trunc nuw i64 %indvars.iv1112 to i16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc204, %305
  %.1.lcssa.i = phi float [ %.0.i, %305 ], [ %361, %.noexc204 ]
  %.lcssa.i = phi ptr [ %307, %305 ], [ %363, %.noexc204 ]
  %309 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -16
  %310 = load float, ptr %309, align 4, !tbaa !83
  %311 = fsub float %310, %83
  %312 = fcmp une float %311, 0.000000e+00
  br i1 %312, label %370, label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc204
  %313 = phi ptr [ %358, %.noexc204 ], [ %.promoted994, %.lr.ph.i.preheader ]
  %314 = phi ptr [ %359, %.noexc204 ], [ %.promoted993, %.lr.ph.i.preheader ]
  %315 = phi ptr [ %360, %.noexc204 ], [ %.promoted, %.lr.ph.i.preheader ]
  %316 = phi ptr [ %364, %.noexc204 ], [ %306, %.lr.ph.i.preheader ]
  %.144.i = phi float [ %361, %.noexc204 ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03743.i = phi i64 [ %362, %.noexc204 ], [ 0, %.lr.ph.i.preheader ]
  %317 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %316, i64 %.03743.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %318 = load float, ptr %317, align 4, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %319, i64 12, i1 false), !tbaa.struct !84
  %.not.i786 = icmp eq ptr %315, %314
  br i1 %.not.i786, label %322, label %320

320:                                              ; preds = %.lr.ph.i
  store i16 %308, ptr %315, align 4, !tbaa !86
  %.sroa.5838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 4
  store float %.144.i, ptr %.sroa.5838.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  store float %318, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false), !tbaa.struct !84
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %321, ptr %188, align 8, !tbaa !49
  br label %.noexc204

322:                                              ; preds = %.lr.ph.i
  %323 = ptrtoint ptr %314 to i64
  %324 = ptrtoint ptr %313 to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 9223372036854775800
  br i1 %326, label %.invoke, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %322, %427, %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.cont unwind label %.loopexit.split-lp883

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %322
  %327 = sdiv exact i64 %325, 24
  %328 = icmp eq ptr %314, %313
  %.sroa.speculated.i.i.i788 = select i1 %328, i64 1, i64 %327
  %329 = add nsw i64 %.sroa.speculated.i.i.i788, %327
  %330 = icmp ult i64 %329, %327
  %331 = tail call i64 @llvm.umin.i64(i64 %329, i64 384307168202282325)
  %332 = select i1 %330, i64 384307168202282325, i64 %331
  %.not.i.i.i789 = icmp ne i64 %332, 0
  tail call void @llvm.assume(i1 %.not.i.i.i789)
  %333 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %334 unwind label %340

334:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %335 = mul nuw nsw i64 %332, 24
  %336 = load ptr, ptr %333, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(8) %333, i64 noundef %335, i64 noundef 4)
          to label %343 unwind label %340

340:                                              ; preds = %334, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  tail call void @__clang_call_terminate(ptr %342) #24
  unreachable

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %325
  store i16 %308, ptr %344, align 4, !tbaa !86
  %.sroa.5838.0..sroa_idx839 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store float %.144.i, ptr %.sroa.5838.0..sroa_idx839, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx841 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store float %318, ptr %.sroa.6.0..sroa_idx841, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx843 = getelementptr inbounds nuw i8, ptr %344, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx843, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false), !tbaa.struct !84
  br i1 %328, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %343, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i ], [ %339, %343 ]
  %.sroa.01.03.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i ], [ %313, %343 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 24
  %.not.i.i.i.i790 = icmp eq ptr %345, %314
  br i1 %.not.i.i.i.i790, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i, %343
  %.0.lcssa.i.i.i.i791 = phi ptr [ %339, %343 ], [ %346, %.lr.ph.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i791, i64 24
  %.not.i39.i.i = icmp eq ptr %313, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %348

348:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %349 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %350 unwind label %354

350:                                              ; preds = %348
  %351 = load ptr, ptr %349, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull %313)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %354

354:                                              ; preds = %350, %348
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  tail call void @__clang_call_terminate(ptr %356) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %350, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %339, ptr %66, align 8, !tbaa !46
  store ptr %347, ptr %188, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %339, i64 %332
  store ptr %357, ptr %101, align 8, !tbaa !50
  br label %.noexc204

.noexc204:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %320
  %358 = phi ptr [ %339, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %313, %320 ]
  %359 = phi ptr [ %357, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %314, %320 ]
  %360 = phi ptr [ %347, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %321, %320 ]
  %361 = load float, ptr %317, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %362 = add nuw i64 %.03743.i, 1
  %363 = load ptr, ptr %269, align 8, !tbaa !51
  %364 = load ptr, ptr %268, align 8, !tbaa !54
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 4
  %369 = icmp ult i64 %362, %368
  br i1 %369, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !89

370:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %371 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %371, ptr %64, align 4, !tbaa !76
  store float %.1.lcssa.i, ptr %197, align 4, !tbaa !82
  store float %83, ptr %198, align 4, !tbaa !83
  %372 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %372, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %64)
          to label %.noexc205 unwind label %.loopexit882

.noexc205:                                        ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit: ; preds = %.noexc205, %._crit_edge.i, %.noexc202, %.noexc200
  %373 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !55
  %376 = load ptr, ptr %373, align 8, !tbaa !58
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 20
  switch i64 %380, label %404 [
    i64 0, label %381
    i64 1, label %401
  ]

381:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %.val.i.i206 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i.i207 = load ptr, ptr %206, align 8, !tbaa !90
  %382 = icmp eq ptr %.val.i.i206, %.val7.i.i207
  br i1 %382, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %.val7.i.i207, i64 -28
  %385 = load i16, ptr %384, align 4, !tbaa !91
  %386 = zext i16 %385 to i64
  %387 = icmp eq i64 %indvars.iv1112, %386
  br i1 %387, label %388, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %.val7.i.i207, i64 -20
  %390 = load float, ptr %389, align 4, !tbaa !95
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %388, %383, %381
  %.0.i.i208 = phi float [ -1.000000e+00, %381 ], [ %390, %388 ], [ -1.000000e+00, %383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %391 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %391, ptr %54, align 4, !tbaa !91
  store float %.0.i.i208, ptr %207, align 4, !tbaa !96
  store float 0.000000e+00, ptr %208, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %209, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %210, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %54)
          to label %.noexc219 unwind label %.loopexit882

.noexc219:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.val.i38.i209 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i39.i210 = load ptr, ptr %206, align 8, !tbaa !90
  %392 = icmp eq ptr %.val.i38.i209, %.val7.i39.i210
  br i1 %392, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, label %393

393:                                              ; preds = %.noexc219
  %394 = getelementptr inbounds i8, ptr %.val7.i39.i210, i64 -28
  %395 = load i16, ptr %394, align 4, !tbaa !91
  %396 = zext i16 %395 to i64
  %397 = icmp eq i64 %indvars.iv1112, %396
  br i1 %397, label %398, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %.val7.i39.i210, i64 -20
  %400 = load float, ptr %399, align 4, !tbaa !95
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i: ; preds = %398, %393, %.noexc219
  %.0.i40.i211 = phi float [ -1.000000e+00, %.noexc219 ], [ %400, %398 ], [ -1.000000e+00, %393 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 %391, ptr %53, align 4, !tbaa !91
  store float %.0.i40.i211, ptr %211, align 4, !tbaa !96
  store float %83, ptr %212, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %213, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %214, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %53)
          to label %.noexc220 unwind label %.loopexit882

.noexc220:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

401:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %402 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %402, ptr %55, align 4, !tbaa !91
  store float -1.000000e+00, ptr %200, align 4, !tbaa !96
  store float 0.000000e+00, ptr %201, align 4, !tbaa !97
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %55)
          to label %.noexc221 unwind label %.loopexit882

.noexc221:                                        ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i16 %402, ptr %56, align 4, !tbaa !91
  store float 0.000000e+00, ptr %203, align 4, !tbaa !96
  store float %83, ptr %204, align 4, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %56)
          to label %.noexc222 unwind label %.loopexit882

.noexc222:                                        ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

404:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %405 = load float, ptr %376, align 4, !tbaa !97
  %406 = fcmp une float %405, 0.000000e+00
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %408 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %408, ptr %57, align 4, !tbaa !91
  store float -1.000000e+00, ptr %215, align 4, !tbaa !96
  store float 0.000000e+00, ptr %216, align 4, !tbaa !97
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 4 dereferenceable(16) %409, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %57)
          to label %.noexc223 unwind label %.loopexit882

.noexc223:                                        ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.pre.i218 = load ptr, ptr %374, align 8, !tbaa !55
  %.pre47.i = load ptr, ptr %373, align 8, !tbaa !58
  br label %410

410:                                              ; preds = %.noexc223, %404
  %411 = phi ptr [ %.pre47.i, %.noexc223 ], [ %376, %404 ]
  %412 = phi ptr [ %.pre.i218, %.noexc223 ], [ %375, %404 ]
  %.0.i212 = phi float [ 0.000000e+00, %.noexc223 ], [ -1.000000e+00, %404 ]
  %.not.i213 = icmp eq ptr %412, %411
  br i1 %.not.i213, label %._crit_edge.i215, label %.lr.ph.i214.preheader

.lr.ph.i214.preheader:                            ; preds = %410
  %.promoted995 = load ptr, ptr %206, align 8, !tbaa !68
  %.promoted996 = load ptr, ptr %148, align 8, !tbaa !69
  %.promoted997 = load ptr, ptr %67, align 8
  %413 = trunc nuw i64 %indvars.iv1112 to i16
  br label %.lr.ph.i214

._crit_edge.i215:                                 ; preds = %.noexc224, %410
  %.1.lcssa.i216 = phi float [ %.0.i212, %410 ], [ %466, %.noexc224 ]
  %.lcssa.i217 = phi ptr [ %412, %410 ], [ %468, %.noexc224 ]
  %414 = getelementptr inbounds i8, ptr %.lcssa.i217, i64 -20
  %415 = load float, ptr %414, align 4, !tbaa !97
  %416 = fsub float %415, %83
  %417 = fcmp une float %416, 0.000000e+00
  br i1 %417, label %475, label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

.lr.ph.i214:                                      ; preds = %.lr.ph.i214.preheader, %.noexc224
  %418 = phi ptr [ %463, %.noexc224 ], [ %.promoted997, %.lr.ph.i214.preheader ]
  %419 = phi ptr [ %464, %.noexc224 ], [ %.promoted996, %.lr.ph.i214.preheader ]
  %420 = phi ptr [ %465, %.noexc224 ], [ %.promoted995, %.lr.ph.i214.preheader ]
  %421 = phi ptr [ %469, %.noexc224 ], [ %411, %.lr.ph.i214.preheader ]
  %.143.i = phi float [ %466, %.noexc224 ], [ %.0.i212, %.lr.ph.i214.preheader ]
  %.03742.i = phi i64 [ %467, %.noexc224 ], [ 0, %.lr.ph.i214.preheader ]
  %422 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %421, i64 %.03742.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7855)
  %423 = load float, ptr %422, align 4, !tbaa !97
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7855, ptr noundef nonnull align 4 dereferenceable(16) %424, i64 16, i1 false), !tbaa.struct !98
  %.not.i793 = icmp eq ptr %420, %419
  br i1 %.not.i793, label %427, label %425

425:                                              ; preds = %.lr.ph.i214
  store i16 %413, ptr %420, align 4, !tbaa !86
  %.sroa.5849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 4
  store float %.143.i, ptr %.sroa.5849.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 8
  store float %423, ptr %.sroa.6852.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7855.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7855, i64 16, i1 false), !tbaa.struct !98
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 28
  store ptr %426, ptr %206, align 8, !tbaa !68
  br label %.noexc224

427:                                              ; preds = %.lr.ph.i214
  %428 = ptrtoint ptr %419 to i64
  %429 = ptrtoint ptr %418 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 9223372036854775800
  br i1 %431, label %.invoke, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %427
  %432 = sdiv exact i64 %430, 28
  %433 = icmp eq ptr %419, %418
  %.sroa.speculated.i.i.i795 = select i1 %433, i64 1, i64 %432
  %434 = add nsw i64 %.sroa.speculated.i.i.i795, %432
  %435 = icmp ult i64 %434, %432
  %436 = tail call i64 @llvm.umin.i64(i64 %434, i64 329406144173384850)
  %437 = select i1 %435, i64 329406144173384850, i64 %436
  %.not.i.i.i796 = icmp ne i64 %437, 0
  tail call void @llvm.assume(i1 %.not.i.i.i796)
  %438 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %439 unwind label %445

439:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %440 = mul nuw nsw i64 %437, 28
  %441 = load ptr, ptr %438, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(8) %438, i64 noundef %440, i64 noundef 4)
          to label %448 unwind label %445

445:                                              ; preds = %439, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  tail call void @__clang_call_terminate(ptr %447) #24
  unreachable

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 %430
  store i16 %413, ptr %449, align 4, !tbaa !86
  %.sroa.5849.0..sroa_idx850 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store float %.143.i, ptr %.sroa.5849.0..sroa_idx850, align 4, !tbaa !85
  %.sroa.6852.0..sroa_idx853 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store float %423, ptr %.sroa.6852.0..sroa_idx853, align 4, !tbaa !85
  %.sroa.7855.0..sroa_idx856 = getelementptr inbounds nuw i8, ptr %449, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7855.0..sroa_idx856, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7855, i64 16, i1 false), !tbaa.struct !98
  br i1 %433, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i797

.lr.ph.i.i.i.i797:                                ; preds = %448, %.lr.ph.i.i.i.i797
  %.04.i.i.i.i798 = phi ptr [ %451, %.lr.ph.i.i.i.i797 ], [ %444, %448 ]
  %.sroa.01.03.i.i.i.i799 = phi ptr [ %450, %.lr.ph.i.i.i.i797 ], [ %418, %448 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i798, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i799, i64 28, i1 false), !tbaa.struct !99
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i799, i64 28
  %451 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i798, i64 28
  %.not.i.i.i.i800 = icmp eq ptr %450, %419
  br i1 %.not.i.i.i.i800, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i797, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i797, %448
  %.0.lcssa.i.i.i.i801 = phi ptr [ %444, %448 ], [ %451, %.lr.ph.i.i.i.i797 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i801, i64 28
  %.not.i39.i.i802 = icmp eq ptr %418, null
  br i1 %.not.i39.i.i802, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %453

453:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %454 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %455 unwind label %459

455:                                              ; preds = %453
  %456 = load ptr, ptr %454, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull %418)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %459

459:                                              ; preds = %455, %453
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  tail call void @__clang_call_terminate(ptr %461) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %455, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %444, ptr %67, align 8, !tbaa !65
  store ptr %452, ptr %206, align 8, !tbaa !68
  %462 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %444, i64 %437
  store ptr %462, ptr %148, align 8, !tbaa !69
  br label %.noexc224

.noexc224:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %425
  %463 = phi ptr [ %444, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %418, %425 ]
  %464 = phi ptr [ %462, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %419, %425 ]
  %465 = phi ptr [ %452, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %426, %425 ]
  %466 = load float, ptr %422, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7855)
  %467 = add nuw i64 %.03742.i, 1
  %468 = load ptr, ptr %374, align 8, !tbaa !55
  %469 = load ptr, ptr %373, align 8, !tbaa !58
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 20
  %474 = icmp ult i64 %467, %473
  br i1 %474, label %.lr.ph.i214, label %._crit_edge.i215, !llvm.loop !101

475:                                              ; preds = %._crit_edge.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %476 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %476, ptr %58, align 4, !tbaa !91
  store float %.1.lcssa.i216, ptr %218, align 4, !tbaa !96
  store float %83, ptr %219, align 4, !tbaa !97
  %477 = getelementptr inbounds i8, ptr %.lcssa.i217, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %477, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %58)
          to label %.noexc225 unwind label %.loopexit882

.noexc225:                                        ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit: ; preds = %.noexc225, %._crit_edge.i215, %.noexc222, %.noexc220
  %478 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %480 = load ptr, ptr %479, align 8, !tbaa !59
  %481 = load ptr, ptr %478, align 8, !tbaa !62
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 4
  switch i64 %485, label %509 [
    i64 0, label %486
    i64 1, label %506
  ]

486:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %.val.i.i226 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i.i227 = load ptr, ptr %227, align 8, !tbaa !102
  %487 = icmp eq ptr %.val.i.i226, %.val7.i.i227
  br i1 %487, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %.val7.i.i227, i64 -24
  %490 = load i16, ptr %489, align 4, !tbaa !103
  %491 = zext i16 %490 to i64
  %492 = icmp eq i64 %indvars.iv1112, %491
  br i1 %492, label %493, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %.val7.i.i227, i64 -16
  %495 = load float, ptr %494, align 4, !tbaa !106
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %493, %488, %486
  %.0.i.i228 = phi float [ -1.000000e+00, %486 ], [ %495, %493 ], [ -1.000000e+00, %488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %496 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %496, ptr %48, align 4, !tbaa !103
  store float %.0.i.i228, ptr %228, align 4, !tbaa !107
  store float 0.000000e+00, ptr %229, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %230, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %48)
          to label %.noexc243 unwind label %.loopexit882

.noexc243:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.val.i38.i229 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i39.i230 = load ptr, ptr %227, align 8, !tbaa !102
  %497 = icmp eq ptr %.val.i38.i229, %.val7.i39.i230
  br i1 %497, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %498

498:                                              ; preds = %.noexc243
  %499 = getelementptr inbounds i8, ptr %.val7.i39.i230, i64 -24
  %500 = load i16, ptr %499, align 4, !tbaa !103
  %501 = zext i16 %500 to i64
  %502 = icmp eq i64 %indvars.iv1112, %501
  br i1 %502, label %503, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %.val7.i39.i230, i64 -16
  %505 = load float, ptr %504, align 4, !tbaa !106
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %503, %498, %.noexc243
  %.0.i40.i231 = phi float [ -1.000000e+00, %.noexc243 ], [ %505, %503 ], [ -1.000000e+00, %498 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i16 %496, ptr %47, align 4, !tbaa !103
  store float %.0.i40.i231, ptr %231, align 4, !tbaa !107
  store float %83, ptr %232, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %233, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i232, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %47)
          to label %.noexc244 unwind label %.loopexit882

.noexc244:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

506:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %507 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %507, ptr %49, align 4, !tbaa !103
  store float -1.000000e+00, ptr %221, align 4, !tbaa !107
  store float 0.000000e+00, ptr %222, align 4, !tbaa !108
  %508 = getelementptr inbounds nuw i8, ptr %481, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %223, ptr noundef nonnull align 4 dereferenceable(12) %508, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %49)
          to label %.noexc245 unwind label %.loopexit882

.noexc245:                                        ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 %507, ptr %50, align 4, !tbaa !103
  store float 0.000000e+00, ptr %224, align 4, !tbaa !107
  store float %83, ptr %225, align 4, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %508, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %50)
          to label %.noexc246 unwind label %.loopexit882

.noexc246:                                        ; preds = %.noexc245
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

509:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %510 = load float, ptr %481, align 4, !tbaa !108
  %511 = fcmp une float %510, 0.000000e+00
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %513 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %513, ptr %51, align 4, !tbaa !103
  store float -1.000000e+00, ptr %234, align 4, !tbaa !107
  store float 0.000000e+00, ptr %235, align 4, !tbaa !108
  %514 = getelementptr inbounds nuw i8, ptr %481, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %236, ptr noundef nonnull align 4 dereferenceable(12) %514, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %51)
          to label %.noexc247 unwind label %.loopexit882

.noexc247:                                        ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre.i241 = load ptr, ptr %479, align 8, !tbaa !59
  %.pre48.i242 = load ptr, ptr %478, align 8, !tbaa !62
  br label %515

515:                                              ; preds = %.noexc247, %509
  %516 = phi ptr [ %.pre48.i242, %.noexc247 ], [ %481, %509 ]
  %517 = phi ptr [ %.pre.i241, %.noexc247 ], [ %480, %509 ]
  %.0.i233 = phi float [ 0.000000e+00, %.noexc247 ], [ -1.000000e+00, %509 ]
  %.not.i234 = icmp eq ptr %517, %516
  br i1 %.not.i234, label %._crit_edge.i238, label %.lr.ph.i235.preheader

.lr.ph.i235.preheader:                            ; preds = %515
  %.promoted998 = load ptr, ptr %227, align 8, !tbaa !73
  %.promoted999 = load ptr, ptr %165, align 8, !tbaa !74
  %.promoted1000 = load ptr, ptr %68, align 8
  %518 = trunc nuw i64 %indvars.iv1112 to i16
  br label %.lr.ph.i235

._crit_edge.i238:                                 ; preds = %.noexc248, %515
  %.1.lcssa.i239 = phi float [ %.0.i233, %515 ], [ %571, %.noexc248 ]
  %.lcssa.i240 = phi ptr [ %517, %515 ], [ %573, %.noexc248 ]
  %519 = getelementptr inbounds i8, ptr %.lcssa.i240, i64 -16
  %520 = load float, ptr %519, align 4, !tbaa !108
  %521 = fsub float %520, %83
  %522 = fcmp une float %521, 0.000000e+00
  br i1 %522, label %580, label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

.lr.ph.i235:                                      ; preds = %.lr.ph.i235.preheader, %.noexc248
  %523 = phi ptr [ %568, %.noexc248 ], [ %.promoted1000, %.lr.ph.i235.preheader ]
  %524 = phi ptr [ %569, %.noexc248 ], [ %.promoted999, %.lr.ph.i235.preheader ]
  %525 = phi ptr [ %570, %.noexc248 ], [ %.promoted998, %.lr.ph.i235.preheader ]
  %526 = phi ptr [ %574, %.noexc248 ], [ %516, %.lr.ph.i235.preheader ]
  %.144.i236 = phi float [ %571, %.noexc248 ], [ %.0.i233, %.lr.ph.i235.preheader ]
  %.03743.i237 = phi i64 [ %572, %.noexc248 ], [ 0, %.lr.ph.i235.preheader ]
  %527 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %526, i64 %.03743.i237
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7868)
  %528 = load float, ptr %527, align 4, !tbaa !108
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7868, ptr noundef nonnull align 4 dereferenceable(12) %529, i64 12, i1 false), !tbaa.struct !84
  %.not.i804 = icmp eq ptr %525, %524
  br i1 %.not.i804, label %532, label %530

530:                                              ; preds = %.lr.ph.i235
  store i16 %518, ptr %525, align 4, !tbaa !86
  %.sroa.5862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 4
  store float %.144.i236, ptr %.sroa.5862.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 8
  store float %528, ptr %.sroa.6865.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7868.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7868, i64 12, i1 false), !tbaa.struct !84
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store ptr %531, ptr %227, align 8, !tbaa !73
  br label %.noexc248

532:                                              ; preds = %.lr.ph.i235
  %533 = ptrtoint ptr %524 to i64
  %534 = ptrtoint ptr %523 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775800
  br i1 %536, label %.invoke, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %532
  %537 = sdiv exact i64 %535, 24
  %538 = icmp eq ptr %524, %523
  %.sroa.speculated.i.i.i806 = select i1 %538, i64 1, i64 %537
  %539 = add nsw i64 %.sroa.speculated.i.i.i806, %537
  %540 = icmp ult i64 %539, %537
  %541 = tail call i64 @llvm.umin.i64(i64 %539, i64 384307168202282325)
  %542 = select i1 %540, i64 384307168202282325, i64 %541
  %.not.i.i.i807 = icmp ne i64 %542, 0
  tail call void @llvm.assume(i1 %.not.i.i.i807)
  %543 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %544 unwind label %550

544:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %545 = mul nuw nsw i64 %542, 24
  %546 = load ptr, ptr %543, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef ptr %548(ptr noundef nonnull align 8 dereferenceable(8) %543, i64 noundef %545, i64 noundef 4)
          to label %553 unwind label %550

550:                                              ; preds = %544, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  tail call void @__clang_call_terminate(ptr %552) #24
  unreachable

553:                                              ; preds = %544
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 %535
  store i16 %518, ptr %554, align 4, !tbaa !86
  %.sroa.5862.0..sroa_idx863 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store float %.144.i236, ptr %.sroa.5862.0..sroa_idx863, align 4, !tbaa !85
  %.sroa.6865.0..sroa_idx866 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store float %528, ptr %.sroa.6865.0..sroa_idx866, align 4, !tbaa !85
  %.sroa.7868.0..sroa_idx869 = getelementptr inbounds nuw i8, ptr %554, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7868.0..sroa_idx869, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7868, i64 12, i1 false), !tbaa.struct !84
  br i1 %538, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i808

.lr.ph.i.i.i.i808:                                ; preds = %553, %.lr.ph.i.i.i.i808
  %.04.i.i.i.i809 = phi ptr [ %556, %.lr.ph.i.i.i.i808 ], [ %549, %553 ]
  %.sroa.01.03.i.i.i.i810 = phi ptr [ %555, %.lr.ph.i.i.i.i808 ], [ %523, %553 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i809, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i810, i64 24, i1 false), !tbaa.struct !87
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i810, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i809, i64 24
  %.not.i.i.i.i811 = icmp eq ptr %555, %524
  br i1 %.not.i.i.i.i811, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i808, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i808, %553
  %.0.lcssa.i.i.i.i812 = phi ptr [ %549, %553 ], [ %556, %.lr.ph.i.i.i.i808 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i812, i64 24
  %.not.i39.i.i813 = icmp eq ptr %523, null
  br i1 %.not.i39.i.i813, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %558

558:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %559 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %560 unwind label %564

560:                                              ; preds = %558
  %561 = load ptr, ptr %559, align 8, !tbaa !13
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull %523)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %564

564:                                              ; preds = %560, %558
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  tail call void @__clang_call_terminate(ptr %566) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %560, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %549, ptr %68, align 8, !tbaa !70
  store ptr %557, ptr %227, align 8, !tbaa !73
  %567 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %549, i64 %542
  store ptr %567, ptr %165, align 8, !tbaa !74
  br label %.noexc248

.noexc248:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %530
  %568 = phi ptr [ %549, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %523, %530 ]
  %569 = phi ptr [ %567, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %524, %530 ]
  %570 = phi ptr [ %557, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %531, %530 ]
  %571 = load float, ptr %527, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7868)
  %572 = add nuw i64 %.03743.i237, 1
  %573 = load ptr, ptr %479, align 8, !tbaa !59
  %574 = load ptr, ptr %478, align 8, !tbaa !62
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 4
  %579 = icmp ult i64 %572, %578
  br i1 %579, label %.lr.ph.i235, label %._crit_edge.i238, !llvm.loop !110

580:                                              ; preds = %._crit_edge.i238
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %581 = trunc nuw i64 %indvars.iv1112 to i16
  store i16 %581, ptr %52, align 4, !tbaa !103
  store float %.1.lcssa.i239, ptr %237, align 4, !tbaa !107
  store float %83, ptr %238, align 4, !tbaa !108
  %582 = getelementptr inbounds i8, ptr %.lcssa.i240, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %239, ptr noundef nonnull align 4 dereferenceable(12) %582, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %52)
          to label %.noexc249 unwind label %.loopexit882

.noexc249:                                        ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit: ; preds = %.noexc249, %._crit_edge.i238, %.noexc246, %.noexc244
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %wide.trip.count
  br i1 %exitcond1116.not, label %.preheader, label %266, !llvm.loop !111

583:                                              ; preds = %99
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %2830

585:                                              ; preds = %146
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %2829

587:                                              ; preds = %163
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit882:                                     ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %296, %.noexc201, %302, %370, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, %401, %.noexc221, %407, %475, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %506, %.noexc245, %512, %580
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp883:                            ; preds = %.invoke
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %.body

589:                                              ; preds = %.lr.ph1007, %649
  %.11031006 = phi i16 [ %.0102.lcssa, %.lr.ph1007 ], [ %650, %649 ]
  %.val.i250 = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i = load ptr, ptr %244, align 8, !tbaa !75
  %590 = icmp eq ptr %.val.i250, %.val7.i
  br i1 %590, label %598, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, ptr %.val7.i, i64 -24
  %593 = load i16, ptr %592, align 4, !tbaa !76
  %594 = icmp eq i16 %593, %.11031006
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %.val7.i, i64 -16
  %597 = load float, ptr %596, align 4, !tbaa !81
  br label %598

598:                                              ; preds = %595, %591, %589
  %.0.i251 = phi float [ -1.000000e+00, %589 ], [ %597, %595 ], [ -1.000000e+00, %591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 %.11031006, ptr %46, align 4, !tbaa !76
  store float %.0.i251, ptr %245, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %46)
          to label %599 unwind label %.loopexit881

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.val.i253 = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i254 = load ptr, ptr %244, align 8, !tbaa !75
  %600 = icmp eq ptr %.val.i253, %.val7.i254
  br i1 %600, label %608, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %.val7.i254, i64 -24
  %603 = load i16, ptr %602, align 4, !tbaa !76
  %604 = icmp eq i16 %603, %.11031006
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %.val7.i254, i64 -16
  %607 = load float, ptr %606, align 4, !tbaa !81
  br label %608

608:                                              ; preds = %605, %601, %599
  %.0.i255 = phi float [ -1.000000e+00, %599 ], [ %607, %605 ], [ -1.000000e+00, %601 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 %.11031006, ptr %45, align 4, !tbaa !76
  store float %.0.i255, ptr %247, align 4, !tbaa !82
  store float %83, ptr %248, align 4, !tbaa !83
  store <2 x float> zeroinitializer, ptr %249, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i256, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %45)
          to label %609 unwind label %.loopexit881

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val.i259 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i260 = load ptr, ptr %250, align 8, !tbaa !90
  %610 = icmp eq ptr %.val.i259, %.val7.i260
  br i1 %610, label %618, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %.val7.i260, i64 -28
  %613 = load i16, ptr %612, align 4, !tbaa !91
  %614 = icmp eq i16 %613, %.11031006
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %.val7.i260, i64 -20
  %617 = load float, ptr %616, align 4, !tbaa !95
  br label %618

618:                                              ; preds = %615, %611, %609
  %.0.i261 = phi float [ -1.000000e+00, %609 ], [ %617, %615 ], [ -1.000000e+00, %611 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i16 %.11031006, ptr %44, align 4, !tbaa !91
  store float %.0.i261, ptr %251, align 4, !tbaa !96
  store float 0.000000e+00, ptr %252, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %253, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %254, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %44)
          to label %619 unwind label %.loopexit881

619:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.val.i263 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i264 = load ptr, ptr %250, align 8, !tbaa !90
  %620 = icmp eq ptr %.val.i263, %.val7.i264
  br i1 %620, label %628, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %.val7.i264, i64 -28
  %623 = load i16, ptr %622, align 4, !tbaa !91
  %624 = icmp eq i16 %623, %.11031006
  br i1 %624, label %625, label %628

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %.val7.i264, i64 -20
  %627 = load float, ptr %626, align 4, !tbaa !95
  br label %628

628:                                              ; preds = %625, %621, %619
  %.0.i265 = phi float [ -1.000000e+00, %619 ], [ %627, %625 ], [ -1.000000e+00, %621 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i16 %.11031006, ptr %43, align 4, !tbaa !91
  store float %.0.i265, ptr %255, align 4, !tbaa !96
  store float %83, ptr %256, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %257, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %258, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %43)
          to label %629 unwind label %.loopexit881

629:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.val.i268 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i269 = load ptr, ptr %259, align 8, !tbaa !102
  %630 = icmp eq ptr %.val.i268, %.val7.i269
  br i1 %630, label %638, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %.val7.i269, i64 -24
  %633 = load i16, ptr %632, align 4, !tbaa !103
  %634 = icmp eq i16 %633, %.11031006
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %.val7.i269, i64 -16
  %637 = load float, ptr %636, align 4, !tbaa !106
  br label %638

638:                                              ; preds = %635, %631, %629
  %.0.i270 = phi float [ -1.000000e+00, %629 ], [ %637, %635 ], [ -1.000000e+00, %631 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 %.11031006, ptr %42, align 4, !tbaa !103
  store float %.0.i270, ptr %260, align 4, !tbaa !107
  store float 0.000000e+00, ptr %261, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %262, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i271, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %42)
          to label %639 unwind label %.loopexit881

639:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.val.i273 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i274 = load ptr, ptr %259, align 8, !tbaa !102
  %640 = icmp eq ptr %.val.i273, %.val7.i274
  br i1 %640, label %648, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %.val7.i274, i64 -24
  %643 = load i16, ptr %642, align 4, !tbaa !103
  %644 = icmp eq i16 %643, %.11031006
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %.val7.i274, i64 -16
  %647 = load float, ptr %646, align 4, !tbaa !106
  br label %648

648:                                              ; preds = %645, %641, %639
  %.0.i275 = phi float [ -1.000000e+00, %639 ], [ %647, %645 ], [ -1.000000e+00, %641 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i16 %.11031006, ptr %41, align 4, !tbaa !103
  store float %.0.i275, ptr %263, align 4, !tbaa !107
  store float %83, ptr %264, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %265, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i276, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %41)
          to label %649 unwind label %.loopexit881

649:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %650 = add i16 %.11031006, 1
  %exitcond1117.not = icmp eq i16 %650, %97
  br i1 %exitcond1117.not, label %._crit_edge1008, label %589, !llvm.loop !112

.loopexit881:                                     ; preds = %598, %608, %618, %628, %638, %648
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %688
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge1008:                                  ; preds = %649, %.preheader
  %651 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val87.i = load ptr, ptr %67, align 8, !tbaa !65
  %.val3488.i = load ptr, ptr %651, align 8, !tbaa !68
  %.not92.i = icmp eq ptr %.val3488.i, %.val87.i
  br i1 %.not92.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i: ; preds = %._crit_edge1008
  %652 = ptrtoint ptr %.val3488.i to i64
  %653 = ptrtoint ptr %.val87.i to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 28
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i: ; preds = %708, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i
  %.090.i = phi i64 [ %678, %708 ], [ -1, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i ]
  %.01889.i = phi i64 [ %709, %708 ], [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i ]
  %656 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val87.i, i64 %.01889.i
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %658 = load float, ptr %657, align 4, !tbaa !113
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %660 = load float, ptr %659, align 4, !tbaa !114
  %661 = fmul float %660, %660
  %662 = tail call float @llvm.fmuladd.f32(float %658, float %658, float %661)
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 20
  %664 = load float, ptr %663, align 4, !tbaa !115
  %665 = tail call float @llvm.fmuladd.f32(float %664, float %664, float %662)
  %666 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %667 = load float, ptr %666, align 4, !tbaa !116
  %668 = tail call float @llvm.fmuladd.f32(float %667, float %667, float %665)
  %669 = fcmp oeq float %668, 0.000000e+00
  br i1 %669, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i, label %670

670:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %671 = tail call noundef float @sqrtf(float noundef %668) #25, !tbaa !117
  %672 = fdiv float 1.000000e+00, %671
  %673 = fmul float %658, %672
  %674 = fmul float %660, %672
  %675 = fmul float %664, %672
  %676 = fmul float %667, %672
  %.sroa.073.0.vec.insert.i = insertelement <2 x float> poison, float %673, i64 0
  %.sroa.073.4.vec.insert.i = insertelement <2 x float> %.sroa.073.0.vec.insert.i, float %674, i64 1
  %.sroa.675.8.vec.insert.i = insertelement <2 x float> poison, float %675, i64 0
  %.sroa.675.12.vec.insert.i = insertelement <2 x float> %.sroa.675.8.vec.insert.i, float %676, i64 1
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i: ; preds = %670, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %.sroa.073.1.i = phi <2 x float> [ %.sroa.073.4.vec.insert.i, %670 ], [ zeroinitializer, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %.sroa.675.1.i = phi <2 x float> [ %.sroa.675.12.vec.insert.i, %670 ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %677 = load i16, ptr %656, align 4, !tbaa !91
  %678 = zext i16 %677 to i64
  %.not.i279 = icmp eq i64 %.090.i, %678
  br i1 %.not.i279, label %686, label %679

679:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i
  %.sroa.12.12.vec.extract63.i = extractelement <2 x float> %.sroa.675.1.i, i64 1
  %680 = fcmp olt float %.sroa.12.12.vec.extract63.i, 0.000000e+00
  br i1 %680, label %681, label %708

681:                                              ; preds = %679
  %.sroa.049.0.vec.extract51.i = extractelement <2 x float> %.sroa.073.1.i, i64 0
  %682 = fneg float %.sroa.049.0.vec.extract51.i
  %.sroa.12.8.vec.extract59.i = extractelement <2 x float> %.sroa.675.1.i, i64 0
  %683 = fneg float %.sroa.12.8.vec.extract59.i
  %684 = fneg <2 x float> %.sroa.073.1.i
  %.sroa.077.4.vec.insert.i = insertelement <2 x float> %684, float %682, i64 0
  %685 = fneg <2 x float> %.sroa.675.1.i
  %.sroa.579.12.vec.insert.i = insertelement <2 x float> %685, float %683, i64 0
  br label %708

686:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i
  %687 = add i64 %.01889.i, -1
  %.not.i.i43.i = icmp ult i64 %687, %655
  br i1 %.not.i.i43.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i, label %688

688:                                              ; preds = %686
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %687, i64 noundef %655) #23
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %688
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i: ; preds = %686
  %689 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val87.i, i64 %687
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %691 = load float, ptr %690, align 4, !tbaa !118
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %693 = load float, ptr %692, align 4, !tbaa !119
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 20
  %695 = load float, ptr %694, align 4, !tbaa !120
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %697 = load float, ptr %696, align 4, !tbaa !121
  %.sroa.049.0.vec.extract.i = extractelement <2 x float> %.sroa.073.1.i, i64 0
  %.sroa.049.4.vec.extract.i = extractelement <2 x float> %.sroa.073.1.i, i64 1
  %.sroa.12.8.vec.extract.i = extractelement <2 x float> %.sroa.675.1.i, i64 0
  %.sroa.12.12.vec.extract.i = extractelement <2 x float> %.sroa.675.1.i, i64 1
  %698 = fmul float %.sroa.049.4.vec.extract.i, %693
  %699 = tail call float @llvm.fmuladd.f32(float %691, float %.sroa.049.0.vec.extract.i, float %698)
  %700 = tail call float @llvm.fmuladd.f32(float %695, float %.sroa.12.8.vec.extract.i, float %699)
  %701 = tail call noundef float @llvm.fmuladd.f32(float %697, float %.sroa.12.12.vec.extract.i, float %700)
  %702 = fcmp olt float %701, 0.000000e+00
  br i1 %702, label %703, label %708

703:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i
  %704 = fneg float %.sroa.049.0.vec.extract.i
  %705 = fneg float %.sroa.12.8.vec.extract.i
  %706 = fneg <2 x float> %.sroa.073.1.i
  %.sroa.081.4.vec.insert.i = insertelement <2 x float> %706, float %704, i64 0
  %707 = fneg <2 x float> %.sroa.675.1.i
  %.sroa.583.12.vec.insert.i = insertelement <2 x float> %707, float %705, i64 0
  br label %708

708:                                              ; preds = %703, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i, %681, %679
  %.sroa.12.0.i = phi <2 x float> [ %.sroa.675.1.i, %679 ], [ %.sroa.579.12.vec.insert.i, %681 ], [ %.sroa.583.12.vec.insert.i, %703 ], [ %.sroa.675.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i ]
  %.sroa.049.0.i = phi <2 x float> [ %.sroa.073.1.i, %679 ], [ %.sroa.077.4.vec.insert.i, %681 ], [ %.sroa.081.4.vec.insert.i, %703 ], [ %.sroa.073.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i ]
  store <2 x float> %.sroa.049.0.i, ptr %657, align 4
  store <2 x float> %.sroa.12.0.i, ptr %663, align 4
  %709 = add nuw i64 %.01889.i, 1
  %exitcond1118.not = icmp eq i64 %709, %655
  br i1 %exitcond1118.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i, !llvm.loop !122

_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit: ; preds = %708, %._crit_edge1008
  %710 = zext i16 %97 to i64
  %.val60.i = load ptr, ptr %66, align 8, !tbaa !75
  %711 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val56.i = load ptr, ptr %711, align 8, !tbaa !75
  %.not.i.i.i283 = icmp eq ptr %.val60.i, %.val56.i
  br i1 %.not.i.i.i283, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %712

712:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  %713 = ptrtoint ptr %.val56.i to i64
  %714 = ptrtoint ptr %.val60.i to i64
  %715 = sub i64 %713, %714
  %716 = sdiv exact i64 %715, 24
  %717 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %716, i1 true)
  %718 = shl nuw nsw i64 %717, 1
  %719 = xor i64 %718, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val60.i, ptr %.val56.i, i64 noundef %719, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.noexc289 unwind label %1620

.noexc289:                                        ; preds = %712
  %720 = icmp sgt i64 %715, 384
  br i1 %720, label %.lr.ph.i.i.i.i.i.preheader, label %772

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.noexc289
  %721 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %751
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i.i, %751 ], [ 24, %.lr.ph.i.i.i.i.i.preheader ]
  %.pn22.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %751 ], [ %.val60.i, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val60.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 4
  %723 = load float, ptr %722, align 4, !tbaa !82
  %724 = load float, ptr %721, align 4, !tbaa !82
  %725 = fsub float %723, %724
  %726 = fcmp olt float %725, 0.000000e+00
  br i1 %726, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %727

727:                                              ; preds = %.lr.ph.i.i.i.i.i
  %728 = fcmp oeq float %725, 0.000000e+00
  %.sroa.0.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4, !tbaa !86
  br i1 %728, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit, label %.noexc291

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit: ; preds = %727
  %729 = load i16, ptr %.val60.i, align 4, !tbaa !76
  %730 = icmp ult i16 %.sroa.0.0.copyload.pre, %729
  br i1 %730, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc291

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %731 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -24
  %732 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %731, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %732, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i, ptr noundef nonnull align 4 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %751

.noexc291:                                        ; preds = %727, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.5.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 2
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, align 2
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %733 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !82
  %735 = fsub float %723, %734
  %736 = fcmp olt float %735, 0.000000e+00
  br i1 %736, label %.lr.ph.i.i.i.i.i.i.preheader, label %737

737:                                              ; preds = %.noexc291
  %738 = fcmp oeq float %735, 0.000000e+00
  br i1 %738, label %739, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

739:                                              ; preds = %737
  %740 = load i16, ptr %.pn22.i.i.i.i.i, align 4, !tbaa !76
  %741 = icmp ult i16 %.sroa.0.0.copyload.pre, %740
  br i1 %741, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %739, %.noexc291
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i.preheader
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.pn22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -24
  %742 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -20
  %743 = load float, ptr %742, align 4, !tbaa !82
  %744 = fsub float %723, %743
  %745 = fcmp olt float %744, 0.000000e+00
  br i1 %745, label %.lr.ph.i.i.i.i.i.i.backedge, label %746

746:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %747 = fcmp oeq float %744, 0.000000e+00
  br i1 %747, label %748, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

748:                                              ; preds = %746
  %749 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !76
  %750 = icmp ult i16 %.sroa.0.0.copyload.pre, %749
  br i1 %750, label %.lr.ph.i.i.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %748, %.lr.ph.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %746, %748, %737, %739
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %739 ], [ %.sroa.0.023.i.ptr.i.i.i.i, %737 ], [ %.sroa.0.010.i.i.i.i.i.i, %748 ], [ %.sroa.0.010.i.i.i.i.i.i, %746 ]
  store i16 %.sroa.0.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !86
  %.sroa.5.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 2
  store i16 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.51523.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 4
  store float %723, ptr %.sroa.51523.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %751

751:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %751
  %752 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 384
  %.not7.i.i.i.i.i = icmp eq ptr %752, %.val56.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %771, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %752, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61531)
  %.sroa.01525.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i, align 4, !tbaa !86
  %.sroa.51527.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 2
  %.sroa.51527.0.copyload = load i16, ptr %.sroa.51527.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 2
  %.sroa.51529.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.sroa.51529.0.copyload = load float, ptr %.sroa.51529.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61531.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61531, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61531.0..sroa.0.08.i.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -24
  %753 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -20
  %754 = load float, ptr %753, align 4, !tbaa !82
  %755 = fsub float %.sroa.51529.0.copyload, %754
  %756 = fcmp olt float %755, 0.000000e+00
  br i1 %756, label %.lr.ph.i.i17.i.i.i.i.preheader, label %757

757:                                              ; preds = %.lr.ph.i13.i.i.i.i
  %758 = fcmp oeq float %755, 0.000000e+00
  br i1 %758, label %759, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

759:                                              ; preds = %757
  %760 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i, align 4, !tbaa !76
  %761 = icmp ult i16 %.sroa.01525.0.copyload, %760
  br i1 %761, label %.lr.ph.i.i17.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.preheader:                   ; preds = %759, %.lr.ph.i13.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i.i17.i.i.i.i.backedge, %.lr.ph.i.i17.i.i.i.i.preheader
  %.sroa.0.010.i.i18.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -24
  %762 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -20
  %763 = load float, ptr %762, align 4, !tbaa !82
  %764 = fsub float %.sroa.51529.0.copyload, %763
  %765 = fcmp olt float %764, 0.000000e+00
  br i1 %765, label %.lr.ph.i.i17.i.i.i.i.backedge, label %766

766:                                              ; preds = %.lr.ph.i.i17.i.i.i.i
  %767 = fcmp oeq float %764, 0.000000e+00
  br i1 %767, label %768, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

768:                                              ; preds = %766
  %769 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4, !tbaa !76
  %770 = icmp ult i16 %.sroa.01525.0.copyload, %769
  br i1 %770, label %.lr.ph.i.i17.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.backedge:                    ; preds = %768, %.lr.ph.i.i17.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %766, %768, %757, %759
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %759 ], [ %.sroa.0.08.i.i.i.i.i, %757 ], [ %.sroa.0.010.i.i18.i.i.i.i, %768 ], [ %.sroa.0.010.i.i18.i.i.i.i, %766 ]
  store i16 %.sroa.01525.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4, !tbaa !86
  %.sroa.51527.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 2
  store i16 %.sroa.51527.0.copyload, ptr %.sroa.51527.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 2
  %.sroa.51529.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 4
  store float %.sroa.51529.0.copyload, ptr %.sroa.51529.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61531.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61531.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61531, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61531)
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 24
  %.not.i16.i.i.i.i = icmp eq ptr %771, %.val56.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !125

772:                                              ; preds = %.noexc289
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val60.i, i64 24
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val56.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i.preheader

.lr.ph.i24.i.i.i.i.preheader:                     ; preds = %772
  %773 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 4
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.lr.ph.i24.i.i.i.i.preheader, %805
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %805 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %805 ], [ %.val60.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 4
  %775 = load float, ptr %774, align 4, !tbaa !82
  %776 = load float, ptr %773, align 4, !tbaa !82
  %777 = fsub float %775, %776
  %778 = fcmp olt float %777, 0.000000e+00
  br i1 %778, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %779

779:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %780 = fcmp oeq float %777, 0.000000e+00
  %.sroa.01532.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i, align 4, !tbaa !86
  br i1 %780, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1504, label %.noexc296

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1504: ; preds = %779
  %781 = load i16, ptr %.val60.i, align 4, !tbaa !76
  %782 = icmp ult i16 %.sroa.01532.0.copyload.pre, %781
  br i1 %782, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc296

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1504
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %783 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 48
  %784 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %785 = sub i64 %784, %714
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %785, -24
  %786 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %783, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %786, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i, i64 %785, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %805

.noexc296:                                        ; preds = %779, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1504
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61538)
  %.sroa.51534.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 2
  %.sroa.51534.0.copyload = load i16, ptr %.sroa.51534.0..sroa.0.023.i25.i.i.i.i.sroa_idx, align 2
  %.sroa.61538.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61538, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61538.0..sroa.0.023.i25.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %787 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 4
  %788 = load float, ptr %787, align 4, !tbaa !82
  %789 = fsub float %775, %788
  %790 = fcmp olt float %789, 0.000000e+00
  br i1 %790, label %.lr.ph.i.i31.i.i.i.i.preheader, label %791

791:                                              ; preds = %.noexc296
  %792 = fcmp oeq float %789, 0.000000e+00
  br i1 %792, label %793, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

793:                                              ; preds = %791
  %794 = load i16, ptr %.pn22.i26.i.i.i.i, align 4, !tbaa !76
  %795 = icmp ult i16 %.sroa.01532.0.copyload.pre, %794
  br i1 %795, label %.lr.ph.i.i31.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.preheader:                   ; preds = %793, %.noexc296
  br label %.lr.ph.i.i31.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %.lr.ph.i.i31.i.i.i.i.backedge, %.lr.ph.i.i31.i.i.i.i.preheader
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.pn22.i26.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -24
  %796 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -20
  %797 = load float, ptr %796, align 4, !tbaa !82
  %798 = fsub float %775, %797
  %799 = fcmp olt float %798, 0.000000e+00
  br i1 %799, label %.lr.ph.i.i31.i.i.i.i.backedge, label %800

800:                                              ; preds = %.lr.ph.i.i31.i.i.i.i
  %801 = fcmp oeq float %798, 0.000000e+00
  br i1 %801, label %802, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

802:                                              ; preds = %800
  %803 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4, !tbaa !76
  %804 = icmp ult i16 %.sroa.01532.0.copyload.pre, %803
  br i1 %804, label %.lr.ph.i.i31.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.backedge:                    ; preds = %802, %.lr.ph.i.i31.i.i.i.i
  br label %.lr.ph.i.i31.i.i.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %800, %802, %791, %793
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %793 ], [ %.sroa.0.023.i25.i.i.i.i, %791 ], [ %.sroa.0.010.i.i32.i.i.i.i, %802 ], [ %.sroa.0.010.i.i32.i.i.i.i, %800 ]
  store i16 %.sroa.01532.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4, !tbaa !86
  %.sroa.51534.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 2
  store i16 %.sroa.51534.0.copyload, ptr %.sroa.51534.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 2
  %.sroa.51536.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 4
  store float %775, ptr %.sroa.51536.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61538.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61538.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61538, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61538)
  br label %805

805:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 24
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val56.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !124

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %805, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %772, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.not.i.i.i.i69.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i, label %806

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

806:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %807 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %808 unwind label %814

808:                                              ; preds = %806
  %809 = shl nuw nsw i64 %710, 3
  %810 = load ptr, ptr %807, align 8, !tbaa !13
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = invoke noundef ptr %812(ptr noundef nonnull align 8 dereferenceable(8) %807, i64 noundef %809, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %814

814:                                              ; preds = %808, %806
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  tail call void @__clang_call_terminate(ptr %816) #24
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %808
  store ptr %813, ptr %38, align 8, !tbaa !126
  %817 = getelementptr inbounds nuw %"struct.std::pair", ptr %813, i64 %710
  %818 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %817, ptr %818, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr align 4 %813, i8 0, i64 %809, i1 false), !tbaa !117
  %scevgep.i.i.i.i = getelementptr i8, ptr %813, i64 %809
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i
  %819 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i ], [ %813, %.lr.ph.preheader.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i ], [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %820 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %820, align 8, !tbaa !130
  %821 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %824 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %825 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %834

.loopexit72.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.pre1126, null
  br i1 %.not.i.i.i.i, label %974, label %.loopexit72.i.thread

.loopexit72.i.thread:                             ; preds = %970, %.loopexit72.i
  %826 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %827 unwind label %831

827:                                              ; preds = %.loopexit72.i.thread
  %828 = load ptr, ptr %826, align 8, !tbaa !13
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  invoke void %830(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull %.pre1126)
          to label %974 unwind label %831

831:                                              ; preds = %827, %.loopexit72.i.thread
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #24
  unreachable

834:                                              ; preds = %.loopexit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i
  %.pre11251128 = phi ptr [ %.pre1125, %.loopexit.i ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.pre1126 = phi ptr [ %.pre, %.loopexit.i ], [ %819, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.not5.i.i.i.i.i = icmp eq ptr %.pre1126, %.pre11251128
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i, label %.lr.ph.i.i.i.i70.preheader.i

.lr.ph.i.i.i.i70.preheader.i:                     ; preds = %834
  %835 = ptrtoint ptr %.pre11251128 to i64
  %836 = ptrtoint ptr %.pre1126 to i64
  %reass.sub = sub i64 %835, %836
  %837 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre1126, i8 -1, i64 %837, i1 false), !tbaa !117
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i70.preheader.i, %834
  %.val.i284 = load ptr, ptr %66, align 8, !tbaa !46
  %.val55.i = load ptr, ptr %711, align 8, !tbaa !49
  %.not41.i = icmp eq ptr %.val55.i, %.val.i284
  br i1 %.not41.i, label %.loopexit72.i, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %838 = ptrtoint ptr %.val55.i to i64
  %839 = ptrtoint ptr %.val.i284 to i64
  %840 = sub i64 %838, %839
  %841 = sdiv exact i64 %840, 24
  br label %842

842:                                              ; preds = %970, %.lr.ph.i285
  %.04940.i = phi i64 [ 0, %.lr.ph.i285 ], [ %973, %970 ]
  %843 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %.04940.i
  %844 = load i16, ptr %843, align 4, !tbaa !76
  %845 = zext i16 %844 to i64
  %846 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre1126, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !131
  %.not.i286 = icmp ne i32 %847, -1
  %848 = sext i32 %847 to i64
  %849 = sub i64 %.04940.i, %848
  %850 = icmp ugt i64 %849, 65535
  %or.cond.i = and i1 %.not.i286, %850
  br i1 %or.cond.i, label %851, label %970

851:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %852 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %852, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !133
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(24) %856, i64 24, i1 false), !tbaa.struct !87
  %857 = load float, ptr %821, align 4, !tbaa !81
  %858 = load float, ptr %822, align 4, !tbaa !81
  %859 = fadd float %857, %858
  %860 = fmul float %859, 5.000000e-01
  %861 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %823, ptr noundef nonnull align 4 dereferenceable(12) %824, float noundef 5.000000e-01)
          to label %862 unwind label %.loopexit26.i

862:                                              ; preds = %851
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %861, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %861, 1
  %863 = load i32, ptr %846, align 4, !tbaa !131
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %.not.i.i72.i = icmp eq ptr %866, %.val55.i
  br i1 %.not.i.i72.i, label %869, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %862
  %867 = ptrtoint ptr %866 to i64
  %868 = sub i64 %838, %867
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %865, ptr nonnull align 4 %866, i64 %868, i1 false)
  br label %869

869:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %862
  %870 = getelementptr inbounds i8, ptr %.val55.i, i64 -24
  store ptr %870, ptr %711, align 8, !tbaa !49
  %871 = load ptr, ptr %240, align 8, !tbaa !50
  %.not.i.i287 = icmp eq ptr %870, %871
  br i1 %.not.i.i287, label %873, label %872

872:                                              ; preds = %869
  store i16 %844, ptr %870, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -20
  store float %857, ptr %.sroa.611.0..sroa_idx.i, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -16
  store float %860, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -12
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -4
  store float %.fca.1.extract.i, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !85
  store ptr %.val55.i, ptr %711, align 8, !tbaa !49
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

873:                                              ; preds = %869
  %874 = ptrtoint ptr %870 to i64
  %875 = sub i64 %874, %839
  %876 = icmp eq i64 %875, 9223372036854775800
  br i1 %876, label %.invoke.i, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %911, %873
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %873
  %877 = sdiv exact i64 %875, 24
  %878 = icmp eq ptr %870, %.val.i284
  %.sroa.speculated.i.i.i.i = select i1 %878, i64 1, i64 %877
  %879 = add nsw i64 %.sroa.speculated.i.i.i.i, %877
  %880 = icmp ult i64 %879, %877
  %881 = call i64 @llvm.umin.i64(i64 %879, i64 384307168202282325)
  %882 = select i1 %880, i64 384307168202282325, i64 %881
  %.not.i.i.i73.i = icmp ne i64 %882, 0
  call void @llvm.assume(i1 %.not.i.i.i73.i)
  %883 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %884 unwind label %890

884:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %885 = mul nuw nsw i64 %882, 24
  %886 = load ptr, ptr %883, align 8, !tbaa !13
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = invoke noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(8) %883, i64 noundef %885, i64 noundef 4)
          to label %893 unwind label %890

890:                                              ; preds = %884, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #24
  unreachable

893:                                              ; preds = %884
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 %875
  store i16 %844, ptr %894, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %894, i64 4
  store float %857, ptr %.sroa.611.0..sroa_idx12.i, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %894, i64 8
  store float %860, ptr %.sroa.7.0..sroa_idx14.i, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %894, i64 12
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.9.0..sroa_idx16.i, align 4
  %.sroa.10.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %894, i64 20
  store float %.fca.1.extract.i, ptr %.sroa.10.0..sroa_idx18.i, align 4, !tbaa !85
  br i1 %878, label %.loopexit879, label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %893, %.lr.ph.i.i.i.i74.i
  %.04.i.i.i.i.i = phi ptr [ %896, %.lr.ph.i.i.i.i74.i ], [ %889, %893 ]
  %.sroa.01.03.i.i.i.i.i = phi ptr [ %895, %.lr.ph.i.i.i.i74.i ], [ %.val.i284, %893 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 24
  %.not.i.i.i.i75.i = icmp eq ptr %895, %870
  br i1 %.not.i.i.i.i75.i, label %.loopexit879, label %.lr.ph.i.i.i.i74.i, !llvm.loop !88

.loopexit879:                                     ; preds = %.lr.ph.i.i.i.i74.i, %893
  %.0.lcssa.i.i.i.i.i = phi ptr [ %889, %893 ], [ %896, %.lr.ph.i.i.i.i74.i ]
  %897 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %898 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %899 unwind label %903

899:                                              ; preds = %.loopexit879
  %900 = load ptr, ptr %898, align 8, !tbaa !13
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull %.val.i284)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %903

903:                                              ; preds = %899, %.loopexit879
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %899
  store ptr %889, ptr %66, align 8, !tbaa !46
  store ptr %897, ptr %711, align 8, !tbaa !49
  %906 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %889, i64 %882
  store ptr %906, ptr %240, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %872
  %907 = phi ptr [ %906, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %871, %872 ]
  %908 = phi ptr [ %897, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val55.i, %872 ]
  store float %860, ptr %825, align 4, !tbaa !82
  %.not.i76.i = icmp eq ptr %908, %907
  br i1 %.not.i76.i, label %911, label %909

909:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %908, ptr noundef nonnull readonly align 4 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !87
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %910, ptr %711, align 8, !tbaa !49
  %.val62.pre.i = load ptr, ptr %66, align 8, !tbaa !75
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

911:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i77.i = load ptr, ptr %66, align 8, !tbaa !46
  %912 = ptrtoint ptr %907 to i64
  %913 = ptrtoint ptr %.val.i.i77.i to i64
  %914 = sub i64 %912, %913
  %915 = icmp eq i64 %914, 9223372036854775800
  br i1 %915, label %.invoke.i, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %911
  %916 = sdiv exact i64 %914, 24
  %917 = icmp eq ptr %907, %.val.i.i77.i
  %.sroa.speculated.i.i.i79.i = select i1 %917, i64 1, i64 %916
  %918 = add nsw i64 %.sroa.speculated.i.i.i79.i, %916
  %919 = icmp ult i64 %918, %916
  %920 = call i64 @llvm.umin.i64(i64 %918, i64 384307168202282325)
  %921 = select i1 %919, i64 384307168202282325, i64 %920
  %.not.i.i.i80.i = icmp ne i64 %921, 0
  call void @llvm.assume(i1 %.not.i.i.i80.i)
  %922 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %923 unwind label %929

923:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %924 = mul nuw nsw i64 %921, 24
  %925 = load ptr, ptr %922, align 8, !tbaa !13
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  %928 = invoke noundef ptr %927(ptr noundef nonnull align 8 dereferenceable(8) %922, i64 noundef %924, i64 noundef 4)
          to label %932 unwind label %929

929:                                              ; preds = %923, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #24
  unreachable

932:                                              ; preds = %923
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 %914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %933, ptr noundef nonnull readonly align 4 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !87
  br i1 %917, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %932, %.lr.ph.i.i.i.i81.i
  %.04.i.i.i.i82.i = phi ptr [ %935, %.lr.ph.i.i.i.i81.i ], [ %928, %932 ]
  %.sroa.01.03.i.i.i.i83.i = phi ptr [ %934, %.lr.ph.i.i.i.i81.i ], [ %.val.i.i77.i, %932 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i82.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i83.i, i64 24, i1 false), !tbaa.struct !87
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i83.i, i64 24
  %935 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i82.i, i64 24
  %.not.i.i.i.i84.i = icmp eq ptr %934, %907
  br i1 %.not.i.i.i.i84.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i: ; preds = %.lr.ph.i.i.i.i81.i, %932
  %.0.lcssa.i.i.i.i86.i = phi ptr [ %928, %932 ], [ %935, %.lr.ph.i.i.i.i81.i ]
  %936 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i86.i, i64 24
  %.not.i39.i.i87.i = icmp eq ptr %.val.i.i77.i, null
  br i1 %.not.i39.i.i87.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, label %937

937:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  %938 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %939 unwind label %943

939:                                              ; preds = %937
  %940 = load ptr, ptr %938, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull %.val.i.i77.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i unwind label %943

943:                                              ; preds = %939, %937
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i: ; preds = %939, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  store ptr %928, ptr %66, align 8, !tbaa !46
  store ptr %936, ptr %711, align 8, !tbaa !49
  %946 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %928, i64 %921
  store ptr %946, ptr %240, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, %909
  %.val57.i = phi ptr [ %936, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %910, %909 ]
  %.val62.i = phi ptr [ %928, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %.val62.pre.i, %909 ]
  %947 = load i32, ptr %853, align 4, !tbaa !133
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val62.i, i64 %948
  %950 = getelementptr inbounds i8, ptr %.val57.i, i64 -48
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %.loopexit.i, label %952

952:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %953 = ptrtoint ptr %950 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 24
  %957 = icmp sgt i64 %955, 0
  br i1 %957, label %.lr.ph.i.i.i.i91.preheader.i, label %.loopexit46.i.i.i

.lr.ph.i.i.i.i91.preheader.i:                     ; preds = %952
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %956, i64 2)
  br label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.i.i91.preheader.i
  %.012.i.i.i.i.i = phi i64 [ %962, %select.unfold.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i.i91.preheader.i ]
  %958 = mul nuw nsw i64 %.012.i.i.i.i.i, 24
  %959 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %958, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i92.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i92.i, label %select.unfold.i.i.i.i.i, label %963

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i91.i
  %960 = icmp eq i64 %.012.i.i.i.i.i, 1
  %961 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %962 = lshr i64 %961, 1
  br i1 %960, label %.loopexit46.i.i.i, label %.lr.ph.i.i.i.i91.i, !llvm.loop !134

963:                                              ; preds = %.lr.ph.i.i.i.i91.i
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 %958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %959, ptr noundef nonnull readonly align 4 dereferenceable(24) %949, i64 24, i1 false), !tbaa.struct !87
  %.not18.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %963
  %.01317.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %959, i64 24
  br label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i.i93.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i93.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %965, %.lr.ph.i.i.i.i.i93.i ], [ %959, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %965 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %964
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !135

.loopexit46.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i, %952
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %949, ptr nonnull %950, ptr nonnull %.val57.i, i64 noundef %956, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i unwind label %966

966:                                              ; preds = %.loopexit.i.i.i, %.loopexit46.i.i.i
  %.sroa.4.045.i.i.i = phi i64 [ %.012.i.i.i.i.i, %.loopexit.i.i.i ], [ 0, %.loopexit46.i.i.i ]
  %.sroa.9.042.i.i.i = phi ptr [ %959, %.loopexit.i.i.i ], [ null, %.loopexit46.i.i.i ]
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = mul nuw nsw i64 %.sroa.4.045.i.i.i, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i, i64 noundef %968) #25
  br label %.body.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i93.i, %963
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %959, %963 ], [ %965, %.lr.ph.i.i.i.i.i93.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %949, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %949, ptr nonnull %950, ptr nonnull %.val57.i, i64 noundef %956, i64 noundef 2, ptr noundef nonnull %959, i64 noundef %.012.i.i.i.i.i, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i unwind label %966

.loopexit46._crit_edge.i.i.i:                     ; preds = %.loopexit46.i.i.i, %.loopexit.i.i.i
  %.sroa.4.043.i.i.i = phi i64 [ %.012.i.i.i.i.i, %.loopexit.i.i.i ], [ 0, %.loopexit46.i.i.i ]
  %.sroa.9.040.i.i.i = phi ptr [ %959, %.loopexit.i.i.i ], [ null, %.loopexit46.i.i.i ]
  %969 = mul nuw nsw i64 %.sroa.4.043.i.i.i, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i, i64 noundef %969) #25
  %.pre.pre = load ptr, ptr %38, align 8, !tbaa !136
  %.pre1125.pre = load ptr, ptr %820, align 8, !tbaa !136
  br label %.loopexit.i

.loopexit26.i:                                    ; preds = %851
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit26.i, %966
  %.pn.i = phi { ptr, i32 } [ %967, %966 ], [ %lpad.loopexit.i, %.loopexit26.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

970:                                              ; preds = %842
  %971 = getelementptr inbounds nuw i8, ptr %846, i64 4
  store i32 %847, ptr %971, align 4, !tbaa !133
  %972 = trunc i64 %.04940.i to i32
  store i32 %972, ptr %846, align 4, !tbaa !131
  %973 = add nuw i64 %.04940.i, 1
  %exitcond.not.i = icmp eq i64 %973, %841
  br i1 %exitcond.not.i, label %.loopexit72.i.thread, label %842, !llvm.loop !137

.loopexit.i:                                      ; preds = %.loopexit46._crit_edge.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %.pre1125 = phi ptr [ %.pre1125.pre, %.loopexit46._crit_edge.i.i.i ], [ %.pre11251128, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  %.pre = phi ptr [ %.pre.pre, %.loopexit46._crit_edge.i.i.i ], [ %.pre1126, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %834, !llvm.loop !138

974:                                              ; preds = %827, %.loopexit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.val59.i = load ptr, ptr %67, align 8, !tbaa !90
  %.val55.i298 = load ptr, ptr %651, align 8, !tbaa !90
  %.not.i.i.i299 = icmp eq ptr %.val59.i, %.val55.i298
  br i1 %.not.i.i.i299, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %975

975:                                              ; preds = %974
  %976 = ptrtoint ptr %.val55.i298 to i64
  %977 = ptrtoint ptr %.val59.i to i64
  %978 = sub i64 %976, %977
  %979 = sdiv exact i64 %978, 28
  %980 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %979, i1 true)
  %981 = shl nuw nsw i64 %980, 1
  %982 = xor i64 %981, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val59.i, ptr %.val55.i298, i64 noundef %982, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.noexc398 unwind label %1622

.noexc398:                                        ; preds = %975
  %983 = icmp sgt i64 %978, 448
  br i1 %983, label %.lr.ph.i.i.i.i.i376.preheader, label %1035

.lr.ph.i.i.i.i.i376.preheader:                    ; preds = %.noexc398
  %984 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 4
  br label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %.lr.ph.i.i.i.i.i376.preheader, %1014
  %.sroa.0.023.i.idx.i.i.i.i377 = phi i64 [ %.sroa.0.023.i.add.i.i.i.i381, %1014 ], [ 28, %.lr.ph.i.i.i.i.i376.preheader ]
  %.pn22.i.i.i.i.i378 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i379, %1014 ], [ %.val59.i, %.lr.ph.i.i.i.i.i376.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 %.sroa.0.023.i.idx.i.i.i.i377
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i379, i64 4
  %986 = load float, ptr %985, align 4, !tbaa !96
  %987 = load float, ptr %984, align 4, !tbaa !96
  %988 = fsub float %986, %987
  %989 = fcmp olt float %988, 0.000000e+00
  br i1 %989, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %990

990:                                              ; preds = %.lr.ph.i.i.i.i.i376
  %991 = fcmp oeq float %988, 0.000000e+00
  %.sroa.01539.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i379, align 4, !tbaa !86
  br i1 %991, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit, label %.noexc400

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit: ; preds = %990
  %992 = load i16, ptr %.val59.i, align 4, !tbaa !91
  %993 = icmp ult i16 %.sroa.01539.0.copyload.pre, %992
  br i1 %993, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc400

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i376, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i.ptr.i.i.i.i379, i64 28, i1 false), !tbaa.struct !99
  %994 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i378, i64 56
  %.neg.i.i.i.i.i.i.i.i.i.i397 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i377, -28
  %995 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %994, i64 %.neg.i.i.i.i.i.i.i.i.i.i397
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %995, ptr noundef nonnull align 4 dereferenceable(1) %.val59.i, i64 %.sroa.0.023.i.idx.i.i.i.i377, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val59.i, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1014

.noexc400:                                        ; preds = %990, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61545)
  %.sroa.51541.0..sroa.0.023.i.ptr.i.i.i.i379.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i379, i64 2
  %.sroa.51541.0.copyload = load i16, ptr %.sroa.51541.0..sroa.0.023.i.ptr.i.i.i.i379.sroa_idx, align 2
  %.sroa.61545.0..sroa.0.023.i.ptr.i.i.i.i379.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i379, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61545, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61545.0..sroa.0.023.i.ptr.i.i.i.i379.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %996 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i378, i64 4
  %997 = load float, ptr %996, align 4, !tbaa !96
  %998 = fsub float %986, %997
  %999 = fcmp olt float %998, 0.000000e+00
  br i1 %999, label %.lr.ph.i.i.i.i.i.i393.preheader, label %1000

1000:                                             ; preds = %.noexc400
  %1001 = fcmp oeq float %998, 0.000000e+00
  br i1 %1001, label %1002, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1002:                                             ; preds = %1000
  %1003 = load i16, ptr %.pn22.i.i.i.i.i378, align 4, !tbaa !91
  %1004 = icmp ult i16 %.sroa.01539.0.copyload.pre, %1003
  br i1 %1004, label %.lr.ph.i.i.i.i.i.i393.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i393.preheader:                  ; preds = %1002, %.noexc400
  br label %.lr.ph.i.i.i.i.i.i393

.lr.ph.i.i.i.i.i.i393:                            ; preds = %.lr.ph.i.i.i.i.i.i393.backedge, %.lr.ph.i.i.i.i.i.i393.preheader
  %.sroa.0.010.i.i.i.i.i.i394 = phi ptr [ %.pn22.i.i.i.i.i378, %.lr.ph.i.i.i.i.i.i393.preheader ], [ %.sroa.0.0.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i393.backedge ]
  %.sroa.07.09.i.i.i.i.i.i395 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i379, %.lr.ph.i.i.i.i.i.i393.preheader ], [ %.sroa.0.010.i.i.i.i.i.i394, %.lr.ph.i.i.i.i.i.i393.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i395, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i394, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i394, i64 -28
  %1005 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i394, i64 -24
  %1006 = load float, ptr %1005, align 4, !tbaa !96
  %1007 = fsub float %986, %1006
  %1008 = fcmp olt float %1007, 0.000000e+00
  br i1 %1008, label %.lr.ph.i.i.i.i.i.i393.backedge, label %1009

1009:                                             ; preds = %.lr.ph.i.i.i.i.i.i393
  %1010 = fcmp oeq float %1007, 0.000000e+00
  br i1 %1010, label %1011, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1011:                                             ; preds = %1009
  %1012 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i396, align 4, !tbaa !91
  %1013 = icmp ult i16 %.sroa.01539.0.copyload.pre, %1012
  br i1 %1013, label %.lr.ph.i.i.i.i.i.i393.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i393.backedge:                   ; preds = %1011, %.lr.ph.i.i.i.i.i.i393
  br label %.lr.ph.i.i.i.i.i.i393, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1009, %1011, %1000, %1002
  %.sroa.07.0.lcssa.i.i.i.i.i.i380 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i379, %1002 ], [ %.sroa.0.023.i.ptr.i.i.i.i379, %1000 ], [ %.sroa.0.010.i.i.i.i.i.i394, %1011 ], [ %.sroa.0.010.i.i.i.i.i.i394, %1009 ]
  store i16 %.sroa.01539.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i380, align 4, !tbaa !86
  %.sroa.51541.0..sroa.07.0.lcssa.i.i.i.i.i.i380.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i380, i64 2
  store i16 %.sroa.51541.0.copyload, ptr %.sroa.51541.0..sroa.07.0.lcssa.i.i.i.i.i.i380.sroa_idx, align 2
  %.sroa.51543.0..sroa.07.0.lcssa.i.i.i.i.i.i380.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i380, i64 4
  store float %986, ptr %.sroa.51543.0..sroa.07.0.lcssa.i.i.i.i.i.i380.sroa_idx, align 4, !tbaa !85
  %.sroa.61545.0..sroa.07.0.lcssa.i.i.i.i.i.i380.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i380, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61545.0..sroa.07.0.lcssa.i.i.i.i.i.i380.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61545, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61545)
  br label %1014

1014:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i381 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i377, 28
  %.not.i.i.i.i.i382 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i381, 448
  br i1 %.not.i.i.i.i.i382, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i376, !llvm.loop !141

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1014
  %1015 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 448
  %.not7.i.i.i.i.i383 = icmp eq ptr %1015, %.val55.i298
  br i1 %.not7.i.i.i.i.i383, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i384

.lr.ph.i13.i.i.i.i384:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i385 = phi ptr [ %1034, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1015, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61552)
  %.sroa.01546.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i385, align 4, !tbaa !86
  %.sroa.51548.0..sroa.0.08.i.i.i.i.i385.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i385, i64 2
  %.sroa.51548.0.copyload = load i16, ptr %.sroa.51548.0..sroa.0.08.i.i.i.i.i385.sroa_idx, align 2
  %.sroa.51550.0..sroa.0.08.i.i.i.i.i385.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i385, i64 4
  %.sroa.51550.0.copyload = load float, ptr %.sroa.51550.0..sroa.0.08.i.i.i.i.i385.sroa_idx, align 4, !tbaa !85
  %.sroa.61552.0..sroa.0.08.i.i.i.i.i385.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i385, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61552, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61552.0..sroa.0.08.i.i.i.i.i385.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %.sroa.0.08.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i385, i64 -28
  %1016 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i385, i64 -24
  %1017 = load float, ptr %1016, align 4, !tbaa !96
  %1018 = fsub float %.sroa.51550.0.copyload, %1017
  %1019 = fcmp olt float %1018, 0.000000e+00
  br i1 %1019, label %.lr.ph.i.i17.i.i.i.i389.preheader, label %1020

1020:                                             ; preds = %.lr.ph.i13.i.i.i.i384
  %1021 = fcmp oeq float %1018, 0.000000e+00
  br i1 %1021, label %1022, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1022:                                             ; preds = %1020
  %1023 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i386, align 4, !tbaa !91
  %1024 = icmp ult i16 %.sroa.01546.0.copyload, %1023
  br i1 %1024, label %.lr.ph.i.i17.i.i.i.i389.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i389.preheader:                ; preds = %1022, %.lr.ph.i13.i.i.i.i384
  br label %.lr.ph.i.i17.i.i.i.i389

.lr.ph.i.i17.i.i.i.i389:                          ; preds = %.lr.ph.i.i17.i.i.i.i389.backedge, %.lr.ph.i.i17.i.i.i.i389.preheader
  %.sroa.0.010.i.i18.i.i.i.i390 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i386, %.lr.ph.i.i17.i.i.i.i389.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i392, %.lr.ph.i.i17.i.i.i.i389.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i391 = phi ptr [ %.sroa.0.08.i.i.i.i.i385, %.lr.ph.i.i17.i.i.i.i389.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i390, %.lr.ph.i.i17.i.i.i.i389.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i391, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i390, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i20.i.i.i.i392 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i390, i64 -28
  %1025 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i390, i64 -24
  %1026 = load float, ptr %1025, align 4, !tbaa !96
  %1027 = fsub float %.sroa.51550.0.copyload, %1026
  %1028 = fcmp olt float %1027, 0.000000e+00
  br i1 %1028, label %.lr.ph.i.i17.i.i.i.i389.backedge, label %1029

1029:                                             ; preds = %.lr.ph.i.i17.i.i.i.i389
  %1030 = fcmp oeq float %1027, 0.000000e+00
  br i1 %1030, label %1031, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1031:                                             ; preds = %1029
  %1032 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i392, align 4, !tbaa !91
  %1033 = icmp ult i16 %.sroa.01546.0.copyload, %1032
  br i1 %1033, label %.lr.ph.i.i17.i.i.i.i389.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i389.backedge:                 ; preds = %1031, %.lr.ph.i.i17.i.i.i.i389
  br label %.lr.ph.i.i17.i.i.i.i389, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1029, %1031, %1020, %1022
  %.sroa.07.0.lcssa.i.i15.i.i.i.i387 = phi ptr [ %.sroa.0.08.i.i.i.i.i385, %1022 ], [ %.sroa.0.08.i.i.i.i.i385, %1020 ], [ %.sroa.0.010.i.i18.i.i.i.i390, %1031 ], [ %.sroa.0.010.i.i18.i.i.i.i390, %1029 ]
  store i16 %.sroa.01546.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i387, align 4, !tbaa !86
  %.sroa.51548.0..sroa.07.0.lcssa.i.i15.i.i.i.i387.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i387, i64 2
  store i16 %.sroa.51548.0.copyload, ptr %.sroa.51548.0..sroa.07.0.lcssa.i.i15.i.i.i.i387.sroa_idx, align 2
  %.sroa.51550.0..sroa.07.0.lcssa.i.i15.i.i.i.i387.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i387, i64 4
  store float %.sroa.51550.0.copyload, ptr %.sroa.51550.0..sroa.07.0.lcssa.i.i15.i.i.i.i387.sroa_idx, align 4, !tbaa !85
  %.sroa.61552.0..sroa.07.0.lcssa.i.i15.i.i.i.i387.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i387, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61552.0..sroa.07.0.lcssa.i.i15.i.i.i.i387.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61552, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61552)
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i385, i64 28
  %.not.i16.i.i.i.i388 = icmp eq ptr %1034, %.val55.i298
  br i1 %.not.i16.i.i.i.i388, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i384, !llvm.loop !142

1035:                                             ; preds = %.noexc398
  %.sroa.0.020.i22.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 28
  %.not21.i23.i.i.i.i301 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i300, %.val55.i298
  br i1 %.not21.i23.i.i.i.i301, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i302.preheader

.lr.ph.i24.i.i.i.i302.preheader:                  ; preds = %1035
  %1036 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 4
  br label %.lr.ph.i24.i.i.i.i302

.lr.ph.i24.i.i.i.i302:                            ; preds = %.lr.ph.i24.i.i.i.i302.preheader, %1068
  %.sroa.0.023.i25.i.i.i.i303 = phi ptr [ %.sroa.0.0.i29.i.i.i.i306, %1068 ], [ %.sroa.0.020.i22.i.i.i.i300, %.lr.ph.i24.i.i.i.i302.preheader ]
  %.pn22.i26.i.i.i.i304 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %1068 ], [ %.val59.i, %.lr.ph.i24.i.i.i.i302.preheader ]
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 4
  %1038 = load float, ptr %1037, align 4, !tbaa !96
  %1039 = load float, ptr %1036, align 4, !tbaa !96
  %1040 = fsub float %1038, %1039
  %1041 = fcmp olt float %1040, 0.000000e+00
  br i1 %1041, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1042

1042:                                             ; preds = %.lr.ph.i24.i.i.i.i302
  %1043 = fcmp oeq float %1040, 0.000000e+00
  %.sroa.01553.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i303, align 4, !tbaa !86
  br i1 %1043, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1511, label %.noexc405

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1511: ; preds = %1042
  %1044 = load i16, ptr %.val59.i, align 4, !tbaa !91
  %1045 = icmp ult i16 %.sroa.01553.0.copyload.pre, %1044
  br i1 %1045, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc405

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i302, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1511
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i25.i.i.i.i303, i64 28, i1 false), !tbaa.struct !99
  %1046 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i304, i64 56
  %1047 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i303 to i64
  %1048 = sub i64 %1047, %977
  %.neg.i.i.i.i.i.i36.i.i.i.i375 = sdiv exact i64 %1048, -28
  %1049 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1046, i64 %.neg.i.i.i.i.i.i36.i.i.i.i375
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1049, ptr noundef nonnull align 4 dereferenceable(1) %.val59.i, i64 %1048, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val59.i, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1068

.noexc405:                                        ; preds = %1042, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1511
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61559)
  %.sroa.51555.0..sroa.0.023.i25.i.i.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 2
  %.sroa.51555.0.copyload = load i16, ptr %.sroa.51555.0..sroa.0.023.i25.i.i.i.i303.sroa_idx, align 2
  %.sroa.61559.0..sroa.0.023.i25.i.i.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61559, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61559.0..sroa.0.023.i25.i.i.i.i303.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %1050 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i304, i64 4
  %1051 = load float, ptr %1050, align 4, !tbaa !96
  %1052 = fsub float %1038, %1051
  %1053 = fcmp olt float %1052, 0.000000e+00
  br i1 %1053, label %.lr.ph.i.i31.i.i.i.i371.preheader, label %1054

1054:                                             ; preds = %.noexc405
  %1055 = fcmp oeq float %1052, 0.000000e+00
  br i1 %1055, label %1056, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1056:                                             ; preds = %1054
  %1057 = load i16, ptr %.pn22.i26.i.i.i.i304, align 4, !tbaa !91
  %1058 = icmp ult i16 %.sroa.01553.0.copyload.pre, %1057
  br i1 %1058, label %.lr.ph.i.i31.i.i.i.i371.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i371.preheader:                ; preds = %1056, %.noexc405
  br label %.lr.ph.i.i31.i.i.i.i371

.lr.ph.i.i31.i.i.i.i371:                          ; preds = %.lr.ph.i.i31.i.i.i.i371.backedge, %.lr.ph.i.i31.i.i.i.i371.preheader
  %.sroa.0.010.i.i32.i.i.i.i372 = phi ptr [ %.pn22.i26.i.i.i.i304, %.lr.ph.i.i31.i.i.i.i371.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i374, %.lr.ph.i.i31.i.i.i.i371.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i373 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %.lr.ph.i.i31.i.i.i.i371.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i372, %.lr.ph.i.i31.i.i.i.i371.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i373, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i372, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i34.i.i.i.i374 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i372, i64 -28
  %1059 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i372, i64 -24
  %1060 = load float, ptr %1059, align 4, !tbaa !96
  %1061 = fsub float %1038, %1060
  %1062 = fcmp olt float %1061, 0.000000e+00
  br i1 %1062, label %.lr.ph.i.i31.i.i.i.i371.backedge, label %1063

1063:                                             ; preds = %.lr.ph.i.i31.i.i.i.i371
  %1064 = fcmp oeq float %1061, 0.000000e+00
  br i1 %1064, label %1065, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1065:                                             ; preds = %1063
  %1066 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i374, align 4, !tbaa !91
  %1067 = icmp ult i16 %.sroa.01553.0.copyload.pre, %1066
  br i1 %1067, label %.lr.ph.i.i31.i.i.i.i371.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i371.backedge:                 ; preds = %1065, %.lr.ph.i.i31.i.i.i.i371
  br label %.lr.ph.i.i31.i.i.i.i371, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1063, %1065, %1054, %1056
  %.sroa.07.0.lcssa.i.i28.i.i.i.i305 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %1056 ], [ %.sroa.0.023.i25.i.i.i.i303, %1054 ], [ %.sroa.0.010.i.i32.i.i.i.i372, %1065 ], [ %.sroa.0.010.i.i32.i.i.i.i372, %1063 ]
  store i16 %.sroa.01553.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, align 4, !tbaa !86
  %.sroa.51555.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 2
  store i16 %.sroa.51555.0.copyload, ptr %.sroa.51555.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, align 2
  %.sroa.51557.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 4
  store float %1038, ptr %.sroa.51557.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, align 4, !tbaa !85
  %.sroa.61559.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61559.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61559, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61559)
  br label %1068

1068:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 28
  %.not.i30.i.i.i.i307 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i306, %.val55.i298
  br i1 %.not.i30.i.i.i.i307, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i302, !llvm.loop !141

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %1068, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %1035, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %974
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i370, label %1069

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i370: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310

1069:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1070 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1071 unwind label %1077

1071:                                             ; preds = %1069
  %1072 = shl nuw nsw i64 %710, 3
  %1073 = load ptr, ptr %1070, align 8, !tbaa !13
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  %1076 = invoke noundef ptr %1075(ptr noundef nonnull align 8 dereferenceable(8) %1070, i64 noundef %1072, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i308 unwind label %1077

1077:                                             ; preds = %1071, %1069
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #24
  unreachable

.lr.ph.preheader.i.i.i.i308:                      ; preds = %1071
  store ptr %1076, ptr %33, align 8, !tbaa !126
  %1080 = getelementptr inbounds nuw %"struct.std::pair", ptr %1076, i64 %710
  %1081 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1080, ptr %1081, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr align 4 %1076, i8 0, i64 %1072, i1 false), !tbaa !117
  %scevgep.i.i.i.i309 = getelementptr i8, ptr %1076, i64 %1072
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310: ; preds = %.lr.ph.preheader.i.i.i.i308, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i370
  %1082 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i370 ], [ %1076, %.lr.ph.preheader.i.i.i.i308 ]
  %.0.lcssa.i.i.i.i311 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i370 ], [ %scevgep.i.i.i.i309, %.lr.ph.preheader.i.i.i.i308 ]
  %1083 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.0.lcssa.i.i.i.i311, ptr %1083, align 8, !tbaa !130
  %1084 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1087 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1088 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %1097

.loopexit72.i320:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313
  %.not.i.i.i.i321 = icmp eq ptr %.pre11301132, null
  br i1 %.not.i.i.i.i321, label %1239, label %.loopexit72.i320.thread

.loopexit72.i320.thread:                          ; preds = %1235, %.loopexit72.i320
  %1089 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1090 unwind label %1094

1090:                                             ; preds = %.loopexit72.i320.thread
  %1091 = load ptr, ptr %1089, align 8, !tbaa !13
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = load ptr, ptr %1092, align 8
  invoke void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull %.pre11301132)
          to label %1239 unwind label %1094

1094:                                             ; preds = %1090, %.loopexit72.i320.thread
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #24
  unreachable

1097:                                             ; preds = %.loopexit.i343, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310
  %.pre11311134 = phi ptr [ %.pre1131, %.loopexit.i343 ], [ %.0.lcssa.i.i.i.i311, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310 ]
  %.pre11301132 = phi ptr [ %.pre1130, %.loopexit.i343 ], [ %1082, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310 ]
  %.not5.i.i.i.i.i312 = icmp eq ptr %.pre11301132, %.pre11311134
  br i1 %.not5.i.i.i.i.i312, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313, label %.lr.ph.i.i.i.i69.preheader.i

.lr.ph.i.i.i.i69.preheader.i:                     ; preds = %1097
  %1098 = ptrtoint ptr %.pre11311134 to i64
  %1099 = ptrtoint ptr %.pre11301132 to i64
  %reass.sub1011 = sub i64 %1098, %1099
  %1100 = and i64 %reass.sub1011, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre11301132, i8 -1, i64 %1100, i1 false), !tbaa !117
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313: ; preds = %.lr.ph.i.i.i.i69.preheader.i, %1097
  %.val.i314 = load ptr, ptr %67, align 8, !tbaa !65
  %.val54.i = load ptr, ptr %651, align 8, !tbaa !68
  %.not41.i315 = icmp eq ptr %.val54.i, %.val.i314
  br i1 %.not41.i315, label %.loopexit72.i320, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313
  %1101 = ptrtoint ptr %.val54.i to i64
  %1102 = ptrtoint ptr %.val.i314 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = sdiv exact i64 %1103, 28
  br label %1105

1105:                                             ; preds = %1235, %.lr.ph.i316
  %.04840.i = phi i64 [ 0, %.lr.ph.i316 ], [ %1238, %1235 ]
  %1106 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %.04840.i
  %1107 = load i16, ptr %1106, align 4, !tbaa !91
  %1108 = zext i16 %1107 to i64
  %1109 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre11301132, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !131
  %.not.i317 = icmp ne i32 %1110, -1
  %1111 = sext i32 %1110 to i64
  %1112 = sub i64 %.04840.i, %1111
  %1113 = icmp ugt i64 %1112, 65535
  %or.cond.i318 = and i1 %.not.i317, %1113
  br i1 %or.cond.i318, label %1114, label %1235

1114:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1115 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull align 4 dereferenceable(28) %1115, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !133
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %35, ptr noundef nonnull align 4 dereferenceable(28) %1119, i64 28, i1 false), !tbaa.struct !99
  %1120 = load float, ptr %1084, align 4, !tbaa !95
  %1121 = load float, ptr %1085, align 4, !tbaa !95
  %1122 = fadd float %1120, %1121
  %1123 = fmul float %1122, 5.000000e-01
  %1124 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %1086, ptr noundef nonnull align 4 dereferenceable(16) %1087, float noundef 5.000000e-01)
          to label %1125 unwind label %.loopexit26.i322

1125:                                             ; preds = %1114
  %1126 = extractvalue { <2 x float>, <2 x float> } %1124, 0
  %1127 = extractvalue { <2 x float>, <2 x float> } %1124, 1
  %1128 = load i32, ptr %1109, align 4, !tbaa !131
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 28
  %.not.i.i71.i = icmp eq ptr %1131, %.val54.i
  br i1 %.not.i.i71.i, label %1134, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1125
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = sub i64 %1101, %1132
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1130, ptr nonnull align 4 %1131, i64 %1133, i1 false)
  br label %1134

1134:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1125
  %1135 = getelementptr inbounds i8, ptr %.val54.i, i64 -28
  store ptr %1135, ptr %651, align 8, !tbaa !68
  %1136 = load ptr, ptr %241, align 8, !tbaa !69
  %.not.i.i329 = icmp eq ptr %1135, %1136
  br i1 %.not.i.i329, label %1138, label %1137

1137:                                             ; preds = %1134
  store i16 %1107, ptr %1135, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i330 = getelementptr inbounds i8, ptr %.val54.i, i64 -24
  store float %1120, ptr %.sroa.611.0..sroa_idx.i330, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i331 = getelementptr inbounds i8, ptr %.val54.i, i64 -20
  store float %1123, ptr %.sroa.7.0..sroa_idx.i331, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i332 = getelementptr inbounds i8, ptr %.val54.i, i64 -16
  store <2 x float> %1126, ptr %.sroa.9.0..sroa_idx.i332, align 4
  %.sroa.10.0..sroa_idx.i333 = getelementptr inbounds i8, ptr %.val54.i, i64 -8
  store <2 x float> %1127, ptr %.sroa.10.0..sroa_idx.i333, align 4
  store ptr %.val54.i, ptr %651, align 8, !tbaa !68
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

1138:                                             ; preds = %1134
  %1139 = ptrtoint ptr %1135 to i64
  %1140 = sub i64 %1139, %1102
  %1141 = icmp eq i64 %1140, 9223372036854775800
  br i1 %1141, label %.invoke.i356, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i356:                                     ; preds = %1176, %1138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.cont.i359 unwind label %.loopexit.split-lp.i357

.cont.i359:                                       ; preds = %.invoke.i356
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1138
  %1142 = sdiv exact i64 %1140, 28
  %1143 = icmp eq ptr %1135, %.val.i314
  %.sroa.speculated.i.i.i.i361 = select i1 %1143, i64 1, i64 %1142
  %1144 = add nsw i64 %.sroa.speculated.i.i.i.i361, %1142
  %1145 = icmp ult i64 %1144, %1142
  %1146 = call i64 @llvm.umin.i64(i64 %1144, i64 329406144173384850)
  %1147 = select i1 %1145, i64 329406144173384850, i64 %1146
  %.not.i.i.i72.i = icmp ne i64 %1147, 0
  call void @llvm.assume(i1 %.not.i.i.i72.i)
  %1148 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1149 unwind label %1155

1149:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1150 = mul nuw nsw i64 %1147, 28
  %1151 = load ptr, ptr %1148, align 8, !tbaa !13
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1153 = load ptr, ptr %1152, align 8
  %1154 = invoke noundef ptr %1153(ptr noundef nonnull align 8 dereferenceable(8) %1148, i64 noundef %1150, i64 noundef 4)
          to label %1158 unwind label %1155

1155:                                             ; preds = %1149, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #24
  unreachable

1158:                                             ; preds = %1149
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 %1140
  store i16 %1107, ptr %1159, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i362 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store float %1120, ptr %.sroa.611.0..sroa_idx12.i362, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i363 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store float %1123, ptr %.sroa.7.0..sroa_idx14.i363, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i364 = getelementptr inbounds nuw i8, ptr %1159, i64 12
  store <2 x float> %1126, ptr %.sroa.9.0..sroa_idx16.i364, align 4
  %.sroa.10.0..sroa_idx18.i365 = getelementptr inbounds nuw i8, ptr %1159, i64 20
  store <2 x float> %1127, ptr %.sroa.10.0..sroa_idx18.i365, align 4
  br i1 %1143, label %.loopexit877, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %1158, %.lr.ph.i.i.i.i73.i
  %.04.i.i.i.i.i366 = phi ptr [ %1161, %.lr.ph.i.i.i.i73.i ], [ %1154, %1158 ]
  %.sroa.01.03.i.i.i.i.i367 = phi ptr [ %1160, %.lr.ph.i.i.i.i73.i ], [ %.val.i314, %1158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i.i366, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i.i367, i64 28, i1 false), !tbaa.struct !99
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i367, i64 28
  %1161 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i366, i64 28
  %.not.i.i.i.i74.i = icmp eq ptr %1160, %1135
  br i1 %.not.i.i.i.i74.i, label %.loopexit877, label %.lr.ph.i.i.i.i73.i, !llvm.loop !100

.loopexit877:                                     ; preds = %.lr.ph.i.i.i.i73.i, %1158
  %.0.lcssa.i.i.i.i.i368 = phi ptr [ %1154, %1158 ], [ %1161, %.lr.ph.i.i.i.i73.i ]
  %1162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i368, i64 28
  %1163 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1164 unwind label %1168

1164:                                             ; preds = %.loopexit877
  %1165 = load ptr, ptr %1163, align 8, !tbaa !13
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8
  invoke void %1167(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef nonnull %.val.i314)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %1168

1168:                                             ; preds = %1164, %.loopexit877
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %1164
  store ptr %1154, ptr %67, align 8, !tbaa !65
  store ptr %1162, ptr %651, align 8, !tbaa !68
  %1171 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1154, i64 %1147
  store ptr %1171, ptr %241, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %1137
  %1172 = phi ptr [ %1171, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %1136, %1137 ]
  %1173 = phi ptr [ %1162, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val54.i, %1137 ]
  store float %1123, ptr %1088, align 4, !tbaa !96
  %.not.i75.i = icmp eq ptr %1173, %1172
  br i1 %.not.i75.i, label %1176, label %1174

1174:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1173, ptr noundef nonnull readonly align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !99
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 28
  store ptr %1175, ptr %651, align 8, !tbaa !68
  %.val61.pre.i = load ptr, ptr %67, align 8, !tbaa !90
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i

1176:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i76.i = load ptr, ptr %67, align 8, !tbaa !65
  %1177 = ptrtoint ptr %1172 to i64
  %1178 = ptrtoint ptr %.val.i.i76.i to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp eq i64 %1179, 9223372036854775800
  br i1 %1180, label %.invoke.i356, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i: ; preds = %1176
  %1181 = sdiv exact i64 %1179, 28
  %1182 = icmp eq ptr %1172, %.val.i.i76.i
  %.sroa.speculated.i.i.i78.i = select i1 %1182, i64 1, i64 %1181
  %1183 = add nsw i64 %.sroa.speculated.i.i.i78.i, %1181
  %1184 = icmp ult i64 %1183, %1181
  %1185 = call i64 @llvm.umin.i64(i64 %1183, i64 329406144173384850)
  %1186 = select i1 %1184, i64 329406144173384850, i64 %1185
  %.not.i.i.i79.i = icmp ne i64 %1186, 0
  call void @llvm.assume(i1 %.not.i.i.i79.i)
  %1187 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1188 unwind label %1194

1188:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i
  %1189 = mul nuw nsw i64 %1186, 28
  %1190 = load ptr, ptr %1187, align 8, !tbaa !13
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = invoke noundef ptr %1192(ptr noundef nonnull align 8 dereferenceable(8) %1187, i64 noundef %1189, i64 noundef 4)
          to label %1197 unwind label %1194

1194:                                             ; preds = %1188, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #24
  unreachable

1197:                                             ; preds = %1188
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 %1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1198, ptr noundef nonnull readonly align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !99
  br i1 %1182, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i, label %.lr.ph.i.i.i.i80.i

.lr.ph.i.i.i.i80.i:                               ; preds = %1197, %.lr.ph.i.i.i.i80.i
  %.04.i.i.i.i81.i = phi ptr [ %1200, %.lr.ph.i.i.i.i80.i ], [ %1193, %1197 ]
  %.sroa.01.03.i.i.i.i82.i = phi ptr [ %1199, %.lr.ph.i.i.i.i80.i ], [ %.val.i.i76.i, %1197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i81.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i82.i, i64 28, i1 false), !tbaa.struct !99
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i82.i, i64 28
  %1200 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i81.i, i64 28
  %.not.i.i.i.i83.i = icmp eq ptr %1199, %1172
  br i1 %.not.i.i.i.i83.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i, label %.lr.ph.i.i.i.i80.i, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i: ; preds = %.lr.ph.i.i.i.i80.i, %1197
  %.0.lcssa.i.i.i.i85.i = phi ptr [ %1193, %1197 ], [ %1200, %.lr.ph.i.i.i.i80.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i85.i, i64 28
  %.not.i39.i.i86.i = icmp eq ptr %.val.i.i76.i, null
  br i1 %.not.i39.i.i86.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i, label %1202

1202:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i
  %1203 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1204 unwind label %1208

1204:                                             ; preds = %1202
  %1205 = load ptr, ptr %1203, align 8, !tbaa !13
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8
  invoke void %1207(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef nonnull %.val.i.i76.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i unwind label %1208

1208:                                             ; preds = %1204, %1202
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i: ; preds = %1204, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i
  store ptr %1193, ptr %67, align 8, !tbaa !65
  store ptr %1201, ptr %651, align 8, !tbaa !68
  %1211 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1193, i64 %1186
  store ptr %1211, ptr %241, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i, %1174
  %.val56.i335 = phi ptr [ %1201, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i ], [ %1175, %1174 ]
  %.val61.i336 = phi ptr [ %1193, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i ], [ %.val61.pre.i, %1174 ]
  %1212 = load i32, ptr %1116, align 4, !tbaa !133
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val61.i336, i64 %1213
  %1215 = getelementptr inbounds i8, ptr %.val56.i335, i64 -56
  %1216 = icmp eq ptr %1214, %1215
  br i1 %1216, label %.loopexit.i343, label %1217

1217:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i
  %1218 = ptrtoint ptr %1215 to i64
  %1219 = ptrtoint ptr %1214 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = sdiv exact i64 %1220, 28
  %1222 = icmp sgt i64 %1220, 0
  br i1 %1222, label %.lr.ph.i.i.i.i90.preheader.i, label %.loopexit46.i.i.i337

.lr.ph.i.i.i.i90.preheader.i:                     ; preds = %1217
  %.sroa.speculated.i.i.i344 = call i64 @llvm.smin.i64(i64 %1221, i64 2)
  br label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %select.unfold.i.i.i.i.i355, %.lr.ph.i.i.i.i90.preheader.i
  %.012.i.i.i.i.i345 = phi i64 [ %1227, %select.unfold.i.i.i.i.i355 ], [ %.sroa.speculated.i.i.i344, %.lr.ph.i.i.i.i90.preheader.i ]
  %1223 = mul nuw nsw i64 %.012.i.i.i.i.i345, 28
  %1224 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1223, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i91.i = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i91.i, label %select.unfold.i.i.i.i.i355, label %1228

select.unfold.i.i.i.i.i355:                       ; preds = %.lr.ph.i.i.i.i90.i
  %1225 = icmp eq i64 %.012.i.i.i.i.i345, 1
  %1226 = add nuw nsw i64 %.012.i.i.i.i.i345, 1
  %1227 = lshr i64 %1226, 1
  br i1 %1225, label %.loopexit46.i.i.i337, label %.lr.ph.i.i.i.i90.i, !llvm.loop !143

1228:                                             ; preds = %.lr.ph.i.i.i.i90.i
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 %1223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1224, ptr noundef nonnull readonly align 4 dereferenceable(28) %1214, i64 28, i1 false), !tbaa.struct !99
  %.not18.i.i.i.i.i.i346 = icmp eq i64 %.012.i.i.i.i.i345, 1
  br i1 %.not18.i.i.i.i.i.i346, label %.loopexit.i.i.i353, label %.lr.ph.i.i.preheader.i.i.i.i347

.lr.ph.i.i.preheader.i.i.i.i347:                  ; preds = %1228
  %.01317.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %1224, i64 28
  br label %.lr.ph.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %.lr.ph.i.i.i.i.i92.i, %.lr.ph.i.i.preheader.i.i.i.i347
  %.01320.i.i.i.i.i.i349 = phi ptr [ %.013.i.i.i.i.i.i351, %.lr.ph.i.i.i.i.i92.i ], [ %.01317.i.i.i.i.i.i348, %.lr.ph.i.i.preheader.i.i.i.i347 ]
  %.019.i.i.i.i.i.i350 = phi ptr [ %1230, %.lr.ph.i.i.i.i.i92.i ], [ %1224, %.lr.ph.i.i.preheader.i.i.i.i347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.01320.i.i.i.i.i.i349, ptr noundef nonnull readonly align 4 dereferenceable(28) %.019.i.i.i.i.i.i350, i64 28, i1 false), !tbaa.struct !99
  %1230 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i350, i64 28
  %.013.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i349, i64 28
  %.not.i.i.i.i.i.i352 = icmp eq ptr %.013.i.i.i.i.i.i351, %1229
  br i1 %.not.i.i.i.i.i.i352, label %.loopexit.i.i.i353, label %.lr.ph.i.i.i.i.i92.i, !llvm.loop !144

.loopexit46.i.i.i337:                             ; preds = %select.unfold.i.i.i.i.i355, %1217
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1214, ptr nonnull %1215, ptr nonnull %.val56.i335, i64 noundef %1221, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i340 unwind label %1231

1231:                                             ; preds = %.loopexit.i.i.i353, %.loopexit46.i.i.i337
  %.sroa.4.045.i.i.i338 = phi i64 [ %.012.i.i.i.i.i345, %.loopexit.i.i.i353 ], [ 0, %.loopexit46.i.i.i337 ]
  %.sroa.9.042.i.i.i339 = phi ptr [ %1224, %.loopexit.i.i.i353 ], [ null, %.loopexit46.i.i.i337 ]
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = mul nuw nsw i64 %.sroa.4.045.i.i.i338, 28
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i339, i64 noundef %1233) #25
  br label %.body.i324

.loopexit.i.i.i353:                               ; preds = %.lr.ph.i.i.i.i.i92.i, %1228
  %.0.lcssa.i.i.i.i.i.i354 = phi ptr [ %1224, %1228 ], [ %1230, %.lr.ph.i.i.i.i.i92.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1214, ptr noundef nonnull align 4 dereferenceable(28) %.0.lcssa.i.i.i.i.i.i354, i64 28, i1 false), !tbaa.struct !99
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %1214, ptr nonnull %1215, ptr nonnull %.val56.i335, i64 noundef %1221, i64 noundef 2, ptr noundef nonnull %1224, i64 noundef %.012.i.i.i.i.i345, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i340 unwind label %1231

.loopexit46._crit_edge.i.i.i340:                  ; preds = %.loopexit46.i.i.i337, %.loopexit.i.i.i353
  %.sroa.4.043.i.i.i341 = phi i64 [ %.012.i.i.i.i.i345, %.loopexit.i.i.i353 ], [ 0, %.loopexit46.i.i.i337 ]
  %.sroa.9.040.i.i.i342 = phi ptr [ %1224, %.loopexit.i.i.i353 ], [ null, %.loopexit46.i.i.i337 ]
  %1234 = mul nuw nsw i64 %.sroa.4.043.i.i.i341, 28
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i342, i64 noundef %1234) #25
  %.pre1130.pre = load ptr, ptr %33, align 8, !tbaa !136
  %.pre1131.pre = load ptr, ptr %1083, align 8, !tbaa !136
  br label %.loopexit.i343

.loopexit26.i322:                                 ; preds = %1114
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i324

.loopexit.split-lp.i357:                          ; preds = %.invoke.i356
  %lpad.loopexit.split-lp.i358 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i324

.body.i324:                                       ; preds = %.loopexit.split-lp.i357, %.loopexit26.i322, %1231
  %.pn.i325 = phi { ptr, i32 } [ %1232, %1231 ], [ %lpad.loopexit.i323, %.loopexit26.i322 ], [ %lpad.loopexit.split-lp.i358, %.loopexit.split-lp.i357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

1235:                                             ; preds = %1105
  %1236 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store i32 %1110, ptr %1236, align 4, !tbaa !133
  %1237 = trunc i64 %.04840.i to i32
  store i32 %1237, ptr %1109, align 4, !tbaa !131
  %1238 = add nuw i64 %.04840.i, 1
  %exitcond.not.i319 = icmp eq i64 %1238, %1104
  br i1 %exitcond.not.i319, label %.loopexit72.i320.thread, label %1105, !llvm.loop !145

.loopexit.i343:                                   ; preds = %.loopexit46._crit_edge.i.i.i340, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i
  %.pre1131 = phi ptr [ %.pre1131.pre, %.loopexit46._crit_edge.i.i.i340 ], [ %.pre11311134, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i ]
  %.pre1130 = phi ptr [ %.pre1130.pre, %.loopexit46._crit_edge.i.i.i340 ], [ %.pre11301132, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1097, !llvm.loop !146

1239:                                             ; preds = %1090, %.loopexit72.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val60.i409 = load ptr, ptr %68, align 8, !tbaa !102
  %1240 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val56.i410 = load ptr, ptr %1240, align 8, !tbaa !102
  %.not.i.i.i411 = icmp eq ptr %.val60.i409, %.val56.i410
  br i1 %.not.i.i.i411, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %1241

1241:                                             ; preds = %1239
  %1242 = ptrtoint ptr %.val56.i410 to i64
  %1243 = ptrtoint ptr %.val60.i409 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = sdiv exact i64 %1244, 24
  %1246 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1245, i1 true)
  %1247 = shl nuw nsw i64 %1246, 1
  %1248 = xor i64 %1247, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val60.i409, ptr %.val56.i410, i64 noundef %1248, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.noexc535 unwind label %1624

.noexc535:                                        ; preds = %1241
  %1249 = icmp sgt i64 %1244, 384
  br i1 %1249, label %.lr.ph.i.i.i.i.i513.preheader, label %1301

.lr.ph.i.i.i.i.i513.preheader:                    ; preds = %.noexc535
  %1250 = getelementptr inbounds nuw i8, ptr %.val60.i409, i64 4
  br label %.lr.ph.i.i.i.i.i513

.lr.ph.i.i.i.i.i513:                              ; preds = %.lr.ph.i.i.i.i.i513.preheader, %1280
  %.sroa.0.023.i.idx.i.i.i.i514 = phi i64 [ %.sroa.0.023.i.add.i.i.i.i518, %1280 ], [ 24, %.lr.ph.i.i.i.i.i513.preheader ]
  %.pn22.i.i.i.i.i515 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i516, %1280 ], [ %.val60.i409, %.lr.ph.i.i.i.i.i513.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %.val60.i409, i64 %.sroa.0.023.i.idx.i.i.i.i514
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i516, i64 4
  %1252 = load float, ptr %1251, align 4, !tbaa !107
  %1253 = load float, ptr %1250, align 4, !tbaa !107
  %1254 = fsub float %1252, %1253
  %1255 = fcmp olt float %1254, 0.000000e+00
  br i1 %1255, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %1256

1256:                                             ; preds = %.lr.ph.i.i.i.i.i513
  %1257 = fcmp oeq float %1254, 0.000000e+00
  %.sroa.01560.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i516, align 4, !tbaa !86
  br i1 %1257, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit, label %.noexc537

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit: ; preds = %1256
  %1258 = load i16, ptr %.val60.i409, align 4, !tbaa !103
  %1259 = icmp ult i16 %.sroa.01560.0.copyload.pre, %1258
  br i1 %1259, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc537

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i513, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i516, i64 24, i1 false), !tbaa.struct !87
  %1260 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i515, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i534 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i514, -24
  %1261 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1260, i64 %.neg.i.i.i.i.i.i.i.i.i.i534
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1261, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i409, i64 %.sroa.0.023.i.idx.i.i.i.i514, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i409, ptr noundef nonnull align 4 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1280

.noexc537:                                        ; preds = %1256, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61566)
  %.sroa.51562.0..sroa.0.023.i.ptr.i.i.i.i516.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i516, i64 2
  %.sroa.51562.0.copyload = load i16, ptr %.sroa.51562.0..sroa.0.023.i.ptr.i.i.i.i516.sroa_idx, align 2
  %.sroa.61566.0..sroa.0.023.i.ptr.i.i.i.i516.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i516, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61566, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61566.0..sroa.0.023.i.ptr.i.i.i.i516.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %1262 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i515, i64 4
  %1263 = load float, ptr %1262, align 4, !tbaa !107
  %1264 = fsub float %1252, %1263
  %1265 = fcmp olt float %1264, 0.000000e+00
  br i1 %1265, label %.lr.ph.i.i.i.i.i.i530.preheader, label %1266

1266:                                             ; preds = %.noexc537
  %1267 = fcmp oeq float %1264, 0.000000e+00
  br i1 %1267, label %1268, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1268:                                             ; preds = %1266
  %1269 = load i16, ptr %.pn22.i.i.i.i.i515, align 4, !tbaa !103
  %1270 = icmp ult i16 %.sroa.01560.0.copyload.pre, %1269
  br i1 %1270, label %.lr.ph.i.i.i.i.i.i530.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i530.preheader:                  ; preds = %1268, %.noexc537
  br label %.lr.ph.i.i.i.i.i.i530

.lr.ph.i.i.i.i.i.i530:                            ; preds = %.lr.ph.i.i.i.i.i.i530.backedge, %.lr.ph.i.i.i.i.i.i530.preheader
  %.sroa.0.010.i.i.i.i.i.i531 = phi ptr [ %.pn22.i.i.i.i.i515, %.lr.ph.i.i.i.i.i.i530.preheader ], [ %.sroa.0.0.i.i.i.i.i.i533, %.lr.ph.i.i.i.i.i.i530.backedge ]
  %.sroa.07.09.i.i.i.i.i.i532 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i516, %.lr.ph.i.i.i.i.i.i530.preheader ], [ %.sroa.0.010.i.i.i.i.i.i531, %.lr.ph.i.i.i.i.i.i530.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i532, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i531, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i.i.i.i.i533 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i531, i64 -24
  %1271 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i531, i64 -20
  %1272 = load float, ptr %1271, align 4, !tbaa !107
  %1273 = fsub float %1252, %1272
  %1274 = fcmp olt float %1273, 0.000000e+00
  br i1 %1274, label %.lr.ph.i.i.i.i.i.i530.backedge, label %1275

1275:                                             ; preds = %.lr.ph.i.i.i.i.i.i530
  %1276 = fcmp oeq float %1273, 0.000000e+00
  br i1 %1276, label %1277, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1277:                                             ; preds = %1275
  %1278 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i533, align 4, !tbaa !103
  %1279 = icmp ult i16 %.sroa.01560.0.copyload.pre, %1278
  br i1 %1279, label %.lr.ph.i.i.i.i.i.i530.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i530.backedge:                   ; preds = %1277, %.lr.ph.i.i.i.i.i.i530
  br label %.lr.ph.i.i.i.i.i.i530, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1275, %1277, %1266, %1268
  %.sroa.07.0.lcssa.i.i.i.i.i.i517 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i516, %1268 ], [ %.sroa.0.023.i.ptr.i.i.i.i516, %1266 ], [ %.sroa.0.010.i.i.i.i.i.i531, %1277 ], [ %.sroa.0.010.i.i.i.i.i.i531, %1275 ]
  store i16 %.sroa.01560.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i517, align 4, !tbaa !86
  %.sroa.51562.0..sroa.07.0.lcssa.i.i.i.i.i.i517.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i517, i64 2
  store i16 %.sroa.51562.0.copyload, ptr %.sroa.51562.0..sroa.07.0.lcssa.i.i.i.i.i.i517.sroa_idx, align 2
  %.sroa.51564.0..sroa.07.0.lcssa.i.i.i.i.i.i517.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i517, i64 4
  store float %1252, ptr %.sroa.51564.0..sroa.07.0.lcssa.i.i.i.i.i.i517.sroa_idx, align 4, !tbaa !85
  %.sroa.61566.0..sroa.07.0.lcssa.i.i.i.i.i.i517.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i517, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61566.0..sroa.07.0.lcssa.i.i.i.i.i.i517.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61566, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61566)
  br label %1280

1280:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i518 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i514, 24
  %.not.i.i.i.i.i519 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i518, 384
  br i1 %.not.i.i.i.i.i519, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i513, !llvm.loop !148

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1280
  %1281 = getelementptr inbounds nuw i8, ptr %.val60.i409, i64 384
  %.not7.i.i.i.i.i520 = icmp eq ptr %1281, %.val56.i410
  br i1 %.not7.i.i.i.i.i520, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i521

.lr.ph.i13.i.i.i.i521:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i522 = phi ptr [ %1300, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1281, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61573)
  %.sroa.01567.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i522, align 4, !tbaa !86
  %.sroa.51569.0..sroa.0.08.i.i.i.i.i522.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i522, i64 2
  %.sroa.51569.0.copyload = load i16, ptr %.sroa.51569.0..sroa.0.08.i.i.i.i.i522.sroa_idx, align 2
  %.sroa.51571.0..sroa.0.08.i.i.i.i.i522.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i522, i64 4
  %.sroa.51571.0.copyload = load float, ptr %.sroa.51571.0..sroa.0.08.i.i.i.i.i522.sroa_idx, align 4, !tbaa !85
  %.sroa.61573.0..sroa.0.08.i.i.i.i.i522.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i522, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61573, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61573.0..sroa.0.08.i.i.i.i.i522.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %.sroa.0.08.i.i.i.i.i.i523 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i522, i64 -24
  %1282 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i522, i64 -20
  %1283 = load float, ptr %1282, align 4, !tbaa !107
  %1284 = fsub float %.sroa.51571.0.copyload, %1283
  %1285 = fcmp olt float %1284, 0.000000e+00
  br i1 %1285, label %.lr.ph.i.i17.i.i.i.i526.preheader, label %1286

1286:                                             ; preds = %.lr.ph.i13.i.i.i.i521
  %1287 = fcmp oeq float %1284, 0.000000e+00
  br i1 %1287, label %1288, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1288:                                             ; preds = %1286
  %1289 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i523, align 4, !tbaa !103
  %1290 = icmp ult i16 %.sroa.01567.0.copyload, %1289
  br i1 %1290, label %.lr.ph.i.i17.i.i.i.i526.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i526.preheader:                ; preds = %1288, %.lr.ph.i13.i.i.i.i521
  br label %.lr.ph.i.i17.i.i.i.i526

.lr.ph.i.i17.i.i.i.i526:                          ; preds = %.lr.ph.i.i17.i.i.i.i526.backedge, %.lr.ph.i.i17.i.i.i.i526.preheader
  %.sroa.0.010.i.i18.i.i.i.i527 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i523, %.lr.ph.i.i17.i.i.i.i526.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i529, %.lr.ph.i.i17.i.i.i.i526.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i528 = phi ptr [ %.sroa.0.08.i.i.i.i.i522, %.lr.ph.i.i17.i.i.i.i526.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i527, %.lr.ph.i.i17.i.i.i.i526.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i528, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i527, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i20.i.i.i.i529 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i527, i64 -24
  %1291 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i527, i64 -20
  %1292 = load float, ptr %1291, align 4, !tbaa !107
  %1293 = fsub float %.sroa.51571.0.copyload, %1292
  %1294 = fcmp olt float %1293, 0.000000e+00
  br i1 %1294, label %.lr.ph.i.i17.i.i.i.i526.backedge, label %1295

1295:                                             ; preds = %.lr.ph.i.i17.i.i.i.i526
  %1296 = fcmp oeq float %1293, 0.000000e+00
  br i1 %1296, label %1297, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1297:                                             ; preds = %1295
  %1298 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i529, align 4, !tbaa !103
  %1299 = icmp ult i16 %.sroa.01567.0.copyload, %1298
  br i1 %1299, label %.lr.ph.i.i17.i.i.i.i526.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i526.backedge:                 ; preds = %1297, %.lr.ph.i.i17.i.i.i.i526
  br label %.lr.ph.i.i17.i.i.i.i526, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1295, %1297, %1286, %1288
  %.sroa.07.0.lcssa.i.i15.i.i.i.i524 = phi ptr [ %.sroa.0.08.i.i.i.i.i522, %1288 ], [ %.sroa.0.08.i.i.i.i.i522, %1286 ], [ %.sroa.0.010.i.i18.i.i.i.i527, %1297 ], [ %.sroa.0.010.i.i18.i.i.i.i527, %1295 ]
  store i16 %.sroa.01567.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i524, align 4, !tbaa !86
  %.sroa.51569.0..sroa.07.0.lcssa.i.i15.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i524, i64 2
  store i16 %.sroa.51569.0.copyload, ptr %.sroa.51569.0..sroa.07.0.lcssa.i.i15.i.i.i.i524.sroa_idx, align 2
  %.sroa.51571.0..sroa.07.0.lcssa.i.i15.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i524, i64 4
  store float %.sroa.51571.0.copyload, ptr %.sroa.51571.0..sroa.07.0.lcssa.i.i15.i.i.i.i524.sroa_idx, align 4, !tbaa !85
  %.sroa.61573.0..sroa.07.0.lcssa.i.i15.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i524, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61573.0..sroa.07.0.lcssa.i.i15.i.i.i.i524.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61573, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61573)
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i522, i64 24
  %.not.i16.i.i.i.i525 = icmp eq ptr %1300, %.val56.i410
  br i1 %.not.i16.i.i.i.i525, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i521, !llvm.loop !149

1301:                                             ; preds = %.noexc535
  %.sroa.0.020.i22.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %.val60.i409, i64 24
  %.not21.i23.i.i.i.i413 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i412, %.val56.i410
  br i1 %.not21.i23.i.i.i.i413, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i414.preheader

.lr.ph.i24.i.i.i.i414.preheader:                  ; preds = %1301
  %1302 = getelementptr inbounds nuw i8, ptr %.val60.i409, i64 4
  br label %.lr.ph.i24.i.i.i.i414

.lr.ph.i24.i.i.i.i414:                            ; preds = %.lr.ph.i24.i.i.i.i414.preheader, %1334
  %.sroa.0.023.i25.i.i.i.i415 = phi ptr [ %.sroa.0.0.i29.i.i.i.i418, %1334 ], [ %.sroa.0.020.i22.i.i.i.i412, %.lr.ph.i24.i.i.i.i414.preheader ]
  %.pn22.i26.i.i.i.i416 = phi ptr [ %.sroa.0.023.i25.i.i.i.i415, %1334 ], [ %.val60.i409, %.lr.ph.i24.i.i.i.i414.preheader ]
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i415, i64 4
  %1304 = load float, ptr %1303, align 4, !tbaa !107
  %1305 = load float, ptr %1302, align 4, !tbaa !107
  %1306 = fsub float %1304, %1305
  %1307 = fcmp olt float %1306, 0.000000e+00
  br i1 %1307, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1308

1308:                                             ; preds = %.lr.ph.i24.i.i.i.i414
  %1309 = fcmp oeq float %1306, 0.000000e+00
  %.sroa.01574.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i415, align 4, !tbaa !86
  br i1 %1309, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1518, label %.noexc542

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1518: ; preds = %1308
  %1310 = load i16, ptr %.val60.i409, align 4, !tbaa !103
  %1311 = icmp ult i16 %.sroa.01574.0.copyload.pre, %1310
  br i1 %1311, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc542

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i414, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1518
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i415, i64 24, i1 false), !tbaa.struct !87
  %1312 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i416, i64 48
  %1313 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i415 to i64
  %1314 = sub i64 %1313, %1243
  %.neg.i.i.i.i.i.i36.i.i.i.i512 = sdiv exact i64 %1314, -24
  %1315 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1312, i64 %.neg.i.i.i.i.i.i36.i.i.i.i512
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1315, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i409, i64 %1314, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i409, ptr noundef nonnull align 4 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1334

.noexc542:                                        ; preds = %1308, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1518
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61580)
  %.sroa.51576.0..sroa.0.023.i25.i.i.i.i415.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i415, i64 2
  %.sroa.51576.0.copyload = load i16, ptr %.sroa.51576.0..sroa.0.023.i25.i.i.i.i415.sroa_idx, align 2
  %.sroa.61580.0..sroa.0.023.i25.i.i.i.i415.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i415, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61580, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61580.0..sroa.0.023.i25.i.i.i.i415.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %1316 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i416, i64 4
  %1317 = load float, ptr %1316, align 4, !tbaa !107
  %1318 = fsub float %1304, %1317
  %1319 = fcmp olt float %1318, 0.000000e+00
  br i1 %1319, label %.lr.ph.i.i31.i.i.i.i508.preheader, label %1320

1320:                                             ; preds = %.noexc542
  %1321 = fcmp oeq float %1318, 0.000000e+00
  br i1 %1321, label %1322, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1322:                                             ; preds = %1320
  %1323 = load i16, ptr %.pn22.i26.i.i.i.i416, align 4, !tbaa !103
  %1324 = icmp ult i16 %.sroa.01574.0.copyload.pre, %1323
  br i1 %1324, label %.lr.ph.i.i31.i.i.i.i508.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i508.preheader:                ; preds = %1322, %.noexc542
  br label %.lr.ph.i.i31.i.i.i.i508

.lr.ph.i.i31.i.i.i.i508:                          ; preds = %.lr.ph.i.i31.i.i.i.i508.backedge, %.lr.ph.i.i31.i.i.i.i508.preheader
  %.sroa.0.010.i.i32.i.i.i.i509 = phi ptr [ %.pn22.i26.i.i.i.i416, %.lr.ph.i.i31.i.i.i.i508.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i511, %.lr.ph.i.i31.i.i.i.i508.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i510 = phi ptr [ %.sroa.0.023.i25.i.i.i.i415, %.lr.ph.i.i31.i.i.i.i508.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i509, %.lr.ph.i.i31.i.i.i.i508.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i510, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i509, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i34.i.i.i.i511 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i509, i64 -24
  %1325 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i509, i64 -20
  %1326 = load float, ptr %1325, align 4, !tbaa !107
  %1327 = fsub float %1304, %1326
  %1328 = fcmp olt float %1327, 0.000000e+00
  br i1 %1328, label %.lr.ph.i.i31.i.i.i.i508.backedge, label %1329

1329:                                             ; preds = %.lr.ph.i.i31.i.i.i.i508
  %1330 = fcmp oeq float %1327, 0.000000e+00
  br i1 %1330, label %1331, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1331:                                             ; preds = %1329
  %1332 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i511, align 4, !tbaa !103
  %1333 = icmp ult i16 %.sroa.01574.0.copyload.pre, %1332
  br i1 %1333, label %.lr.ph.i.i31.i.i.i.i508.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i508.backedge:                 ; preds = %1331, %.lr.ph.i.i31.i.i.i.i508
  br label %.lr.ph.i.i31.i.i.i.i508, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1329, %1331, %1320, %1322
  %.sroa.07.0.lcssa.i.i28.i.i.i.i417 = phi ptr [ %.sroa.0.023.i25.i.i.i.i415, %1322 ], [ %.sroa.0.023.i25.i.i.i.i415, %1320 ], [ %.sroa.0.010.i.i32.i.i.i.i509, %1331 ], [ %.sroa.0.010.i.i32.i.i.i.i509, %1329 ]
  store i16 %.sroa.01574.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i417, align 4, !tbaa !86
  %.sroa.51576.0..sroa.07.0.lcssa.i.i28.i.i.i.i417.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i417, i64 2
  store i16 %.sroa.51576.0.copyload, ptr %.sroa.51576.0..sroa.07.0.lcssa.i.i28.i.i.i.i417.sroa_idx, align 2
  %.sroa.51578.0..sroa.07.0.lcssa.i.i28.i.i.i.i417.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i417, i64 4
  store float %1304, ptr %.sroa.51578.0..sroa.07.0.lcssa.i.i28.i.i.i.i417.sroa_idx, align 4, !tbaa !85
  %.sroa.61580.0..sroa.07.0.lcssa.i.i28.i.i.i.i417.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i417, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61580.0..sroa.07.0.lcssa.i.i28.i.i.i.i417.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61580, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61580)
  br label %1334

1334:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i415, i64 24
  %.not.i30.i.i.i.i419 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i418, %.val56.i410
  br i1 %.not.i30.i.i.i.i419, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i414, !llvm.loop !148

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %1334, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %1301, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %1239
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i507, label %1335

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i507: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i423

1335:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1336 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1337 unwind label %1343

1337:                                             ; preds = %1335
  %1338 = shl nuw nsw i64 %710, 3
  %1339 = load ptr, ptr %1336, align 8, !tbaa !13
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1341 = load ptr, ptr %1340, align 8
  %1342 = invoke noundef ptr %1341(ptr noundef nonnull align 8 dereferenceable(8) %1336, i64 noundef %1338, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i421 unwind label %1343

1343:                                             ; preds = %1337, %1335
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #24
  unreachable

.lr.ph.preheader.i.i.i.i421:                      ; preds = %1337
  store ptr %1342, ptr %28, align 8, !tbaa !126
  %1346 = getelementptr inbounds nuw %"struct.std::pair", ptr %1342, i64 %710
  %1347 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1346, ptr %1347, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr align 4 %1342, i8 0, i64 %1338, i1 false), !tbaa !117
  %scevgep.i.i.i.i422 = getelementptr i8, ptr %1342, i64 %1338
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i423

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i423: ; preds = %.lr.ph.preheader.i.i.i.i421, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i507
  %1348 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i507 ], [ %1342, %.lr.ph.preheader.i.i.i.i421 ]
  %.0.lcssa.i.i.i.i424 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i507 ], [ %scevgep.i.i.i.i422, %.lr.ph.preheader.i.i.i.i421 ]
  %1349 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0.lcssa.i.i.i.i424, ptr %1349, align 8, !tbaa !130
  %1350 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1353 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %1354 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %1363

.loopexit72.i436:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i427
  %.not.i.i.i.i437 = icmp eq ptr %.pre11361138, null
  br i1 %.not.i.i.i.i437, label %1503, label %.loopexit72.i436.thread

.loopexit72.i436.thread:                          ; preds = %1499, %.loopexit72.i436
  %.val55.i4291049 = phi ptr [ %.val.i428, %.loopexit72.i436 ], [ %.val55.i429, %1499 ]
  %1355 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1356 unwind label %1360

1356:                                             ; preds = %.loopexit72.i436.thread
  %1357 = load ptr, ptr %1355, align 8, !tbaa !13
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %1359 = load ptr, ptr %1358, align 8
  invoke void %1359(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull %.pre11361138)
          to label %1503 unwind label %1360

1360:                                             ; preds = %1356, %.loopexit72.i436.thread
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #24
  unreachable

1363:                                             ; preds = %.loopexit.i464, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i423
  %.pre11371140 = phi ptr [ %.pre1137, %.loopexit.i464 ], [ %.0.lcssa.i.i.i.i424, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i423 ]
  %.pre11361138 = phi ptr [ %.pre1136, %.loopexit.i464 ], [ %1348, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i423 ]
  %.not5.i.i.i.i.i425 = icmp eq ptr %.pre11361138, %.pre11371140
  br i1 %.not5.i.i.i.i.i425, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i427, label %.lr.ph.i.i.i.i70.preheader.i426

.lr.ph.i.i.i.i70.preheader.i426:                  ; preds = %1363
  %1364 = ptrtoint ptr %.pre11371140 to i64
  %1365 = ptrtoint ptr %.pre11361138 to i64
  %reass.sub1012 = sub i64 %1364, %1365
  %1366 = and i64 %reass.sub1012, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre11361138, i8 -1, i64 %1366, i1 false), !tbaa !117
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i427

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i427: ; preds = %.lr.ph.i.i.i.i70.preheader.i426, %1363
  %.val.i428 = load ptr, ptr %68, align 8, !tbaa !70
  %.val55.i429 = load ptr, ptr %1240, align 8, !tbaa !73
  %.not41.i430 = icmp eq ptr %.val55.i429, %.val.i428
  br i1 %.not41.i430, label %.loopexit72.i436, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i427
  %1367 = ptrtoint ptr %.val55.i429 to i64
  %1368 = ptrtoint ptr %.val.i428 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = sdiv exact i64 %1369, 24
  br label %1371

1371:                                             ; preds = %1499, %.lr.ph.i431
  %.04940.i432 = phi i64 [ 0, %.lr.ph.i431 ], [ %1502, %1499 ]
  %1372 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i428, i64 %.04940.i432
  %1373 = load i16, ptr %1372, align 4, !tbaa !103
  %1374 = zext i16 %1373 to i64
  %1375 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre11361138, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !131
  %.not.i433 = icmp ne i32 %1376, -1
  %1377 = sext i32 %1376 to i64
  %1378 = sub i64 %.04940.i432, %1377
  %1379 = icmp ugt i64 %1378, 65535
  %or.cond.i434 = and i1 %.not.i433, %1379
  br i1 %or.cond.i434, label %1380, label %1499

1380:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1381 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i428, i64 %1377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %1381, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1382 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !133
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i428, i64 %1384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %1385, i64 24, i1 false), !tbaa.struct !87
  %1386 = load float, ptr %1350, align 4, !tbaa !106
  %1387 = load float, ptr %1351, align 4, !tbaa !106
  %1388 = fadd float %1386, %1387
  %1389 = fmul float %1388, 5.000000e-01
  %1390 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1352, ptr noundef nonnull align 4 dereferenceable(12) %1353, float noundef 5.000000e-01)
          to label %1391 unwind label %.loopexit26.i438

1391:                                             ; preds = %1380
  %.fca.0.extract.i442 = extractvalue { <2 x float>, float } %1390, 0
  %.fca.1.extract.i443 = extractvalue { <2 x float>, float } %1390, 1
  %1392 = load i32, ptr %1375, align 4, !tbaa !131
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i428, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %.not.i.i72.i446 = icmp eq ptr %1395, %.val55.i429
  br i1 %.not.i.i72.i446, label %1398, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1391
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = sub i64 %1367, %1396
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1394, ptr nonnull align 4 %1395, i64 %1397, i1 false)
  br label %1398

1398:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1391
  %1399 = getelementptr inbounds i8, ptr %.val55.i429, i64 -24
  store ptr %1399, ptr %1240, align 8, !tbaa !73
  %1400 = load ptr, ptr %242, align 8, !tbaa !74
  %.not.i.i448 = icmp eq ptr %1399, %1400
  br i1 %.not.i.i448, label %1402, label %1401

1401:                                             ; preds = %1398
  store i16 %1373, ptr %1399, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i449 = getelementptr inbounds i8, ptr %.val55.i429, i64 -20
  store float %1386, ptr %.sroa.611.0..sroa_idx.i449, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i450 = getelementptr inbounds i8, ptr %.val55.i429, i64 -16
  store float %1389, ptr %.sroa.7.0..sroa_idx.i450, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i451 = getelementptr inbounds i8, ptr %.val55.i429, i64 -12
  store <2 x float> %.fca.0.extract.i442, ptr %.sroa.9.0..sroa_idx.i451, align 4
  %.sroa.10.0..sroa_idx.i452 = getelementptr inbounds i8, ptr %.val55.i429, i64 -4
  store float %.fca.1.extract.i443, ptr %.sroa.10.0..sroa_idx.i452, align 4, !tbaa !85
  store ptr %.val55.i429, ptr %1240, align 8, !tbaa !73
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

1402:                                             ; preds = %1398
  %1403 = ptrtoint ptr %1399 to i64
  %1404 = sub i64 %1403, %1368
  %1405 = icmp eq i64 %1404, 9223372036854775800
  br i1 %1405, label %.invoke.i490, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i490:                                     ; preds = %1440, %1402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.cont.i493 unwind label %.loopexit.split-lp.i491

.cont.i493:                                       ; preds = %.invoke.i490
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1402
  %1406 = sdiv exact i64 %1404, 24
  %1407 = icmp eq ptr %1399, %.val.i428
  %.sroa.speculated.i.i.i.i495 = select i1 %1407, i64 1, i64 %1406
  %1408 = add nsw i64 %.sroa.speculated.i.i.i.i495, %1406
  %1409 = icmp ult i64 %1408, %1406
  %1410 = call i64 @llvm.umin.i64(i64 %1408, i64 384307168202282325)
  %1411 = select i1 %1409, i64 384307168202282325, i64 %1410
  %.not.i.i.i73.i496 = icmp ne i64 %1411, 0
  call void @llvm.assume(i1 %.not.i.i.i73.i496)
  %1412 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1413 unwind label %1419

1413:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1414 = mul nuw nsw i64 %1411, 24
  %1415 = load ptr, ptr %1412, align 8, !tbaa !13
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1417 = load ptr, ptr %1416, align 8
  %1418 = invoke noundef ptr %1417(ptr noundef nonnull align 8 dereferenceable(8) %1412, i64 noundef %1414, i64 noundef 4)
          to label %1422 unwind label %1419

1419:                                             ; preds = %1413, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #24
  unreachable

1422:                                             ; preds = %1413
  %1423 = getelementptr inbounds nuw i8, ptr %1418, i64 %1404
  store i16 %1373, ptr %1423, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i497 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  store float %1386, ptr %.sroa.611.0..sroa_idx12.i497, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i498 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  store float %1389, ptr %.sroa.7.0..sroa_idx14.i498, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i499 = getelementptr inbounds nuw i8, ptr %1423, i64 12
  store <2 x float> %.fca.0.extract.i442, ptr %.sroa.9.0..sroa_idx16.i499, align 4
  %.sroa.10.0..sroa_idx18.i500 = getelementptr inbounds nuw i8, ptr %1423, i64 20
  store float %.fca.1.extract.i443, ptr %.sroa.10.0..sroa_idx18.i500, align 4, !tbaa !85
  br i1 %1407, label %.loopexit, label %.lr.ph.i.i.i.i74.i501

.lr.ph.i.i.i.i74.i501:                            ; preds = %1422, %.lr.ph.i.i.i.i74.i501
  %.04.i.i.i.i.i502 = phi ptr [ %1425, %.lr.ph.i.i.i.i74.i501 ], [ %1418, %1422 ]
  %.sroa.01.03.i.i.i.i.i503 = phi ptr [ %1424, %.lr.ph.i.i.i.i74.i501 ], [ %.val.i428, %1422 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i.i502, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i.i503, i64 24, i1 false), !tbaa.struct !87
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i503, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i502, i64 24
  %.not.i.i.i.i75.i504 = icmp eq ptr %1424, %1399
  br i1 %.not.i.i.i.i75.i504, label %.loopexit, label %.lr.ph.i.i.i.i74.i501, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i74.i501, %1422
  %.0.lcssa.i.i.i.i.i505 = phi ptr [ %1418, %1422 ], [ %1425, %.lr.ph.i.i.i.i74.i501 ]
  %1426 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i505, i64 24
  %1427 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1428 unwind label %1432

1428:                                             ; preds = %.loopexit
  %1429 = load ptr, ptr %1427, align 8, !tbaa !13
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  invoke void %1431(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef nonnull %.val.i428)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %1432

1432:                                             ; preds = %1428, %.loopexit
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %1428
  store ptr %1418, ptr %68, align 8, !tbaa !70
  store ptr %1426, ptr %1240, align 8, !tbaa !73
  %1435 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1418, i64 %1411
  store ptr %1435, ptr %242, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %1401
  %1436 = phi ptr [ %1435, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %1400, %1401 ]
  %1437 = phi ptr [ %1426, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val55.i429, %1401 ]
  store float %1389, ptr %1354, align 4, !tbaa !107
  %.not.i76.i454 = icmp eq ptr %1437, %1436
  br i1 %.not.i76.i454, label %1440, label %1438

1438:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1437, ptr noundef nonnull readonly align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !87
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  store ptr %1439, ptr %1240, align 8, !tbaa !73
  %.val62.pre.i455 = load ptr, ptr %68, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

1440:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i77.i481 = load ptr, ptr %68, align 8, !tbaa !70
  %1441 = ptrtoint ptr %1436 to i64
  %1442 = ptrtoint ptr %.val.i.i77.i481 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = icmp eq i64 %1443, 9223372036854775800
  br i1 %1444, label %.invoke.i490, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %1440
  %1445 = sdiv exact i64 %1443, 24
  %1446 = icmp eq ptr %1436, %.val.i.i77.i481
  %.sroa.speculated.i.i.i79.i482 = select i1 %1446, i64 1, i64 %1445
  %1447 = add nsw i64 %.sroa.speculated.i.i.i79.i482, %1445
  %1448 = icmp ult i64 %1447, %1445
  %1449 = call i64 @llvm.umin.i64(i64 %1447, i64 384307168202282325)
  %1450 = select i1 %1448, i64 384307168202282325, i64 %1449
  %.not.i.i.i80.i483 = icmp ne i64 %1450, 0
  call void @llvm.assume(i1 %.not.i.i.i80.i483)
  %1451 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1452 unwind label %1458

1452:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %1453 = mul nuw nsw i64 %1450, 24
  %1454 = load ptr, ptr %1451, align 8, !tbaa !13
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1456 = load ptr, ptr %1455, align 8
  %1457 = invoke noundef ptr %1456(ptr noundef nonnull align 8 dereferenceable(8) %1451, i64 noundef %1453, i64 noundef 4)
          to label %1461 unwind label %1458

1458:                                             ; preds = %1452, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #24
  unreachable

1461:                                             ; preds = %1452
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 %1443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1462, ptr noundef nonnull readonly align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !87
  br i1 %1446, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i484

.lr.ph.i.i.i.i81.i484:                            ; preds = %1461, %.lr.ph.i.i.i.i81.i484
  %.04.i.i.i.i82.i485 = phi ptr [ %1464, %.lr.ph.i.i.i.i81.i484 ], [ %1457, %1461 ]
  %.sroa.01.03.i.i.i.i83.i486 = phi ptr [ %1463, %.lr.ph.i.i.i.i81.i484 ], [ %.val.i.i77.i481, %1461 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i82.i485, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i83.i486, i64 24, i1 false), !tbaa.struct !87
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i83.i486, i64 24
  %1464 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i82.i485, i64 24
  %.not.i.i.i.i84.i487 = icmp eq ptr %1463, %1436
  br i1 %.not.i.i.i.i84.i487, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i484, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i: ; preds = %.lr.ph.i.i.i.i81.i484, %1461
  %.0.lcssa.i.i.i.i86.i488 = phi ptr [ %1457, %1461 ], [ %1464, %.lr.ph.i.i.i.i81.i484 ]
  %1465 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i86.i488, i64 24
  %.not.i39.i.i87.i489 = icmp eq ptr %.val.i.i77.i481, null
  br i1 %.not.i39.i.i87.i489, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, label %1466

1466:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  %1467 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1468 unwind label %1472

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %1467, align 8, !tbaa !13
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %1471 = load ptr, ptr %1470, align 8
  invoke void %1471(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull %.val.i.i77.i481)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i unwind label %1472

1472:                                             ; preds = %1468, %1466
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i: ; preds = %1468, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  store ptr %1457, ptr %68, align 8, !tbaa !70
  store ptr %1465, ptr %1240, align 8, !tbaa !73
  %1475 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1457, i64 %1450
  store ptr %1475, ptr %242, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, %1438
  %.val57.i456 = phi ptr [ %1465, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %1439, %1438 ]
  %.val62.i457 = phi ptr [ %1457, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %.val62.pre.i455, %1438 ]
  %1476 = load i32, ptr %1382, align 4, !tbaa !133
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val62.i457, i64 %1477
  %1479 = getelementptr inbounds i8, ptr %.val57.i456, i64 -48
  %1480 = icmp eq ptr %1478, %1479
  br i1 %1480, label %.loopexit.i464, label %1481

1481:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %1482 = ptrtoint ptr %1479 to i64
  %1483 = ptrtoint ptr %1478 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = sdiv exact i64 %1484, 24
  %1486 = icmp sgt i64 %1484, 0
  br i1 %1486, label %.lr.ph.i.i.i.i91.preheader.i465, label %.loopexit46.i.i.i458

.lr.ph.i.i.i.i91.preheader.i465:                  ; preds = %1481
  %.sroa.speculated.i.i.i466 = call i64 @llvm.smin.i64(i64 %1485, i64 2)
  br label %.lr.ph.i.i.i.i91.i467

.lr.ph.i.i.i.i91.i467:                            ; preds = %select.unfold.i.i.i.i.i480, %.lr.ph.i.i.i.i91.preheader.i465
  %.012.i.i.i.i.i468 = phi i64 [ %1491, %select.unfold.i.i.i.i.i480 ], [ %.sroa.speculated.i.i.i466, %.lr.ph.i.i.i.i91.preheader.i465 ]
  %1487 = mul nuw nsw i64 %.012.i.i.i.i.i468, 24
  %1488 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1487, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i92.i469 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i92.i469, label %select.unfold.i.i.i.i.i480, label %1492

select.unfold.i.i.i.i.i480:                       ; preds = %.lr.ph.i.i.i.i91.i467
  %1489 = icmp eq i64 %.012.i.i.i.i.i468, 1
  %1490 = add nuw nsw i64 %.012.i.i.i.i.i468, 1
  %1491 = lshr i64 %1490, 1
  br i1 %1489, label %.loopexit46.i.i.i458, label %.lr.ph.i.i.i.i91.i467, !llvm.loop !150

1492:                                             ; preds = %.lr.ph.i.i.i.i91.i467
  %1493 = getelementptr inbounds nuw i8, ptr %1488, i64 %1487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1488, ptr noundef nonnull readonly align 4 dereferenceable(24) %1478, i64 24, i1 false), !tbaa.struct !87
  %.not18.i.i.i.i.i.i470 = icmp eq i64 %.012.i.i.i.i.i468, 1
  br i1 %.not18.i.i.i.i.i.i470, label %.loopexit.i.i.i478, label %.lr.ph.i.i.preheader.i.i.i.i471

.lr.ph.i.i.preheader.i.i.i.i471:                  ; preds = %1492
  %.01317.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  br label %.lr.ph.i.i.i.i.i93.i473

.lr.ph.i.i.i.i.i93.i473:                          ; preds = %.lr.ph.i.i.i.i.i93.i473, %.lr.ph.i.i.preheader.i.i.i.i471
  %.01320.i.i.i.i.i.i474 = phi ptr [ %.013.i.i.i.i.i.i476, %.lr.ph.i.i.i.i.i93.i473 ], [ %.01317.i.i.i.i.i.i472, %.lr.ph.i.i.preheader.i.i.i.i471 ]
  %.019.i.i.i.i.i.i475 = phi ptr [ %1494, %.lr.ph.i.i.i.i.i93.i473 ], [ %1488, %.lr.ph.i.i.preheader.i.i.i.i471 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i474, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i475, i64 24, i1 false), !tbaa.struct !87
  %1494 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i475, i64 24
  %.013.i.i.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i474, i64 24
  %.not.i.i.i.i.i.i477 = icmp eq ptr %.013.i.i.i.i.i.i476, %1493
  br i1 %.not.i.i.i.i.i.i477, label %.loopexit.i.i.i478, label %.lr.ph.i.i.i.i.i93.i473, !llvm.loop !151

.loopexit46.i.i.i458:                             ; preds = %select.unfold.i.i.i.i.i480, %1481
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1478, ptr nonnull %1479, ptr nonnull %.val57.i456, i64 noundef %1485, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i461 unwind label %1495

1495:                                             ; preds = %.loopexit.i.i.i478, %.loopexit46.i.i.i458
  %.sroa.4.045.i.i.i459 = phi i64 [ %.012.i.i.i.i.i468, %.loopexit.i.i.i478 ], [ 0, %.loopexit46.i.i.i458 ]
  %.sroa.9.042.i.i.i460 = phi ptr [ %1488, %.loopexit.i.i.i478 ], [ null, %.loopexit46.i.i.i458 ]
  %1496 = landingpad { ptr, i32 }
          cleanup
  %1497 = mul nuw nsw i64 %.sroa.4.045.i.i.i459, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i460, i64 noundef %1497) #25
  br label %.body.i440

.loopexit.i.i.i478:                               ; preds = %.lr.ph.i.i.i.i.i93.i473, %1492
  %.0.lcssa.i.i.i.i.i.i479 = phi ptr [ %1488, %1492 ], [ %1494, %.lr.ph.i.i.i.i.i93.i473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1478, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i.i479, i64 24, i1 false), !tbaa.struct !87
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %1478, ptr nonnull %1479, ptr nonnull %.val57.i456, i64 noundef %1485, i64 noundef 2, ptr noundef nonnull %1488, i64 noundef %.012.i.i.i.i.i468, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i461 unwind label %1495

.loopexit46._crit_edge.i.i.i461:                  ; preds = %.loopexit46.i.i.i458, %.loopexit.i.i.i478
  %.sroa.4.043.i.i.i462 = phi i64 [ %.012.i.i.i.i.i468, %.loopexit.i.i.i478 ], [ 0, %.loopexit46.i.i.i458 ]
  %.sroa.9.040.i.i.i463 = phi ptr [ %1488, %.loopexit.i.i.i478 ], [ null, %.loopexit46.i.i.i458 ]
  %1498 = mul nuw nsw i64 %.sroa.4.043.i.i.i462, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i463, i64 noundef %1498) #25
  %.pre1136.pre = load ptr, ptr %28, align 8, !tbaa !136
  %.pre1137.pre = load ptr, ptr %1349, align 8, !tbaa !136
  br label %.loopexit.i464

.loopexit26.i438:                                 ; preds = %1380
  %lpad.loopexit.i439 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i440

.loopexit.split-lp.i491:                          ; preds = %.invoke.i490
  %lpad.loopexit.split-lp.i492 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i440

.body.i440:                                       ; preds = %.loopexit.split-lp.i491, %.loopexit26.i438, %1495
  %.pn.i441 = phi { ptr, i32 } [ %1496, %1495 ], [ %lpad.loopexit.i439, %.loopexit26.i438 ], [ %lpad.loopexit.split-lp.i492, %.loopexit.split-lp.i491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

1499:                                             ; preds = %1371
  %1500 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store i32 %1376, ptr %1500, align 4, !tbaa !133
  %1501 = trunc i64 %.04940.i432 to i32
  store i32 %1501, ptr %1375, align 4, !tbaa !131
  %1502 = add nuw i64 %.04940.i432, 1
  %exitcond.not.i435 = icmp eq i64 %1502, %1370
  br i1 %exitcond.not.i435, label %.loopexit72.i436.thread, label %1371, !llvm.loop !152

.loopexit.i464:                                   ; preds = %.loopexit46._crit_edge.i.i.i461, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %.pre1137 = phi ptr [ %.pre1137.pre, %.loopexit46._crit_edge.i.i.i461 ], [ %.pre11371140, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  %.pre1136 = phi ptr [ %.pre1136.pre, %.loopexit46._crit_edge.i.i.i461 ], [ %.pre11361138, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1363, !llvm.loop !153

1503:                                             ; preds = %1356, %.loopexit72.i436
  %.val55.i4291050 = phi ptr [ %.val55.i4291049, %1356 ], [ %.val.i428, %.loopexit72.i436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %.val141 = load ptr, ptr %66, align 8, !tbaa !75
  %.val142 = load ptr, ptr %711, align 8, !tbaa !75
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !154
  %.not16.i = icmp eq ptr %.val141, %.val142
  br i1 %.not16.i, label %._crit_edge.i549, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %1503
  %1504 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1508

._crit_edge.i549:                                 ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %1503
  %.val27.i = load ptr, ptr %67, align 8, !tbaa !90, !noalias !154
  %.val25.i = load ptr, ptr %651, align 8, !tbaa !90, !noalias !154
  %.not1218.i = icmp eq ptr %.val27.i, %.val25.i
  br i1 %.not1218.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i549
  %1506 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1521

1508:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %.lr.ph.i546
  %.sroa.09.017.i = phi ptr [ %.val141, %.lr.ph.i546 ], [ %1516, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 8
  %1510 = load ptr, ptr %1504, align 8, !tbaa !157, !alias.scope !154
  %1511 = load ptr, ptr %1505, align 8, !tbaa !159, !alias.scope !154
  %.not.i.i547 = icmp eq ptr %1510, %1511
  br i1 %.not.i.i547, label %1515, label %1512

1512:                                             ; preds = %1508
  %1513 = load float, ptr %1509, align 4, !tbaa !85, !noalias !154
  store float %1513, ptr %1510, align 4, !tbaa !85
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  store ptr %1514, ptr %1504, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

1515:                                             ; preds = %1508
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1510, ptr noundef nonnull align 4 dereferenceable(4) %1509)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i unwind label %1517

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %1515, %1512
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 24
  %.not.i548 = icmp eq ptr %1516, %.val142
  br i1 %.not.i548, label %._crit_edge.i549, label %1508

1517:                                             ; preds = %1515
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1613

._crit_edge22.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i, %._crit_edge.i549
  %.val30.i = load ptr, ptr %68, align 8, !tbaa !102, !noalias !154
  %.not1323.i = icmp eq ptr %.val30.i, %.val55.i4291050
  br i1 %.not1323.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge22.i
  %1519 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1577

1521:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i, %.lr.ph21.i
  %.sroa.07.019.i = phi ptr [ %.val27.i, %.lr.ph21.i ], [ %1529, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i ]
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 8
  %1523 = load ptr, ptr %1506, align 8, !tbaa !157, !alias.scope !154
  %1524 = load ptr, ptr %1507, align 8, !tbaa !159, !alias.scope !154
  %.not.i37.i = icmp eq ptr %1523, %1524
  br i1 %.not.i37.i, label %1528, label %1525

1525:                                             ; preds = %1521
  %1526 = load float, ptr %1522, align 4, !tbaa !85
  store float %1526, ptr %1523, align 4, !tbaa !85
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  store ptr %1527, ptr %1506, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i

1528:                                             ; preds = %1521
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1523, ptr noundef nonnull align 4 dereferenceable(4) %1522)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i unwind label %1530

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i: ; preds = %1528, %1525
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 28
  %.not12.i = icmp eq ptr %1529, %.val25.i
  br i1 %.not12.i, label %._crit_edge22.i, label %1521

1530:                                             ; preds = %1528
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1613

._crit_edge27.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i, %._crit_edge22.i
  %1532 = load ptr, ptr %69, align 8, !tbaa !160, !alias.scope !154
  %1533 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !160, !alias.scope !154
  %.not.i.i.i550 = icmp eq ptr %1532, %1534
  br i1 %.not.i.i.i550, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %1535

1535:                                             ; preds = %._crit_edge27.i
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = ptrtoint ptr %1532 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = ashr exact i64 %1538, 2
  %1540 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1539, i1 true)
  %1541 = shl nuw nsw i64 %1540, 1
  %1542 = xor i64 %1541, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %1532, ptr %1534, i64 noundef %1542)
          to label %.noexc40.i unwind label %1611

.noexc40.i:                                       ; preds = %1535
  %1543 = icmp sgt i64 %1538, 64
  %scevgep.i.i.i.i551 = getelementptr i8, ptr %1532, i64 4
  br i1 %1543, label %.lr.ph.i.i.i.i.i554, label %1561

.lr.ph.i.i.i.i.i554:                              ; preds = %.noexc40.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc40.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %1532, %.noexc40.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1532, i64 %.sroa.0.018.i.idx.i.i.i.i
  %1544 = load float, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !85
  %1545 = load float, ptr %1532, align 4, !tbaa !85
  %1546 = fcmp olt float %1544, %1545
  br i1 %1546, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, label %1547

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i554
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i551, ptr noundef nonnull align 4 dereferenceable(1) %1532, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

1547:                                             ; preds = %.lr.ph.i.i.i.i.i554
  %1548 = load float, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !85
  %1549 = fcmp olt float %1544, %1548
  br i1 %1549, label %.lr.ph.i.i.i.i.i.i556, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i556:                            ; preds = %1547, %.lr.ph.i.i.i.i.i.i556
  %1550 = phi float [ %1551, %.lr.ph.i.i.i.i.i.i556 ], [ %1548, %1547 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i557, %.lr.ph.i.i.i.i.i.i556 ], [ %.pn17.i.i.i.i.i, %1547 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i556 ], [ %.sroa.0.018.i.ptr.i.i.i.i, %1547 ]
  store float %1550, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i.i.i.i.i557 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %1551 = load float, ptr %.sroa.0.0.i.i.i.i.i.i557, align 4, !tbaa !85
  %1552 = fcmp olt float %1544, %1551
  br i1 %1552, label %.lr.ph.i.i.i.i.i.i556, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i556, %1547, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %1532, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %1547 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i556 ]
  store float %1544, ptr %.sink.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i555 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i555, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i554, !llvm.loop !162

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %1553 = getelementptr inbounds nuw i8, ptr %1532, i64 64
  %.not4.i.i.i.i.i = icmp eq ptr %1553, %1534
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %1560, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %1553, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i ]
  %1554 = load float, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %1555 = load float, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !85
  %1556 = fcmp olt float %1554, %1555
  br i1 %1556, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %1557 = phi float [ %1558, %.lr.ph.i.i9.i.i.i.i ], [ %1555, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store float %1557, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %1558 = load float, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !85
  %1559 = fcmp olt float %1554, %1558
  br i1 %1559, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store float %1554, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !85
  %1560 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %1560, %1534
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !163

1561:                                             ; preds = %.noexc40.i
  %.not16.i15.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i551, %1534
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %1561, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %scevgep.i.i.i.i551, %1561 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %1532, %1561 ]
  %1562 = load float, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !85
  %1563 = load float, ptr %1532, align 4, !tbaa !85
  %1564 = fcmp olt float %1562, %1563
  br i1 %1564, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i, label %1571

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %1565 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %1566 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %1567 = sub i64 %1566, %1537
  %1568 = ashr exact i64 %1567, 2
  %1569 = sub nsw i64 0, %1568
  %1570 = getelementptr inbounds float, ptr %1565, i64 %1569
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1570, ptr noundef nonnull align 4 dereferenceable(1) %1532, i64 %1567, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

1571:                                             ; preds = %.lr.ph.i16.i.i.i.i
  %1572 = load float, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !85
  %1573 = fcmp olt float %1562, %1572
  br i1 %1573, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %1571, %.lr.ph.i.i23.i.i.i.i
  %1574 = phi float [ %1575, %.lr.ph.i.i23.i.i.i.i ], [ %1572, %1571 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %1571 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %1571 ]
  store float %1574, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %1575 = load float, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !85
  %1576 = fcmp olt float %1562, %1575
  br i1 %1576, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %1571, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %1532, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %1571 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store float %1562, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %1534
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !162

1577:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i, %.lr.ph26.i
  %.sroa.05.024.i = phi ptr [ %.val30.i, %.lr.ph26.i ], [ %1585, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i ]
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 8
  %1579 = load ptr, ptr %1519, align 8, !tbaa !157, !alias.scope !154
  %1580 = load ptr, ptr %1520, align 8, !tbaa !159, !alias.scope !154
  %.not.i41.i = icmp eq ptr %1579, %1580
  br i1 %.not.i41.i, label %1584, label %1581

1581:                                             ; preds = %1577
  %1582 = load float, ptr %1578, align 4, !tbaa !85
  store float %1582, ptr %1579, align 4, !tbaa !85
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  store ptr %1583, ptr %1519, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i

1584:                                             ; preds = %1577
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1579, ptr noundef nonnull align 4 dereferenceable(4) %1578)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i unwind label %1586

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i: ; preds = %1584, %1581
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 24
  %.not13.i = icmp eq ptr %1585, %.val55.i4291050
  br i1 %.not13.i, label %._crit_edge27.i, label %1577

1586:                                             ; preds = %1584
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1613

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %1561, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %._crit_edge27.i
  %1588 = load ptr, ptr %69, align 8, !tbaa !160, !alias.scope !154
  %1589 = load ptr, ptr %1533, align 8, !tbaa !160, !alias.scope !154
  %1590 = icmp eq ptr %1588, %1589
  br i1 %1590, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, %1592
  %.sroa.09.0.i.i.i.i = phi ptr [ %1591, %1592 ], [ %1588, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ]
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not.i.i.i.i552 = icmp eq ptr %1591, %1589
  br i1 %.not.i.i.i.i552, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %1592

1592:                                             ; preds = %.preheader.i.i.i.i
  %1593 = load float, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !85
  %1594 = load float, ptr %1591, align 4, !tbaa !85
  %1595 = fcmp oeq float %1593, %1594
  br i1 %1595, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !164

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %1592
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %1596, %1589
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i553

.lr.ph.i.i.i553:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %1603
  %1597 = phi float [ %1604, %1603 ], [ %1593, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1598 = phi ptr [ %1605, %1603 ], [ %1596, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1603 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1599 = load float, ptr %1598, align 4, !tbaa !85
  %1600 = fcmp oeq float %1597, %1599
  br i1 %1600, label %1603, label %1601

1601:                                             ; preds = %.lr.ph.i.i.i553
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  store float %1599, ptr %1602, align 4, !tbaa !85
  br label %1603

1603:                                             ; preds = %1601, %.lr.ph.i.i.i553
  %1604 = phi float [ %1597, %.lr.ph.i.i.i553 ], [ %1599, %1601 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i553 ], [ %1602, %1601 ]
  %1605 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %.not.i.i44.i = icmp eq ptr %1605, %1589
  br i1 %.not.i.i44.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i553, !llvm.loop !165

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i: ; preds = %1603, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %1603 ]
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i45.i = icmp eq ptr %1606, %1589
  br i1 %.not.i.i45.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %._crit_edge.i.i46.i

._crit_edge.i.i46.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1588 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = getelementptr inbounds i8, ptr %1588, i64 %1609
  store ptr %1610, ptr %1533, align 8, !tbaa !157, !alias.scope !154
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit

1611:                                             ; preds = %1535
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1613:                                             ; preds = %1611, %1586, %1530, %1517
  %.pn21.i = phi { ptr, i32 } [ %1518, %1517 ], [ %1531, %1530 ], [ %1587, %1586 ], [ %1612, %1611 ]
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit: ; preds = %.preheader.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, %._crit_edge.i.i46.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i
  %1614 = phi ptr [ %1589, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1588, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1610, %._crit_edge.i.i46.i ], [ %1589, %.preheader.i.i.i.i ]
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1588 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = icmp ugt i64 %1617, 262140
  br i1 %1618, label %1619, label %1626

1619:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2782

1620:                                             ; preds = %712
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1622:                                             ; preds = %975
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1624:                                             ; preds = %1241
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1626:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  %.val = load ptr, ptr %66, align 8, !tbaa !46
  %.val124 = load ptr, ptr %711, align 8, !tbaa !49
  %1627 = ptrtoint ptr %.val124 to i64
  %1628 = ptrtoint ptr %.val to i64
  %1629 = sub i64 %1627, %1628
  %1630 = sdiv exact i64 %1629, 24
  %1631 = icmp ugt i64 %1630, 4294967295
  br i1 %1631, label %1632, label %1645

1632:                                             ; preds = %1626
  %.val127 = load ptr, ptr %67, align 8, !tbaa !65
  %.val128 = load ptr, ptr %651, align 8, !tbaa !68
  %1633 = ptrtoint ptr %.val128 to i64
  %1634 = ptrtoint ptr %.val127 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = sdiv exact i64 %1635, 28
  %1637 = icmp ugt i64 %1636, 4294967295
  br i1 %1637, label %1638, label %1645

1638:                                             ; preds = %1632
  %.val131 = load ptr, ptr %68, align 8, !tbaa !70
  %.val132 = load ptr, ptr %1240, align 8, !tbaa !73
  %1639 = ptrtoint ptr %.val132 to i64
  %1640 = ptrtoint ptr %.val131 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = sdiv exact i64 %1641, 24
  %1643 = icmp ugt i64 %1642, 4294967295
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1638
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2782

1645:                                             ; preds = %1626, %1632, %1638
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1646 = load float, ptr %1, align 4, !tbaa !166
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %1647 = getelementptr inbounds nuw i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %70, i8 0, i64 48, i1 false), !alias.scope !168
  store float 1.000000e+00, ptr %1647, align 8, !tbaa !171, !alias.scope !168
  %1648 = fcmp ole float %1646, 0.000000e+00
  %or.cond.i560 = or i1 %.not.i.i.i.i69.i, %1648
  br i1 %or.cond.i560, label %1801, label %1649

1649:                                             ; preds = %1645
  %1650 = fdiv float %83, %1646
  %1651 = fcmp olt float %1650, 1.000000e+00
  %1652 = select i1 %1651, float 1.000000e+00, float %1650
  %1653 = fptoui float %1652 to i64
  %.not3.i = icmp eq i64 %1653, 0
  br i1 %.not3.i, label %._crit_edge.thread.i, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %1649
  %1654 = uitofp i64 %1653 to float
  %1655 = shl nuw nsw i64 %710, 2
  %1656 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1657 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i562 = icmp eq ptr %.val124, %.val
  %1658 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1659 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1660 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1661 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1662 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1663 = shl nuw nsw i64 %710, 1
  %1664 = add nsw i64 %1663, -1
  %1665 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1666 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1667 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %70, i64 40
  br label %1679

._crit_edge.i568:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i
  %.pre6.i = load ptr, ptr %1666, align 8, !tbaa !181, !alias.scope !168
  %.pre8.i = load ptr, ptr %1665, align 8, !tbaa !182, !alias.scope !168
  %.pre9.i = load ptr, ptr %70, align 8, !tbaa !183, !alias.scope !168
  %.pre11.i = load ptr, ptr %1667, align 8, !tbaa !183, !alias.scope !168
  %1669 = ptrtoint ptr %.pre6.i to i64
  %1670 = ptrtoint ptr %.pre8.i to i64
  %1671 = sub i64 %1669, %1670
  %1672 = ashr exact i64 %1671, 2
  %1673 = lshr i64 %1672, 1
  %.pre9.fr.i = freeze ptr %.pre9.i
  %.pre11.fr.i = freeze ptr %.pre11.i
  %1674 = icmp eq ptr %.pre9.fr.i, %.pre11.fr.i
  %1675 = uitofp nneg i64 %1673 to float
  %1676 = fdiv float 1.000000e+00, %1675
  br i1 %1674, label %._crit_edge.thread.i, label %1677

._crit_edge.thread.i:                             ; preds = %._crit_edge.i568, %1649
  br label %1677

1677:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i568
  %1678 = phi float [ 1.000000e+00, %._crit_edge.thread.i ], [ %1676, %._crit_edge.i568 ]
  store float %1678, ptr %1647, align 8, !tbaa !171, !alias.scope !168
  %.pre1143 = load float, ptr %1, align 4, !tbaa !166
  br label %1801

1679:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, %.lr.ph.i561
  %.0282.i = phi i64 [ 0, %.lr.ph.i561 ], [ %1680, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i ]
  %1680 = add nuw i64 %.0282.i, 1
  %1681 = uitofp i64 %1680 to float
  %1682 = fmul float %83, %1681
  %1683 = fdiv float %1682, %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !187
  %1684 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1685 unwind label %1690, !noalias !184

1685:                                             ; preds = %1679
  %1686 = load ptr, ptr %1684, align 8, !tbaa !13, !noalias !184
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1688 = load ptr, ptr %1687, align 8, !noalias !184
  %1689 = invoke noundef ptr %1688(ptr noundef nonnull align 8 dereferenceable(8) %1684, i64 noundef %1655, i64 noundef 4)
          to label %1693 unwind label %1690, !noalias !184

1690:                                             ; preds = %1685, %1679
  %1691 = landingpad { ptr, i32 }
          catch ptr null
  %1692 = extractvalue { ptr, i32 } %1691, 0
  call void @__clang_call_terminate(ptr %1692) #24, !noalias !184
  unreachable

1693:                                             ; preds = %1685
  store ptr %1689, ptr %19, align 8, !tbaa !182, !noalias !187
  %1694 = getelementptr inbounds nuw i32, ptr %1689, i64 %710
  store ptr %1694, ptr %1656, align 8, !tbaa !188, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1689, i8 0, i64 %1655, i1 false), !tbaa !117, !noalias !184
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1689, i64 %1655
  store ptr %scevgep.i.i.i.i.i, ptr %1657, align 8, !tbaa !181, !noalias !187
  br i1 %.not.i.i562, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1693, %1699
  %.01644.i.i = phi i64 [ %1704, %1699 ], [ 0, %1693 ]
  %1695 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.01644.i.i
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1697 = load float, ptr %1696, align 4, !tbaa !82, !noalias !187
  %1698 = fcmp ugt float %1697, %1683
  br i1 %1698, label %._crit_edge.i.i, label %1699

1699:                                             ; preds = %.lr.ph.i.i
  %1700 = trunc i64 %.01644.i.i to i32
  %1701 = load i16, ptr %1695, align 4, !tbaa !76, !noalias !187
  %1702 = zext i16 %1701 to i64
  %1703 = getelementptr inbounds nuw i32, ptr %1689, i64 %1702
  store i32 %1700, ptr %1703, align 4, !tbaa !117, !noalias !184
  store i64 %.01644.i.i, ptr %1658, align 8, !tbaa !189, !alias.scope !184, !noalias !168
  %1704 = add nuw i64 %.01644.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1704, %1630
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !191

._crit_edge.i.i:                                  ; preds = %1699, %.lr.ph.i.i, %1693
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !187
  store ptr %1689, ptr %20, align 8, !noalias !187
  store i64 %710, ptr %1659, align 8, !noalias !187
  %1705 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1706 unwind label %1739, !noalias !184

1706:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !187
  %.not55.i.i = icmp eq i64 %1705, 0
  br i1 %.not55.i.i, label %1709, label %1707

1707:                                             ; preds = %1706
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1705)
          to label %._crit_edge47.i.i unwind label %1741

._crit_edge47.i.i:                                ; preds = %1707
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  %.pre48.i.i = load ptr, ptr %1660, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  %1708 = ptrtoint ptr %.pre48.i.i to i64
  br label %1709

1709:                                             ; preds = %._crit_edge47.i.i, %1706
  %1710 = phi i64 [ %1708, %._crit_edge47.i.i ], [ 0, %1706 ]
  %1711 = phi ptr [ %.pre.i.i, %._crit_edge47.i.i ], [ null, %1706 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !187
  store ptr %1689, ptr %21, align 8, !noalias !187
  store i64 %710, ptr %1661, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !187
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = sub i64 %1710, %1712
  store ptr %1711, ptr %22, align 8, !noalias !187
  store i64 %1713, ptr %1662, align 8, !noalias !187
  %1714 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %1715 unwind label %1743

1715:                                             ; preds = %1709
  %1716 = extractvalue { ptr, i64 } %1714, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !187
  %1717 = load ptr, ptr %1660, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  %1718 = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = sub i64 %1721, %1716
  %1723 = icmp ugt i64 %1716, %1721
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1715
  %1725 = sub i64 0, %1716
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1725)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i unwind label %1745

1726:                                             ; preds = %1715
  %1727 = icmp ult i64 %1722, %1721
  br i1 %1727, label %1728, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i

1728:                                             ; preds = %1726
  %1729 = getelementptr inbounds nuw i8, ptr %1718, i64 %1722
  %.not.i.i37.i.i = icmp eq ptr %1717, %1729
  br i1 %.not.i.i37.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i, label %1730

1730:                                             ; preds = %1728
  store ptr %1729, ptr %1660, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i: ; preds = %1730, %1728, %1726, %1724
  %1731 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1732 unwind label %1736

1732:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i
  %1733 = load ptr, ptr %1731, align 8, !tbaa !13
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = load ptr, ptr %1734, align 8
  invoke void %1735(ptr noundef nonnull align 8 dereferenceable(8) %1731, ptr noundef nonnull %1689)
          to label %1748 unwind label %1736

1736:                                             ; preds = %1732, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  call void @__clang_call_terminate(ptr %1738) #24
  unreachable

1739:                                             ; preds = %._crit_edge.i.i
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !187
  br label %1747

1741:                                             ; preds = %1707
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1743:                                             ; preds = %1709
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !187
  br label %1747

1745:                                             ; preds = %1724
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1747:                                             ; preds = %1745, %1743, %1741, %1739
  %.pn22.pn.i.i = phi { ptr, i32 } [ %1740, %1739 ], [ %1742, %1741 ], [ %1746, %1745 ], [ %1744, %1743 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !187
  %.val28.i.i = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val28.i.i) #25
  br label %.body.i563

1748:                                             ; preds = %1732
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !187
  %1749 = load i64, ptr %1658, align 8, !tbaa !189, !noalias !168
  %.not.i564 = icmp ugt i64 %1749, %1664
  br i1 %.not.i564, label %1750, label %1784

1750:                                             ; preds = %1748
  %1751 = load ptr, ptr %1665, align 8, !tbaa !194, !alias.scope !168
  %1752 = load ptr, ptr %1666, align 8, !tbaa !194, !alias.scope !168
  %1753 = icmp eq ptr %1751, %1752
  br i1 %1753, label %1758, label %1754

1754:                                             ; preds = %1750
  %1755 = getelementptr inbounds i8, ptr %1752, i64 -4
  %1756 = load i32, ptr %1755, align 4, !tbaa !117
  %1757 = zext i32 %1756 to i64
  %.not31.i = icmp ugt i64 %1749, %1757
  br i1 %.not31.i, label %1758, label %1784

1758:                                             ; preds = %1754, %1750
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !168
  %1759 = load ptr, ptr %1667, align 8, !tbaa !193, !alias.scope !168
  %1760 = load ptr, ptr %70, align 8, !tbaa !192, !alias.scope !168
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = trunc i64 %1763 to i32
  store i32 %1764, ptr %24, align 4, !tbaa !117, !noalias !168
  %1765 = load ptr, ptr %1668, align 8, !tbaa !188, !alias.scope !168
  %.not.i.i.i569 = icmp eq ptr %1752, %1765
  br i1 %.not.i.i.i569, label %1768, label %1766

1766:                                             ; preds = %1758
  store i32 %1764, ptr %1752, align 4, !tbaa !117
  %1767 = getelementptr inbounds nuw i8, ptr %1752, i64 4
  store ptr %1767, ptr %1666, align 8, !tbaa !181, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

1768:                                             ; preds = %1758
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1665, ptr %1752, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i unwind label %1794

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i: ; preds = %1768
  %.pre.i572 = load i64, ptr %1658, align 8, !tbaa !189, !noalias !168
  %.pre4.i = load ptr, ptr %1666, align 8, !tbaa !181, !alias.scope !168
  %.pre5.i = load ptr, ptr %1668, align 8, !tbaa !188, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i, %1766
  %1769 = phi ptr [ %.pre5.i, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1765, %1766 ]
  %1770 = phi ptr [ %.pre4.i, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1767, %1766 ]
  %1771 = phi i64 [ %.pre.i572, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1749, %1766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !168
  %1772 = trunc i64 %1771 to i32
  store i32 %1772, ptr %25, align 4, !tbaa !117, !noalias !168
  %.not.i.i35.i = icmp eq ptr %1770, %1769
  br i1 %.not.i.i35.i, label %1775, label %1773

1773:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  store i32 %1772, ptr %1770, align 4, !tbaa !117
  %1774 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  store ptr %1774, ptr %1666, align 8, !tbaa !181, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i

1775:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1665, ptr %1770, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i unwind label %1796

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i: ; preds = %1775, %1773
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !168
  %1776 = load ptr, ptr %1667, align 8, !tbaa !183, !alias.scope !168
  %1777 = load ptr, ptr %23, align 8, !tbaa !183, !noalias !168
  %1778 = load ptr, ptr %1660, align 8, !tbaa !183, !noalias !168
  %1779 = load ptr, ptr %70, align 8, !tbaa !183, !alias.scope !168
  %1780 = ptrtoint ptr %1776 to i64
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = sub i64 %1780, %1781
  %1783 = getelementptr inbounds i8, ptr %1779, i64 %1782
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1783, ptr %1777, ptr %1778)
          to label %1784 unwind label %1798

1784:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i, %1754, %1748
  %.val.i565 = load ptr, ptr %23, align 8, !tbaa !192, !noalias !168
  %.not.i.i.i.i.i566 = icmp eq ptr %.val.i565, null
  br i1 %.not.i.i.i.i.i566, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, label %1785

1785:                                             ; preds = %1784
  %1786 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1787 unwind label %1791

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %1786, align 8, !tbaa !13
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1790 = load ptr, ptr %1789, align 8
  invoke void %1790(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef nonnull %.val.i565)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i unwind label %1791

1791:                                             ; preds = %1787, %1785
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #24
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i: ; preds = %1787, %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !168
  %exitcond.not.i567 = icmp eq i64 %1680, %1653
  br i1 %exitcond.not.i567, label %._crit_edge.i568, label %1679, !llvm.loop !195

1794:                                             ; preds = %1768
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !168
  br label %1800

1796:                                             ; preds = %1775
  %1797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !168
  br label %1800

1798:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1800:                                             ; preds = %1798, %1796, %1794
  %.pn.i570 = phi { ptr, i32 } [ %1799, %1798 ], [ %1797, %1796 ], [ %1795, %1794 ]
  %.val34.i571 = load ptr, ptr %23, align 8, !tbaa !192, !noalias !168
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i571) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !168
  br label %.body.i563

.body.i563:                                       ; preds = %1800, %1747
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i570, %1800 ], [ %.pn22.pn.i.i, %1747 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #25
  br label %.body573

1801:                                             ; preds = %1645, %1677
  %1802 = phi float [ %1646, %1645 ], [ %.pre1143, %1677 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %.val149 = load ptr, ptr %67, align 8, !tbaa !65
  %.val150 = load ptr, ptr %651, align 8, !tbaa !68
  %1803 = ptrtoint ptr %.val150 to i64
  %1804 = ptrtoint ptr %.val149 to i64
  %1805 = sub i64 %1803, %1804
  %1806 = sdiv exact i64 %1805, 28
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %1807 = getelementptr inbounds nuw i8, ptr %71, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %71, i8 0, i64 48, i1 false), !alias.scope !196
  store float 1.000000e+00, ptr %1807, align 8, !tbaa !171, !alias.scope !196
  %1808 = fcmp ole float %1802, 0.000000e+00
  %or.cond.i577 = or i1 %.not.i.i.i.i69.i, %1808
  br i1 %or.cond.i577, label %1965, label %1809

1809:                                             ; preds = %1801
  %1810 = fdiv float %83, %1802
  %1811 = fcmp olt float %1810, 1.000000e+00
  %1812 = select i1 %1811, float 1.000000e+00, float %1810
  %1813 = fptoui float %1812 to i64
  %.not3.i578 = icmp eq i64 %1813, 0
  br i1 %.not3.i578, label %1837, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %1809
  %1814 = uitofp i64 %1813 to float
  %1815 = shl nuw nsw i64 %710, 2
  %1816 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1817 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i580 = icmp eq ptr %.val150, %.val149
  %1818 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1819 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1820 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1821 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1822 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1823 = shl nuw nsw i64 %710, 1
  %1824 = add nsw i64 %1823, -1
  %1825 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1826 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1827 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1828 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %1843

._crit_edge.i600:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i598
  %.pre6.i601 = load ptr, ptr %1826, align 8, !tbaa !181, !alias.scope !196
  %.pre8.i602 = load ptr, ptr %1825, align 8, !tbaa !182, !alias.scope !196
  %.pre9.i603 = load ptr, ptr %71, align 8, !tbaa !183, !alias.scope !196
  %.pre9.fr.i605 = freeze ptr %.pre9.i603
  %.pre11.i604 = load ptr, ptr %1827, align 8, !tbaa !183, !alias.scope !196
  %.pre11.fr.i606 = freeze ptr %.pre11.i604
  %1829 = ptrtoint ptr %.pre6.i601 to i64
  %1830 = ptrtoint ptr %.pre8.i602 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = ashr exact i64 %1831, 2
  %1833 = lshr i64 %1832, 1
  %1834 = icmp eq ptr %.pre9.fr.i605, %.pre11.fr.i606
  %1835 = uitofp nneg i64 %1833 to float
  %1836 = fdiv float 1.000000e+00, %1835
  br i1 %1834, label %._crit_edge.thread.i607, label %1837

._crit_edge.thread.i607:                          ; preds = %._crit_edge.i600
  br label %1837

1837:                                             ; preds = %1809, %._crit_edge.thread.i607, %._crit_edge.i600
  %1838 = phi ptr [ %.pre8.i602, %._crit_edge.i600 ], [ null, %1809 ], [ %.pre8.i602, %._crit_edge.thread.i607 ]
  %1839 = phi ptr [ %.pre6.i601, %._crit_edge.i600 ], [ null, %1809 ], [ %.pre6.i601, %._crit_edge.thread.i607 ]
  %1840 = phi ptr [ %.pre9.fr.i605, %._crit_edge.i600 ], [ null, %1809 ], [ %.pre9.fr.i605, %._crit_edge.thread.i607 ]
  %1841 = phi ptr [ %.pre11.fr.i606, %._crit_edge.i600 ], [ null, %1809 ], [ %.pre9.fr.i605, %._crit_edge.thread.i607 ]
  %1842 = phi float [ %1836, %._crit_edge.i600 ], [ 1.000000e+00, %1809 ], [ 1.000000e+00, %._crit_edge.thread.i607 ]
  store float %1842, ptr %1807, align 8, !tbaa !171, !alias.scope !196
  %.pre1144 = load float, ptr %1, align 4, !tbaa !166
  br label %1965

1843:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i598, %.lr.ph.i579
  %.0252.i = phi i64 [ 0, %.lr.ph.i579 ], [ %1844, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i598 ]
  %1844 = add nuw i64 %.0252.i, 1
  %1845 = uitofp i64 %1844 to float
  %1846 = fmul float %83, %1845
  %1847 = fdiv float %1846, %1814
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !alias.scope !199, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !202
  %1848 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1849 unwind label %1854, !noalias !199

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr %1848, align 8, !tbaa !13, !noalias !199
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 16
  %1852 = load ptr, ptr %1851, align 8, !noalias !199
  %1853 = invoke noundef ptr %1852(ptr noundef nonnull align 8 dereferenceable(8) %1848, i64 noundef %1815, i64 noundef 4)
          to label %1857 unwind label %1854, !noalias !199

1854:                                             ; preds = %1849, %1843
  %1855 = landingpad { ptr, i32 }
          catch ptr null
  %1856 = extractvalue { ptr, i32 } %1855, 0
  call void @__clang_call_terminate(ptr %1856) #24, !noalias !199
  unreachable

1857:                                             ; preds = %1849
  store ptr %1853, ptr %12, align 8, !tbaa !182, !noalias !202
  %1858 = getelementptr inbounds nuw i32, ptr %1853, i64 %710
  store ptr %1858, ptr %1816, align 8, !tbaa !188, !noalias !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1853, i8 0, i64 %1815, i1 false), !tbaa !117, !noalias !199
  %scevgep.i.i.i.i.i581 = getelementptr i8, ptr %1853, i64 %1815
  store ptr %scevgep.i.i.i.i.i581, ptr %1817, align 8, !tbaa !181, !noalias !202
  br i1 %.not.i.i580, label %._crit_edge.i.i585, label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %1857, %1863
  %.01644.i.i583 = phi i64 [ %1868, %1863 ], [ 0, %1857 ]
  %1859 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val149, i64 %.01644.i.i583
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 4
  %1861 = load float, ptr %1860, align 4, !tbaa !96, !noalias !202
  %1862 = fcmp ugt float %1861, %1847
  br i1 %1862, label %._crit_edge.i.i585, label %1863

1863:                                             ; preds = %.lr.ph.i.i582
  %1864 = trunc i64 %.01644.i.i583 to i32
  %1865 = load i16, ptr %1859, align 4, !tbaa !91, !noalias !202
  %1866 = zext i16 %1865 to i64
  %1867 = getelementptr inbounds nuw i32, ptr %1853, i64 %1866
  store i32 %1864, ptr %1867, align 4, !tbaa !117, !noalias !199
  store i64 %.01644.i.i583, ptr %1818, align 8, !tbaa !189, !alias.scope !199, !noalias !196
  %1868 = add nuw i64 %.01644.i.i583, 1
  %exitcond.not.i.i584 = icmp eq i64 %1868, %1806
  br i1 %exitcond.not.i.i584, label %._crit_edge.i.i585, label %.lr.ph.i.i582, !llvm.loop !203

._crit_edge.i.i585:                               ; preds = %1863, %.lr.ph.i.i582, %1857
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !202
  store ptr %1853, ptr %13, align 8, !noalias !202
  store i64 %710, ptr %1819, align 8, !noalias !202
  %1869 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1870 unwind label %1903, !noalias !199

1870:                                             ; preds = %._crit_edge.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !202
  %.not55.i.i590 = icmp eq i64 %1869, 0
  br i1 %.not55.i.i590, label %1873, label %1871

1871:                                             ; preds = %1870
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %1869)
          to label %._crit_edge47.i.i591 unwind label %1905

._crit_edge47.i.i591:                             ; preds = %1871
  %.pre.i.i592 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  %.pre48.i.i593 = load ptr, ptr %1820, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  %1872 = ptrtoint ptr %.pre48.i.i593 to i64
  br label %1873

1873:                                             ; preds = %._crit_edge47.i.i591, %1870
  %1874 = phi i64 [ %1872, %._crit_edge47.i.i591 ], [ 0, %1870 ]
  %1875 = phi ptr [ %.pre.i.i592, %._crit_edge47.i.i591 ], [ null, %1870 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !202
  store ptr %1853, ptr %14, align 8, !noalias !202
  store i64 %710, ptr %1821, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !202
  %1876 = ptrtoint ptr %1875 to i64
  %1877 = sub i64 %1874, %1876
  store ptr %1875, ptr %15, align 8, !noalias !202
  store i64 %1877, ptr %1822, align 8, !noalias !202
  %1878 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %1879 unwind label %1907

1879:                                             ; preds = %1873
  %1880 = extractvalue { ptr, i64 } %1878, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !202
  %1881 = load ptr, ptr %1820, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  %1882 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = sub i64 %1885, %1880
  %1887 = icmp ugt i64 %1880, %1885
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1879
  %1889 = sub i64 0, %1880
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %1889)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i594 unwind label %1909

1890:                                             ; preds = %1879
  %1891 = icmp ult i64 %1886, %1885
  br i1 %1891, label %1892, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i594

1892:                                             ; preds = %1890
  %1893 = getelementptr inbounds nuw i8, ptr %1882, i64 %1886
  %.not.i.i37.i.i619 = icmp eq ptr %1881, %1893
  br i1 %.not.i.i37.i.i619, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i594, label %1894

1894:                                             ; preds = %1892
  store ptr %1893, ptr %1820, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i594

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i594: ; preds = %1894, %1892, %1890, %1888
  %1895 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1896 unwind label %1900

1896:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i594
  %1897 = load ptr, ptr %1895, align 8, !tbaa !13
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 24
  %1899 = load ptr, ptr %1898, align 8
  invoke void %1899(ptr noundef nonnull align 8 dereferenceable(8) %1895, ptr noundef nonnull %1853)
          to label %1912 unwind label %1900

1900:                                             ; preds = %1896, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i594
  %1901 = landingpad { ptr, i32 }
          catch ptr null
  %1902 = extractvalue { ptr, i32 } %1901, 0
  call void @__clang_call_terminate(ptr %1902) #24
  unreachable

1903:                                             ; preds = %._crit_edge.i.i585
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !202
  br label %1911

1905:                                             ; preds = %1871
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1907:                                             ; preds = %1873
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !202
  br label %1911

1909:                                             ; preds = %1888
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1911:                                             ; preds = %1909, %1907, %1905, %1903
  %.pn22.pn.i.i586 = phi { ptr, i32 } [ %1904, %1903 ], [ %1906, %1905 ], [ %1910, %1909 ], [ %1908, %1907 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !202
  %.val.i.i587 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.i587) #25
  br label %.body.i588

1912:                                             ; preds = %1896
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !202
  %1913 = load i64, ptr %1818, align 8, !tbaa !189, !noalias !196
  %.not.i595 = icmp ugt i64 %1913, %1824
  br i1 %.not.i595, label %1914, label %1948

1914:                                             ; preds = %1912
  %1915 = load ptr, ptr %1825, align 8, !tbaa !194, !alias.scope !196
  %1916 = load ptr, ptr %1826, align 8, !tbaa !194, !alias.scope !196
  %1917 = icmp eq ptr %1915, %1916
  br i1 %1917, label %1922, label %1918

1918:                                             ; preds = %1914
  %1919 = getelementptr inbounds i8, ptr %1916, i64 -4
  %1920 = load i32, ptr %1919, align 4, !tbaa !117
  %1921 = zext i32 %1920 to i64
  %.not31.i608 = icmp ugt i64 %1913, %1921
  br i1 %.not31.i608, label %1922, label %1948

1922:                                             ; preds = %1918, %1914
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !196
  %1923 = load ptr, ptr %1827, align 8, !tbaa !193, !alias.scope !196
  %1924 = load ptr, ptr %71, align 8, !tbaa !192, !alias.scope !196
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = trunc i64 %1927 to i32
  store i32 %1928, ptr %17, align 4, !tbaa !117, !noalias !196
  %1929 = load ptr, ptr %1828, align 8, !tbaa !188, !alias.scope !196
  %.not.i.i.i609 = icmp eq ptr %1916, %1929
  br i1 %.not.i.i.i609, label %1932, label %1930

1930:                                             ; preds = %1922
  store i32 %1928, ptr %1916, align 4, !tbaa !117
  %1931 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  store ptr %1931, ptr %1826, align 8, !tbaa !181, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i610

1932:                                             ; preds = %1922
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1825, ptr %1916, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i615 unwind label %1958

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i615: ; preds = %1932
  %.pre.i616 = load i64, ptr %1818, align 8, !tbaa !189, !noalias !196
  %.pre4.i617 = load ptr, ptr %1826, align 8, !tbaa !181, !alias.scope !196
  %.pre5.i618 = load ptr, ptr %1828, align 8, !tbaa !188, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i610

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i610: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i615, %1930
  %1933 = phi ptr [ %.pre5.i618, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i615 ], [ %1929, %1930 ]
  %1934 = phi ptr [ %.pre4.i617, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i615 ], [ %1931, %1930 ]
  %1935 = phi i64 [ %.pre.i616, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i615 ], [ %1913, %1930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !196
  %1936 = trunc i64 %1935 to i32
  store i32 %1936, ptr %18, align 4, !tbaa !117, !noalias !196
  %.not.i.i35.i611 = icmp eq ptr %1934, %1933
  br i1 %.not.i.i35.i611, label %1939, label %1937

1937:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i610
  store i32 %1936, ptr %1934, align 4, !tbaa !117
  %1938 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  store ptr %1938, ptr %1826, align 8, !tbaa !181, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i612

1939:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i610
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1825, ptr %1934, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i612 unwind label %1960

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i612: ; preds = %1939, %1937
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !196
  %1940 = load ptr, ptr %1827, align 8, !tbaa !183, !alias.scope !196
  %1941 = load ptr, ptr %16, align 8, !tbaa !183, !noalias !196
  %1942 = load ptr, ptr %1820, align 8, !tbaa !183, !noalias !196
  %1943 = load ptr, ptr %71, align 8, !tbaa !183, !alias.scope !196
  %1944 = ptrtoint ptr %1940 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = getelementptr inbounds i8, ptr %1943, i64 %1946
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1947, ptr %1941, ptr %1942)
          to label %1948 unwind label %1962

1948:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i612, %1918, %1912
  %.val.i596 = load ptr, ptr %16, align 8, !tbaa !192, !noalias !196
  %.not.i.i.i.i.i597 = icmp eq ptr %.val.i596, null
  br i1 %.not.i.i.i.i.i597, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i598, label %1949

1949:                                             ; preds = %1948
  %1950 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1951 unwind label %1955

1951:                                             ; preds = %1949
  %1952 = load ptr, ptr %1950, align 8, !tbaa !13
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 24
  %1954 = load ptr, ptr %1953, align 8
  invoke void %1954(ptr noundef nonnull align 8 dereferenceable(8) %1950, ptr noundef nonnull %.val.i596)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i598 unwind label %1955

1955:                                             ; preds = %1951, %1949
  %1956 = landingpad { ptr, i32 }
          catch ptr null
  %1957 = extractvalue { ptr, i32 } %1956, 0
  call void @__clang_call_terminate(ptr %1957) #24
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i598: ; preds = %1951, %1948
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  %exitcond.not.i599 = icmp eq i64 %1844, %1813
  br i1 %exitcond.not.i599, label %._crit_edge.i600, label %1843, !llvm.loop !204

1958:                                             ; preds = %1932
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !196
  br label %1964

1960:                                             ; preds = %1939
  %1961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !196
  br label %1964

1962:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i612
  %1963 = landingpad { ptr, i32 }
          cleanup
  br label %1964

1964:                                             ; preds = %1962, %1960, %1958
  %.pn.i613 = phi { ptr, i32 } [ %1963, %1962 ], [ %1961, %1960 ], [ %1959, %1958 ]
  %.val34.i614 = load ptr, ptr %16, align 8, !tbaa !192, !noalias !196
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i614) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  br label %.body.i588

.body.i588:                                       ; preds = %1964, %1911
  %.pn.pn.i589 = phi { ptr, i32 } [ %.pn.i613, %1964 ], [ %.pn22.pn.i.i586, %1911 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #25
  br label %.body620

1965:                                             ; preds = %1801, %1837
  %1966 = phi ptr [ null, %1801 ], [ %1838, %1837 ]
  %1967 = phi ptr [ null, %1801 ], [ %1839, %1837 ]
  %1968 = phi ptr [ null, %1801 ], [ %1840, %1837 ]
  %1969 = phi ptr [ null, %1801 ], [ %1841, %1837 ]
  %1970 = phi float [ %1802, %1801 ], [ %.pre1144, %1837 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.val155 = load ptr, ptr %68, align 8, !tbaa !70
  %.val156 = load ptr, ptr %1240, align 8, !tbaa !73
  %1971 = ptrtoint ptr %.val156 to i64
  %1972 = ptrtoint ptr %.val155 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = sdiv exact i64 %1973, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1975 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %72, i8 0, i64 48, i1 false), !alias.scope !205
  store float 1.000000e+00, ptr %1975, align 8, !tbaa !171, !alias.scope !205
  %1976 = fcmp ole float %1970, 0.000000e+00
  %or.cond.i624 = or i1 %.not.i.i.i.i69.i, %1976
  br i1 %or.cond.i624, label %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit, label %1977

1977:                                             ; preds = %1965
  %1978 = fdiv float %83, %1970
  %1979 = fcmp olt float %1978, 1.000000e+00
  %1980 = select i1 %1979, float 1.000000e+00, float %1978
  %1981 = fptoui float %1980 to i64
  %.not3.i625 = icmp eq i64 %1981, 0
  br i1 %.not3.i625, label %._crit_edge1803, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %1977
  %1982 = uitofp i64 %1981 to float
  %1983 = shl nuw nsw i64 %710, 2
  %1984 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1985 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i627 = icmp eq ptr %.val156, %.val155
  %1986 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1987 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1988 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1989 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1990 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1991 = shl nuw nsw i64 %710, 1
  %1992 = add nsw i64 %1991, -1
  %1993 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1994 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1995 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1996 = getelementptr inbounds nuw i8, ptr %72, i64 40
  br label %2017

._crit_edge.i648:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i646
  %.pre6.i649 = load ptr, ptr %1994, align 8, !tbaa !181, !alias.scope !205
  %.pre8.i650 = load ptr, ptr %1993, align 8, !tbaa !182, !alias.scope !205
  %.pre9.i651 = load ptr, ptr %72, align 8, !tbaa !183, !alias.scope !205
  %.pre9.fr.i653 = freeze ptr %.pre9.i651
  %.pre11.i652 = load ptr, ptr %1995, align 8, !tbaa !183, !alias.scope !205
  %.pre11.fr.i654 = freeze ptr %.pre11.i652
  %1997 = ptrtoint ptr %.pre6.i649 to i64
  %1998 = ptrtoint ptr %.pre8.i650 to i64
  %1999 = sub i64 %1997, %1998
  %2000 = ashr exact i64 %1999, 2
  %2001 = lshr i64 %2000, 1
  %2002 = icmp eq ptr %.pre9.fr.i653, %.pre11.fr.i654
  %2003 = uitofp nneg i64 %2001 to float
  %2004 = fdiv float 1.000000e+00, %2003
  br i1 %2002, label %._crit_edge.thread.i655, label %._crit_edge1803

._crit_edge.thread.i655:                          ; preds = %._crit_edge.i648
  br label %._crit_edge1803

._crit_edge1803:                                  ; preds = %1977, %._crit_edge.thread.i655, %._crit_edge.i648
  %2005 = phi ptr [ %.pre8.i650, %._crit_edge.i648 ], [ %.pre8.i650, %._crit_edge.thread.i655 ], [ null, %1977 ]
  %2006 = phi ptr [ %.pre6.i649, %._crit_edge.i648 ], [ %.pre6.i649, %._crit_edge.thread.i655 ], [ null, %1977 ]
  %2007 = phi ptr [ %.pre9.fr.i653, %._crit_edge.i648 ], [ %.pre9.fr.i653, %._crit_edge.thread.i655 ], [ null, %1977 ]
  %2008 = phi ptr [ %.pre11.fr.i654, %._crit_edge.i648 ], [ %.pre9.fr.i653, %._crit_edge.thread.i655 ], [ null, %1977 ]
  %2009 = phi float [ %2004, %._crit_edge.i648 ], [ 1.000000e+00, %._crit_edge.thread.i655 ], [ 1.000000e+00, %1977 ]
  store float %2009, ptr %1975, align 8, !tbaa !171, !alias.scope !205
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre1145 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !193
  %.pre1146 = load ptr, ptr %71, align 8, !tbaa !192
  %.phi.trans.insert1147 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre1148 = load ptr, ptr %.phi.trans.insert1147, align 8, !tbaa !181
  %.phi.trans.insert1149 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre1150 = load ptr, ptr %.phi.trans.insert1149, align 8, !tbaa !182
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = ptrtoint ptr %2007 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = ptrtoint ptr %2006 to i64
  %2014 = ptrtoint ptr %2005 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = ashr exact i64 %2015, 2
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit

2017:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i646, %.lr.ph.i626
  %.0252.i628 = phi i64 [ 0, %.lr.ph.i626 ], [ %2018, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i646 ]
  %2018 = add nuw i64 %.0252.i628, 1
  %2019 = uitofp i64 %2018 to float
  %2020 = fmul float %83, %2019
  %2021 = fdiv float %2020, %1982
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  %2022 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2023 unwind label %2028, !noalias !208

2023:                                             ; preds = %2017
  %2024 = load ptr, ptr %2022, align 8, !tbaa !13, !noalias !208
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  %2026 = load ptr, ptr %2025, align 8, !noalias !208
  %2027 = invoke noundef ptr %2026(ptr noundef nonnull align 8 dereferenceable(8) %2022, i64 noundef %1983, i64 noundef 4)
          to label %2031 unwind label %2028, !noalias !208

2028:                                             ; preds = %2023, %2017
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #24, !noalias !208
  unreachable

2031:                                             ; preds = %2023
  store ptr %2027, ptr %5, align 8, !tbaa !182, !noalias !211
  %2032 = getelementptr inbounds nuw i32, ptr %2027, i64 %710
  store ptr %2032, ptr %1984, align 8, !tbaa !188, !noalias !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2027, i8 0, i64 %1983, i1 false), !tbaa !117, !noalias !208
  %scevgep.i.i.i.i.i629 = getelementptr i8, ptr %2027, i64 %1983
  store ptr %scevgep.i.i.i.i.i629, ptr %1985, align 8, !tbaa !181, !noalias !211
  br i1 %.not.i.i627, label %._crit_edge.i.i633, label %.lr.ph.i.i630

.lr.ph.i.i630:                                    ; preds = %2031, %2037
  %.01644.i.i631 = phi i64 [ %2042, %2037 ], [ 0, %2031 ]
  %2033 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val155, i64 %.01644.i.i631
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 4
  %2035 = load float, ptr %2034, align 4, !tbaa !107, !noalias !211
  %2036 = fcmp ugt float %2035, %2021
  br i1 %2036, label %._crit_edge.i.i633, label %2037

2037:                                             ; preds = %.lr.ph.i.i630
  %2038 = trunc i64 %.01644.i.i631 to i32
  %2039 = load i16, ptr %2033, align 4, !tbaa !103, !noalias !211
  %2040 = zext i16 %2039 to i64
  %2041 = getelementptr inbounds nuw i32, ptr %2027, i64 %2040
  store i32 %2038, ptr %2041, align 4, !tbaa !117, !noalias !208
  store i64 %.01644.i.i631, ptr %1986, align 8, !tbaa !189, !alias.scope !208, !noalias !205
  %2042 = add nuw i64 %.01644.i.i631, 1
  %exitcond.not.i.i632 = icmp eq i64 %2042, %1974
  br i1 %exitcond.not.i.i632, label %._crit_edge.i.i633, label %.lr.ph.i.i630, !llvm.loop !212

._crit_edge.i.i633:                               ; preds = %2037, %.lr.ph.i.i630, %2031
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  store ptr %2027, ptr %6, align 8, !noalias !211
  store i64 %710, ptr %1987, align 8, !noalias !211
  %2043 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %2044 unwind label %2077, !noalias !208

2044:                                             ; preds = %._crit_edge.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  %.not55.i.i638 = icmp eq i64 %2043, 0
  br i1 %.not55.i.i638, label %2047, label %2045

2045:                                             ; preds = %2044
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2043)
          to label %._crit_edge47.i.i639 unwind label %2079

._crit_edge47.i.i639:                             ; preds = %2045
  %.pre.i.i640 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  %.pre48.i.i641 = load ptr, ptr %1988, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  %2046 = ptrtoint ptr %.pre48.i.i641 to i64
  br label %2047

2047:                                             ; preds = %._crit_edge47.i.i639, %2044
  %2048 = phi i64 [ %2046, %._crit_edge47.i.i639 ], [ 0, %2044 ]
  %2049 = phi ptr [ %.pre.i.i640, %._crit_edge47.i.i639 ], [ null, %2044 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !211
  store ptr %2027, ptr %7, align 8, !noalias !211
  store i64 %710, ptr %1989, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !211
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = sub i64 %2048, %2050
  store ptr %2049, ptr %8, align 8, !noalias !211
  store i64 %2051, ptr %1990, align 8, !noalias !211
  %2052 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2053 unwind label %2081

2053:                                             ; preds = %2047
  %2054 = extractvalue { ptr, i64 } %2052, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  %2055 = load ptr, ptr %1988, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  %2056 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = sub i64 %2057, %2058
  %2060 = sub i64 %2059, %2054
  %2061 = icmp ugt i64 %2054, %2059
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %2053
  %2063 = sub i64 0, %2054
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2063)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i642 unwind label %2083

2064:                                             ; preds = %2053
  %2065 = icmp ult i64 %2060, %2059
  br i1 %2065, label %2066, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i642

2066:                                             ; preds = %2064
  %2067 = getelementptr inbounds nuw i8, ptr %2056, i64 %2060
  %.not.i.i37.i.i667 = icmp eq ptr %2055, %2067
  br i1 %.not.i.i37.i.i667, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i642, label %2068

2068:                                             ; preds = %2066
  store ptr %2067, ptr %1988, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i642

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i642: ; preds = %2068, %2066, %2064, %2062
  %2069 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2070 unwind label %2074

2070:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i642
  %2071 = load ptr, ptr %2069, align 8, !tbaa !13
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 24
  %2073 = load ptr, ptr %2072, align 8
  invoke void %2073(ptr noundef nonnull align 8 dereferenceable(8) %2069, ptr noundef nonnull %2027)
          to label %2086 unwind label %2074

2074:                                             ; preds = %2070, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i642
  %2075 = landingpad { ptr, i32 }
          catch ptr null
  %2076 = extractvalue { ptr, i32 } %2075, 0
  call void @__clang_call_terminate(ptr %2076) #24
  unreachable

2077:                                             ; preds = %._crit_edge.i.i633
  %2078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  br label %2085

2079:                                             ; preds = %2045
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2085

2081:                                             ; preds = %2047
  %2082 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  br label %2085

2083:                                             ; preds = %2062
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %2085

2085:                                             ; preds = %2083, %2081, %2079, %2077
  %.pn22.pn.i.i634 = phi { ptr, i32 } [ %2078, %2077 ], [ %2080, %2079 ], [ %2084, %2083 ], [ %2082, %2081 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %.val.i.i635 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.i635) #25
  br label %.body.i636

2086:                                             ; preds = %2070
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %2087 = load i64, ptr %1986, align 8, !tbaa !189, !noalias !205
  %.not.i643 = icmp ugt i64 %2087, %1992
  br i1 %.not.i643, label %2088, label %2122

2088:                                             ; preds = %2086
  %2089 = load ptr, ptr %1993, align 8, !tbaa !194, !alias.scope !205
  %2090 = load ptr, ptr %1994, align 8, !tbaa !194, !alias.scope !205
  %2091 = icmp eq ptr %2089, %2090
  br i1 %2091, label %2096, label %2092

2092:                                             ; preds = %2088
  %2093 = getelementptr inbounds i8, ptr %2090, i64 -4
  %2094 = load i32, ptr %2093, align 4, !tbaa !117
  %2095 = zext i32 %2094 to i64
  %.not31.i656 = icmp ugt i64 %2087, %2095
  br i1 %.not31.i656, label %2096, label %2122

2096:                                             ; preds = %2092, %2088
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !205
  %2097 = load ptr, ptr %1995, align 8, !tbaa !193, !alias.scope !205
  %2098 = load ptr, ptr %72, align 8, !tbaa !192, !alias.scope !205
  %2099 = ptrtoint ptr %2097 to i64
  %2100 = ptrtoint ptr %2098 to i64
  %2101 = sub i64 %2099, %2100
  %2102 = trunc i64 %2101 to i32
  store i32 %2102, ptr %10, align 4, !tbaa !117, !noalias !205
  %2103 = load ptr, ptr %1996, align 8, !tbaa !188, !alias.scope !205
  %.not.i.i.i657 = icmp eq ptr %2090, %2103
  br i1 %.not.i.i.i657, label %2106, label %2104

2104:                                             ; preds = %2096
  store i32 %2102, ptr %2090, align 4, !tbaa !117
  %2105 = getelementptr inbounds nuw i8, ptr %2090, i64 4
  store ptr %2105, ptr %1994, align 8, !tbaa !181, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i658

2106:                                             ; preds = %2096
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1993, ptr %2090, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i663 unwind label %2132

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i663: ; preds = %2106
  %.pre.i664 = load i64, ptr %1986, align 8, !tbaa !189, !noalias !205
  %.pre4.i665 = load ptr, ptr %1994, align 8, !tbaa !181, !alias.scope !205
  %.pre5.i666 = load ptr, ptr %1996, align 8, !tbaa !188, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i658

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i658: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i663, %2104
  %2107 = phi ptr [ %.pre5.i666, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i663 ], [ %2103, %2104 ]
  %2108 = phi ptr [ %.pre4.i665, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i663 ], [ %2105, %2104 ]
  %2109 = phi i64 [ %.pre.i664, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i663 ], [ %2087, %2104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  %2110 = trunc i64 %2109 to i32
  store i32 %2110, ptr %11, align 4, !tbaa !117, !noalias !205
  %.not.i.i35.i659 = icmp eq ptr %2108, %2107
  br i1 %.not.i.i35.i659, label %2113, label %2111

2111:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i658
  store i32 %2110, ptr %2108, align 4, !tbaa !117
  %2112 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  store ptr %2112, ptr %1994, align 8, !tbaa !181, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i660

2113:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i658
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1993, ptr %2108, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i660 unwind label %2134

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i660: ; preds = %2113, %2111
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  %2114 = load ptr, ptr %1995, align 8, !tbaa !183, !alias.scope !205
  %2115 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !205
  %2116 = load ptr, ptr %1988, align 8, !tbaa !183, !noalias !205
  %2117 = load ptr, ptr %72, align 8, !tbaa !183, !alias.scope !205
  %2118 = ptrtoint ptr %2114 to i64
  %2119 = ptrtoint ptr %2117 to i64
  %2120 = sub i64 %2118, %2119
  %2121 = getelementptr inbounds i8, ptr %2117, i64 %2120
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %2121, ptr %2115, ptr %2116)
          to label %2122 unwind label %2136

2122:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i660, %2092, %2086
  %.val.i644 = load ptr, ptr %9, align 8, !tbaa !192, !noalias !205
  %.not.i.i.i.i.i645 = icmp eq ptr %.val.i644, null
  br i1 %.not.i.i.i.i.i645, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i646, label %2123

2123:                                             ; preds = %2122
  %2124 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2125 unwind label %2129

2125:                                             ; preds = %2123
  %2126 = load ptr, ptr %2124, align 8, !tbaa !13
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  %2128 = load ptr, ptr %2127, align 8
  invoke void %2128(ptr noundef nonnull align 8 dereferenceable(8) %2124, ptr noundef nonnull %.val.i644)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i646 unwind label %2129

2129:                                             ; preds = %2125, %2123
  %2130 = landingpad { ptr, i32 }
          catch ptr null
  %2131 = extractvalue { ptr, i32 } %2130, 0
  call void @__clang_call_terminate(ptr %2131) #24
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i646: ; preds = %2125, %2122
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  %exitcond.not.i647 = icmp eq i64 %2018, %1981
  br i1 %exitcond.not.i647, label %._crit_edge.i648, label %2017, !llvm.loop !213

2132:                                             ; preds = %2106
  %2133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  br label %2138

2134:                                             ; preds = %2113
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  br label %2138

2136:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i660
  %2137 = landingpad { ptr, i32 }
          cleanup
  br label %2138

2138:                                             ; preds = %2136, %2134, %2132
  %.pn.i661 = phi { ptr, i32 } [ %2137, %2136 ], [ %2135, %2134 ], [ %2133, %2132 ]
  %.val34.i662 = load ptr, ptr %9, align 8, !tbaa !192, !noalias !205
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i662) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  br label %.body.i636

.body.i636:                                       ; preds = %2138, %2085
  %.pn.pn.i637 = phi { ptr, i32 } [ %.pn.i661, %2138 ], [ %.pn22.pn.i.i634, %2085 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #25
  br label %.body668

_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit: ; preds = %._crit_edge1803, %1965
  %2139 = phi ptr [ %.pre1150, %._crit_edge1803 ], [ %1966, %1965 ]
  %2140 = phi ptr [ %.pre1148, %._crit_edge1803 ], [ %1967, %1965 ]
  %2141 = phi ptr [ %.pre1146, %._crit_edge1803 ], [ %1968, %1965 ]
  %2142 = phi ptr [ %.pre1145, %._crit_edge1803 ], [ %1969, %1965 ]
  %2143 = phi i64 [ %2012, %._crit_edge1803 ], [ 0, %1965 ]
  %2144 = phi i64 [ %2016, %._crit_edge1803 ], [ 0, %1965 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %2145 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2147 = load i64, ptr %2146, align 8, !tbaa !214
  store i64 %2147, ptr %73, align 8, !tbaa !215
  %2148 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2149 = load ptr, ptr %1533, align 8, !tbaa !157
  %2150 = load ptr, ptr %69, align 8, !tbaa !218
  %2151 = ptrtoint ptr %2149 to i64
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = ashr exact i64 %2153, 2
  store i64 %2154, ptr %2148, align 8, !tbaa !219
  %2155 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %1630, ptr %2155, align 8, !tbaa !220
  %2156 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1806, ptr %2156, align 8, !tbaa !221
  %2157 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %1974, ptr %2157, align 8, !tbaa !222
  %2158 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2159 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2160 = load ptr, ptr %2159, align 8, !tbaa !193
  %2161 = load ptr, ptr %70, align 8, !tbaa !192
  %2162 = ptrtoint ptr %2160 to i64
  %2163 = ptrtoint ptr %2161 to i64
  %2164 = sub i64 %2162, %2163
  store i64 %2164, ptr %2158, align 8, !tbaa !223
  %2165 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2166 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %2167 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %2168 = load ptr, ptr %2167, align 8, !tbaa !181
  %2169 = load ptr, ptr %2166, align 8, !tbaa !182
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = ashr exact i64 %2172, 2
  store i64 %2173, ptr %2165, align 8, !tbaa !224
  %2174 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2175 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2176 = ptrtoint ptr %2142 to i64
  %2177 = ptrtoint ptr %2141 to i64
  %2178 = sub i64 %2176, %2177
  store i64 %2178, ptr %2174, align 8, !tbaa !223
  %2179 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2180 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %2181 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %2182 = ptrtoint ptr %2140 to i64
  %2183 = ptrtoint ptr %2139 to i64
  %2184 = sub i64 %2182, %2183
  %2185 = ashr exact i64 %2184, 2
  store i64 %2185, ptr %2179, align 8, !tbaa !224
  %2186 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %2187 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %2143, ptr %2186, align 8, !tbaa !223
  %2188 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %2189 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %2190 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %2144, ptr %2188, align 8, !tbaa !224
  %2191 = load ptr, ptr %65, align 8
  invoke void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(304) %2191, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %2192 unwind label %.body697

2192:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit
  %2193 = load ptr, ptr %70, align 8, !tbaa !183
  %2194 = load ptr, ptr %2159, align 8, !tbaa !183
  %.not.i.i.i.i.i.i670 = icmp eq ptr %2194, %2193
  br i1 %.not.i.i.i.i.i.i670, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i, label %2195

2195:                                             ; preds = %2192
  %2196 = ptrtoint ptr %2194 to i64
  %2197 = ptrtoint ptr %2193 to i64
  %2198 = sub i64 %2196, %2197
  %2199 = getelementptr inbounds nuw i8, ptr %2191, i64 72
  %2200 = load ptr, ptr %2199, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2200, ptr align 1 %2193, i64 %2198, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i: ; preds = %2195, %2192
  %2201 = load ptr, ptr %2166, align 8, !tbaa !194
  %2202 = load ptr, ptr %2167, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i = icmp eq ptr %2202, %2201
  br i1 %.not.i.i.i.i.i11.i, label %2209, label %2203

2203:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %2204 = ptrtoint ptr %2202 to i64
  %2205 = ptrtoint ptr %2201 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = getelementptr inbounds nuw i8, ptr %2191, i64 88
  %2208 = load ptr, ptr %2207, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2208, ptr align 4 %2201, i64 %2206, i1 false)
  br label %2209

2209:                                             ; preds = %2203, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %2210 = load float, ptr %1647, align 8, !tbaa !171
  %2211 = getelementptr inbounds nuw i8, ptr %2191, i64 104
  store float %2210, ptr %2211, align 8, !tbaa !227
  %2212 = load ptr, ptr %71, align 8, !tbaa !183
  %2213 = load ptr, ptr %2175, align 8, !tbaa !183
  %.not.i.i.i.i.i.i671 = icmp eq ptr %2213, %2212
  br i1 %.not.i.i.i.i.i.i671, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i672, label %2214

2214:                                             ; preds = %2209
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = ptrtoint ptr %2212 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = getelementptr inbounds nuw i8, ptr %2191, i64 144
  %2219 = load ptr, ptr %2218, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2219, ptr align 1 %2212, i64 %2217, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i672

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i672: ; preds = %2214, %2209
  %2220 = load ptr, ptr %2180, align 8, !tbaa !194
  %2221 = load ptr, ptr %2181, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i673 = icmp eq ptr %2221, %2220
  br i1 %.not.i.i.i.i.i11.i673, label %2228, label %2222

2222:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i672
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2220 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = getelementptr inbounds nuw i8, ptr %2191, i64 160
  %2227 = load ptr, ptr %2226, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2227, ptr align 4 %2220, i64 %2225, i1 false)
  br label %2228

2228:                                             ; preds = %2222, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i672
  %2229 = load float, ptr %1807, align 8, !tbaa !171
  %2230 = getelementptr inbounds nuw i8, ptr %2191, i64 176
  store float %2229, ptr %2230, align 8, !tbaa !227
  %2231 = load ptr, ptr %72, align 8, !tbaa !183
  %2232 = load ptr, ptr %2187, align 8, !tbaa !183
  %.not.i.i.i.i.i.i675 = icmp eq ptr %2232, %2231
  br i1 %.not.i.i.i.i.i.i675, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i676, label %2233

2233:                                             ; preds = %2228
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = ptrtoint ptr %2231 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = getelementptr inbounds nuw i8, ptr %2191, i64 216
  %2238 = load ptr, ptr %2237, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2238, ptr align 1 %2231, i64 %2236, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i676

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i676: ; preds = %2233, %2228
  %2239 = load ptr, ptr %2189, align 8, !tbaa !194
  %2240 = load ptr, ptr %2190, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i677 = icmp eq ptr %2240, %2239
  br i1 %.not.i.i.i.i.i11.i677, label %2247, label %2241

2241:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i676
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = ptrtoint ptr %2239 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = getelementptr inbounds nuw i8, ptr %2191, i64 232
  %2246 = load ptr, ptr %2245, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2246, ptr align 4 %2239, i64 %2244, i1 false)
  br label %2247

2247:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i676, %2241
  %2248 = load float, ptr %1975, align 8, !tbaa !171
  %2249 = getelementptr inbounds nuw i8, ptr %2191, i64 248
  store float %2248, ptr %2249, align 8, !tbaa !227
  %2250 = load ptr, ptr %69, align 8, !tbaa !218
  %2251 = load ptr, ptr %1533, align 8, !tbaa !157
  %2252 = ptrtoint ptr %2251 to i64
  %2253 = ptrtoint ptr %2250 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = ashr exact i64 %2254, 2
  %2256 = getelementptr inbounds nuw i8, ptr %2191, i64 256
  %2257 = load ptr, ptr %2256, align 8, !tbaa !228
  %2258 = getelementptr inbounds nuw i8, ptr %2191, i64 40
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2259

2259:                                             ; preds = %2247
  %2260 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2261 unwind label %2267

2261:                                             ; preds = %2259
  %2262 = shl nuw nsw i64 %710, 3
  %2263 = load ptr, ptr %2260, align 8, !tbaa !13
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 16
  %2265 = load ptr, ptr %2264, align 8
  %2266 = invoke noundef ptr %2265(ptr noundef nonnull align 8 dereferenceable(8) %2260, i64 noundef %2262, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2267

2267:                                             ; preds = %2261, %2259
  %2268 = landingpad { ptr, i32 }
          catch ptr null
  %2269 = extractvalue { ptr, i32 } %2268, 0
  call void @__clang_call_terminate(ptr %2269) #24
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2261
  call void @llvm.memset.p0.i64(ptr align 8 %2266, i8 0, i64 %2262, i1 false), !tbaa !229
  %.not12.i687 = icmp eq ptr %.val124, %.val
  br i1 %.not12.i687, label %._crit_edge.i694, label %.lr.ph.i688

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %2247
  %.not1218.i696 = icmp eq ptr %.val124, %.val
  br i1 %.not1218.i696, label %.thread1381, label %.lr.ph.i688

.thread1381:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i
  %2270 = getelementptr inbounds nuw i8, ptr %2191, i64 272
  %2271 = load ptr, ptr %2270, align 8, !tbaa !230
  %2272 = getelementptr inbounds nuw i8, ptr %2191, i64 112
  br label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i

.lr.ph.i688:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2273 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2266, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2274 = icmp sgt i64 %2255, 0
  %.not.i689 = icmp ugt i64 %2255, 255
  %2275 = getelementptr inbounds nuw i8, ptr %2191, i64 56
  br label %2294

._crit_edge.i694:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i695 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i.i695, label %.thread1390, label %._crit_edge.thread.i692

.thread1390:                                      ; preds = %._crit_edge.i694
  %2276 = load ptr, ptr %69, align 8, !tbaa !218
  %2277 = load ptr, ptr %1533, align 8, !tbaa !157
  %2278 = ptrtoint ptr %2277 to i64
  %2279 = ptrtoint ptr %2276 to i64
  %2280 = sub i64 %2278, %2279
  %2281 = ashr exact i64 %2280, 2
  %2282 = getelementptr inbounds nuw i8, ptr %2191, i64 272
  %2283 = load ptr, ptr %2282, align 8, !tbaa !230
  %2284 = getelementptr inbounds nuw i8, ptr %2191, i64 112
  br label %2405

._crit_edge.thread.i692:                          ; preds = %2328, %._crit_edge.i694
  %2285 = phi ptr [ %2266, %._crit_edge.i694 ], [ %2273, %2328 ]
  %2286 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2287 unwind label %2291

2287:                                             ; preds = %._crit_edge.thread.i692
  %2288 = load ptr, ptr %2286, align 8, !tbaa !13
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 24
  %2290 = load ptr, ptr %2289, align 8
  invoke void %2290(ptr noundef nonnull align 8 dereferenceable(8) %2286, ptr noundef nonnull %2285)
          to label %2395 unwind label %2291

2291:                                             ; preds = %2287, %._crit_edge.thread.i692
  %2292 = landingpad { ptr, i32 }
          catch ptr null
  %2293 = extractvalue { ptr, i32 } %2292, 0
  call void @__clang_call_terminate(ptr %2293) #24
  unreachable

2294:                                             ; preds = %2328, %.lr.ph.i688
  %.011.i = phi i64 [ 0, %.lr.ph.i688 ], [ %2394, %2328 ]
  %2295 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.011.i
  %2296 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %2257, i64 %.011.i
  %2297 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2298 = load float, ptr %2297, align 4, !tbaa !81
  br i1 %2274, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i690

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i:           ; preds = %2294, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %2250, %2294 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %2255, %2294 ]
  %2299 = lshr i64 %.01116.i.i.i.i, 1
  %2300 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i, i64 %2299
  %2301 = load float, ptr %2300, align 4, !tbaa !85
  %2302 = fcmp olt float %2301, %2298
  %2303 = getelementptr inbounds nuw i8, ptr %2300, i64 4
  %2304 = xor i64 %2299, -1
  %2305 = add nsw i64 %.01116.i.i.i.i, %2304
  %.112.i.i.i.i = select i1 %2302, i64 %2305, i64 %2299
  %.1.i.i.i.i = select i1 %2302, ptr %2303, ptr %.017.i.i.i.i
  %2306 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %2306, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.loopexit.i, !llvm.loop !231

.loopexit.loopexit.i:                             ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.pre.i693 = ptrtoint ptr %.1.i.i.i.i to i64
  br label %.loopexit.i690

.loopexit.i690:                                   ; preds = %.loopexit.loopexit.i, %2294
  %.pre-phi.i = phi i64 [ %.pre.i693, %.loopexit.loopexit.i ], [ %2253, %2294 ]
  %2307 = sub i64 %.pre-phi.i, %2253
  %2308 = lshr exact i64 %2307, 2
  br i1 %.not.i689, label %2313, label %2309

2309:                                             ; preds = %.loopexit.i690
  %2310 = load ptr, ptr %2258, align 8, !tbaa !225
  %2311 = trunc i64 %2308 to i8
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 %.011.i
  store i8 %2311, ptr %2312, align 1, !tbaa !232
  br label %2317

2313:                                             ; preds = %.loopexit.i690
  %2314 = trunc i64 %2308 to i16
  %2315 = load ptr, ptr %2258, align 8, !tbaa !225
  %2316 = getelementptr inbounds nuw i16, ptr %2315, i64 %.011.i
  store i16 %2314, ptr %2316, align 2, !tbaa !86
  br label %2317

2317:                                             ; preds = %2313, %2309
  %2318 = load i16, ptr %2295, align 4, !tbaa !76
  %2319 = zext i16 %2318 to i64
  %2320 = getelementptr inbounds nuw ptr, ptr %2273, i64 %2319
  %2321 = load ptr, ptr %2320, align 8, !tbaa !229
  %.not30.i = icmp eq ptr %2321, null
  br i1 %.not30.i, label %2328, label %2322

2322:                                             ; preds = %2317
  %2323 = ptrtoint ptr %2296 to i64
  %2324 = ptrtoint ptr %2321 to i64
  %2325 = sub i64 %2323, %2324
  %2326 = sdiv exact i64 %2325, 6
  %2327 = trunc i64 %2326 to i16
  br label %2328

2328:                                             ; preds = %2322, %2317
  %2329 = phi i16 [ %2327, %2322 ], [ 0, %2317 ]
  %2330 = load ptr, ptr %2275, align 8, !tbaa !233
  %2331 = getelementptr inbounds nuw i16, ptr %2330, i64 %.011.i
  store i16 %2329, ptr %2331, align 2, !tbaa !86
  %2332 = getelementptr inbounds nuw i8, ptr %2295, i64 12
  %2333 = load float, ptr %2332, align 4, !tbaa !234
  %2334 = insertelement <4 x float> poison, float %2333, i64 0
  %2335 = bitcast <4 x float> %2334 to <4 x i32>
  %2336 = shufflevector <4 x i32> %2335, <4 x i32> poison, <4 x i32> zeroinitializer
  %2337 = and <4 x i32> %2336, splat (i32 2147483647)
  %2338 = icmp samesign ugt <4 x i32> %2337, splat (i32 2139095040)
  %2339 = icmp samesign ugt <4 x i32> %2337, splat (i32 2139095039)
  %.inner2225 = select <4 x i1> %2338, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2340 = and <4 x i32> %2336, splat (i32 2147479552)
  %2341 = bitcast <4 x i32> %2340 to <4 x float>
  %2342 = fmul <4 x float> %2341, splat (float 0x38F0000000000000)
  %2343 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2342, <4 x float> splat (float 0x39EFFE0000000000))
  %2344 = bitcast <4 x float> %2343 to <4 x i32>
  %2345 = add <4 x i32> %2344, splat (i32 4096)
  %2346 = lshr <4 x i32> %2345, splat (i32 13)
  %2347 = select <4 x i1> %2339, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2346
  %.inner2226 = select <4 x i1> %2339, <4 x i32> %.inner2225, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2348 = lshr <4 x i32> %2336, splat (i32 16)
  %.inner2227 = and <4 x i32> %2348, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2228 = or <4 x i32> %.inner2227, %2347
  %.inner2229 = or <4 x i32> %.inner2228, %.inner2226
  %2349 = bitcast <4 x i32> %.inner2229 to <8 x i16>
  %2350 = extractelement <8 x i16> %2349, i64 0
  store i16 %2350, ptr %2296, align 2, !tbaa !86
  %2351 = getelementptr inbounds nuw i8, ptr %2295, i64 16
  %2352 = load float, ptr %2351, align 4, !tbaa !235
  %2353 = insertelement <4 x float> poison, float %2352, i64 0
  %2354 = bitcast <4 x float> %2353 to <4 x i32>
  %2355 = shufflevector <4 x i32> %2354, <4 x i32> poison, <4 x i32> zeroinitializer
  %2356 = and <4 x i32> %2355, splat (i32 2147483647)
  %2357 = icmp samesign ugt <4 x i32> %2356, splat (i32 2139095040)
  %2358 = icmp samesign ugt <4 x i32> %2356, splat (i32 2139095039)
  %.inner2231 = select <4 x i1> %2357, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2359 = and <4 x i32> %2355, splat (i32 2147479552)
  %2360 = bitcast <4 x i32> %2359 to <4 x float>
  %2361 = fmul <4 x float> %2360, splat (float 0x38F0000000000000)
  %2362 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2361, <4 x float> splat (float 0x39EFFE0000000000))
  %2363 = bitcast <4 x float> %2362 to <4 x i32>
  %2364 = add <4 x i32> %2363, splat (i32 4096)
  %2365 = lshr <4 x i32> %2364, splat (i32 13)
  %2366 = select <4 x i1> %2358, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2365
  %.inner2232 = select <4 x i1> %2358, <4 x i32> %.inner2231, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2367 = lshr <4 x i32> %2355, splat (i32 16)
  %.inner2233 = and <4 x i32> %2367, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2234 = or <4 x i32> %.inner2233, %2366
  %.inner2235 = or <4 x i32> %.inner2234, %.inner2232
  %2368 = bitcast <4 x i32> %.inner2235 to <8 x i16>
  %2369 = extractelement <8 x i16> %2368, i64 0
  %2370 = getelementptr inbounds nuw i8, ptr %2296, i64 2
  store i16 %2369, ptr %2370, align 2, !tbaa !86
  %2371 = getelementptr inbounds nuw i8, ptr %2295, i64 20
  %2372 = load float, ptr %2371, align 4, !tbaa !236
  %2373 = insertelement <4 x float> poison, float %2372, i64 0
  %2374 = bitcast <4 x float> %2373 to <4 x i32>
  %2375 = shufflevector <4 x i32> %2374, <4 x i32> poison, <4 x i32> zeroinitializer
  %2376 = and <4 x i32> %2375, splat (i32 2147483647)
  %2377 = icmp samesign ugt <4 x i32> %2376, splat (i32 2139095040)
  %2378 = icmp samesign ugt <4 x i32> %2376, splat (i32 2139095039)
  %.inner2237 = select <4 x i1> %2377, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2379 = and <4 x i32> %2375, splat (i32 2147479552)
  %2380 = bitcast <4 x i32> %2379 to <4 x float>
  %2381 = fmul <4 x float> %2380, splat (float 0x38F0000000000000)
  %2382 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2381, <4 x float> splat (float 0x39EFFE0000000000))
  %2383 = bitcast <4 x float> %2382 to <4 x i32>
  %2384 = add <4 x i32> %2383, splat (i32 4096)
  %2385 = lshr <4 x i32> %2384, splat (i32 13)
  %2386 = select <4 x i1> %2378, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2385
  %.inner2238 = select <4 x i1> %2378, <4 x i32> %.inner2237, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2387 = lshr <4 x i32> %2375, splat (i32 16)
  %.inner2239 = and <4 x i32> %2387, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2240 = or <4 x i32> %.inner2239, %2386
  %.inner2241 = or <4 x i32> %.inner2240, %.inner2238
  %2388 = bitcast <4 x i32> %.inner2241 to <8 x i16>
  %2389 = extractelement <8 x i16> %2388, i64 0
  %2390 = getelementptr inbounds nuw i8, ptr %2296, i64 4
  store i16 %2389, ptr %2390, align 2, !tbaa !86
  %2391 = load i16, ptr %2295, align 4, !tbaa !76
  %2392 = zext i16 %2391 to i64
  %2393 = getelementptr inbounds nuw ptr, ptr %2273, i64 %2392
  store ptr %2296, ptr %2393, align 8, !tbaa !229
  %2394 = add nuw i64 %.011.i, 1
  %exitcond.not.i691 = icmp eq i64 %2394, %1630
  br i1 %exitcond.not.i691, label %._crit_edge.thread.i692, label %2294, !llvm.loop !237

2395:                                             ; preds = %2287
  %.val151.pre = load ptr, ptr %67, align 8, !tbaa !65
  %.val152.pre = load ptr, ptr %651, align 8, !tbaa !68
  %.pre1154 = load ptr, ptr %65, align 8
  %.pre1159 = ptrtoint ptr %.val152.pre to i64
  %.pre1160 = ptrtoint ptr %.val151.pre to i64
  %.pre1162 = sub i64 %.pre1159, %.pre1160
  %.pre1164 = sdiv exact i64 %.pre1162, 28
  %2396 = load ptr, ptr %69, align 8, !tbaa !218
  %2397 = load ptr, ptr %1533, align 8, !tbaa !157
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = ptrtoint ptr %2396 to i64
  %2400 = sub i64 %2398, %2399
  %2401 = ashr exact i64 %2400, 2
  %2402 = getelementptr inbounds nuw i8, ptr %.pre1154, i64 272
  %2403 = load ptr, ptr %2402, align 8, !tbaa !230
  %2404 = getelementptr inbounds nuw i8, ptr %.pre1154, i64 112
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2405

2405:                                             ; preds = %.thread1390, %2395
  %2406 = phi ptr [ %2284, %.thread1390 ], [ %2404, %2395 ]
  %2407 = phi ptr [ %2283, %.thread1390 ], [ %2403, %2395 ]
  %2408 = phi i64 [ %2281, %.thread1390 ], [ %2401, %2395 ]
  %2409 = phi i64 [ %2279, %.thread1390 ], [ %2399, %2395 ]
  %2410 = phi ptr [ %2276, %.thread1390 ], [ %2396, %2395 ]
  %.val1511396 = phi ptr [ %.val149, %.thread1390 ], [ %.val151.pre, %2395 ]
  %.val1521395 = phi ptr [ %.val150, %.thread1390 ], [ %.val152.pre, %2395 ]
  %2411 = phi ptr [ %2191, %.thread1390 ], [ %.pre1154, %2395 ]
  %.pre-phi11651394 = phi i64 [ %1806, %.thread1390 ], [ %.pre1164, %2395 ]
  %2412 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2413 unwind label %2419

2413:                                             ; preds = %2405
  %2414 = shl nuw nsw i64 %710, 3
  %2415 = load ptr, ptr %2412, align 8, !tbaa !13
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 16
  %2417 = load ptr, ptr %2416, align 8
  %2418 = invoke noundef ptr %2417(ptr noundef nonnull align 8 dereferenceable(8) %2412, i64 noundef %2414, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2419

2419:                                             ; preds = %2413, %2405
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #24
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2413
  call void @llvm.memset.p0.i64(ptr align 8 %2418, i8 0, i64 %2414, i1 false), !tbaa !238
  %.not12.i707 = icmp eq ptr %.val1521395, %.val1511396
  br i1 %.not12.i707, label %._crit_edge.i725, label %.lr.ph.i708

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %.thread1381, %2395
  %2422 = phi ptr [ %2272, %.thread1381 ], [ %2404, %2395 ]
  %2423 = phi ptr [ %2271, %.thread1381 ], [ %2403, %2395 ]
  %2424 = phi i64 [ %2255, %.thread1381 ], [ %2401, %2395 ]
  %2425 = phi i64 [ %2253, %.thread1381 ], [ %2399, %2395 ]
  %2426 = phi ptr [ %2250, %.thread1381 ], [ %2396, %2395 ]
  %.val1511388 = phi ptr [ %.val149, %.thread1381 ], [ %.val151.pre, %2395 ]
  %.val1521387 = phi ptr [ %.val150, %.thread1381 ], [ %.val152.pre, %2395 ]
  %2427 = phi ptr [ %2191, %.thread1381 ], [ %.pre1154, %2395 ]
  %.pre-phi11651386 = phi i64 [ %1806, %.thread1381 ], [ %.pre1164, %2395 ]
  %.not1218.i727 = icmp eq ptr %.val1521387, %.val1511388
  br i1 %.not1218.i727, label %2561, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2428 = phi ptr [ %2422, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2406, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2429 = phi ptr [ %2423, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2407, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2430 = phi i64 [ %2424, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2408, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2431 = phi i64 [ %2425, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2409, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2432 = phi ptr [ %2426, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2410, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.val1511389 = phi ptr [ %.val1511388, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.val1511396, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2433 = phi ptr [ %2427, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2411, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.pre-phi11651385 = phi i64 [ %.pre-phi11651386, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.pre-phi11651394, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2434 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2418, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2435 = icmp sgt i64 %2430, 0
  %.not.i709 = icmp ugt i64 %2430, 255
  %2436 = getelementptr inbounds nuw i8, ptr %2433, i64 128
  %.ptr11.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2438 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2439 = ptrtoint ptr %4 to i64
  br label %2449

._crit_edge.i725:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i726 = icmp eq ptr %2418, null
  br i1 %.not.i.i.i.i726, label %2561, label %._crit_edge.thread.i715

._crit_edge.thread.i715:                          ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %._crit_edge.i725
  %2440 = phi ptr [ %2418, %._crit_edge.i725 ], [ %2434, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2441 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2442 unwind label %2446

2442:                                             ; preds = %._crit_edge.thread.i715
  %2443 = load ptr, ptr %2441, align 8, !tbaa !13
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 24
  %2445 = load ptr, ptr %2444, align 8
  invoke void %2445(ptr noundef nonnull align 8 dereferenceable(8) %2441, ptr noundef nonnull %2440)
          to label %._crit_edge1155 unwind label %2446

._crit_edge1155:                                  ; preds = %2442
  %.pre1156 = load ptr, ptr %65, align 8
  br label %2561

2446:                                             ; preds = %2442, %._crit_edge.thread.i715
  %2447 = landingpad { ptr, i32 }
          catch ptr null
  %2448 = extractvalue { ptr, i32 } %2447, 0
  call void @__clang_call_terminate(ptr %2448) #24
  unreachable

2449:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %.lr.ph.i708
  %.011.i710 = phi i64 [ 0, %.lr.ph.i708 ], [ %2560, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2450 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val1511389, i64 %.011.i710
  %2451 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %2429, i64 %.011.i710
  %2452 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2453 = load float, ptr %2452, align 4, !tbaa !95
  br i1 %2435, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i716, label %.loopexit.i711

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i716:        ; preds = %2449, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i716
  %.017.i.i.i.i717 = phi ptr [ %.1.i.i.i.i722, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i716 ], [ %2432, %2449 ]
  %.01116.i.i.i.i718 = phi i64 [ %.112.i.i.i.i721, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i716 ], [ %2430, %2449 ]
  %2454 = lshr i64 %.01116.i.i.i.i718, 1
  %2455 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i717, i64 %2454
  %2456 = load float, ptr %2455, align 4, !tbaa !85
  %2457 = fcmp olt float %2456, %2453
  %2458 = getelementptr inbounds nuw i8, ptr %2455, i64 4
  %2459 = xor i64 %2454, -1
  %2460 = add nsw i64 %.01116.i.i.i.i718, %2459
  %.112.i.i.i.i721 = select i1 %2457, i64 %2460, i64 %2454
  %.1.i.i.i.i722 = select i1 %2457, ptr %2458, ptr %.017.i.i.i.i717
  %2461 = icmp sgt i64 %.112.i.i.i.i721, 0
  br i1 %2461, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i716, label %.loopexit.loopexit.i723, !llvm.loop !231

.loopexit.loopexit.i723:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i716
  %.pre.i724 = ptrtoint ptr %.1.i.i.i.i722 to i64
  br label %.loopexit.i711

.loopexit.i711:                                   ; preds = %.loopexit.loopexit.i723, %2449
  %.pre-phi.i712 = phi i64 [ %.pre.i724, %.loopexit.loopexit.i723 ], [ %2431, %2449 ]
  %2462 = sub i64 %.pre-phi.i712, %2431
  %2463 = lshr exact i64 %2462, 2
  br i1 %.not.i709, label %2468, label %2464

2464:                                             ; preds = %.loopexit.i711
  %2465 = load ptr, ptr %2428, align 8, !tbaa !225
  %2466 = trunc i64 %2463 to i8
  %2467 = getelementptr inbounds nuw i8, ptr %2465, i64 %.011.i710
  store i8 %2466, ptr %2467, align 1, !tbaa !232
  br label %2472

2468:                                             ; preds = %.loopexit.i711
  %2469 = trunc i64 %2463 to i16
  %2470 = load ptr, ptr %2428, align 8, !tbaa !225
  %2471 = getelementptr inbounds nuw i16, ptr %2470, i64 %.011.i710
  store i16 %2469, ptr %2471, align 2, !tbaa !86
  br label %2472

2472:                                             ; preds = %2468, %2464
  %2473 = load i16, ptr %2450, align 4, !tbaa !91
  %2474 = zext i16 %2473 to i64
  %2475 = getelementptr inbounds nuw ptr, ptr %2434, i64 %2474
  %2476 = load ptr, ptr %2475, align 8, !tbaa !238
  %.not30.i713 = icmp eq ptr %2476, null
  br i1 %.not30.i713, label %2483, label %2477

2477:                                             ; preds = %2472
  %2478 = ptrtoint ptr %2451 to i64
  %2479 = ptrtoint ptr %2476 to i64
  %2480 = sub i64 %2478, %2479
  %2481 = sdiv exact i64 %2480, 6
  %2482 = trunc i64 %2481 to i16
  br label %2483

2483:                                             ; preds = %2477, %2472
  %2484 = phi i16 [ %2482, %2477 ], [ 0, %2472 ]
  %2485 = load ptr, ptr %2436, align 8, !tbaa !233
  %2486 = getelementptr inbounds nuw i16, ptr %2485, i64 %.011.i710
  store i16 %2484, ptr %2486, align 2, !tbaa !86
  %2487 = getelementptr inbounds nuw i8, ptr %2450, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2488 = load float, ptr %2487, align 4, !tbaa !113
  store float %2488, ptr %4, align 16, !tbaa !85
  %2489 = getelementptr inbounds nuw i8, ptr %2450, i64 16
  %2490 = load float, ptr %2489, align 4, !tbaa !114
  store float %2490, ptr %.ptr11.i, align 4, !tbaa !85
  %2491 = getelementptr inbounds nuw i8, ptr %2450, i64 20
  %2492 = load float, ptr %2491, align 4, !tbaa !115
  store float %2492, ptr %2437, align 8, !tbaa !85
  %2493 = getelementptr inbounds nuw i8, ptr %2450, i64 24
  %2494 = load float, ptr %2493, align 4, !tbaa !116
  store float %2494, ptr %2438, align 4, !tbaa !85
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2483
  %2495 = phi float [ %2500, %.lr.ph.i.i.i ], [ %2488, %2483 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %2483 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %2483 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %2496 = load float, ptr %.ptr.i, align 4, !tbaa !85
  %2497 = call noundef float @llvm.fabs.f32(float %2495)
  %2498 = call noundef float @llvm.fabs.f32(float %2496)
  %2499 = fcmp olt float %2497, %2498
  %2500 = select i1 %2499, float %2496, float %2495
  %spec.select.i.i.i = select i1 %2499, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.add.i, 16
  br i1 %.not.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit: ; preds = %.lr.ph.i.i.i
  %2501 = ptrtoint ptr %spec.select.i.i.i to i64
  %2502 = sub i64 %2501, %2439
  %2503 = ashr exact i64 %2502, 2
  %2504 = getelementptr inbounds [3 x i32], ptr @__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping, i64 %2503
  %2505 = load i32, ptr %2504, align 4, !tbaa !117
  %2506 = sext i32 %2505 to i64
  %2507 = getelementptr inbounds float, ptr %4, i64 %2506
  %2508 = load float, ptr %2507, align 4, !tbaa !85
  %2509 = fadd float %2508, 0x3FE6A09E60000000
  %2510 = call float @llvm.fmuladd.f32(float %2509, float 0x40D6A07120000000, float 5.000000e-01)
  %2511 = fptosi float %2510 to i32
  %2512 = call noundef i32 @llvm.smin.i32(i32 %2511, i32 32767)
  %2513 = getelementptr inbounds nuw i8, ptr %2504, i64 4
  %2514 = load i32, ptr %2513, align 4, !tbaa !117
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds float, ptr %4, i64 %2515
  %2517 = load float, ptr %2516, align 4, !tbaa !85
  %2518 = fadd float %2517, 0x3FE6A09E60000000
  %2519 = call float @llvm.fmuladd.f32(float %2518, float 0x40D6A07120000000, float 5.000000e-01)
  %2520 = fptosi float %2519 to i32
  %2521 = call noundef i32 @llvm.smin.i32(i32 %2520, i32 32767)
  %2522 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2523 = load i32, ptr %2522, align 4, !tbaa !117
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds float, ptr %4, i64 %2524
  %2526 = load float, ptr %2525, align 4, !tbaa !85
  %2527 = fadd float %2526, 0x3FE6A09E60000000
  %2528 = call float @llvm.fmuladd.f32(float %2527, float 0x40D6A07120000000, float 5.000000e-01)
  %2529 = fptosi float %2528 to i32
  %2530 = call noundef i32 @llvm.smin.i32(i32 %2529, i32 32767)
  %2531 = trunc i64 %2503 to i32
  %2532 = getelementptr inbounds i8, ptr %4, i64 %2502
  %2533 = load float, ptr %2532, align 4, !tbaa !85
  %2534 = fcmp olt float %2533, 0.000000e+00
  %2535 = and i32 %2531, 3
  %2536 = select i1 %2534, i32 4, i32 0
  %2537 = shl i32 %2512, 3
  %2538 = and i32 %2537, 196608
  %2539 = or disjoint i32 %2535, %2536
  %2540 = or disjoint i32 %2539, %2537
  %2541 = zext nneg i32 %2538 to i64
  %2542 = and i32 %2521, 32767
  %2543 = zext nneg i32 %2542 to i64
  %2544 = shl nuw nsw i64 %2543, 18
  %2545 = and i32 %2530, 32767
  %2546 = zext nneg i32 %2545 to i64
  %2547 = shl nuw nsw i64 %2546, 33
  %2548 = or disjoint i64 %2547, %2544
  %2549 = or disjoint i64 %2544, %2541
  %2550 = trunc i32 %2540 to i16
  store i16 %2550, ptr %2451, align 2, !tbaa !86
  %2551 = lshr exact i64 %2549, 16
  %2552 = trunc i64 %2551 to i16
  %2553 = getelementptr inbounds nuw i8, ptr %2451, i64 2
  store i16 %2552, ptr %2553, align 2, !tbaa !86
  %2554 = lshr i64 %2548, 32
  %2555 = trunc nuw i64 %2554 to i16
  %2556 = getelementptr inbounds nuw i8, ptr %2451, i64 4
  store i16 %2555, ptr %2556, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2557 = load i16, ptr %2450, align 4, !tbaa !91
  %2558 = zext i16 %2557 to i64
  %2559 = getelementptr inbounds nuw ptr, ptr %2434, i64 %2558
  store ptr %2451, ptr %2559, align 8, !tbaa !238
  %2560 = add nuw i64 %.011.i710, 1
  %exitcond.not.i714 = icmp eq i64 %2560, %.pre-phi11651385
  br i1 %exitcond.not.i714, label %._crit_edge.thread.i715, label %2449, !llvm.loop !240

2561:                                             ; preds = %._crit_edge1155, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %._crit_edge.i725
  %2562 = phi ptr [ %.pre1156, %._crit_edge1155 ], [ %2427, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2411, %._crit_edge.i725 ]
  %2563 = load ptr, ptr %69, align 8, !tbaa !218
  %2564 = load ptr, ptr %1533, align 8, !tbaa !157
  %2565 = ptrtoint ptr %2564 to i64
  %2566 = ptrtoint ptr %2563 to i64
  %2567 = sub i64 %2565, %2566
  %2568 = ashr exact i64 %2567, 2
  %.val157 = load ptr, ptr %68, align 8, !tbaa !70
  %.val158 = load ptr, ptr %1240, align 8, !tbaa !73
  %2569 = ptrtoint ptr %.val158 to i64
  %2570 = ptrtoint ptr %.val157 to i64
  %2571 = sub i64 %2569, %2570
  %2572 = sdiv exact i64 %2571, 24
  %2573 = getelementptr inbounds nuw i8, ptr %2562, i64 288
  %2574 = load ptr, ptr %2573, align 8, !tbaa !228
  %2575 = getelementptr inbounds nuw i8, ptr %2562, i64 184
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i759, label %2576

2576:                                             ; preds = %2561
  %2577 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2578 unwind label %2584

2578:                                             ; preds = %2576
  %2579 = shl nuw nsw i64 %710, 3
  %2580 = load ptr, ptr %2577, align 8, !tbaa !13
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 16
  %2582 = load ptr, ptr %2581, align 8
  %2583 = invoke noundef ptr %2582(ptr noundef nonnull align 8 dereferenceable(8) %2577, i64 noundef %2579, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i737 unwind label %2584

2584:                                             ; preds = %2578, %2576
  %2585 = landingpad { ptr, i32 }
          catch ptr null
  %2586 = extractvalue { ptr, i32 } %2585, 0
  call void @__clang_call_terminate(ptr %2586) #24
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i737: ; preds = %2578
  call void @llvm.memset.p0.i64(ptr align 8 %2583, i8 0, i64 %2579, i1 false), !tbaa !229
  %.not12.i739 = icmp eq ptr %.val158, %.val157
  br i1 %.not12.i739, label %._crit_edge.i757, label %.lr.ph.i740

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i759: ; preds = %2561
  %.not1218.i760 = icmp eq ptr %.val158, %.val157
  br i1 %.not1218.i760, label %2700, label %.lr.ph.i740

.lr.ph.i740:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i759, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i737
  %2587 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i759 ], [ %2583, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i737 ]
  %2588 = icmp sgt i64 %2568, 0
  %.not.i741 = icmp ugt i64 %2568, 255
  %2589 = getelementptr inbounds nuw i8, ptr %2562, i64 200
  br label %2599

._crit_edge.i757:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i737
  %.not.i.i.i.i758 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i.i758, label %2700, label %._crit_edge.thread.i747

._crit_edge.thread.i747:                          ; preds = %2633, %._crit_edge.i757
  %2590 = phi ptr [ %2583, %._crit_edge.i757 ], [ %2587, %2633 ]
  %2591 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2592 unwind label %2596

2592:                                             ; preds = %._crit_edge.thread.i747
  %2593 = load ptr, ptr %2591, align 8, !tbaa !13
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 24
  %2595 = load ptr, ptr %2594, align 8
  invoke void %2595(ptr noundef nonnull align 8 dereferenceable(8) %2591, ptr noundef nonnull %2590)
          to label %._crit_edge1157 unwind label %2596

._crit_edge1157:                                  ; preds = %2592
  %.pre1158 = load ptr, ptr %65, align 8
  br label %2700

2596:                                             ; preds = %2592, %._crit_edge.thread.i747
  %2597 = landingpad { ptr, i32 }
          catch ptr null
  %2598 = extractvalue { ptr, i32 } %2597, 0
  call void @__clang_call_terminate(ptr %2598) #24
  unreachable

2599:                                             ; preds = %2633, %.lr.ph.i740
  %.011.i742 = phi i64 [ 0, %.lr.ph.i740 ], [ %2699, %2633 ]
  %2600 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val157, i64 %.011.i742
  %2601 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %2574, i64 %.011.i742
  %2602 = getelementptr inbounds nuw i8, ptr %2600, i64 8
  %2603 = load float, ptr %2602, align 4, !tbaa !106
  br i1 %2588, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i748, label %.loopexit.i743

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i748:        ; preds = %2599, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i748
  %.017.i.i.i.i749 = phi ptr [ %.1.i.i.i.i754, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i748 ], [ %2563, %2599 ]
  %.01116.i.i.i.i750 = phi i64 [ %.112.i.i.i.i753, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i748 ], [ %2568, %2599 ]
  %2604 = lshr i64 %.01116.i.i.i.i750, 1
  %2605 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i749, i64 %2604
  %2606 = load float, ptr %2605, align 4, !tbaa !85
  %2607 = fcmp olt float %2606, %2603
  %2608 = getelementptr inbounds nuw i8, ptr %2605, i64 4
  %2609 = xor i64 %2604, -1
  %2610 = add nsw i64 %.01116.i.i.i.i750, %2609
  %.112.i.i.i.i753 = select i1 %2607, i64 %2610, i64 %2604
  %.1.i.i.i.i754 = select i1 %2607, ptr %2608, ptr %.017.i.i.i.i749
  %2611 = icmp sgt i64 %.112.i.i.i.i753, 0
  br i1 %2611, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i748, label %.loopexit.loopexit.i755, !llvm.loop !231

.loopexit.loopexit.i755:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i748
  %.pre.i756 = ptrtoint ptr %.1.i.i.i.i754 to i64
  br label %.loopexit.i743

.loopexit.i743:                                   ; preds = %.loopexit.loopexit.i755, %2599
  %.pre-phi.i744 = phi i64 [ %.pre.i756, %.loopexit.loopexit.i755 ], [ %2566, %2599 ]
  %2612 = sub i64 %.pre-phi.i744, %2566
  %2613 = lshr exact i64 %2612, 2
  br i1 %.not.i741, label %2618, label %2614

2614:                                             ; preds = %.loopexit.i743
  %2615 = load ptr, ptr %2575, align 8, !tbaa !225
  %2616 = trunc i64 %2613 to i8
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 %.011.i742
  store i8 %2616, ptr %2617, align 1, !tbaa !232
  br label %2622

2618:                                             ; preds = %.loopexit.i743
  %2619 = trunc i64 %2613 to i16
  %2620 = load ptr, ptr %2575, align 8, !tbaa !225
  %2621 = getelementptr inbounds nuw i16, ptr %2620, i64 %.011.i742
  store i16 %2619, ptr %2621, align 2, !tbaa !86
  br label %2622

2622:                                             ; preds = %2618, %2614
  %2623 = load i16, ptr %2600, align 4, !tbaa !103
  %2624 = zext i16 %2623 to i64
  %2625 = getelementptr inbounds nuw ptr, ptr %2587, i64 %2624
  %2626 = load ptr, ptr %2625, align 8, !tbaa !229
  %.not30.i745 = icmp eq ptr %2626, null
  br i1 %.not30.i745, label %2633, label %2627

2627:                                             ; preds = %2622
  %2628 = ptrtoint ptr %2601 to i64
  %2629 = ptrtoint ptr %2626 to i64
  %2630 = sub i64 %2628, %2629
  %2631 = sdiv exact i64 %2630, 6
  %2632 = trunc i64 %2631 to i16
  br label %2633

2633:                                             ; preds = %2627, %2622
  %2634 = phi i16 [ %2632, %2627 ], [ 0, %2622 ]
  %2635 = load ptr, ptr %2589, align 8, !tbaa !233
  %2636 = getelementptr inbounds nuw i16, ptr %2635, i64 %.011.i742
  store i16 %2634, ptr %2636, align 2, !tbaa !86
  %2637 = getelementptr inbounds nuw i8, ptr %2600, i64 12
  %2638 = load float, ptr %2637, align 4, !tbaa !234
  %2639 = insertelement <4 x float> poison, float %2638, i64 0
  %2640 = bitcast <4 x float> %2639 to <4 x i32>
  %2641 = shufflevector <4 x i32> %2640, <4 x i32> poison, <4 x i32> zeroinitializer
  %2642 = and <4 x i32> %2641, splat (i32 2147483647)
  %2643 = icmp samesign ugt <4 x i32> %2642, splat (i32 2139095040)
  %2644 = icmp samesign ugt <4 x i32> %2642, splat (i32 2139095039)
  %.inner2243 = select <4 x i1> %2643, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2645 = and <4 x i32> %2641, splat (i32 2147479552)
  %2646 = bitcast <4 x i32> %2645 to <4 x float>
  %2647 = fmul <4 x float> %2646, splat (float 0x38F0000000000000)
  %2648 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2647, <4 x float> splat (float 0x39EFFE0000000000))
  %2649 = bitcast <4 x float> %2648 to <4 x i32>
  %2650 = add <4 x i32> %2649, splat (i32 4096)
  %2651 = lshr <4 x i32> %2650, splat (i32 13)
  %2652 = select <4 x i1> %2644, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2651
  %.inner2244 = select <4 x i1> %2644, <4 x i32> %.inner2243, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2653 = lshr <4 x i32> %2641, splat (i32 16)
  %.inner2245 = and <4 x i32> %2653, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2246 = or <4 x i32> %.inner2245, %2652
  %.inner2247 = or <4 x i32> %.inner2246, %.inner2244
  %2654 = bitcast <4 x i32> %.inner2247 to <8 x i16>
  %2655 = extractelement <8 x i16> %2654, i64 0
  store i16 %2655, ptr %2601, align 2, !tbaa !86
  %2656 = getelementptr inbounds nuw i8, ptr %2600, i64 16
  %2657 = load float, ptr %2656, align 4, !tbaa !235
  %2658 = insertelement <4 x float> poison, float %2657, i64 0
  %2659 = bitcast <4 x float> %2658 to <4 x i32>
  %2660 = shufflevector <4 x i32> %2659, <4 x i32> poison, <4 x i32> zeroinitializer
  %2661 = and <4 x i32> %2660, splat (i32 2147483647)
  %2662 = icmp samesign ugt <4 x i32> %2661, splat (i32 2139095040)
  %2663 = icmp samesign ugt <4 x i32> %2661, splat (i32 2139095039)
  %.inner2249 = select <4 x i1> %2662, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2664 = and <4 x i32> %2660, splat (i32 2147479552)
  %2665 = bitcast <4 x i32> %2664 to <4 x float>
  %2666 = fmul <4 x float> %2665, splat (float 0x38F0000000000000)
  %2667 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2666, <4 x float> splat (float 0x39EFFE0000000000))
  %2668 = bitcast <4 x float> %2667 to <4 x i32>
  %2669 = add <4 x i32> %2668, splat (i32 4096)
  %2670 = lshr <4 x i32> %2669, splat (i32 13)
  %2671 = select <4 x i1> %2663, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2670
  %.inner2250 = select <4 x i1> %2663, <4 x i32> %.inner2249, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2672 = lshr <4 x i32> %2660, splat (i32 16)
  %.inner2251 = and <4 x i32> %2672, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2252 = or <4 x i32> %.inner2251, %2671
  %.inner2253 = or <4 x i32> %.inner2252, %.inner2250
  %2673 = bitcast <4 x i32> %.inner2253 to <8 x i16>
  %2674 = extractelement <8 x i16> %2673, i64 0
  %2675 = getelementptr inbounds nuw i8, ptr %2601, i64 2
  store i16 %2674, ptr %2675, align 2, !tbaa !86
  %2676 = getelementptr inbounds nuw i8, ptr %2600, i64 20
  %2677 = load float, ptr %2676, align 4, !tbaa !236
  %2678 = insertelement <4 x float> poison, float %2677, i64 0
  %2679 = bitcast <4 x float> %2678 to <4 x i32>
  %2680 = shufflevector <4 x i32> %2679, <4 x i32> poison, <4 x i32> zeroinitializer
  %2681 = and <4 x i32> %2680, splat (i32 2147483647)
  %2682 = icmp samesign ugt <4 x i32> %2681, splat (i32 2139095040)
  %2683 = icmp samesign ugt <4 x i32> %2681, splat (i32 2139095039)
  %.inner2255 = select <4 x i1> %2682, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2684 = and <4 x i32> %2680, splat (i32 2147479552)
  %2685 = bitcast <4 x i32> %2684 to <4 x float>
  %2686 = fmul <4 x float> %2685, splat (float 0x38F0000000000000)
  %2687 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2686, <4 x float> splat (float 0x39EFFE0000000000))
  %2688 = bitcast <4 x float> %2687 to <4 x i32>
  %2689 = add <4 x i32> %2688, splat (i32 4096)
  %2690 = lshr <4 x i32> %2689, splat (i32 13)
  %2691 = select <4 x i1> %2683, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2690
  %.inner2256 = select <4 x i1> %2683, <4 x i32> %.inner2255, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2692 = lshr <4 x i32> %2680, splat (i32 16)
  %.inner2257 = and <4 x i32> %2692, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2258 = or <4 x i32> %.inner2257, %2691
  %.inner2259 = or <4 x i32> %.inner2258, %.inner2256
  %2693 = bitcast <4 x i32> %.inner2259 to <8 x i16>
  %2694 = extractelement <8 x i16> %2693, i64 0
  %2695 = getelementptr inbounds nuw i8, ptr %2601, i64 4
  store i16 %2694, ptr %2695, align 2, !tbaa !86
  %2696 = load i16, ptr %2600, align 4, !tbaa !103
  %2697 = zext i16 %2696 to i64
  %2698 = getelementptr inbounds nuw ptr, ptr %2587, i64 %2697
  store ptr %2601, ptr %2698, align 8, !tbaa !229
  %2699 = add nuw i64 %.011.i742, 1
  %exitcond.not.i746 = icmp eq i64 %2699, %2572
  br i1 %exitcond.not.i746, label %._crit_edge.thread.i747, label %2599, !llvm.loop !241

2700:                                             ; preds = %._crit_edge1157, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i759, %._crit_edge.i757
  %2701 = phi ptr [ %.pre1158, %._crit_edge1157 ], [ %2562, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i759 ], [ %2562, %._crit_edge.i757 ]
  %2702 = ptrtoint ptr %2701 to i64
  %2703 = load ptr, ptr %69, align 8, !tbaa !218
  %2704 = load ptr, ptr %1533, align 8, !tbaa !157
  %2705 = ptrtoint ptr %2704 to i64
  %2706 = ptrtoint ptr %2703 to i64
  %2707 = sub i64 %2705, %2706
  %2708 = ashr exact i64 %2707, 2
  %2709 = getelementptr inbounds nuw i8, ptr %2701, i64 24
  %.val178 = load ptr, ptr %2709, align 8
  %.not.i765 = icmp eq ptr %2704, %2703
  br i1 %.not.i765, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i766

.lr.ph.i766:                                      ; preds = %2700, %.lr.ph.i766
  %.03.i = phi i64 [ %2714, %.lr.ph.i766 ], [ 0, %2700 ]
  %2710 = getelementptr inbounds nuw float, ptr %2703, i64 %.03.i
  %2711 = load float, ptr %2710, align 4, !tbaa !85
  %2712 = fmul float %84, %2711
  %2713 = getelementptr inbounds nuw float, ptr %.val178, i64 %.03.i
  store float %2712, ptr %2713, align 4, !tbaa !85
  %2714 = add nuw i64 %.03.i, 1
  %exitcond.not.i767 = icmp eq i64 %2714, %2708
  br i1 %exitcond.not.i767, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i766, !llvm.loop !242

_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit: ; preds = %.lr.ph.i766, %2700
  %2715 = getelementptr inbounds nuw i8, ptr %2701, i64 16
  %2716 = load ptr, ptr %2715, align 8, !tbaa !243
  %.not = icmp eq ptr %2716, null
  br i1 %.not, label %2721, label %2717

2717:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  %2718 = load ptr, ptr %2145, align 8, !tbaa !244
  %2719 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2716, ptr noundef nonnull dereferenceable(1) %2718) #25
  br label %2721

.body697:                                         ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit
  %2720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body668

2721:                                             ; preds = %2717, %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  store i64 %2702, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %65, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2722 = load ptr, ptr %2189, align 8, !tbaa !182
  %.not.i.i.i.i769 = icmp eq ptr %2722, null
  br i1 %.not.i.i.i.i769, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, label %2723

2723:                                             ; preds = %2721
  %2724 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2725 unwind label %2729

2725:                                             ; preds = %2723
  %2726 = load ptr, ptr %2724, align 8, !tbaa !13
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 24
  %2728 = load ptr, ptr %2727, align 8
  invoke void %2728(ptr noundef nonnull align 8 dereferenceable(8) %2724, ptr noundef nonnull %2722)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i unwind label %2729

2729:                                             ; preds = %2725, %2723
  %2730 = landingpad { ptr, i32 }
          catch ptr null
  %2731 = extractvalue { ptr, i32 } %2730, 0
  call void @__clang_call_terminate(ptr %2731) #24
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i: ; preds = %2725, %2721
  %2732 = load ptr, ptr %72, align 8, !tbaa !192
  %.not.i.i.i1.i = icmp eq ptr %2732, null
  br i1 %.not.i.i.i1.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit, label %2733

2733:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i
  %2734 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2735 unwind label %2739

2735:                                             ; preds = %2733
  %2736 = load ptr, ptr %2734, align 8, !tbaa !13
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 24
  %2738 = load ptr, ptr %2737, align 8
  invoke void %2738(ptr noundef nonnull align 8 dereferenceable(8) %2734, ptr noundef nonnull %2732)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit unwind label %2739

2739:                                             ; preds = %2735, %2733
  %2740 = landingpad { ptr, i32 }
          catch ptr null
  %2741 = extractvalue { ptr, i32 } %2740, 0
  call void @__clang_call_terminate(ptr %2741) #24
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, %2735
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %2742 = load ptr, ptr %2180, align 8, !tbaa !182
  %.not.i.i.i.i770 = icmp eq ptr %2742, null
  br i1 %.not.i.i.i.i770, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i771, label %2743

2743:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2744 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2745 unwind label %2749

2745:                                             ; preds = %2743
  %2746 = load ptr, ptr %2744, align 8, !tbaa !13
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 24
  %2748 = load ptr, ptr %2747, align 8
  invoke void %2748(ptr noundef nonnull align 8 dereferenceable(8) %2744, ptr noundef nonnull %2742)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i771 unwind label %2749

2749:                                             ; preds = %2745, %2743
  %2750 = landingpad { ptr, i32 }
          catch ptr null
  %2751 = extractvalue { ptr, i32 } %2750, 0
  call void @__clang_call_terminate(ptr %2751) #24
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i771: ; preds = %2745, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2752 = load ptr, ptr %71, align 8, !tbaa !192
  %.not.i.i.i1.i772 = icmp eq ptr %2752, null
  br i1 %.not.i.i.i1.i772, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit773, label %2753

2753:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i771
  %2754 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2755 unwind label %2759

2755:                                             ; preds = %2753
  %2756 = load ptr, ptr %2754, align 8, !tbaa !13
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 24
  %2758 = load ptr, ptr %2757, align 8
  invoke void %2758(ptr noundef nonnull align 8 dereferenceable(8) %2754, ptr noundef nonnull %2752)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit773 unwind label %2759

2759:                                             ; preds = %2755, %2753
  %2760 = landingpad { ptr, i32 }
          catch ptr null
  %2761 = extractvalue { ptr, i32 } %2760, 0
  call void @__clang_call_terminate(ptr %2761) #24
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit773: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i771, %2755
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2762 = load ptr, ptr %2166, align 8, !tbaa !182
  %.not.i.i.i.i774 = icmp eq ptr %2762, null
  br i1 %.not.i.i.i.i774, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775, label %2763

2763:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit773
  %2764 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2765 unwind label %2769

2765:                                             ; preds = %2763
  %2766 = load ptr, ptr %2764, align 8, !tbaa !13
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 24
  %2768 = load ptr, ptr %2767, align 8
  invoke void %2768(ptr noundef nonnull align 8 dereferenceable(8) %2764, ptr noundef nonnull %2762)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775 unwind label %2769

2769:                                             ; preds = %2765, %2763
  %2770 = landingpad { ptr, i32 }
          catch ptr null
  %2771 = extractvalue { ptr, i32 } %2770, 0
  call void @__clang_call_terminate(ptr %2771) #24
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775: ; preds = %2765, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit773
  %2772 = load ptr, ptr %70, align 8, !tbaa !192
  %.not.i.i.i1.i776 = icmp eq ptr %2772, null
  br i1 %.not.i.i.i1.i776, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777, label %2773

2773:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775
  %2774 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2775 unwind label %2779

2775:                                             ; preds = %2773
  %2776 = load ptr, ptr %2774, align 8, !tbaa !13
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 24
  %2778 = load ptr, ptr %2777, align 8
  invoke void %2778(ptr noundef nonnull align 8 dereferenceable(8) %2774, ptr noundef nonnull %2772)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777 unwind label %2779

2779:                                             ; preds = %2775, %2773
  %2780 = landingpad { ptr, i32 }
          catch ptr null
  %2781 = extractvalue { ptr, i32 } %2780, 0
  call void @__clang_call_terminate(ptr %2781) #24
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775, %2775
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2782

.body668:                                         ; preds = %.body.i636, %.body697
  %.pn113.pn = phi { ptr, i32 } [ %2720, %.body697 ], [ %.pn.pn.i637, %.body.i636 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body620

.body620:                                         ; preds = %.body.i588, %.body668
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.body668 ], [ %.pn.pn.i589, %.body.i588 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body573

.body573:                                         ; preds = %.body.i563, %.body620
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %.body620 ], [ %.pn.pn.i, %.body.i563 ]
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

2782:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777, %1644, %1619
  %2783 = load ptr, ptr %69, align 8, !tbaa !218
  %.not.i.i.i778 = icmp eq ptr %2783, null
  br i1 %.not.i.i.i778, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %2784

2784:                                             ; preds = %2782
  %2785 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2786 unwind label %2790

2786:                                             ; preds = %2784
  %2787 = load ptr, ptr %2785, align 8, !tbaa !13
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 24
  %2789 = load ptr, ptr %2788, align 8
  invoke void %2789(ptr noundef nonnull align 8 dereferenceable(8) %2785, ptr noundef nonnull %2783)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %2790

2790:                                             ; preds = %2786, %2784
  %2791 = landingpad { ptr, i32 }
          catch ptr null
  %2792 = extractvalue { ptr, i32 } %2791, 0
  call void @__clang_call_terminate(ptr %2792) #24
  unreachable

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit:  ; preds = %2782, %2786
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.val.i779 = load ptr, ptr %68, align 8, !tbaa !70
  %.not.i.i.i780 = icmp eq ptr %.val.i779, null
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2793

2793:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit
  %2794 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2795 unwind label %2799

2795:                                             ; preds = %2793
  %2796 = load ptr, ptr %2794, align 8, !tbaa !13
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 24
  %2798 = load ptr, ptr %2797, align 8
  invoke void %2798(ptr noundef nonnull align 8 dereferenceable(8) %2794, ptr noundef nonnull %.val.i779)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2799

2799:                                             ; preds = %2795, %2793
  %2800 = landingpad { ptr, i32 }
          catch ptr null
  %2801 = extractvalue { ptr, i32 } %2800, 0
  call void @__clang_call_terminate(ptr %2801) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, %2795
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.val.i781 = load ptr, ptr %67, align 8, !tbaa !65
  %.not.i.i.i782 = icmp eq ptr %.val.i781, null
  br i1 %.not.i.i.i782, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2802

2802:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2803 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2804 unwind label %2808

2804:                                             ; preds = %2802
  %2805 = load ptr, ptr %2803, align 8, !tbaa !13
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 24
  %2807 = load ptr, ptr %2806, align 8
  invoke void %2807(ptr noundef nonnull align 8 dereferenceable(8) %2803, ptr noundef nonnull %.val.i781)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2808

2808:                                             ; preds = %2804, %2802
  %2809 = landingpad { ptr, i32 }
          catch ptr null
  %2810 = extractvalue { ptr, i32 } %2809, 0
  call void @__clang_call_terminate(ptr %2810) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2804
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.val.i783 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i.i.i784 = icmp eq ptr %.val.i783, null
  br i1 %.not.i.i.i784, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2811

2811:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2812 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2813 unwind label %2817

2813:                                             ; preds = %2811
  %2814 = load ptr, ptr %2812, align 8, !tbaa !13
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 24
  %2816 = load ptr, ptr %2815, align 8
  invoke void %2816(ptr noundef nonnull align 8 dereferenceable(8) %2812, ptr noundef nonnull %.val.i783)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2817

2817:                                             ; preds = %2813, %2811
  %2818 = landingpad { ptr, i32 }
          catch ptr null
  %2819 = extractvalue { ptr, i32 } %2818, 0
  call void @__clang_call_terminate(ptr %2819) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2813
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2820 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i785 = icmp eq ptr %2820, null
  br i1 %.not.i785, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, label %2821

2821:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2820) #25
  %2822 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i unwind label %2826

.noexc.i:                                         ; preds = %2821
  %2823 = load ptr, ptr %2822, align 8, !tbaa !13
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 24
  %2825 = load ptr, ptr %2824, align 8
  invoke void %2825(ptr noundef nonnull align 8 dereferenceable(8) %2822, ptr noundef nonnull %2820)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit unwind label %2826

2826:                                             ; preds = %.noexc.i, %2821
  %2827 = landingpad { ptr, i32 }
          catch ptr null
  %2828 = extractvalue { ptr, i32 } %2827, 0
  call void @__clang_call_terminate(ptr %2828) #24
  unreachable

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2831

.body:                                            ; preds = %.loopexit881, %.loopexit.split-lp, %.loopexit882, %.loopexit.split-lp883, %1613, %1624, %.body.i440, %1622, %.body.i324, %1620, %.body.i, %.body573, %587
  %.pn119.pn = phi { ptr, i32 } [ %588, %587 ], [ %.pn21.i, %1613 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ], [ %.pn.i441, %.body.i440 ], [ %.pn.i325, %.body.i324 ], [ %.pn.i, %.body.i ], [ %.pn113.pn.pn.pn, %.body573 ], [ %1621, %1620 ], [ %1623, %1622 ], [ %1625, %1624 ], [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit, %.loopexit881 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2829

2829:                                             ; preds = %.body, %585
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body ], [ %586, %585 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2830

2830:                                             ; preds = %2829, %583
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %2829 ], [ %584, %583 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  resume { ptr, i32 } %.pn119.pn.pn.pn

2831:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, %75
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !82
  %7 = fsub float %4, %6
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = fcmp oeq float %7, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i16, ptr %0, align 4, !tbaa !76
  %13 = load i16, ptr %1, align 4, !tbaa !76
  %14 = icmp ult i16 %12, %13
  br label %15

15:                                               ; preds = %9, %11, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

declare { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !96
  %7 = fsub float %4, %6
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = fcmp oeq float %7, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i16, ptr %0, align 4, !tbaa !91
  %13 = load i16, ptr %1, align 4, !tbaa !91
  %14 = icmp ult i16 %12, %13
  br label %15

15:                                               ; preds = %9, %11, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

declare { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !107
  %7 = fsub float %4, %6
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = fcmp oeq float %7, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i16, ptr %0, align 4, !tbaa !103
  %13 = load i16, ptr %1, align 4, !tbaa !103
  %14 = icmp ult i16 %12, %13
  br label %15

15:                                               ; preds = %9, %11, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

declare void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit unwind label %10

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit:  ; preds = %1, %6
  %13 = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit
  %15 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %13)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit unwind label %20

20:                                               ; preds = %16, %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit:  ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #25
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !218
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 2
  %22 = load ptr, ptr %19, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %31 = load float, ptr %2, align 4, !tbaa !85
  store float %31, ptr %30, align 4, !tbaa !85
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %6, %29 ]
  %32 = load float, ptr %.sroa.010.014.i.i, align 4, !tbaa !85
  store float %32, ptr %.015.i.i, align 4, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %34, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit ]
  %36 = load float, ptr %.sroa.010.014.i.i31, align 4, !tbaa !85
  store float %36, ptr %.015.i.i30, align 4, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 4
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE13_M_deallocateEPfm.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE13_M_deallocateEPfm.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !218
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw float, ptr %25, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !159
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %15 = load float, ptr %14, align 4, !tbaa !85
  %16 = load float, ptr %0, align 4, !tbaa !85
  store float %16, ptr %14, align 4, !tbaa !85
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.034.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !85
  %29 = load float, ptr %27, align 4, !tbaa !85
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load float, ptr %31, align 4, !tbaa !85
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.i.i.i
  store float %32, ptr %33, align 4, !tbaa !85
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !246

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw float, ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !85
  %45 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %44, ptr %45, align 4, !tbaa !85
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !85
  %49 = fcmp olt float %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.i.i
  store float %48, ptr %51, align 4, !tbaa !85
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %15, ptr %52, align 4, !tbaa !85
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !248

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw float, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %59 = load float, ptr %9, align 4, !tbaa !85
  %60 = load float, ptr %57, align 4, !tbaa !85
  %61 = fcmp olt float %59, %60
  %62 = load float, ptr %58, align 4, !tbaa !85
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = fcmp olt float %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load float, ptr %0, align 4, !tbaa !85
  store float %60, ptr %0, align 4, !tbaa !85
  store float %66, ptr %57, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = fcmp olt float %59, %62
  %69 = load float, ptr %0, align 4, !tbaa !85
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store float %62, ptr %0, align 4, !tbaa !85
  store float %69, ptr %58, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

71:                                               ; preds = %67
  store float %59, ptr %0, align 4, !tbaa !85
  store float %69, ptr %9, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = fcmp olt float %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load float, ptr %0, align 4, !tbaa !85
  store float %59, ptr %0, align 4, !tbaa !85
  store float %75, ptr %9, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = fcmp olt float %60, %62
  %78 = load float, ptr %0, align 4, !tbaa !85
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store float %62, ptr %0, align 4, !tbaa !85
  store float %78, ptr %58, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

80:                                               ; preds = %76
  store float %60, ptr %0, align 4, !tbaa !85
  store float %78, ptr %57, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %81 = load float, ptr %0, align 4, !tbaa !85
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %85, %82 ]
  %83 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !85
  %84 = fcmp olt float %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !249

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %86 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !85
  %87 = fcmp olt float %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !250

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

90:                                               ; preds = %88
  store float %86, ptr %.sroa.010.1.i.i, align 4, !tbaa !85
  store float %83, ptr %.sroa.0.1.i.i, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !251

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !252

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw float, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds float, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4, !tbaa !85
  %21 = load float, ptr %.fr27, align 4, !tbaa !85
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4, !tbaa !85
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %.fr27, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !85
  %29 = load float, ptr %27, align 4, !tbaa !85
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4, !tbaa !85
  %33 = getelementptr inbounds float, ptr %.fr27, i64 %.034.i.i.us
  store float %32, ptr %33, align 4, !tbaa !85
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !246

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load float, ptr %18, align 4, !tbaa !85
  store float %36, ptr %19, align 4, !tbaa !85
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw float, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load float, ptr %37, align 4, !tbaa !85
  %39 = fcmp olt float %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds float, ptr %.fr27, i64 %.019.i.i.i.us
  store float %38, ptr %41, align 4, !tbaa !85
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !247

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds float, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %42, align 4, !tbaa !85
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !253

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load float, ptr %.fr27, align 4, !tbaa !85
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load float, ptr %.fr27, align 4, !tbaa !85
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load float, ptr %.sroa.0.011.us12.us, align 4, !tbaa !85
  %50 = load float, ptr %.fr27, align 4, !tbaa !85
  %51 = fcmp olt float %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !85
  %52 = load float, ptr %47, align 4, !tbaa !85
  store float %52, ptr %.fr27, align 4, !tbaa !85
  %53 = fcmp uge float %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw float, ptr %.fr27, i64 %.0.lcssa.i.i.i.ph.us23.us
  store float %49, ptr %54, align 4, !tbaa !85
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !253

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi float [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load float, ptr %.sroa.0.011.us12, align 4, !tbaa !85
  %60 = fcmp olt float %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store float %58, ptr %.sroa.0.011.us12, align 4, !tbaa !85
  store float %59, ptr %.fr27, align 4, !tbaa !85
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi float [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi float [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load float, ptr %.sroa.0.011, align 4, !tbaa !85
  %67 = fcmp olt float %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store float %65, ptr %.sroa.0.011, align 4, !tbaa !85
  store float %66, ptr %.fr27, align 4, !tbaa !85
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi float [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !253
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %.fr15 = freeze ptr %0
  %.fr14 = freeze ptr %1
  %4 = ptrtoint ptr %.fr14 to i64
  %5 = ptrtoint ptr %.fr15 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw float, ptr %.fr15, i64 %17
  %19 = getelementptr inbounds nuw float, ptr %.fr15, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds float, ptr %.fr15, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !85
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %.fr15, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %.fr15, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !85
  %29 = load float, ptr %27, align 4, !tbaa !85
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %.fr15, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !85
  %33 = getelementptr inbounds float, ptr %.fr15, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !85
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !246

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !85
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !85
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !247

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !85
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !254

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds float, ptr %.fr15, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !85
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds float, ptr %.fr15, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds float, ptr %.fr15, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !85
  %53 = load float, ptr %51, align 4, !tbaa !85
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds float, ptr %.fr15, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !85
  %57 = getelementptr inbounds float, ptr %.fr15, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !85
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load float, ptr %18, align 4, !tbaa !85
  store float %61, ptr %19, align 4, !tbaa !85
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !85
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !85
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !247

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw float, ptr %.fr15, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !85
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !254

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !87
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !49
  br label %47

10:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !46
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
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
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 4)
          to label %32 unwind label %29

29:                                               ; preds = %23, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !87
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.sroa.01.03.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.val.i, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %28, %32 ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %38 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %43

43:                                               ; preds = %39, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %39
  store ptr %28, ptr %0, align 8, !tbaa !46
  store ptr %36, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %28, i64 %21
  store ptr %46, ptr %5, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !99
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %9, ptr %3, align 8, !tbaa !68
  br label %47

10:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !65
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
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
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 4)
          to label %32 unwind label %29

29:                                               ; preds = %23, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !99
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.sroa.01.03.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.val.i, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i, i64 28, i1 false), !tbaa.struct !99
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 28
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %28, %32 ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 28
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %38 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %43

43:                                               ; preds = %39, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %39
  store ptr %28, ptr %0, align 8, !tbaa !65
  store ptr %36, ptr %3, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %28, i64 %21
  store ptr %46, ptr %5, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !87
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !73
  br label %47

10:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !70
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
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
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 4)
          to label %32 unwind label %29

29:                                               ; preds = %23, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !87
  br i1 %17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.sroa.01.03.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.val.i, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %28, %32 ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i
  %38 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.val.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit unwind label %43

43:                                               ; preds = %39, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i, %39
  store ptr %28, ptr %0, align 8, !tbaa !70
  store ptr %36, ptr %3, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %28, i64 %21
  store ptr %46, ptr %5, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #13 {
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
  %.fr38.i = freeze ptr %0
  %.fr = freeze ptr %1
  %16 = ptrtoint ptr %.fr38.i to i64
  %17 = ptrtoint ptr %.fr to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 384
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %.fr38.i, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %124, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %97, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge18 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %23 = icmp eq i64 %.019, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  %25 = ptrtoint ptr %storemerge18 to i64
  %26 = sub i64 %25, %16
  %27 = icmp slt i64 %26, 48
  br i1 %27, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, label %28

28:                                               ; preds = %24
  %29 = udiv exact i64 %26, 24
  %30 = add nsw i64 %29, -2
  %31 = lshr i64 %30, 1
  %32 = add nsw i64 %29, -1
  %33 = lshr i64 %32, 1
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %30, 1
  %37 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %36
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %31
  br label %39

39:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %28
  %.08.i.i.i = phi i64 [ %31, %28 ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %40 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %40, i64 24, i1 false)
  %41 = icmp slt i64 %.08.i.i.i, %33
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %39 ]
  %42 = shl i64 %.042.i.i.i.i, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %43
  %45 = or disjoint i64 %42, 1
  %46 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %45
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(24) %46)
  %spec.select.i.i.i.i = select i1 %47, i64 %45, i64 %43
  %48 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %spec.select.i.i.i.i
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !87
  %50 = icmp slt i64 %spec.select.i.i.i.i, %33
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !255

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %39
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %39 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %51 = icmp eq i64 %.0.lcssa.i.i.i.i, %31
  %or.cond.i.i.i = select i1 %35, i1 %51, i1 false
  br i1 %or.cond.i.i.i, label %52, label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !87
  br label %53

53:                                               ; preds = %52, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %36, %52 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false)
  %54 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %57
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %57 ], [ %.1.i.i.i.i, %53 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %55 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.097.i.i.i.i.i
  %56 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %56, label %57, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !87
  %59 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !256

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i, %53
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %53 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %57 ]
  %60 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %61 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, label %39, !llvm.loop !257

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %24
  %62 = icmp sgt i64 %26, 24
  br i1 %62, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i
  %.sroa.0.02.i.i = phi ptr [ %63, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i ], [ %storemerge18, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %16
  %66 = sdiv exact i64 %65, 24
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 48
  br i1 %69, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.042.i.i.i24.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %70 = shl i64 %.042.i.i.i24.i, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %73
  %75 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(24) %74)
  %spec.select.i.i.i25.i = select i1 %75, i64 %73, i64 %71
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %spec.select.i.i.i25.i
  %77 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.042.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(24) %76, i64 24, i1 false), !tbaa.struct !87
  %78 = icmp slt i64 %spec.select.i.i.i25.i, %68
  br i1 %78, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i, !llvm.loop !255

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ]
  %79 = and i64 %66, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %._crit_edge.i.i.i10.i
  %82 = add nsw i64 %66, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i.i11.i, %83
  br i1 %84, label %.thread.i.i22.i, label %89

.thread.i.i22.i:                                  ; preds = %81
  %85 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %86
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i15.i.preheader

89:                                               ; preds = %81, %._crit_edge.i.i.i10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %89, %.thread.i.i22.i
  %.06.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %89 ], [ %86, %.thread.i.i22.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %92
  %.06.i.i.i.i16.i = phi i64 [ %.097.i.i89.i.i18.i, %92 ], [ %.06.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i89.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %90 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.097.i.i89.i.i18.i
  %91 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %91, label %92, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i

92:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %93 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa.struct !87
  %.not10.i.i21.i = icmp eq i64 %.097.i.i89.i.i18.i, 0
  br i1 %.not10.i.i21.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !256

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i: ; preds = %92, %.lr.ph.i.i.i.i15.i, %89
  %.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %89 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %92 ]
  %94 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %.0.lcssa.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %95 = icmp sgt i64 %65, 24
  br i1 %95, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !258

96:                                               ; preds = %21
  %97 = add nsw i64 %.019, -1
  %98 = udiv i64 %22, 48
  %99 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr38.i, i64 %98
  %100 = getelementptr inbounds i8, ptr %storemerge18, i64 -24
  %101 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %99)
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(24) %100)
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

105:                                              ; preds = %102
  %106 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %100)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

109:                                              ; preds = %96
  %110 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %100)
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(24) %100)
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %115, %114, %111, %108, %107, %104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %122
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %122 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %118, %122 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %116

116:                                              ; preds = %116, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %118, %116 ]
  %117 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %117, label %116, label %.preheader.i.i, !llvm.loop !259

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %116 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -24
  %119 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i)
  br i1 %119, label %.preheader.i.i, label %120, !llvm.loop !260

120:                                              ; preds = %.preheader.i.i
  %121 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %121, label %122, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !261

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %120
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge18, i64 noundef %97, ptr %3)
  %123 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %124 = sub i64 %123, %16
  %125 = icmp sgt i64 %124, 384
  br i1 %125, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !262

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #13 {
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
  %.tr7685 = phi i64 [ %4, %.lr.ph ], [ %93, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7584 = phi i64 [ %3, %.lr.ph ], [ %92, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %15 = add nsw i64 %.tr7685, %.tr7584
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %.tr82)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.tr82, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr82, ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !263

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
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i62, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.014.i61, %47
  %.sroa.012.1.i65 = select i1 %45, ptr %.sroa.012.013.i62, ptr %46
  %.1.i66 = select i1 %45, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i66, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !264

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !265

68:                                               ; preds = %56
  %69 = sub i64 %57, %61
  %70 = getelementptr inbounds i8, ptr %.sroa.068.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.058.i.i = phi i64 [ %60, %68 ], [ %.058.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %63, %68 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.038.0.i.i = phi ptr [ %.sroa.068.0, %68 ], [ %.sroa.038.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.058.i.i, %.0.i.i
  %73 = icmp slt i64 %.0.i.i, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph68.preheader.i.i, label %._crit_edge69.i.i

.lr.ph68.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.038.0.i.i, i64 %.0.i.i
  br label %.lr.ph68.i.i

._crit_edge69.i.i:                                ; preds = %.lr.ph68.i.i, %74
  %.sroa.038.1.lcssa.i.i = phi ptr [ %.sroa.038.0.i.i, %74 ], [ %78, %.lr.ph68.i.i ]
  %77 = srem i64 %.058.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %77, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %81

.lr.ph68.i.i:                                     ; preds = %.lr.ph68.i.i, %.lr.ph68.preheader.i.i
  %.01966.i.i = phi i64 [ %80, %.lr.ph68.i.i ], [ 0, %.lr.ph68.preheader.i.i ]
  %.sroa.037.065.i.i = phi ptr [ %79, %.lr.ph68.i.i ], [ %76, %.lr.ph68.preheader.i.i ]
  %.sroa.038.164.i.i = phi ptr [ %78, %.lr.ph68.i.i ], [ %.sroa.038.0.i.i, %.lr.ph68.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 24
  %80 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !266

81:                                               ; preds = %._crit_edge69.i.i
  %82 = sub nsw i64 %.0.i.i, %77
  br label %.backedge

83:                                               ; preds = %71
  %84 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.038.0.i.i, i64 %.058.i.i
  %85 = sub i64 0, %72
  %86 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %84, i64 %85
  %87 = icmp sgt i64 %.0.i.i, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.038.3.lcssa.i.i = phi ptr [ %86, %83 ], [ %.sroa.038.0.i.i, %.lr.ph.i.i ]
  %88 = srem i64 %.058.i.i, %72
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %81
  %.058.i.i.be = phi i64 [ %.0.i.i, %81 ], [ %72, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %82, %81 ], [ %88, %._crit_edge.i.i ]
  %.sroa.038.0.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i, %81 ], [ %.sroa.038.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !267

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01863.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.062.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.038.361.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i, i64 -24
  %90 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !268

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit: ; preds = %._crit_edge69.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %52, %54
  %.sroa.015.0.i.i = phi ptr [ %.sroa.068.0, %54 ], [ %.sroa.0.0, %52 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge69.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %.tr82, ptr %.sroa.068.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %92 = sub nsw i64 %.tr7584, %.0
  %93 = sub nsw i64 %.tr7685, %.049
  %94 = icmp eq i64 %92, 0
  %95 = icmp eq i64 %93, 0
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, %6, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #13 {
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %12 = inttoptr i64 %7 to ptr
  %.not122 = icmp sgt i64 %3, %4
  %.not77123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not77123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr105.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %14 = ptrtoint ptr %.tr105.lcssa to i64
  %15 = ptrtoint ptr %.tr.lcssa to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %24 ], [ %.tr105.lcssa, %.lr.ph.i.preheader ]
  %.sroa.018.025.i = phi ptr [ %25, %24 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not21.i = icmp eq ptr %.sroa.020.026.i, %2
  br i1 %.not21.i, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.026.i, ptr noundef nonnull align 4 dereferenceable(24) %.027.i)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.026.i, i64 24, i1 false), !tbaa.struct !87
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 24
  br label %24

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(24) %.027.i, i64 24, i1 false), !tbaa.struct !87
  %23 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  br label %24

24:                                               ; preds = %22, %20
  %.sroa.020.1.i = phi ptr [ %21, %20 ], [ %.sroa.020.026.i, %22 ]
  %.1.i = phi ptr [ %.027.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 24
  %.not.i = icmp eq ptr %.1.i, %17
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !269

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.027.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit
  %.not129 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr108128 = phi i64 [ %4, %.lr.ph ], [ %151, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr107127 = phi i64 [ %3, %.lr.ph ], [ %84, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr105126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not78 = icmp sgt i64 %.tr108128, %6
  br i1 %.not78, label %52, label %30

30:                                               ; preds = %29
  %.not.i.i.i.i.i80 = icmp eq ptr %2, %.tr105126
  br i1 %.not.i.i.i.i.i80, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread: ; preds = %30
  %31 = ptrtoint ptr %.tr105126 to i64
  %32 = sub i64 %13, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105126, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = icmp eq ptr %.tr125, %.tr105126
  br i1 %34, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i, label %35

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %.outer

.outer:                                           ; preds = %40, %35
  %.sroa.029.0.i.ph = phi ptr [ %2, %35 ], [ %39, %40 ]
  %.sroa.031.0.i.ph.pn = phi ptr [ %.tr105126, %35 ], [ %.sroa.031.0.i.ph, %40 ]
  %.0.i.ph = phi ptr [ %36, %35 ], [ %.0.i, %40 ]
  %.sroa.031.0.i.ph = getelementptr inbounds i8, ptr %.sroa.031.0.i.ph.pn, i64 -24
  br label %37

37:                                               ; preds = %.outer, %46
  %.sroa.029.0.i = phi ptr [ %39, %46 ], [ %.sroa.029.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.ph, %.outer ]
  %38 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %.0.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.0.i.ph)
  %39 = getelementptr inbounds i8, ptr %.sroa.029.0.i, i64 -24
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.0.i.ph, i64 24, i1 false), !tbaa.struct !87
  %41 = icmp eq ptr %.tr125, %.sroa.031.0.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !270

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i25.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i

44:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %.0.i, i64 24, i1 false), !tbaa.struct !87
  %45 = icmp eq ptr %5, %.0.i
  br i1 %45, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %37, !llvm.loop !270

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread ]
  %.lcssa.sink.i = phi ptr [ %39, %42 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread ]
  %48 = ptrtoint ptr %.sink.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %.neg.i.i.i.i.i26.i = sdiv exact i64 %50, -24
  %51 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %5, i64 %50, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

52:                                               ; preds = %29
  %53 = ptrtoint ptr %.tr105126 to i64
  br i1 %.not129, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %52
  %54 = sdiv i64 %.tr107127, 2
  %55 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.tr125, i64 %54
  %56 = sub i64 %13, %53
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %58 = udiv exact i64 %56, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr105126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %59 = lshr i64 %.014.i, 1
  %60 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i, i64 %59
  %61 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(24) %55)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = xor i64 %59, -1
  %64 = add nsw i64 %.014.i, %63
  %.sroa.012.1.i = select i1 %61, ptr %62, ptr %.sroa.012.013.i
  %.1.i83 = select i1 %61, i64 %64, i64 %59
  %65 = icmp sgt i64 %.1.i83, 0
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !263

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr105126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %66 = sub i64 %.pre-phi, %53
  %67 = sdiv exact i64 %66, 24
  br label %83

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87: ; preds = %52
  %68 = sdiv i64 %.tr108128, 2
  %69 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.tr105126, i64 %68
  %70 = ptrtoint ptr %.tr125 to i64
  %71 = sub i64 %53, %70
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %73 = udiv exact i64 %71, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89
  %.014.i91 = phi i64 [ %.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %.sroa.012.013.i92 = phi ptr [ %.sroa.012.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %74 = lshr i64 %.014.i91, 1
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i92, i64 %74
  %76 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = xor i64 %74, -1
  %79 = add nsw i64 %.014.i91, %78
  %.sroa.012.1.i95 = select i1 %76, ptr %.sroa.012.013.i92, ptr %77
  %.1.i96 = select i1 %76, i64 %74, i64 %79
  %80 = icmp sgt i64 %.1.i96, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !264

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90
  %.pre140 = ptrtoint ptr %.sroa.012.1.i95 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %.pre-phi141 = phi i64 [ %.pre140, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %.sroa.012.0.lcssa.i88 = phi ptr [ %.sroa.012.1.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %81 = sub i64 %.pre-phi141, %70
  %82 = sdiv exact i64 %81, 24
  br label %83

83:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.0101.0 = phi ptr [ %55, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.073 = phi i64 [ %67, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %68, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %54, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %84 = sub nsw i64 %.tr107127, %.0
  %85 = icmp sle i64 %84, %.073
  %.not.i97 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i97, %85
  br i1 %or.cond.i, label %98, label %86

86:                                               ; preds = %83
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.0.0 to i64
  %89 = ptrtoint ptr %.tr105126 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i98 = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i, label %91

91:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105126, i64 %90, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %91, %87
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr105126, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %92

92:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %93 = ptrtoint ptr %.sroa.0101.0 to i64
  %94 = sub i64 %89, %93
  %.neg.i.i.i.i.i.i = sdiv exact i64 %94, -24
  %95 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.sroa.0101.0, i64 %94, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %92, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99, label %96

96:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0101.0, ptr align 4 %5, i64 %90, i1 false)
  br label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99: ; preds = %96, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %97 = getelementptr inbounds i8, ptr %.sroa.0101.0, i64 %90
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

98:                                               ; preds = %83
  %.not34.i = icmp sgt i64 %84, %6
  br i1 %.not34.i, label %111, label %99

99:                                               ; preds = %98
  %.not35.i = icmp eq i64 %.tr107127, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %100

100:                                              ; preds = %99
  %101 = ptrtoint ptr %.tr105126 to i64
  %102 = ptrtoint ptr %.sroa.0101.0 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr105126, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i, label %104

104:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.sroa.0101.0, i64 %103, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %104, %100
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %105

105:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %106 = ptrtoint ptr %.sroa.0.0 to i64
  %107 = sub i64 %106, %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0101.0, ptr align 4 %.tr105126, i64 %107, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %105, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %.neg.i.i.i.i.i43.i = sdiv exact i64 %103, -24
  %109 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i43.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %5, i64 %103, i1 false)
  br label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %.neg.i.i.i.i.i43.i, %108 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i ]
  %110 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

111:                                              ; preds = %98
  %112 = icmp eq ptr %.sroa.0101.0, %.tr105126
  br i1 %112, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %113

113:                                              ; preds = %111
  %114 = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %114, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %115

115:                                              ; preds = %113
  %116 = ptrtoint ptr %.sroa.0.0 to i64
  %117 = ptrtoint ptr %.sroa.0101.0 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = ptrtoint ptr %.tr105126 to i64
  %121 = sub i64 %120, %117
  %122 = sdiv exact i64 %121, 24
  %123 = sub nsw i64 %119, %122
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %.lr.ph.i.i.i.i, label %127

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %.tr105126, %115 ]
  %.sroa.05.07.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %.sroa.0101.0, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %125, %.tr105126
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !265

127:                                              ; preds = %115
  %128 = sub i64 %116, %120
  %129 = getelementptr inbounds i8, ptr %.sroa.0101.0, i64 %128
  br label %130

130:                                              ; preds = %.backedge, %127
  %.058.i.i.i = phi i64 [ %119, %127 ], [ %.058.i.i.i.be, %.backedge ]
  %.0.i.i.i = phi i64 [ %122, %127 ], [ %.0.i.i.i.be, %.backedge ]
  %.sroa.038.0.i.i.i = phi ptr [ %.sroa.0101.0, %127 ], [ %.sroa.038.0.i.i.i.be, %.backedge ]
  %131 = sub nsw i64 %.058.i.i.i, %.0.i.i.i
  %132 = icmp slt i64 %.0.i.i.i, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = icmp sgt i64 %131, 0
  br i1 %134, label %.lr.ph68.preheader.i.i.i, label %._crit_edge69.i.i.i

.lr.ph68.preheader.i.i.i:                         ; preds = %133
  %135 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.038.0.i.i.i, i64 %.0.i.i.i
  br label %.lr.ph68.i.i.i

._crit_edge69.i.i.i:                              ; preds = %.lr.ph68.i.i.i, %133
  %.sroa.038.1.lcssa.i.i.i = phi ptr [ %.sroa.038.0.i.i.i, %133 ], [ %137, %.lr.ph68.i.i.i ]
  %136 = srem i64 %.058.i.i.i, %.0.i.i.i
  %.not21.i.i.i = icmp eq i64 %136, 0
  br i1 %.not21.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %140

.lr.ph68.i.i.i:                                   ; preds = %.lr.ph68.i.i.i, %.lr.ph68.preheader.i.i.i
  %.01966.i.i.i = phi i64 [ %139, %.lr.ph68.i.i.i ], [ 0, %.lr.ph68.preheader.i.i.i ]
  %.sroa.037.065.i.i.i = phi ptr [ %138, %.lr.ph68.i.i.i ], [ %135, %.lr.ph68.preheader.i.i.i ]
  %.sroa.038.164.i.i.i = phi ptr [ %137, %.lr.ph68.i.i.i ], [ %.sroa.038.0.i.i.i, %.lr.ph68.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 24
  %139 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %139, %131
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !266

140:                                              ; preds = %._crit_edge69.i.i.i
  %141 = sub nsw i64 %.0.i.i.i, %136
  br label %.backedge

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.038.0.i.i.i, i64 %.058.i.i.i
  %144 = sub i64 0, %131
  %145 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %143, i64 %144
  %146 = icmp sgt i64 %.0.i.i.i, 0
  br i1 %146, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %142
  %.sroa.038.3.lcssa.i.i.i = phi ptr [ %145, %142 ], [ %.sroa.038.0.i.i.i, %.lr.ph.i.i.i ]
  %147 = srem i64 %.058.i.i.i, %131
  %.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %140
  %.058.i.i.i.be = phi i64 [ %.0.i.i.i, %140 ], [ %131, %._crit_edge.i.i.i ]
  %.0.i.i.i.be = phi i64 [ %141, %140 ], [ %147, %._crit_edge.i.i.i ]
  %.sroa.038.0.i.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i.i, %140 ], [ %.sroa.038.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %130, !llvm.loop !267

.lr.ph.i.i.i:                                     ; preds = %142, %.lr.ph.i.i.i
  %.01863.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ 0, %142 ]
  %.sroa.0.062.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %143, %142 ]
  %.sroa.038.361.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i ], [ %145, %142 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i.i, i64 -24
  %149 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %148, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %148, ptr noundef nonnull align 4 dereferenceable(24) %149, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %149, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !268

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit: ; preds = %._crit_edge69.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %86, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99, %99, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, %111, %113
  %.sroa.032.0.i = phi ptr [ %97, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99 ], [ %.sroa.0.0, %99 ], [ %110, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0101.0, %86 ], [ %.sroa.0101.0, %113 ], [ %.sroa.0.0, %111 ], [ %.tr105126, %.lr.ph.i.i.i.i ], [ %129, %._crit_edge.i.i.i ], [ %129, %._crit_edge69.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %.tr125, ptr %.sroa.0101.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %151 = sub nsw i64 %.tr108128, %.073
  %.not = icmp sgt i64 %84, %151
  %.not77 = icmp sgt i64 %84, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit: ; preds = %44, %24, %30, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i, %42, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #13 {
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
  %.fr38.i = freeze ptr %0
  %.fr = freeze ptr %1
  %16 = ptrtoint ptr %.fr38.i to i64
  %17 = ptrtoint ptr %.fr to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 448
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %.fr38.i, i64 28
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %124, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %97, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge18 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %23 = icmp eq i64 %.019, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  %25 = ptrtoint ptr %storemerge18 to i64
  %26 = sub i64 %25, %16
  %27 = icmp slt i64 %26, 56
  br i1 %27, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, label %28

28:                                               ; preds = %24
  %29 = udiv exact i64 %26, 28
  %30 = add nsw i64 %29, -2
  %31 = lshr i64 %30, 1
  %32 = add nsw i64 %29, -1
  %33 = lshr i64 %32, 1
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %30, 1
  %37 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %36
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %31
  br label %39

39:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %28
  %.08.i.i.i = phi i64 [ %31, %28 ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %40 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %40, i64 28, i1 false)
  %41 = icmp slt i64 %.08.i.i.i, %33
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %39 ]
  %42 = shl i64 %.042.i.i.i.i, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %43
  %45 = or disjoint i64 %42, 1
  %46 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %45
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) %46)
  %spec.select.i.i.i.i = select i1 %47, i64 %45, i64 %43
  %48 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %spec.select.i.i.i.i
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, ptr noundef nonnull align 4 dereferenceable(28) %48, i64 28, i1 false), !tbaa.struct !99
  %50 = icmp slt i64 %spec.select.i.i.i.i, %33
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !271

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %39
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %39 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %51 = icmp eq i64 %.0.lcssa.i.i.i.i, %31
  %or.cond.i.i.i = select i1 %35, i1 %51, i1 false
  br i1 %or.cond.i.i.i, label %52, label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %38, ptr noundef nonnull align 4 dereferenceable(28) %37, i64 28, i1 false), !tbaa.struct !99
  br label %53

53:                                               ; preds = %52, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %36, %52 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull readonly align 8 dereferenceable(28) %15, i64 28, i1 false)
  %54 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %57
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %57 ], [ %.1.i.i.i.i, %53 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %55 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.097.i.i.i.i.i
  %56 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %55, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %56, label %57, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %58, ptr noundef nonnull align 4 dereferenceable(28) %55, i64 28, i1 false), !tbaa.struct !99
  %59 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !272

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i, %53
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %53 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %57 ]
  %60 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %61 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, label %39, !llvm.loop !273

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %24
  %62 = icmp sgt i64 %26, 28
  br i1 %62, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i
  %.sroa.0.02.i.i = phi ptr [ %63, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i ], [ %storemerge18, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %63, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %63, ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, i64 28, i1 false), !tbaa.struct !99
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %16
  %66 = sdiv exact i64 %65, 28
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 56
  br i1 %69, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.042.i.i.i24.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %70 = shl i64 %.042.i.i.i24.i, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %73
  %75 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %72, ptr noundef nonnull align 4 dereferenceable(28) %74)
  %spec.select.i.i.i25.i = select i1 %75, i64 %73, i64 %71
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %spec.select.i.i.i25.i
  %77 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.042.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, ptr noundef nonnull align 4 dereferenceable(28) %76, i64 28, i1 false), !tbaa.struct !99
  %78 = icmp slt i64 %spec.select.i.i.i25.i, %68
  br i1 %78, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i, !llvm.loop !271

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ]
  %79 = and i64 %66, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %._crit_edge.i.i.i10.i
  %82 = add nsw i64 %66, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i.i11.i, %83
  br i1 %84, label %.thread.i.i22.i, label %89

.thread.i.i22.i:                                  ; preds = %81
  %85 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %86
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %88, ptr noundef nonnull align 4 dereferenceable(28) %87, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull readonly align 8 dereferenceable(28) %13, i64 28, i1 false)
  br label %.lr.ph.i.i.i.i15.i.preheader

89:                                               ; preds = %81, %._crit_edge.i.i.i10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull readonly align 8 dereferenceable(28) %13, i64 28, i1 false)
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %89, %.thread.i.i22.i
  %.06.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %89 ], [ %86, %.thread.i.i22.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %92
  %.06.i.i.i.i16.i = phi i64 [ %.097.i.i89.i.i18.i, %92 ], [ %.06.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i89.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %90 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.097.i.i89.i.i18.i
  %91 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %91, label %92, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i

92:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %93 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %93, ptr noundef nonnull align 4 dereferenceable(28) %90, i64 28, i1 false), !tbaa.struct !99
  %.not10.i.i21.i = icmp eq i64 %.097.i.i89.i.i18.i, 0
  br i1 %.not10.i.i21.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !272

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i: ; preds = %92, %.lr.ph.i.i.i.i15.i, %89
  %.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %89 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %92 ]
  %94 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %.0.lcssa.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %94, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %95 = icmp sgt i64 %65, 28
  br i1 %95, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !274

96:                                               ; preds = %21
  %97 = add nsw i64 %.019, -1
  %98 = udiv i64 %22, 56
  %99 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr38.i, i64 %98
  %100 = getelementptr inbounds i8, ptr %storemerge18, i64 -28
  %101 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %99)
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %99, ptr noundef nonnull align 4 dereferenceable(28) %100)
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(28) %99, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %99, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

105:                                              ; preds = %102
  %106 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %100)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(28) %100, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %100, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

109:                                              ; preds = %96
  %110 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %100)
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %99, ptr noundef nonnull align 4 dereferenceable(28) %100)
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(28) %100, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %100, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(28) %99, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %99, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %115, %114, %111, %108, %107, %104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %122
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %122 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %118, %122 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %116

116:                                              ; preds = %116, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %118, %116 ]
  %117 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 28
  br i1 %117, label %116, label %.preheader.i.i, !llvm.loop !275

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %116 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -28
  %119 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i)
  br i1 %119, label %.preheader.i.i, label %120, !llvm.loop !276

120:                                              ; preds = %.preheader.i.i
  %121 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %121, label %122, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !277

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %120
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge18, i64 noundef %97, ptr %3)
  %123 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %124 = sub i64 %123, %16
  %125 = icmp sgt i64 %124, 448
  br i1 %125, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !278

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #13 {
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
  %.tr7685 = phi i64 [ %4, %.lr.ph ], [ %93, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7584 = phi i64 [ %3, %.lr.ph ], [ %92, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %15 = add nsw i64 %.tr7685, %.tr7584
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(28) %.tr7383, ptr noundef nonnull align 4 dereferenceable(28) %.tr82)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.tr82, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.tr82, ptr noundef nonnull align 4 dereferenceable(28) %.tr7383, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.tr7383, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !279

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
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i62, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(28) %38, ptr noundef nonnull align 4 dereferenceable(28) %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.014.i61, %47
  %.sroa.012.1.i65 = select i1 %45, ptr %.sroa.012.013.i62, ptr %46
  %.1.i66 = select i1 %45, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i66, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !280

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 28
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !281

68:                                               ; preds = %56
  %69 = sub i64 %57, %61
  %70 = getelementptr inbounds i8, ptr %.sroa.068.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.058.i.i = phi i64 [ %60, %68 ], [ %.058.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %63, %68 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.038.0.i.i = phi ptr [ %.sroa.068.0, %68 ], [ %.sroa.038.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.058.i.i, %.0.i.i
  %73 = icmp slt i64 %.0.i.i, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph68.preheader.i.i, label %._crit_edge69.i.i

.lr.ph68.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.038.0.i.i, i64 %.0.i.i
  br label %.lr.ph68.i.i

._crit_edge69.i.i:                                ; preds = %.lr.ph68.i.i, %74
  %.sroa.038.1.lcssa.i.i = phi ptr [ %.sroa.038.0.i.i, %74 ], [ %78, %.lr.ph68.i.i ]
  %77 = srem i64 %.058.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %77, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %81

.lr.ph68.i.i:                                     ; preds = %.lr.ph68.i.i, %.lr.ph68.preheader.i.i
  %.01966.i.i = phi i64 [ %80, %.lr.ph68.i.i ], [ 0, %.lr.ph68.preheader.i.i ]
  %.sroa.037.065.i.i = phi ptr [ %79, %.lr.ph68.i.i ], [ %76, %.lr.ph68.preheader.i.i ]
  %.sroa.038.164.i.i = phi ptr [ %78, %.lr.ph68.i.i ], [ %.sroa.038.0.i.i, %.lr.ph68.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.038.164.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.038.164.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.037.065.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.037.065.i.i, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 28
  %80 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !282

81:                                               ; preds = %._crit_edge69.i.i
  %82 = sub nsw i64 %.0.i.i, %77
  br label %.backedge

83:                                               ; preds = %71
  %84 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.038.0.i.i, i64 %.058.i.i
  %85 = sub i64 0, %72
  %86 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %84, i64 %85
  %87 = icmp sgt i64 %.0.i.i, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.038.3.lcssa.i.i = phi ptr [ %86, %83 ], [ %.sroa.038.0.i.i, %.lr.ph.i.i ]
  %88 = srem i64 %.058.i.i, %72
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %81
  %.058.i.i.be = phi i64 [ %.0.i.i, %81 ], [ %72, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %82, %81 ], [ %88, %._crit_edge.i.i ]
  %.sroa.038.0.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i, %81 ], [ %.sroa.038.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !283

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01863.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.062.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.038.361.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i, i64 -28
  %90 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %89, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %89, ptr noundef nonnull align 4 dereferenceable(28) %90, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %90, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !284

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit: ; preds = %._crit_edge69.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %52, %54
  %.sroa.015.0.i.i = phi ptr [ %.sroa.068.0, %54 ], [ %.sroa.0.0, %52 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge69.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %.tr82, ptr %.sroa.068.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %92 = sub nsw i64 %.tr7584, %.0
  %93 = sub nsw i64 %.tr7685, %.049
  %94 = icmp eq i64 %92, 0
  %95 = icmp eq i64 %93, 0
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, %6, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #13 {
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %12 = inttoptr i64 %7 to ptr
  %.not122 = icmp sgt i64 %3, %4
  %.not77123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not77123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr105.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %14 = ptrtoint ptr %.tr105.lcssa to i64
  %15 = ptrtoint ptr %.tr.lcssa to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %24 ], [ %.tr105.lcssa, %.lr.ph.i.preheader ]
  %.sroa.018.025.i = phi ptr [ %25, %24 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not21.i = icmp eq ptr %.sroa.020.026.i, %2
  br i1 %.not21.i, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.020.026.i, ptr noundef nonnull align 4 dereferenceable(28) %.027.i)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.020.026.i, i64 28, i1 false), !tbaa.struct !99
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 28
  br label %24

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(28) %.027.i, i64 28, i1 false), !tbaa.struct !99
  %23 = getelementptr inbounds nuw i8, ptr %.027.i, i64 28
  br label %24

24:                                               ; preds = %22, %20
  %.sroa.020.1.i = phi ptr [ %21, %20 ], [ %.sroa.020.026.i, %22 ]
  %.1.i = phi ptr [ %.027.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 28
  %.not.i = icmp eq ptr %.1.i, %17
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !285

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.027.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit
  %.not129 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr108128 = phi i64 [ %4, %.lr.ph ], [ %151, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr107127 = phi i64 [ %3, %.lr.ph ], [ %84, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr105126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not78 = icmp sgt i64 %.tr108128, %6
  br i1 %.not78, label %52, label %30

30:                                               ; preds = %29
  %.not.i.i.i.i.i80 = icmp eq ptr %2, %.tr105126
  br i1 %.not.i.i.i.i.i80, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread: ; preds = %30
  %31 = ptrtoint ptr %.tr105126 to i64
  %32 = sub i64 %13, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105126, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = icmp eq ptr %.tr125, %.tr105126
  br i1 %34, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i, label %35

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -28
  br label %.outer

.outer:                                           ; preds = %40, %35
  %.sroa.029.0.i.ph = phi ptr [ %2, %35 ], [ %39, %40 ]
  %.sroa.031.0.i.ph.pn = phi ptr [ %.tr105126, %35 ], [ %.sroa.031.0.i.ph, %40 ]
  %.0.i.ph = phi ptr [ %36, %35 ], [ %.0.i, %40 ]
  %.sroa.031.0.i.ph = getelementptr inbounds i8, ptr %.sroa.031.0.i.ph.pn, i64 -28
  br label %37

37:                                               ; preds = %.outer, %46
  %.sroa.029.0.i = phi ptr [ %39, %46 ], [ %.sroa.029.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.ph, %.outer ]
  %38 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(28) %.0.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.031.0.i.ph)
  %39 = getelementptr inbounds i8, ptr %.sroa.029.0.i, i64 -28
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.031.0.i.ph, i64 28, i1 false), !tbaa.struct !99
  %41 = icmp eq ptr %.tr125, %.sroa.031.0.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !286

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %.not.i.i.i.i.i25.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i

44:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(28) %.0.i, i64 28, i1 false), !tbaa.struct !99
  %45 = icmp eq ptr %5, %.0.i
  br i1 %45, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 -28
  br label %37, !llvm.loop !286

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread ]
  %.lcssa.sink.i = phi ptr [ %39, %42 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread ]
  %48 = ptrtoint ptr %.sink.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %.neg.i.i.i.i.i26.i = sdiv exact i64 %50, -28
  %51 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %5, i64 %50, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

52:                                               ; preds = %29
  %53 = ptrtoint ptr %.tr105126 to i64
  br i1 %.not129, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %52
  %54 = sdiv i64 %.tr107127, 2
  %55 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.tr125, i64 %54
  %56 = sub i64 %13, %53
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %58 = udiv exact i64 %56, 28
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr105126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %59 = lshr i64 %.014.i, 1
  %60 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i, i64 %59
  %61 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(28) %60, ptr noundef nonnull align 4 dereferenceable(28) %55)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = xor i64 %59, -1
  %64 = add nsw i64 %.014.i, %63
  %.sroa.012.1.i = select i1 %61, ptr %62, ptr %.sroa.012.013.i
  %.1.i83 = select i1 %61, i64 %64, i64 %59
  %65 = icmp sgt i64 %.1.i83, 0
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !279

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr105126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %66 = sub i64 %.pre-phi, %53
  %67 = sdiv exact i64 %66, 28
  br label %83

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87: ; preds = %52
  %68 = sdiv i64 %.tr108128, 2
  %69 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.tr105126, i64 %68
  %70 = ptrtoint ptr %.tr125 to i64
  %71 = sub i64 %53, %70
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %73 = udiv exact i64 %71, 28
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89
  %.014.i91 = phi i64 [ %.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %.sroa.012.013.i92 = phi ptr [ %.sroa.012.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %74 = lshr i64 %.014.i91, 1
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i92, i64 %74
  %76 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(28) %69, ptr noundef nonnull align 4 dereferenceable(28) %75)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = xor i64 %74, -1
  %79 = add nsw i64 %.014.i91, %78
  %.sroa.012.1.i95 = select i1 %76, ptr %.sroa.012.013.i92, ptr %77
  %.1.i96 = select i1 %76, i64 %74, i64 %79
  %80 = icmp sgt i64 %.1.i96, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !280

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90
  %.pre140 = ptrtoint ptr %.sroa.012.1.i95 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %.pre-phi141 = phi i64 [ %.pre140, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %.sroa.012.0.lcssa.i88 = phi ptr [ %.sroa.012.1.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %81 = sub i64 %.pre-phi141, %70
  %82 = sdiv exact i64 %81, 28
  br label %83

83:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.0101.0 = phi ptr [ %55, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.073 = phi i64 [ %67, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %68, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %54, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %84 = sub nsw i64 %.tr107127, %.0
  %85 = icmp sle i64 %84, %.073
  %.not.i97 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i97, %85
  br i1 %or.cond.i, label %98, label %86

86:                                               ; preds = %83
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.0.0 to i64
  %89 = ptrtoint ptr %.tr105126 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i98 = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i, label %91

91:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105126, i64 %90, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %91, %87
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr105126, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %92

92:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %93 = ptrtoint ptr %.sroa.0101.0 to i64
  %94 = sub i64 %89, %93
  %.neg.i.i.i.i.i.i = sdiv exact i64 %94, -28
  %95 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.sroa.0101.0, i64 %94, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %92, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99, label %96

96:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0101.0, ptr align 4 %5, i64 %90, i1 false)
  br label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99: ; preds = %96, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %97 = getelementptr inbounds i8, ptr %.sroa.0101.0, i64 %90
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

98:                                               ; preds = %83
  %.not34.i = icmp sgt i64 %84, %6
  br i1 %.not34.i, label %111, label %99

99:                                               ; preds = %98
  %.not35.i = icmp eq i64 %.tr107127, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %100

100:                                              ; preds = %99
  %101 = ptrtoint ptr %.tr105126 to i64
  %102 = ptrtoint ptr %.sroa.0101.0 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr105126, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i, label %104

104:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.sroa.0101.0, i64 %103, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %104, %100
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %105

105:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %106 = ptrtoint ptr %.sroa.0.0 to i64
  %107 = sub i64 %106, %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0101.0, ptr align 4 %.tr105126, i64 %107, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %105, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %.neg.i.i.i.i.i43.i = sdiv exact i64 %103, -28
  %109 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i43.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %5, i64 %103, i1 false)
  br label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %.neg.i.i.i.i.i43.i, %108 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i ]
  %110 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

111:                                              ; preds = %98
  %112 = icmp eq ptr %.sroa.0101.0, %.tr105126
  br i1 %112, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %113

113:                                              ; preds = %111
  %114 = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %114, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %115

115:                                              ; preds = %113
  %116 = ptrtoint ptr %.sroa.0.0 to i64
  %117 = ptrtoint ptr %.sroa.0101.0 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 28
  %120 = ptrtoint ptr %.tr105126 to i64
  %121 = sub i64 %120, %117
  %122 = sdiv exact i64 %121, 28
  %123 = sub nsw i64 %119, %122
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %.lr.ph.i.i.i.i, label %127

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %.tr105126, %115 ]
  %.sroa.05.07.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %.sroa.0101.0, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %125, %.tr105126
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !281

127:                                              ; preds = %115
  %128 = sub i64 %116, %120
  %129 = getelementptr inbounds i8, ptr %.sroa.0101.0, i64 %128
  br label %130

130:                                              ; preds = %.backedge, %127
  %.058.i.i.i = phi i64 [ %119, %127 ], [ %.058.i.i.i.be, %.backedge ]
  %.0.i.i.i = phi i64 [ %122, %127 ], [ %.0.i.i.i.be, %.backedge ]
  %.sroa.038.0.i.i.i = phi ptr [ %.sroa.0101.0, %127 ], [ %.sroa.038.0.i.i.i.be, %.backedge ]
  %131 = sub nsw i64 %.058.i.i.i, %.0.i.i.i
  %132 = icmp slt i64 %.0.i.i.i, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = icmp sgt i64 %131, 0
  br i1 %134, label %.lr.ph68.preheader.i.i.i, label %._crit_edge69.i.i.i

.lr.ph68.preheader.i.i.i:                         ; preds = %133
  %135 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.038.0.i.i.i, i64 %.0.i.i.i
  br label %.lr.ph68.i.i.i

._crit_edge69.i.i.i:                              ; preds = %.lr.ph68.i.i.i, %133
  %.sroa.038.1.lcssa.i.i.i = phi ptr [ %.sroa.038.0.i.i.i, %133 ], [ %137, %.lr.ph68.i.i.i ]
  %136 = srem i64 %.058.i.i.i, %.0.i.i.i
  %.not21.i.i.i = icmp eq i64 %136, 0
  br i1 %.not21.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %140

.lr.ph68.i.i.i:                                   ; preds = %.lr.ph68.i.i.i, %.lr.ph68.preheader.i.i.i
  %.01966.i.i.i = phi i64 [ %139, %.lr.ph68.i.i.i ], [ 0, %.lr.ph68.preheader.i.i.i ]
  %.sroa.037.065.i.i.i = phi ptr [ %138, %.lr.ph68.i.i.i ], [ %135, %.lr.ph68.preheader.i.i.i ]
  %.sroa.038.164.i.i.i = phi ptr [ %137, %.lr.ph68.i.i.i ], [ %.sroa.038.0.i.i.i, %.lr.ph68.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.038.164.i.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.038.164.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.037.065.i.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.037.065.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 28
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 28
  %139 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %139, %131
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !282

140:                                              ; preds = %._crit_edge69.i.i.i
  %141 = sub nsw i64 %.0.i.i.i, %136
  br label %.backedge

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.038.0.i.i.i, i64 %.058.i.i.i
  %144 = sub i64 0, %131
  %145 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %143, i64 %144
  %146 = icmp sgt i64 %.0.i.i.i, 0
  br i1 %146, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %142
  %.sroa.038.3.lcssa.i.i.i = phi ptr [ %145, %142 ], [ %.sroa.038.0.i.i.i, %.lr.ph.i.i.i ]
  %147 = srem i64 %.058.i.i.i, %131
  %.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %140
  %.058.i.i.i.be = phi i64 [ %.0.i.i.i, %140 ], [ %131, %._crit_edge.i.i.i ]
  %.0.i.i.i.be = phi i64 [ %141, %140 ], [ %147, %._crit_edge.i.i.i ]
  %.sroa.038.0.i.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i.i, %140 ], [ %.sroa.038.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %130, !llvm.loop !283

.lr.ph.i.i.i:                                     ; preds = %142, %.lr.ph.i.i.i
  %.01863.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ 0, %142 ]
  %.sroa.0.062.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %143, %142 ]
  %.sroa.038.361.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i ], [ %145, %142 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i.i, i64 -28
  %149 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %148, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %148, ptr noundef nonnull align 4 dereferenceable(28) %149, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %149, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !284

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit: ; preds = %._crit_edge69.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %86, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99, %99, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, %111, %113
  %.sroa.032.0.i = phi ptr [ %97, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99 ], [ %.sroa.0.0, %99 ], [ %110, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0101.0, %86 ], [ %.sroa.0101.0, %113 ], [ %.sroa.0.0, %111 ], [ %.tr105126, %.lr.ph.i.i.i.i ], [ %129, %._crit_edge.i.i.i ], [ %129, %._crit_edge69.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %.tr125, ptr %.sroa.0101.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %151 = sub nsw i64 %.tr108128, %.073
  %.not = icmp sgt i64 %84, %151
  %.not77 = icmp sgt i64 %84, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit: ; preds = %44, %24, %30, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i, %42, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #13 {
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
  %.fr38.i = freeze ptr %0
  %.fr = freeze ptr %1
  %16 = ptrtoint ptr %.fr38.i to i64
  %17 = ptrtoint ptr %.fr to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 384
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %.fr38.i, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %124, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %97, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge18 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %23 = icmp eq i64 %.019, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  %25 = ptrtoint ptr %storemerge18 to i64
  %26 = sub i64 %25, %16
  %27 = icmp slt i64 %26, 48
  br i1 %27, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, label %28

28:                                               ; preds = %24
  %29 = udiv exact i64 %26, 24
  %30 = add nsw i64 %29, -2
  %31 = lshr i64 %30, 1
  %32 = add nsw i64 %29, -1
  %33 = lshr i64 %32, 1
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %30, 1
  %37 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %36
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %31
  br label %39

39:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %28
  %.08.i.i.i = phi i64 [ %31, %28 ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %40 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %40, i64 24, i1 false)
  %41 = icmp slt i64 %.08.i.i.i, %33
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %39 ]
  %42 = shl i64 %.042.i.i.i.i, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %43
  %45 = or disjoint i64 %42, 1
  %46 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %45
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(24) %46)
  %spec.select.i.i.i.i = select i1 %47, i64 %45, i64 %43
  %48 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %spec.select.i.i.i.i
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !87
  %50 = icmp slt i64 %spec.select.i.i.i.i, %33
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !287

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %39
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %39 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %51 = icmp eq i64 %.0.lcssa.i.i.i.i, %31
  %or.cond.i.i.i = select i1 %35, i1 %51, i1 false
  br i1 %or.cond.i.i.i, label %52, label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !87
  br label %53

53:                                               ; preds = %52, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %36, %52 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false)
  %54 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %57
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %57 ], [ %.1.i.i.i.i, %53 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %55 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.097.i.i.i.i.i
  %56 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %56, label %57, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !87
  %59 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !288

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i, %53
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %53 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %57 ]
  %60 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %61 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, label %39, !llvm.loop !289

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %24
  %62 = icmp sgt i64 %26, 24
  br i1 %62, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i
  %.sroa.0.02.i.i = phi ptr [ %63, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i ], [ %storemerge18, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %16
  %66 = sdiv exact i64 %65, 24
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 48
  br i1 %69, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.042.i.i.i24.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %70 = shl i64 %.042.i.i.i24.i, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %73
  %75 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(24) %74)
  %spec.select.i.i.i25.i = select i1 %75, i64 %73, i64 %71
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %spec.select.i.i.i25.i
  %77 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.042.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(24) %76, i64 24, i1 false), !tbaa.struct !87
  %78 = icmp slt i64 %spec.select.i.i.i25.i, %68
  br i1 %78, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i, !llvm.loop !287

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ]
  %79 = and i64 %66, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %._crit_edge.i.i.i10.i
  %82 = add nsw i64 %66, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i.i11.i, %83
  br i1 %84, label %.thread.i.i22.i, label %89

.thread.i.i22.i:                                  ; preds = %81
  %85 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %86
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i15.i.preheader

89:                                               ; preds = %81, %._crit_edge.i.i.i10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %89, %.thread.i.i22.i
  %.06.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %89 ], [ %86, %.thread.i.i22.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %92
  %.06.i.i.i.i16.i = phi i64 [ %.097.i.i89.i.i18.i, %92 ], [ %.06.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i89.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %90 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.097.i.i89.i.i18.i
  %91 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %91, label %92, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i

92:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %93 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa.struct !87
  %.not10.i.i21.i = icmp eq i64 %.097.i.i89.i.i18.i, 0
  br i1 %.not10.i.i21.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !288

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i: ; preds = %92, %.lr.ph.i.i.i.i15.i, %89
  %.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %89 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %92 ]
  %94 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %.0.lcssa.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %95 = icmp sgt i64 %65, 24
  br i1 %95, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !290

96:                                               ; preds = %21
  %97 = add nsw i64 %.019, -1
  %98 = udiv i64 %22, 48
  %99 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr38.i, i64 %98
  %100 = getelementptr inbounds i8, ptr %storemerge18, i64 -24
  %101 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %99)
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(24) %100)
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

105:                                              ; preds = %102
  %106 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %100)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

109:                                              ; preds = %96
  %110 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %100)
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(24) %100)
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %115, %114, %111, %108, %107, %104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %122
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %122 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %118, %122 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %116

116:                                              ; preds = %116, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %118, %116 ]
  %117 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %117, label %116, label %.preheader.i.i, !llvm.loop !291

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %116 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -24
  %119 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.fr38.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i)
  br i1 %119, label %.preheader.i.i, label %120, !llvm.loop !292

120:                                              ; preds = %.preheader.i.i
  %121 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %121, label %122, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !293

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %120
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge18, i64 noundef %97, ptr %3)
  %123 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %124 = sub i64 %123, %16
  %125 = icmp sgt i64 %124, 384
  br i1 %125, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !294

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #13 {
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
  %.tr7685 = phi i64 [ %4, %.lr.ph ], [ %93, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7584 = phi i64 [ %3, %.lr.ph ], [ %92, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit ]
  %15 = add nsw i64 %.tr7685, %.tr7584
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %.tr82)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.tr82, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr82, ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !295

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
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i62, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.014.i61, %47
  %.sroa.012.1.i65 = select i1 %45, ptr %.sroa.012.013.i62, ptr %46
  %.1.i66 = select i1 %45, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i66, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !296

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !297

68:                                               ; preds = %56
  %69 = sub i64 %57, %61
  %70 = getelementptr inbounds i8, ptr %.sroa.068.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.058.i.i = phi i64 [ %60, %68 ], [ %.058.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %63, %68 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.038.0.i.i = phi ptr [ %.sroa.068.0, %68 ], [ %.sroa.038.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.058.i.i, %.0.i.i
  %73 = icmp slt i64 %.0.i.i, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph68.preheader.i.i, label %._crit_edge69.i.i

.lr.ph68.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.038.0.i.i, i64 %.0.i.i
  br label %.lr.ph68.i.i

._crit_edge69.i.i:                                ; preds = %.lr.ph68.i.i, %74
  %.sroa.038.1.lcssa.i.i = phi ptr [ %.sroa.038.0.i.i, %74 ], [ %78, %.lr.ph68.i.i ]
  %77 = srem i64 %.058.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %77, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %81

.lr.ph68.i.i:                                     ; preds = %.lr.ph68.i.i, %.lr.ph68.preheader.i.i
  %.01966.i.i = phi i64 [ %80, %.lr.ph68.i.i ], [ 0, %.lr.ph68.preheader.i.i ]
  %.sroa.037.065.i.i = phi ptr [ %79, %.lr.ph68.i.i ], [ %76, %.lr.ph68.preheader.i.i ]
  %.sroa.038.164.i.i = phi ptr [ %78, %.lr.ph68.i.i ], [ %.sroa.038.0.i.i, %.lr.ph68.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 24
  %80 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !298

81:                                               ; preds = %._crit_edge69.i.i
  %82 = sub nsw i64 %.0.i.i, %77
  br label %.backedge

83:                                               ; preds = %71
  %84 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.038.0.i.i, i64 %.058.i.i
  %85 = sub i64 0, %72
  %86 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %84, i64 %85
  %87 = icmp sgt i64 %.0.i.i, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.038.3.lcssa.i.i = phi ptr [ %86, %83 ], [ %.sroa.038.0.i.i, %.lr.ph.i.i ]
  %88 = srem i64 %.058.i.i, %72
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %81
  %.058.i.i.be = phi i64 [ %.0.i.i, %81 ], [ %72, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %82, %81 ], [ %88, %._crit_edge.i.i ]
  %.sroa.038.0.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i, %81 ], [ %.sroa.038.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !299

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01863.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.062.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.038.361.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i, i64 -24
  %90 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !300

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit: ; preds = %._crit_edge69.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %52, %54
  %.sroa.015.0.i.i = phi ptr [ %.sroa.068.0, %54 ], [ %.sroa.0.0, %52 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge69.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %.tr82, ptr %.sroa.068.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %92 = sub nsw i64 %.tr7584, %.0
  %93 = sub nsw i64 %.tr7685, %.049
  %94 = icmp eq i64 %92, 0
  %95 = icmp eq i64 %93, 0
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, %6, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #13 {
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %10 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %12 = inttoptr i64 %7 to ptr
  %.not122 = icmp sgt i64 %3, %4
  %.not77123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not77123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr105.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %14 = ptrtoint ptr %.tr105.lcssa to i64
  %15 = ptrtoint ptr %.tr.lcssa to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %24 ], [ %.tr105.lcssa, %.lr.ph.i.preheader ]
  %.sroa.018.025.i = phi ptr [ %25, %24 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not21.i = icmp eq ptr %.sroa.020.026.i, %2
  br i1 %.not21.i, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.026.i, ptr noundef nonnull align 4 dereferenceable(24) %.027.i)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.026.i, i64 24, i1 false), !tbaa.struct !87
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 24
  br label %24

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.018.025.i, ptr noundef nonnull align 4 dereferenceable(24) %.027.i, i64 24, i1 false), !tbaa.struct !87
  %23 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  br label %24

24:                                               ; preds = %22, %20
  %.sroa.020.1.i = phi ptr [ %21, %20 ], [ %.sroa.020.026.i, %22 ]
  %.1.i = phi ptr [ %.027.i, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 24
  %.not.i = icmp eq ptr %.1.i, %17
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !301

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.027.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.018.025.i, ptr align 4 %.027.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit
  %.not129 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr108128 = phi i64 [ %4, %.lr.ph ], [ %151, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr107127 = phi i64 [ %3, %.lr.ph ], [ %84, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr105126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit ]
  %.not78 = icmp sgt i64 %.tr108128, %6
  br i1 %.not78, label %52, label %30

30:                                               ; preds = %29
  %.not.i.i.i.i.i80 = icmp eq ptr %2, %.tr105126
  br i1 %.not.i.i.i.i.i80, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread: ; preds = %30
  %31 = ptrtoint ptr %.tr105126 to i64
  %32 = sub i64 %13, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105126, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = icmp eq ptr %.tr125, %.tr105126
  br i1 %34, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i, label %35

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %.outer

.outer:                                           ; preds = %40, %35
  %.sroa.029.0.i.ph = phi ptr [ %2, %35 ], [ %39, %40 ]
  %.sroa.031.0.i.ph.pn = phi ptr [ %.tr105126, %35 ], [ %.sroa.031.0.i.ph, %40 ]
  %.0.i.ph = phi ptr [ %36, %35 ], [ %.0.i, %40 ]
  %.sroa.031.0.i.ph = getelementptr inbounds i8, ptr %.sroa.031.0.i.ph.pn, i64 -24
  br label %37

37:                                               ; preds = %.outer, %46
  %.sroa.029.0.i = phi ptr [ %39, %46 ], [ %.sroa.029.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.ph, %.outer ]
  %38 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %.0.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.0.i.ph)
  %39 = getelementptr inbounds i8, ptr %.sroa.029.0.i, i64 -24
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.031.0.i.ph, i64 24, i1 false), !tbaa.struct !87
  %41 = icmp eq ptr %.tr125, %.sroa.031.0.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !302

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i25.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i

44:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %.0.i, i64 24, i1 false), !tbaa.struct !87
  %45 = icmp eq ptr %5, %.0.i
  br i1 %45, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %37, !llvm.loop !302

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread ]
  %.lcssa.sink.i = phi ptr [ %39, %42 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit81.thread ]
  %48 = ptrtoint ptr %.sink.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %.neg.i.i.i.i.i26.i = sdiv exact i64 %50, -24
  %51 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %5, i64 %50, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit

52:                                               ; preds = %29
  %53 = ptrtoint ptr %.tr105126 to i64
  br i1 %.not129, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit: ; preds = %52
  %54 = sdiv i64 %.tr107127, 2
  %55 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.tr125, i64 %54
  %56 = sub i64 %13, %53
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %58 = udiv exact i64 %56, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i ], [ %.tr105126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i ]
  %59 = lshr i64 %.014.i, 1
  %60 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i, i64 %59
  %61 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(24) %55)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = xor i64 %59, -1
  %64 = add nsw i64 %.014.i, %63
  %.sroa.012.1.i = select i1 %61, ptr %62, ptr %.sroa.012.013.i
  %.1.i83 = select i1 %61, i64 %64, i64 %59
  %65 = icmp sgt i64 %.1.i83, 0
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !295

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr105126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit ]
  %66 = sub i64 %.pre-phi, %53
  %67 = sdiv exact i64 %66, 24
  br label %83

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87: ; preds = %52
  %68 = sdiv i64 %.tr108128, 2
  %69 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.tr105126, i64 %68
  %70 = ptrtoint ptr %.tr125 to i64
  %71 = sub i64 %53, %70
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %73 = udiv exact i64 %71, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89
  %.014.i91 = phi i64 [ %.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %.sroa.012.013.i92 = phi ptr [ %.sroa.012.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90 ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.preheader.i89 ]
  %74 = lshr i64 %.014.i91, 1
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i92, i64 %74
  %76 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 4 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = xor i64 %74, -1
  %79 = add nsw i64 %.014.i91, %78
  %.sroa.012.1.i95 = select i1 %76, ptr %.sroa.012.013.i92, ptr %77
  %.1.i96 = select i1 %76, i64 %74, i64 %79
  %80 = icmp sgt i64 %.1.i96, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !296

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90
  %.pre140 = ptrtoint ptr %.sroa.012.1.i95 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87
  %.pre-phi141 = phi i64 [ %.pre140, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %.sroa.012.0.lcssa.i88 = phi ptr [ %.sroa.012.1.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit87 ]
  %81 = sub i64 %.pre-phi141, %70
  %82 = sdiv exact i64 %81, 24
  br label %83

83:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit
  %.sroa.0101.0 = phi ptr [ %55, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.073 = phi i64 [ %67, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %68, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %.0 = phi i64 [ %54, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ], [ %82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit ]
  %84 = sub nsw i64 %.tr107127, %.0
  %85 = icmp sle i64 %84, %.073
  %.not.i97 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i97, %85
  br i1 %or.cond.i, label %98, label %86

86:                                               ; preds = %83
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.0.0 to i64
  %89 = ptrtoint ptr %.tr105126 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i98 = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i, label %91

91:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105126, i64 %90, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i: ; preds = %91, %87
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr105126, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %92

92:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  %93 = ptrtoint ptr %.sroa.0101.0 to i64
  %94 = sub i64 %89, %93
  %.neg.i.i.i.i.i.i = sdiv exact i64 %94, -24
  %95 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.sroa.0101.0, i64 %94, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %92, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99, label %96

96:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0101.0, ptr align 4 %5, i64 %90, i1 false)
  br label %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99

_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99: ; preds = %96, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %97 = getelementptr inbounds i8, ptr %.sroa.0101.0, i64 %90
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

98:                                               ; preds = %83
  %.not34.i = icmp sgt i64 %84, %6
  br i1 %.not34.i, label %111, label %99

99:                                               ; preds = %98
  %.not35.i = icmp eq i64 %.tr107127, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %100

100:                                              ; preds = %99
  %101 = ptrtoint ptr %.tr105126 to i64
  %102 = ptrtoint ptr %.sroa.0101.0 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr105126, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i, label %104

104:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.sroa.0101.0, i64 %103, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i: ; preds = %104, %100
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i, label %105

105:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  %106 = ptrtoint ptr %.sroa.0.0 to i64
  %107 = sub i64 %106, %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0101.0, ptr align 4 %.tr105126, i64 %107, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i: ; preds = %105, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_ET0_T_SH_SG_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %.neg.i.i.i.i.i43.i = sdiv exact i64 %103, -24
  %109 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.0.0, i64 %.neg.i.i.i.i.i43.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %5, i64 %103, i1 false)
  br label %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i

_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i: ; preds = %108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %.neg.i.i.i.i.i43.i, %108 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i ]
  %110 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit

111:                                              ; preds = %98
  %112 = icmp eq ptr %.sroa.0101.0, %.tr105126
  br i1 %112, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %113

113:                                              ; preds = %111
  %114 = icmp eq ptr %.sroa.0.0, %.tr105126
  br i1 %114, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %115

115:                                              ; preds = %113
  %116 = ptrtoint ptr %.sroa.0.0 to i64
  %117 = ptrtoint ptr %.sroa.0101.0 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = ptrtoint ptr %.tr105126 to i64
  %121 = sub i64 %120, %117
  %122 = sdiv exact i64 %121, 24
  %123 = sub nsw i64 %119, %122
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %.lr.ph.i.i.i.i, label %127

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %.tr105126, %115 ]
  %.sroa.05.07.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %.sroa.0101.0, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %125, %.tr105126
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !297

127:                                              ; preds = %115
  %128 = sub i64 %116, %120
  %129 = getelementptr inbounds i8, ptr %.sroa.0101.0, i64 %128
  br label %130

130:                                              ; preds = %.backedge, %127
  %.058.i.i.i = phi i64 [ %119, %127 ], [ %.058.i.i.i.be, %.backedge ]
  %.0.i.i.i = phi i64 [ %122, %127 ], [ %.0.i.i.i.be, %.backedge ]
  %.sroa.038.0.i.i.i = phi ptr [ %.sroa.0101.0, %127 ], [ %.sroa.038.0.i.i.i.be, %.backedge ]
  %131 = sub nsw i64 %.058.i.i.i, %.0.i.i.i
  %132 = icmp slt i64 %.0.i.i.i, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = icmp sgt i64 %131, 0
  br i1 %134, label %.lr.ph68.preheader.i.i.i, label %._crit_edge69.i.i.i

.lr.ph68.preheader.i.i.i:                         ; preds = %133
  %135 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.038.0.i.i.i, i64 %.0.i.i.i
  br label %.lr.ph68.i.i.i

._crit_edge69.i.i.i:                              ; preds = %.lr.ph68.i.i.i, %133
  %.sroa.038.1.lcssa.i.i.i = phi ptr [ %.sroa.038.0.i.i.i, %133 ], [ %137, %.lr.ph68.i.i.i ]
  %136 = srem i64 %.058.i.i.i, %.0.i.i.i
  %.not21.i.i.i = icmp eq i64 %136, 0
  br i1 %.not21.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %140

.lr.ph68.i.i.i:                                   ; preds = %.lr.ph68.i.i.i, %.lr.ph68.preheader.i.i.i
  %.01966.i.i.i = phi i64 [ %139, %.lr.ph68.i.i.i ], [ 0, %.lr.ph68.preheader.i.i.i ]
  %.sroa.037.065.i.i.i = phi ptr [ %138, %.lr.ph68.i.i.i ], [ %135, %.lr.ph68.preheader.i.i.i ]
  %.sroa.038.164.i.i.i = phi ptr [ %137, %.lr.ph68.i.i.i ], [ %.sroa.038.0.i.i.i, %.lr.ph68.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 24
  %139 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %139, %131
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !298

140:                                              ; preds = %._crit_edge69.i.i.i
  %141 = sub nsw i64 %.0.i.i.i, %136
  br label %.backedge

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.038.0.i.i.i, i64 %.058.i.i.i
  %144 = sub i64 0, %131
  %145 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %143, i64 %144
  %146 = icmp sgt i64 %.0.i.i.i, 0
  br i1 %146, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %142
  %.sroa.038.3.lcssa.i.i.i = phi ptr [ %145, %142 ], [ %.sroa.038.0.i.i.i, %.lr.ph.i.i.i ]
  %147 = srem i64 %.058.i.i.i, %131
  %.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %140
  %.058.i.i.i.be = phi i64 [ %.0.i.i.i, %140 ], [ %131, %._crit_edge.i.i.i ]
  %.0.i.i.i.be = phi i64 [ %141, %140 ], [ %147, %._crit_edge.i.i.i ]
  %.sroa.038.0.i.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i.i, %140 ], [ %.sroa.038.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %130, !llvm.loop !299

.lr.ph.i.i.i:                                     ; preds = %142, %.lr.ph.i.i.i
  %.01863.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ 0, %142 ]
  %.sroa.0.062.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %143, %142 ]
  %.sroa.038.361.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i ], [ %145, %142 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i.i, i64 -24
  %149 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %148, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %148, ptr noundef nonnull align 4 dereferenceable(24) %149, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %149, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !300

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit: ; preds = %._crit_edge69.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %86, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99, %99, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i, %111, %113
  %.sroa.032.0.i = phi ptr [ %97, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99 ], [ %.sroa.0.0, %99 ], [ %110, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0101.0, %86 ], [ %.sroa.0101.0, %113 ], [ %.sroa.0.0, %111 ], [ %.tr105126, %.lr.ph.i.i.i.i ], [ %129, %._crit_edge.i.i.i ], [ %129, %._crit_edge69.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %.tr125, ptr %.sroa.0101.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %151 = sub nsw i64 %.tr108128, %.073
  %.not = icmp sgt i64 %84, %151
  %.not77 = icmp sgt i64 %84, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit: ; preds = %44, %24, %30, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.sink.split.i, %42, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.val)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit unwind label %7

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit:  ; preds = %0, %3
  ret void
}

declare noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %0, align 8, !tbaa !192
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !303
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %1, i1 false), !tbaa !232
  %scevgep.i = getelementptr i8, ptr %5, i64 %1
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !193
  br label %47

17:                                               ; preds = %3
  %18 = icmp ult i64 %15, %1
  br i1 %18, label %19, label %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit: ; preds = %17
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %20 = add nuw i64 %.sroa.speculated.i, %9
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %28

23:                                               ; preds = %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit
  %24 = load ptr, ptr %22, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %21, i64 noundef 1)
          to label %31 unwind label %28

28:                                               ; preds = %23, %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %1, i1 false), !tbaa !232
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %27, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  %33 = load i8, ptr %.sroa.010.014.i.i, align 1, !tbaa !232
  store i8 %33, ptr %.015.i.i, align 1, !tbaa !232
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %.not.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i, %31
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, label %36

36:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit unwind label %42

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, %38
  store ptr %27, ptr %0, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  store ptr %46, ptr %10, align 8, !tbaa !303
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmN3ozz12StdAllocatorIhEEET_S4_T0_RT1_.exit, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %0, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 2
  %22 = load ptr, ptr %19, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 4)
          to label %29 unwind label %26

26:                                               ; preds = %20, %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %31 = load i32, ptr %2, align 4, !tbaa !117
  store i32 %31, ptr %30, align 4, !tbaa !117
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %6, %29 ]
  %32 = load i32, ptr %.sroa.010.014.i.i, align 4, !tbaa !117
  store i32 %32, ptr %.015.i.i, align 4, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !305

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i, %29
  %.0.lcssa.i.i = phi ptr [ %25, %29 ], [ %34, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %.not13.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %38, %.lr.ph.i.i29 ], [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit ]
  %.sroa.010.014.i.i31 = phi ptr [ %37, %.lr.ph.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit ]
  %36 = load i32, ptr %.sroa.010.014.i.i31, align 4, !tbaa !117
  store i32 %36, ptr %.015.i.i30, align 4, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i31, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i30, i64 4
  %.not.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !305

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34: ; preds = %.lr.ph.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i33 = phi ptr [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit ], [ %38, %.lr.ph.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE13_M_deallocateEPjm.exit unwind label %45

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !182
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw i32, ptr %25, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not92 = icmp eq ptr %2, %3
  br i1 %.not92, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %46, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %12, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %20 ]
  %23 = load i8, ptr %.sroa.010.014.i.i, align 1, !tbaa !232
  store i8 %23, ptr %.015.i.i, align 1, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %.not.i.i = icmp eq ptr %24, %12
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %11, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %11, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %17
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %28, %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit: ; preds = %16
  %33 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not13.i = icmp eq ptr %33, %3
  br i1 %.not13.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit, %.lr.ph.i
  %.015.i = phi ptr [ %36, %.lr.ph.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit ]
  %.sroa.010.014.i = phi ptr [ %35, %.lr.ph.i ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit ]
  %34 = load i8, ptr %.sroa.010.014.i, align 1, !tbaa !232
  store i8 %34, ptr %.015.i, align 1, !tbaa !232
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %.not.i = icmp eq ptr %35, %3
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !306

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !193
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit ]
  %38 = sub nuw i64 %8, %18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !193
  %.not13.i.i52 = icmp eq ptr %1, %12
  br i1 %.not13.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit, %.lr.ph.i.i53
  %.015.i.i54 = phi ptr [ %42, %.lr.ph.i.i53 ], [ %39, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %.sroa.010.014.i.i55 = phi ptr [ %41, %.lr.ph.i.i53 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %40 = load i8, ptr %.sroa.010.014.i.i55, align 1, !tbaa !232
  store i8 %40, ptr %.015.i.i54, align 1, !tbaa !232
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i55, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i54, i64 1
  %.not.i.i56 = icmp eq ptr %41, %12
  br i1 %.not.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit, label %.lr.ph.i.i53, !llvm.loop !304

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit: ; preds = %.lr.ph.i.i53
  %.pre97 = load ptr, ptr %11, align 8, !tbaa !193
  br label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58: ; preds = %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit
  %43 = phi ptr [ %.pre97, %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit ], [ %39, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %18
  store ptr %44, ptr %11, align 8, !tbaa !193
  %.not.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit, label %45

45:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit

46:                                               ; preds = %5
  %47 = load ptr, ptr %0, align 8, !tbaa !192
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %14, %48
  %50 = sub i64 9223372036854775807, %49
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %52, label %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit: ; preds = %46
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %8)
  %53 = add i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 9223372036854775807)
  %56 = select i1 %54, i64 9223372036854775807, i64 %55
  %.not.i61 = icmp eq i64 %56, 0
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit
  %58 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %56, i64 noundef 1)
          to label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit unwind label %64

64:                                               ; preds = %59, %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit, %59
  %67 = phi ptr [ null, %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit ], [ %63, %59 ]
  %.not13.i.i62 = icmp eq ptr %47, %1
  br i1 %.not13.i.i62, label %.lr.ph.i69.preheader, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit, %.lr.ph.i.i63
  %.015.i.i64 = phi ptr [ %70, %.lr.ph.i.i63 ], [ %67, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ]
  %.sroa.010.014.i.i65 = phi ptr [ %69, %.lr.ph.i.i63 ], [ %47, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ]
  %68 = load i8, ptr %.sroa.010.014.i.i65, align 1, !tbaa !232
  store i8 %68, ptr %.015.i.i64, align 1, !tbaa !232
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i64, i64 1
  %.not.i.i66 = icmp eq ptr %69, %1
  br i1 %.not.i.i66, label %.lr.ph.i69.preheader, label %.lr.ph.i.i63, !llvm.loop !304

.lr.ph.i69.preheader:                             ; preds = %.lr.ph.i.i63, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit
  %.015.i70.ph = phi ptr [ %67, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ], [ %70, %.lr.ph.i.i63 ]
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69.preheader, %.lr.ph.i69
  %.015.i70 = phi ptr [ %73, %.lr.ph.i69 ], [ %.015.i70.ph, %.lr.ph.i69.preheader ]
  %.sroa.010.014.i71 = phi ptr [ %72, %.lr.ph.i69 ], [ %2, %.lr.ph.i69.preheader ]
  %71 = load i8, ptr %.sroa.010.014.i71, align 1, !tbaa !232
  store i8 %71, ptr %.015.i70, align 1, !tbaa !232
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.015.i70, i64 1
  %.not.i72 = icmp eq ptr %72, %3
  br i1 %.not.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74, label %.lr.ph.i69, !llvm.loop !306

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74: ; preds = %.lr.ph.i69
  %.not13.i.i75 = icmp eq ptr %1, %12
  br i1 %.not13.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74, %.lr.ph.i.i76
  %.015.i.i77 = phi ptr [ %76, %.lr.ph.i.i76 ], [ %73, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74 ]
  %.sroa.010.014.i.i78 = phi ptr [ %75, %.lr.ph.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74 ]
  %74 = load i8, ptr %.sroa.010.014.i.i78, align 1, !tbaa !232
  store i8 %74, ptr %.015.i.i77, align 1, !tbaa !232
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i78, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.015.i.i77, i64 1
  %.not.i.i79 = icmp eq ptr %75, %12
  br i1 %.not.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i76, !llvm.loop !304

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74
  %.0.lcssa.i.i80 = phi ptr [ %73, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74 ], [ %76, %.lr.ph.i.i76 ]
  %.not.i82 = icmp eq ptr %47, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81
  %78 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = load ptr, ptr %78, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %47)
          to label %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit unwind label %83

83:                                               ; preds = %79, %77
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, %79
  store ptr %67, ptr %0, align 8, !tbaa !192
  store ptr %.0.lcssa.i.i80, ptr %11, align 8, !tbaa !193
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store ptr %86, ptr %9, align 8, !tbaa !303
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit: ; preds = %45, %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EE", !6, i64 0}
!6 = !{!"p1 _ZTSN3ozz9animation9AnimationE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ozz11make_uniqueINS_9animation9AnimationEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN3ozz11make_uniqueINS_9animation9AnimationEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !23, i64 24}
!17 = !{!"_ZTSN3ozz9animation7offline12RawAnimationE", !18, i64 0, !23, i64 24, !24, i64 32}
!18 = !{!"_ZTSSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation10JointTrackE", !7, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !25, i64 0, !27, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!29, !23, i64 0}
!29 = !{!"_ZTSN3ozz9animation9AnimationE", !23, i64 0, !30, i64 4, !7, i64 8, !26, i64 16, !31, i64 24, !33, i64 40, !33, i64 112, !33, i64 184, !39, i64 256, !41, i64 272, !39, i64 288}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTSN3ozz4spanIfEE", !32, i64 0, !27, i64 8}
!32 = !{!"p1 float", !7, i64 0}
!33 = !{!"_ZTSN3ozz9animation9Animation14TKeyframesCtrlILb0EEE", !34, i64 0, !35, i64 16, !34, i64 32, !37, i64 48, !23, i64 64}
!34 = !{!"_ZTSN3ozz4spanIhEE", !26, i64 0, !27, i64 8}
!35 = !{!"_ZTSN3ozz4spanItEE", !36, i64 0, !27, i64 8}
!36 = !{!"p1 short", !7, i64 0}
!37 = !{!"_ZTSN3ozz4spanIjEE", !38, i64 0, !27, i64 8}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!"_ZTSN3ozz4spanINS_9animation8internal9Float3KeyEEE", !40, i64 0, !27, i64 8}
!40 = !{!"p1 _ZTSN3ozz9animation8internal9Float3KeyE", !7, i64 0}
!41 = !{!"_ZTSN3ozz4spanINS_9animation8internal13QuaternionKeyEEE", !42, i64 0, !27, i64 8}
!42 = !{!"p1 _ZTSN3ozz9animation8internal13QuaternionKeyE", !7, i64 0}
!43 = !{!21, !22, i64 8}
!44 = !{!21, !22, i64 0}
!45 = !{!29, !30, i64 4}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS1_12RawAnimation14TranslationKeyEEE", !7, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!47, !48, i64 16}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !7, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !7, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !7, i64 0}
!62 = !{!60, !61, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS1_12RawAnimation11RotationKeyEEE", !7, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 16}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS1_12RawAnimation8ScaleKeyEEE", !7, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!71, !72, i64 16}
!75 = !{!48, !48, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS1_12RawAnimation14TranslationKeyEEE", !78, i64 0, !23, i64 4, !79, i64 8}
!78 = !{!"short", !8, i64 0}
!79 = !{!"_ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !23, i64 0, !80, i64 4}
!80 = !{!"_ZTSN3ozz4math6Float3E", !23, i64 0, !23, i64 4, !23, i64 8}
!81 = !{!77, !23, i64 8}
!82 = !{!77, !23, i64 4}
!83 = !{!79, !23, i64 0}
!84 = !{i64 0, i64 4, !85, i64 4, i64 4, !85, i64 8, i64 4, !85}
!85 = !{!23, !23, i64 0}
!86 = !{!78, !78, i64 0}
!87 = !{i64 0, i64 2, !86, i64 4, i64 4, !85, i64 8, i64 4, !85, i64 12, i64 4, !85, i64 16, i64 4, !85, i64 20, i64 4, !85}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = !{!67, !67, i64 0}
!91 = !{!92, !78, i64 0}
!92 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS1_12RawAnimation11RotationKeyEEE", !78, i64 0, !23, i64 4, !93, i64 8}
!93 = !{!"_ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !23, i64 0, !94, i64 4}
!94 = !{!"_ZTSN3ozz4math10QuaternionE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!95 = !{!92, !23, i64 8}
!96 = !{!92, !23, i64 4}
!97 = !{!93, !23, i64 0}
!98 = !{i64 0, i64 4, !85, i64 4, i64 4, !85, i64 8, i64 4, !85, i64 12, i64 4, !85}
!99 = !{i64 0, i64 2, !86, i64 4, i64 4, !85, i64 8, i64 4, !85, i64 12, i64 4, !85, i64 16, i64 4, !85, i64 20, i64 4, !85, i64 24, i64 4, !85}
!100 = distinct !{!100, !64}
!101 = distinct !{!101, !64}
!102 = !{!72, !72, i64 0}
!103 = !{!104, !78, i64 0}
!104 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS1_12RawAnimation8ScaleKeyEEE", !78, i64 0, !23, i64 4, !105, i64 8}
!105 = !{!"_ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !23, i64 0, !80, i64 4}
!106 = !{!104, !23, i64 8}
!107 = !{!104, !23, i64 4}
!108 = !{!105, !23, i64 0}
!109 = distinct !{!109, !64}
!110 = distinct !{!110, !64}
!111 = distinct !{!111, !64}
!112 = distinct !{!112, !64}
!113 = !{!94, !23, i64 0}
!114 = !{!94, !23, i64 4}
!115 = !{!94, !23, i64 8}
!116 = !{!94, !23, i64 12}
!117 = !{!30, !30, i64 0}
!118 = !{!92, !23, i64 12}
!119 = !{!92, !23, i64 16}
!120 = !{!92, !23, i64 20}
!121 = !{!92, !23, i64 24}
!122 = distinct !{!122, !64}
!123 = distinct !{!123, !64}
!124 = distinct !{!124, !64}
!125 = distinct !{!125, !64}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt4pairIiiE", !7, i64 0}
!129 = !{!127, !128, i64 16}
!130 = !{!127, !128, i64 8}
!131 = !{!132, !30, i64 0}
!132 = !{!"_ZTSSt4pairIiiE", !30, i64 0, !30, i64 4}
!133 = !{!132, !30, i64 4}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = !{!128, !128, i64 0}
!137 = distinct !{!137, !64}
!138 = distinct !{!138, !64}
!139 = !{i64 0, i64 4, !85, i64 4, i64 4, !85, i64 8, i64 4, !85, i64 12, i64 4, !85, i64 16, i64 4, !85}
!140 = distinct !{!140, !64}
!141 = distinct !{!141, !64}
!142 = distinct !{!142, !64}
!143 = distinct !{!143, !64}
!144 = distinct !{!144, !64}
!145 = distinct !{!145, !64}
!146 = distinct !{!146, !64}
!147 = distinct !{!147, !64}
!148 = distinct !{!148, !64}
!149 = distinct !{!149, !64}
!150 = distinct !{!150, !64}
!151 = distinct !{!151, !64}
!152 = distinct !{!152, !64}
!153 = distinct !{!153, !64}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE: argument 0"}
!156 = distinct !{!156, !"_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE"}
!157 = !{!158, !32, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!159 = !{!158, !32, i64 16}
!160 = !{!32, !32, i64 0}
!161 = distinct !{!161, !64}
!162 = distinct !{!162, !64}
!163 = distinct !{!163, !64}
!164 = distinct !{!164, !64}
!165 = distinct !{!165, !64}
!166 = !{!167, !23, i64 0}
!167 = !{!"_ZTSN3ozz9animation7offline16AnimationBuilderE", !23, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!170 = distinct !{!170, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!171 = !{!172, !23, i64 48}
!172 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesE", !173, i64 0, !177, i64 24, !23, i64 48}
!173 = !{!"_ZTSSt6vectorIhN3ozz12StdAllocatorIhEEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!177 = !{!"_ZTSSt6vectorIjN3ozz12StdAllocatorIjEEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!181 = !{!180, !38, i64 8}
!182 = !{!180, !38, i64 0}
!183 = !{!26, !26, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!186 = distinct !{!186, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!187 = !{!185, !169}
!188 = !{!180, !38, i64 16}
!189 = !{!190, !27, i64 24}
!190 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameE", !173, i64 0, !27, i64 24}
!191 = distinct !{!191, !64}
!192 = !{!176, !26, i64 0}
!193 = !{!176, !26, i64 8}
!194 = !{!38, !38, i64 0}
!195 = distinct !{!195, !64}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!198 = distinct !{!198, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!201 = distinct !{!201, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!202 = !{!200, !197}
!203 = distinct !{!203, !64}
!204 = distinct !{!204, !64}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!207 = distinct !{!207, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!210 = distinct !{!210, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!211 = !{!209, !206}
!212 = distinct !{!212, !64}
!213 = distinct !{!213, !64}
!214 = !{!24, !27, i64 8}
!215 = !{!216, !27, i64 0}
!216 = !{!"_ZTSN3ozz9animation9Animation14AllocateParamsE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !217, i64 40, !217, i64 56, !217, i64 72}
!217 = !{!"_ZTSN3ozz9animation9Animation14AllocateParams7IFramesE", !27, i64 0, !27, i64 8}
!218 = !{!158, !32, i64 0}
!219 = !{!216, !27, i64 8}
!220 = !{!216, !27, i64 16}
!221 = !{!216, !27, i64 24}
!222 = !{!216, !27, i64 32}
!223 = !{!217, !27, i64 0}
!224 = !{!217, !27, i64 8}
!225 = !{!34, !26, i64 0}
!226 = !{!37, !38, i64 0}
!227 = !{!33, !23, i64 64}
!228 = !{!39, !40, i64 0}
!229 = !{!40, !40, i64 0}
!230 = !{!41, !42, i64 0}
!231 = distinct !{!231, !64}
!232 = !{!8, !8, i64 0}
!233 = !{!35, !36, i64 0}
!234 = !{!80, !23, i64 0}
!235 = !{!80, !23, i64 4}
!236 = !{!80, !23, i64 8}
!237 = distinct !{!237, !64}
!238 = !{!42, !42, i64 0}
!239 = distinct !{!239, !64}
!240 = distinct !{!240, !64}
!241 = distinct !{!241, !64}
!242 = distinct !{!242, !64}
!243 = !{!29, !26, i64 16}
!244 = !{!24, !26, i64 0}
!245 = distinct !{!245, !64}
!246 = distinct !{!246, !64}
!247 = distinct !{!247, !64}
!248 = distinct !{!248, !64}
!249 = distinct !{!249, !64}
!250 = distinct !{!250, !64}
!251 = distinct !{!251, !64}
!252 = distinct !{!252, !64}
!253 = distinct !{!253, !64}
!254 = distinct !{!254, !64}
!255 = distinct !{!255, !64}
!256 = distinct !{!256, !64}
!257 = distinct !{!257, !64}
!258 = distinct !{!258, !64}
!259 = distinct !{!259, !64}
!260 = distinct !{!260, !64}
!261 = distinct !{!261, !64}
!262 = distinct !{!262, !64}
!263 = distinct !{!263, !64}
!264 = distinct !{!264, !64}
!265 = distinct !{!265, !64}
!266 = distinct !{!266, !64}
!267 = distinct !{!267, !64}
!268 = distinct !{!268, !64}
!269 = distinct !{!269, !64}
!270 = distinct !{!270, !64}
!271 = distinct !{!271, !64}
!272 = distinct !{!272, !64}
!273 = distinct !{!273, !64}
!274 = distinct !{!274, !64}
!275 = distinct !{!275, !64}
!276 = distinct !{!276, !64}
!277 = distinct !{!277, !64}
!278 = distinct !{!278, !64}
!279 = distinct !{!279, !64}
!280 = distinct !{!280, !64}
!281 = distinct !{!281, !64}
!282 = distinct !{!282, !64}
!283 = distinct !{!283, !64}
!284 = distinct !{!284, !64}
!285 = distinct !{!285, !64}
!286 = distinct !{!286, !64}
!287 = distinct !{!287, !64}
!288 = distinct !{!288, !64}
!289 = distinct !{!289, !64}
!290 = distinct !{!290, !64}
!291 = distinct !{!291, !64}
!292 = distinct !{!292, !64}
!293 = distinct !{!293, !64}
!294 = distinct !{!294, !64}
!295 = distinct !{!295, !64}
!296 = distinct !{!296, !64}
!297 = distinct !{!297, !64}
!298 = distinct !{!298, !64}
!299 = distinct !{!299, !64}
!300 = distinct !{!300, !64}
!301 = distinct !{!301, !64}
!302 = distinct !{!302, !64}
!303 = !{!176, !26, i64 16}
!304 = distinct !{!304, !64}
!305 = distinct !{!305, !64}
!306 = distinct !{!306, !64}
