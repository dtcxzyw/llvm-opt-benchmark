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
  %.sroa.61582 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %26 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.61575 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %.sroa.61568 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %27 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %28 = alloca %"class.std::vector.66", align 8
  %29 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %30 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.61561 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %31 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.61554 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %.sroa.61547 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %32 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %33 = alloca %"class.std::vector.66", align 8
  %34 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %35 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.61540 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %36 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %.sroa.61533 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
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
  %.sroa.7870 = alloca %"struct.ozz::math::Float3", align 8
  %52 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %53 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %54 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %55 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %56 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %57 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.7857 = alloca %"struct.ozz::math::Quaternion", align 8
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
  br label %2899

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
  %.not1011 = icmp eq i32 %94, 0
  br i1 %.not1011, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %wide.trip.count = and i64 %91, 65535
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %98 = icmp ugt i64 %124, 384307168202282325
  br i1 %98, label %99, label %100

99:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc unwind label %583

.noexc:                                           ; preds = %99
  unreachable

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.not1354 = icmp eq i64 %124, 0
  br i1 %.not1354, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %102

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
  tail call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %105
  store ptr %110, ptr %66, align 8, !tbaa !46
  store ptr %110, ptr %103, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %110, i64 %124
  store ptr %114, ptr %101, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098992 = phi i64 [ 0, %.lr.ph.preheader ], [ %124, %.lr.ph ]
  %.099991 = phi i64 [ 0, %.lr.ph.preheader ], [ %134, %.lr.ph ]
  %.0100990 = phi i64 [ 0, %.lr.ph.preheader ], [ %144, %.lr.ph ]
  %115 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %87, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = load ptr, ptr %115, align 8, !tbaa !54
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = add i64 %.098992, 2
  %124 = add i64 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load ptr, ptr %125, align 8, !tbaa !58
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 20
  %133 = add i64 %.099991, 2
  %134 = add i64 %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = load ptr, ptr %135, align 8, !tbaa !62
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = add i64 %.0100990, 2
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc188 unwind label %585

.noexc188:                                        ; preds = %146
  unreachable

147:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.not1355 = icmp eq i64 %134, 0
  br i1 %.not1355, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %149

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
  tail call void @__clang_call_terminate(ptr %160) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc198 unwind label %587

.noexc198:                                        ; preds = %163
  unreachable

164:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %165 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not1356 = icmp eq i64 %144, 0
  br i1 %.not1356, label %.lr.ph1006, label %166

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
  tail call void @__clang_call_terminate(ptr %177) #22
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %169
  store ptr %174, ptr %68, align 8, !tbaa !70
  store ptr %174, ptr %167, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %174, i64 %144
  store ptr %178, ptr %165, align 8, !tbaa !74
  br label %.lr.ph1006

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

.lr.ph1006:                                       ; preds = %164, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i
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
  br i1 %243, label %.lr.ph1009, label %._crit_edge1010

.lr.ph1009:                                       ; preds = %.preheader
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

266:                                              ; preds = %.lr.ph1006, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %indvars.iv1114 = phi i64 [ 0, %.lr.ph1006 ], [ %indvars.iv.next1115, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit ]
  %267 = load ptr, ptr %2, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %267, i64 %indvars.iv1114
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
  %282 = icmp eq i64 %indvars.iv1114, %281
  br i1 %282, label %283, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -16
  %285 = load float, ptr %284, align 4, !tbaa !81
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %283, %278, %276
  %.0.i.i = phi float [ -1.000000e+00, %276 ], [ %285, %283 ], [ -1.000000e+00, %278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %286 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %286, ptr %60, align 4, !tbaa !76
  store float %.0.i.i, ptr %189, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %60)
          to label %.noexc199 unwind label %.loopexit884

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
  %292 = icmp eq i64 %indvars.iv1114, %291
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
          to label %.noexc200 unwind label %.loopexit884

.noexc200:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

296:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %297 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %297, ptr %61, align 4, !tbaa !76
  store float -1.000000e+00, ptr %182, align 4, !tbaa !82
  store float 0.000000e+00, ptr %183, align 4, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %298, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %61)
          to label %.noexc201 unwind label %.loopexit884

.noexc201:                                        ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 %297, ptr %62, align 4, !tbaa !76
  store float 0.000000e+00, ptr %185, align 4, !tbaa !82
  store float %83, ptr %186, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %187, ptr noundef nonnull align 4 dereferenceable(12) %298, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %62)
          to label %.noexc202 unwind label %.loopexit884

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
  %303 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %303, ptr %63, align 4, !tbaa !76
  store float -1.000000e+00, ptr %194, align 4, !tbaa !82
  store float 0.000000e+00, ptr %195, align 4, !tbaa !83
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %63)
          to label %.noexc203 unwind label %.loopexit884

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
  %.promoted995 = load ptr, ptr %101, align 8, !tbaa !50
  %.promoted996 = load ptr, ptr %66, align 8
  %308 = trunc nuw i64 %indvars.iv1114 to i16
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
  %313 = phi ptr [ %358, %.noexc204 ], [ %.promoted996, %.lr.ph.i.preheader ]
  %314 = phi ptr [ %359, %.noexc204 ], [ %.promoted995, %.lr.ph.i.preheader ]
  %315 = phi ptr [ %360, %.noexc204 ], [ %.promoted, %.lr.ph.i.preheader ]
  %316 = phi ptr [ %364, %.noexc204 ], [ %306, %.lr.ph.i.preheader ]
  %.144.i = phi float [ %361, %.noexc204 ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03743.i = phi i64 [ %362, %.noexc204 ], [ 0, %.lr.ph.i.preheader ]
  %317 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %316, i64 %.03743.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %318 = load float, ptr %317, align 4, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %319, i64 12, i1 false), !tbaa.struct !84
  %.not.i788 = icmp eq ptr %315, %314
  br i1 %.not.i788, label %322, label %320

320:                                              ; preds = %.lr.ph.i
  store i16 %308, ptr %315, align 4, !tbaa !86
  %.sroa.5840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 4
  store float %.144.i, ptr %.sroa.5840.0..sroa_idx, align 4, !tbaa !85
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont unwind label %.loopexit.split-lp885

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %322
  %327 = sdiv exact i64 %325, 24
  %328 = icmp eq ptr %314, %313
  %.sroa.speculated.i.i.i790 = select i1 %328, i64 1, i64 %327
  %329 = add nsw i64 %.sroa.speculated.i.i.i790, %327
  %330 = icmp ult i64 %329, %327
  %331 = tail call i64 @llvm.umin.i64(i64 %329, i64 384307168202282325)
  %332 = select i1 %330, i64 384307168202282325, i64 %331
  %.not.i.i.i791 = icmp ne i64 %332, 0
  tail call void @llvm.assume(i1 %.not.i.i.i791)
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
  tail call void @__clang_call_terminate(ptr %342) #22
  unreachable

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %325
  store i16 %308, ptr %344, align 4, !tbaa !86
  %.sroa.5840.0..sroa_idx841 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store float %.144.i, ptr %.sroa.5840.0..sroa_idx841, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx843 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store float %318, ptr %.sroa.6.0..sroa_idx843, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx845 = getelementptr inbounds nuw i8, ptr %344, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx845, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false), !tbaa.struct !84
  br i1 %328, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %343, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i ], [ %339, %343 ]
  %.sroa.01.03.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i ], [ %313, %343 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 24
  %.not.i.i.i.i792 = icmp eq ptr %345, %314
  br i1 %.not.i.i.i.i792, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i, %343
  %.0.lcssa.i.i.i.i793 = phi ptr [ %339, %343 ], [ %346, %.lr.ph.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i793, i64 24
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
  tail call void @__clang_call_terminate(ptr %356) #22
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
  %371 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %371, ptr %64, align 4, !tbaa !76
  store float %.1.lcssa.i, ptr %197, align 4, !tbaa !82
  store float %83, ptr %198, align 4, !tbaa !83
  %372 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %372, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %64)
          to label %.noexc205 unwind label %.loopexit884

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
  %387 = icmp eq i64 %indvars.iv1114, %386
  br i1 %387, label %388, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %.val7.i.i207, i64 -20
  %390 = load float, ptr %389, align 4, !tbaa !95
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %388, %383, %381
  %.0.i.i208 = phi float [ -1.000000e+00, %381 ], [ %390, %388 ], [ -1.000000e+00, %383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %391 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %391, ptr %54, align 4, !tbaa !91
  store float %.0.i.i208, ptr %207, align 4, !tbaa !96
  store float 0.000000e+00, ptr %208, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %209, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %210, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %54)
          to label %.noexc219 unwind label %.loopexit884

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
  %397 = icmp eq i64 %indvars.iv1114, %396
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
          to label %.noexc220 unwind label %.loopexit884

.noexc220:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

401:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %402 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %402, ptr %55, align 4, !tbaa !91
  store float -1.000000e+00, ptr %200, align 4, !tbaa !96
  store float 0.000000e+00, ptr %201, align 4, !tbaa !97
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %55)
          to label %.noexc221 unwind label %.loopexit884

.noexc221:                                        ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i16 %402, ptr %56, align 4, !tbaa !91
  store float 0.000000e+00, ptr %203, align 4, !tbaa !96
  store float %83, ptr %204, align 4, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %56)
          to label %.noexc222 unwind label %.loopexit884

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
  %408 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %408, ptr %57, align 4, !tbaa !91
  store float -1.000000e+00, ptr %215, align 4, !tbaa !96
  store float 0.000000e+00, ptr %216, align 4, !tbaa !97
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 4 dereferenceable(16) %409, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %57)
          to label %.noexc223 unwind label %.loopexit884

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
  %.promoted997 = load ptr, ptr %206, align 8, !tbaa !68
  %.promoted998 = load ptr, ptr %148, align 8, !tbaa !69
  %.promoted999 = load ptr, ptr %67, align 8
  %413 = trunc nuw i64 %indvars.iv1114 to i16
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
  %418 = phi ptr [ %463, %.noexc224 ], [ %.promoted999, %.lr.ph.i214.preheader ]
  %419 = phi ptr [ %464, %.noexc224 ], [ %.promoted998, %.lr.ph.i214.preheader ]
  %420 = phi ptr [ %465, %.noexc224 ], [ %.promoted997, %.lr.ph.i214.preheader ]
  %421 = phi ptr [ %469, %.noexc224 ], [ %411, %.lr.ph.i214.preheader ]
  %.143.i = phi float [ %466, %.noexc224 ], [ %.0.i212, %.lr.ph.i214.preheader ]
  %.03742.i = phi i64 [ %467, %.noexc224 ], [ 0, %.lr.ph.i214.preheader ]
  %422 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %421, i64 %.03742.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7857)
  %423 = load float, ptr %422, align 4, !tbaa !97
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7857, ptr noundef nonnull align 4 dereferenceable(16) %424, i64 16, i1 false), !tbaa.struct !98
  %.not.i795 = icmp eq ptr %420, %419
  br i1 %.not.i795, label %427, label %425

425:                                              ; preds = %.lr.ph.i214
  store i16 %413, ptr %420, align 4, !tbaa !86
  %.sroa.5851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 4
  store float %.143.i, ptr %.sroa.5851.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 8
  store float %423, ptr %.sroa.6854.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7857.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7857, i64 16, i1 false), !tbaa.struct !98
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
  %.sroa.speculated.i.i.i797 = select i1 %433, i64 1, i64 %432
  %434 = add nsw i64 %.sroa.speculated.i.i.i797, %432
  %435 = icmp ult i64 %434, %432
  %436 = tail call i64 @llvm.umin.i64(i64 %434, i64 329406144173384850)
  %437 = select i1 %435, i64 329406144173384850, i64 %436
  %.not.i.i.i798 = icmp ne i64 %437, 0
  tail call void @llvm.assume(i1 %.not.i.i.i798)
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
  tail call void @__clang_call_terminate(ptr %447) #22
  unreachable

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 %430
  store i16 %413, ptr %449, align 4, !tbaa !86
  %.sroa.5851.0..sroa_idx852 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store float %.143.i, ptr %.sroa.5851.0..sroa_idx852, align 4, !tbaa !85
  %.sroa.6854.0..sroa_idx855 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store float %423, ptr %.sroa.6854.0..sroa_idx855, align 4, !tbaa !85
  %.sroa.7857.0..sroa_idx858 = getelementptr inbounds nuw i8, ptr %449, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7857.0..sroa_idx858, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7857, i64 16, i1 false), !tbaa.struct !98
  br i1 %433, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i799

.lr.ph.i.i.i.i799:                                ; preds = %448, %.lr.ph.i.i.i.i799
  %.04.i.i.i.i800 = phi ptr [ %451, %.lr.ph.i.i.i.i799 ], [ %444, %448 ]
  %.sroa.01.03.i.i.i.i801 = phi ptr [ %450, %.lr.ph.i.i.i.i799 ], [ %418, %448 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i800, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i801, i64 28, i1 false), !tbaa.struct !99
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i801, i64 28
  %451 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i800, i64 28
  %.not.i.i.i.i802 = icmp eq ptr %450, %419
  br i1 %.not.i.i.i.i802, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i799, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i799, %448
  %.0.lcssa.i.i.i.i803 = phi ptr [ %444, %448 ], [ %451, %.lr.ph.i.i.i.i799 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i803, i64 28
  %.not.i39.i.i804 = icmp eq ptr %418, null
  br i1 %.not.i39.i.i804, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %453

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
  tail call void @__clang_call_terminate(ptr %461) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7857)
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
  %476 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %476, ptr %58, align 4, !tbaa !91
  store float %.1.lcssa.i216, ptr %218, align 4, !tbaa !96
  store float %83, ptr %219, align 4, !tbaa !97
  %477 = getelementptr inbounds i8, ptr %.lcssa.i217, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %477, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %58)
          to label %.noexc225 unwind label %.loopexit884

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
  %492 = icmp eq i64 %indvars.iv1114, %491
  br i1 %492, label %493, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %.val7.i.i227, i64 -16
  %495 = load float, ptr %494, align 4, !tbaa !106
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %493, %488, %486
  %.0.i.i228 = phi float [ -1.000000e+00, %486 ], [ %495, %493 ], [ -1.000000e+00, %488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %496 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %496, ptr %48, align 4, !tbaa !103
  store float %.0.i.i228, ptr %228, align 4, !tbaa !107
  store float 0.000000e+00, ptr %229, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %230, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %48)
          to label %.noexc243 unwind label %.loopexit884

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
  %502 = icmp eq i64 %indvars.iv1114, %501
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
          to label %.noexc244 unwind label %.loopexit884

.noexc244:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

506:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %507 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %507, ptr %49, align 4, !tbaa !103
  store float -1.000000e+00, ptr %221, align 4, !tbaa !107
  store float 0.000000e+00, ptr %222, align 4, !tbaa !108
  %508 = getelementptr inbounds nuw i8, ptr %481, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %223, ptr noundef nonnull align 4 dereferenceable(12) %508, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %49)
          to label %.noexc245 unwind label %.loopexit884

.noexc245:                                        ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 %507, ptr %50, align 4, !tbaa !103
  store float 0.000000e+00, ptr %224, align 4, !tbaa !107
  store float %83, ptr %225, align 4, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %508, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %50)
          to label %.noexc246 unwind label %.loopexit884

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
  %513 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %513, ptr %51, align 4, !tbaa !103
  store float -1.000000e+00, ptr %234, align 4, !tbaa !107
  store float 0.000000e+00, ptr %235, align 4, !tbaa !108
  %514 = getelementptr inbounds nuw i8, ptr %481, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %236, ptr noundef nonnull align 4 dereferenceable(12) %514, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %51)
          to label %.noexc247 unwind label %.loopexit884

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
  %.promoted1000 = load ptr, ptr %227, align 8, !tbaa !73
  %.promoted1001 = load ptr, ptr %165, align 8, !tbaa !74
  %.promoted1002 = load ptr, ptr %68, align 8
  %518 = trunc nuw i64 %indvars.iv1114 to i16
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
  %523 = phi ptr [ %568, %.noexc248 ], [ %.promoted1002, %.lr.ph.i235.preheader ]
  %524 = phi ptr [ %569, %.noexc248 ], [ %.promoted1001, %.lr.ph.i235.preheader ]
  %525 = phi ptr [ %570, %.noexc248 ], [ %.promoted1000, %.lr.ph.i235.preheader ]
  %526 = phi ptr [ %574, %.noexc248 ], [ %516, %.lr.ph.i235.preheader ]
  %.144.i236 = phi float [ %571, %.noexc248 ], [ %.0.i233, %.lr.ph.i235.preheader ]
  %.03743.i237 = phi i64 [ %572, %.noexc248 ], [ 0, %.lr.ph.i235.preheader ]
  %527 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %526, i64 %.03743.i237
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7870)
  %528 = load float, ptr %527, align 4, !tbaa !108
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7870, ptr noundef nonnull align 4 dereferenceable(12) %529, i64 12, i1 false), !tbaa.struct !84
  %.not.i806 = icmp eq ptr %525, %524
  br i1 %.not.i806, label %532, label %530

530:                                              ; preds = %.lr.ph.i235
  store i16 %518, ptr %525, align 4, !tbaa !86
  %.sroa.5864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 4
  store float %.144.i236, ptr %.sroa.5864.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 8
  store float %528, ptr %.sroa.6867.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7870.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7870, i64 12, i1 false), !tbaa.struct !84
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
  %.sroa.speculated.i.i.i808 = select i1 %538, i64 1, i64 %537
  %539 = add nsw i64 %.sroa.speculated.i.i.i808, %537
  %540 = icmp ult i64 %539, %537
  %541 = tail call i64 @llvm.umin.i64(i64 %539, i64 384307168202282325)
  %542 = select i1 %540, i64 384307168202282325, i64 %541
  %.not.i.i.i809 = icmp ne i64 %542, 0
  tail call void @llvm.assume(i1 %.not.i.i.i809)
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
  tail call void @__clang_call_terminate(ptr %552) #22
  unreachable

553:                                              ; preds = %544
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 %535
  store i16 %518, ptr %554, align 4, !tbaa !86
  %.sroa.5864.0..sroa_idx865 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store float %.144.i236, ptr %.sroa.5864.0..sroa_idx865, align 4, !tbaa !85
  %.sroa.6867.0..sroa_idx868 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store float %528, ptr %.sroa.6867.0..sroa_idx868, align 4, !tbaa !85
  %.sroa.7870.0..sroa_idx871 = getelementptr inbounds nuw i8, ptr %554, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7870.0..sroa_idx871, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7870, i64 12, i1 false), !tbaa.struct !84
  br i1 %538, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i810

.lr.ph.i.i.i.i810:                                ; preds = %553, %.lr.ph.i.i.i.i810
  %.04.i.i.i.i811 = phi ptr [ %556, %.lr.ph.i.i.i.i810 ], [ %549, %553 ]
  %.sroa.01.03.i.i.i.i812 = phi ptr [ %555, %.lr.ph.i.i.i.i810 ], [ %523, %553 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i811, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i812, i64 24, i1 false), !tbaa.struct !87
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i812, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i811, i64 24
  %.not.i.i.i.i813 = icmp eq ptr %555, %524
  br i1 %.not.i.i.i.i813, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i810, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i810, %553
  %.0.lcssa.i.i.i.i814 = phi ptr [ %549, %553 ], [ %556, %.lr.ph.i.i.i.i810 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i814, i64 24
  %.not.i39.i.i815 = icmp eq ptr %523, null
  br i1 %.not.i39.i.i815, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %558

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
  tail call void @__clang_call_terminate(ptr %566) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7870)
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
  %581 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %581, ptr %52, align 4, !tbaa !103
  store float %.1.lcssa.i239, ptr %237, align 4, !tbaa !107
  store float %83, ptr %238, align 4, !tbaa !108
  %582 = getelementptr inbounds i8, ptr %.lcssa.i240, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %239, ptr noundef nonnull align 4 dereferenceable(12) %582, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %52)
          to label %.noexc249 unwind label %.loopexit884

.noexc249:                                        ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit: ; preds = %.noexc249, %._crit_edge.i238, %.noexc246, %.noexc244
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1115, %wide.trip.count
  br i1 %exitcond1118.not, label %.preheader, label %266, !llvm.loop !111

583:                                              ; preds = %99
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %2898

585:                                              ; preds = %146
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %2897

587:                                              ; preds = %163
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit884:                                     ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %296, %.noexc201, %302, %370, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, %401, %.noexc221, %407, %475, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %506, %.noexc245, %512, %580
  %lpad.loopexit886 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp885:                            ; preds = %.invoke
  %lpad.loopexit.split-lp887 = landingpad { ptr, i32 }
          cleanup
  br label %.body

589:                                              ; preds = %.lr.ph1009, %649
  %.11031008 = phi i16 [ %.0102.lcssa, %.lr.ph1009 ], [ %650, %649 ]
  %.val.i250 = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i = load ptr, ptr %244, align 8, !tbaa !75
  %590 = icmp eq ptr %.val.i250, %.val7.i
  br i1 %590, label %598, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, ptr %.val7.i, i64 -24
  %593 = load i16, ptr %592, align 4, !tbaa !76
  %594 = icmp eq i16 %593, %.11031008
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %.val7.i, i64 -16
  %597 = load float, ptr %596, align 4, !tbaa !81
  br label %598

598:                                              ; preds = %595, %591, %589
  %.0.i251 = phi float [ -1.000000e+00, %589 ], [ %597, %595 ], [ -1.000000e+00, %591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 %.11031008, ptr %46, align 4, !tbaa !76
  store float %.0.i251, ptr %245, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %46)
          to label %599 unwind label %.loopexit883

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.val.i253 = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i254 = load ptr, ptr %244, align 8, !tbaa !75
  %600 = icmp eq ptr %.val.i253, %.val7.i254
  br i1 %600, label %608, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %.val7.i254, i64 -24
  %603 = load i16, ptr %602, align 4, !tbaa !76
  %604 = icmp eq i16 %603, %.11031008
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %.val7.i254, i64 -16
  %607 = load float, ptr %606, align 4, !tbaa !81
  br label %608

608:                                              ; preds = %605, %601, %599
  %.0.i255 = phi float [ -1.000000e+00, %599 ], [ %607, %605 ], [ -1.000000e+00, %601 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 %.11031008, ptr %45, align 4, !tbaa !76
  store float %.0.i255, ptr %247, align 4, !tbaa !82
  store float %83, ptr %248, align 4, !tbaa !83
  store <2 x float> zeroinitializer, ptr %249, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i256, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %45)
          to label %609 unwind label %.loopexit883

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val.i259 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i260 = load ptr, ptr %250, align 8, !tbaa !90
  %610 = icmp eq ptr %.val.i259, %.val7.i260
  br i1 %610, label %618, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %.val7.i260, i64 -28
  %613 = load i16, ptr %612, align 4, !tbaa !91
  %614 = icmp eq i16 %613, %.11031008
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %.val7.i260, i64 -20
  %617 = load float, ptr %616, align 4, !tbaa !95
  br label %618

618:                                              ; preds = %615, %611, %609
  %.0.i261 = phi float [ -1.000000e+00, %609 ], [ %617, %615 ], [ -1.000000e+00, %611 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i16 %.11031008, ptr %44, align 4, !tbaa !91
  store float %.0.i261, ptr %251, align 4, !tbaa !96
  store float 0.000000e+00, ptr %252, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %253, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %254, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %44)
          to label %619 unwind label %.loopexit883

619:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.val.i263 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i264 = load ptr, ptr %250, align 8, !tbaa !90
  %620 = icmp eq ptr %.val.i263, %.val7.i264
  br i1 %620, label %628, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %.val7.i264, i64 -28
  %623 = load i16, ptr %622, align 4, !tbaa !91
  %624 = icmp eq i16 %623, %.11031008
  br i1 %624, label %625, label %628

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %.val7.i264, i64 -20
  %627 = load float, ptr %626, align 4, !tbaa !95
  br label %628

628:                                              ; preds = %625, %621, %619
  %.0.i265 = phi float [ -1.000000e+00, %619 ], [ %627, %625 ], [ -1.000000e+00, %621 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i16 %.11031008, ptr %43, align 4, !tbaa !91
  store float %.0.i265, ptr %255, align 4, !tbaa !96
  store float %83, ptr %256, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %257, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %258, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %43)
          to label %629 unwind label %.loopexit883

629:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.val.i268 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i269 = load ptr, ptr %259, align 8, !tbaa !102
  %630 = icmp eq ptr %.val.i268, %.val7.i269
  br i1 %630, label %638, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %.val7.i269, i64 -24
  %633 = load i16, ptr %632, align 4, !tbaa !103
  %634 = icmp eq i16 %633, %.11031008
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %.val7.i269, i64 -16
  %637 = load float, ptr %636, align 4, !tbaa !106
  br label %638

638:                                              ; preds = %635, %631, %629
  %.0.i270 = phi float [ -1.000000e+00, %629 ], [ %637, %635 ], [ -1.000000e+00, %631 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 %.11031008, ptr %42, align 4, !tbaa !103
  store float %.0.i270, ptr %260, align 4, !tbaa !107
  store float 0.000000e+00, ptr %261, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %262, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i271, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %42)
          to label %639 unwind label %.loopexit883

639:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.val.i273 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i274 = load ptr, ptr %259, align 8, !tbaa !102
  %640 = icmp eq ptr %.val.i273, %.val7.i274
  br i1 %640, label %648, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %.val7.i274, i64 -24
  %643 = load i16, ptr %642, align 4, !tbaa !103
  %644 = icmp eq i16 %643, %.11031008
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %.val7.i274, i64 -16
  %647 = load float, ptr %646, align 4, !tbaa !106
  br label %648

648:                                              ; preds = %645, %641, %639
  %.0.i275 = phi float [ -1.000000e+00, %639 ], [ %647, %645 ], [ -1.000000e+00, %641 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i16 %.11031008, ptr %41, align 4, !tbaa !103
  store float %.0.i275, ptr %263, align 4, !tbaa !107
  store float %83, ptr %264, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %265, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i276, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %41)
          to label %649 unwind label %.loopexit883

649:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %650 = add i16 %.11031008, 1
  %exitcond1119.not = icmp eq i16 %650, %97
  br i1 %exitcond1119.not, label %._crit_edge1010, label %589, !llvm.loop !112

.loopexit883:                                     ; preds = %598, %608, %618, %628, %638, %648
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %687
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge1010:                                  ; preds = %649, %.preheader
  %651 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val87.i = load ptr, ptr %67, align 8, !tbaa !65
  %.val3488.i = load ptr, ptr %651, align 8, !tbaa !68
  %.not92.i = icmp eq ptr %.val3488.i, %.val87.i
  br i1 %.not92.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i: ; preds = %._crit_edge1010
  %652 = ptrtoint ptr %.val3488.i to i64
  %653 = ptrtoint ptr %.val87.i to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 28
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i: ; preds = %707, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i
  %.090.i = phi i64 [ %677, %707 ], [ -1, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i ]
  %.01889.i = phi i64 [ %708, %707 ], [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i ]
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
  %sqrt.i = tail call float @llvm.sqrt.f32(float %668)
  %671 = fdiv float 1.000000e+00, %sqrt.i
  %672 = fmul float %658, %671
  %673 = fmul float %660, %671
  %674 = fmul float %664, %671
  %675 = fmul float %667, %671
  %.sroa.073.0.vec.insert.i = insertelement <2 x float> poison, float %672, i64 0
  %.sroa.073.4.vec.insert.i = insertelement <2 x float> %.sroa.073.0.vec.insert.i, float %673, i64 1
  %.sroa.675.8.vec.insert.i = insertelement <2 x float> poison, float %674, i64 0
  %.sroa.675.12.vec.insert.i = insertelement <2 x float> %.sroa.675.8.vec.insert.i, float %675, i64 1
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i: ; preds = %670, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %.sroa.073.1.i = phi <2 x float> [ %.sroa.073.4.vec.insert.i, %670 ], [ zeroinitializer, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %.sroa.675.1.i = phi <2 x float> [ %.sroa.675.12.vec.insert.i, %670 ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %676 = load i16, ptr %656, align 4, !tbaa !91
  %677 = zext i16 %676 to i64
  %.not.i279 = icmp eq i64 %.090.i, %677
  br i1 %.not.i279, label %685, label %678

678:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i
  %.sroa.12.12.vec.extract63.i = extractelement <2 x float> %.sroa.675.1.i, i64 1
  %679 = fcmp olt float %.sroa.12.12.vec.extract63.i, 0.000000e+00
  br i1 %679, label %680, label %707

680:                                              ; preds = %678
  %.sroa.049.0.vec.extract51.i = extractelement <2 x float> %.sroa.073.1.i, i64 0
  %681 = fneg float %.sroa.049.0.vec.extract51.i
  %.sroa.12.8.vec.extract59.i = extractelement <2 x float> %.sroa.675.1.i, i64 0
  %682 = fneg float %.sroa.12.8.vec.extract59.i
  %683 = fneg <2 x float> %.sroa.073.1.i
  %.sroa.077.4.vec.insert.i = insertelement <2 x float> %683, float %681, i64 0
  %684 = fneg <2 x float> %.sroa.675.1.i
  %.sroa.579.12.vec.insert.i = insertelement <2 x float> %684, float %682, i64 0
  br label %707

685:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i
  %686 = add i64 %.01889.i, -1
  %.not.i.i43.i = icmp ult i64 %686, %655
  br i1 %.not.i.i43.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i, label %687

687:                                              ; preds = %685
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %686, i64 noundef %655) #21
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %687
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i: ; preds = %685
  %688 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val87.i, i64 %686
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %690 = load float, ptr %689, align 4, !tbaa !117
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %692 = load float, ptr %691, align 4, !tbaa !118
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 20
  %694 = load float, ptr %693, align 4, !tbaa !119
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %696 = load float, ptr %695, align 4, !tbaa !120
  %.sroa.049.0.vec.extract.i = extractelement <2 x float> %.sroa.073.1.i, i64 0
  %.sroa.049.4.vec.extract.i = extractelement <2 x float> %.sroa.073.1.i, i64 1
  %.sroa.12.8.vec.extract.i = extractelement <2 x float> %.sroa.675.1.i, i64 0
  %.sroa.12.12.vec.extract.i = extractelement <2 x float> %.sroa.675.1.i, i64 1
  %697 = fmul float %.sroa.049.4.vec.extract.i, %692
  %698 = tail call float @llvm.fmuladd.f32(float %690, float %.sroa.049.0.vec.extract.i, float %697)
  %699 = tail call float @llvm.fmuladd.f32(float %694, float %.sroa.12.8.vec.extract.i, float %698)
  %700 = tail call noundef float @llvm.fmuladd.f32(float %696, float %.sroa.12.12.vec.extract.i, float %699)
  %701 = fcmp olt float %700, 0.000000e+00
  br i1 %701, label %702, label %707

702:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i
  %703 = fneg float %.sroa.049.0.vec.extract.i
  %704 = fneg float %.sroa.12.8.vec.extract.i
  %705 = fneg <2 x float> %.sroa.073.1.i
  %.sroa.081.4.vec.insert.i = insertelement <2 x float> %705, float %703, i64 0
  %706 = fneg <2 x float> %.sroa.675.1.i
  %.sroa.583.12.vec.insert.i = insertelement <2 x float> %706, float %704, i64 0
  br label %707

707:                                              ; preds = %702, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i, %680, %678
  %.sroa.12.0.i = phi <2 x float> [ %.sroa.579.12.vec.insert.i, %680 ], [ %.sroa.675.1.i, %678 ], [ %.sroa.583.12.vec.insert.i, %702 ], [ %.sroa.675.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i ]
  %.sroa.049.0.i = phi <2 x float> [ %.sroa.077.4.vec.insert.i, %680 ], [ %.sroa.073.1.i, %678 ], [ %.sroa.081.4.vec.insert.i, %702 ], [ %.sroa.073.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i ]
  store <2 x float> %.sroa.049.0.i, ptr %657, align 4
  store <2 x float> %.sroa.12.0.i, ptr %663, align 4
  %708 = add nuw i64 %.01889.i, 1
  %exitcond1120.not = icmp eq i64 %708, %655
  br i1 %exitcond1120.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i, !llvm.loop !121

_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit: ; preds = %707, %._crit_edge1010
  %709 = zext i16 %97 to i64
  %.val60.i = load ptr, ptr %66, align 8, !tbaa !75
  %710 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val56.i = load ptr, ptr %710, align 8, !tbaa !75
  %.not.i.i.i283 = icmp eq ptr %.val60.i, %.val56.i
  br i1 %.not.i.i.i283, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %711

711:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  %712 = ptrtoint ptr %.val56.i to i64
  %713 = ptrtoint ptr %.val60.i to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 24
  %716 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %715, i1 true)
  %717 = shl nuw nsw i64 %716, 1
  %718 = xor i64 %717, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val60.i, ptr %.val56.i, i64 noundef %718, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.noexc289 unwind label %1616

.noexc289:                                        ; preds = %711
  %719 = icmp sgt i64 %714, 384
  br i1 %719, label %.lr.ph.i.i.i.i.i.preheader, label %771

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.noexc289
  %720 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %750
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i.i, %750 ], [ 24, %.lr.ph.i.i.i.i.i.preheader ]
  %.pn22.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %750 ], [ %.val60.i, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val60.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 4
  %722 = load float, ptr %721, align 4, !tbaa !82
  %723 = load float, ptr %720, align 4, !tbaa !82
  %724 = fsub float %722, %723
  %725 = fcmp olt float %724, 0.000000e+00
  br i1 %725, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %726

726:                                              ; preds = %.lr.ph.i.i.i.i.i
  %727 = fcmp oeq float %724, 0.000000e+00
  %.sroa.0.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4, !tbaa !86
  br i1 %727, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit, label %.noexc291

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit: ; preds = %726
  %728 = load i16, ptr %.val60.i, align 4, !tbaa !76
  %729 = icmp ult i16 %.sroa.0.0.copyload.pre, %728
  br i1 %729, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc291

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %730 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -24
  %731 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %730, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %731, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i, ptr noundef nonnull align 4 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %750

.noexc291:                                        ; preds = %726, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.5.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 2
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, align 2
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %732 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !82
  %734 = fsub float %722, %733
  %735 = fcmp olt float %734, 0.000000e+00
  br i1 %735, label %.lr.ph.i.i.i.i.i.i.preheader, label %736

736:                                              ; preds = %.noexc291
  %737 = fcmp oeq float %734, 0.000000e+00
  br i1 %737, label %738, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

738:                                              ; preds = %736
  %739 = load i16, ptr %.pn22.i.i.i.i.i, align 4, !tbaa !76
  %740 = icmp ult i16 %.sroa.0.0.copyload.pre, %739
  br i1 %740, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %738, %.noexc291
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i.preheader
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.pn22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -24
  %741 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -20
  %742 = load float, ptr %741, align 4, !tbaa !82
  %743 = fsub float %722, %742
  %744 = fcmp olt float %743, 0.000000e+00
  br i1 %744, label %.lr.ph.i.i.i.i.i.i.backedge, label %745

745:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %746 = fcmp oeq float %743, 0.000000e+00
  br i1 %746, label %747, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

747:                                              ; preds = %745
  %748 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !76
  %749 = icmp ult i16 %.sroa.0.0.copyload.pre, %748
  br i1 %749, label %.lr.ph.i.i.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %747, %.lr.ph.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %745, %747, %736, %738
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %738 ], [ %.sroa.0.023.i.ptr.i.i.i.i, %736 ], [ %.sroa.0.010.i.i.i.i.i.i, %747 ], [ %.sroa.0.010.i.i.i.i.i.i, %745 ]
  store i16 %.sroa.0.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !86
  %.sroa.5.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 2
  store i16 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.51525.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 4
  store float %722, ptr %.sroa.51525.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %750

750:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %750
  %751 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 384
  %.not7.i.i.i.i.i = icmp eq ptr %751, %.val56.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %770, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %751, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61533)
  %.sroa.01527.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i, align 4, !tbaa !86
  %.sroa.51529.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 2
  %.sroa.51529.0.copyload = load i16, ptr %.sroa.51529.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 2
  %.sroa.51531.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.sroa.51531.0.copyload = load float, ptr %.sroa.51531.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61533.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61533, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61533.0..sroa.0.08.i.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -24
  %752 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -20
  %753 = load float, ptr %752, align 4, !tbaa !82
  %754 = fsub float %.sroa.51531.0.copyload, %753
  %755 = fcmp olt float %754, 0.000000e+00
  br i1 %755, label %.lr.ph.i.i17.i.i.i.i.preheader, label %756

756:                                              ; preds = %.lr.ph.i13.i.i.i.i
  %757 = fcmp oeq float %754, 0.000000e+00
  br i1 %757, label %758, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

758:                                              ; preds = %756
  %759 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i, align 4, !tbaa !76
  %760 = icmp ult i16 %.sroa.01527.0.copyload, %759
  br i1 %760, label %.lr.ph.i.i17.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.preheader:                   ; preds = %758, %.lr.ph.i13.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i.i17.i.i.i.i.backedge, %.lr.ph.i.i17.i.i.i.i.preheader
  %.sroa.0.010.i.i18.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -24
  %761 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -20
  %762 = load float, ptr %761, align 4, !tbaa !82
  %763 = fsub float %.sroa.51531.0.copyload, %762
  %764 = fcmp olt float %763, 0.000000e+00
  br i1 %764, label %.lr.ph.i.i17.i.i.i.i.backedge, label %765

765:                                              ; preds = %.lr.ph.i.i17.i.i.i.i
  %766 = fcmp oeq float %763, 0.000000e+00
  br i1 %766, label %767, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

767:                                              ; preds = %765
  %768 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4, !tbaa !76
  %769 = icmp ult i16 %.sroa.01527.0.copyload, %768
  br i1 %769, label %.lr.ph.i.i17.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.backedge:                    ; preds = %767, %.lr.ph.i.i17.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %765, %767, %756, %758
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %758 ], [ %.sroa.0.08.i.i.i.i.i, %756 ], [ %.sroa.0.010.i.i18.i.i.i.i, %767 ], [ %.sroa.0.010.i.i18.i.i.i.i, %765 ]
  store i16 %.sroa.01527.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4, !tbaa !86
  %.sroa.51529.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 2
  store i16 %.sroa.51529.0.copyload, ptr %.sroa.51529.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 2
  %.sroa.51531.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 4
  store float %.sroa.51531.0.copyload, ptr %.sroa.51531.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61533.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61533.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61533, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61533)
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 24
  %.not.i16.i.i.i.i = icmp eq ptr %770, %.val56.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !124

771:                                              ; preds = %.noexc289
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val60.i, i64 24
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val56.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i.preheader

.lr.ph.i24.i.i.i.i.preheader:                     ; preds = %771
  %772 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 4
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.lr.ph.i24.i.i.i.i.preheader, %804
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %804 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %804 ], [ %.val60.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 4
  %774 = load float, ptr %773, align 4, !tbaa !82
  %775 = load float, ptr %772, align 4, !tbaa !82
  %776 = fsub float %774, %775
  %777 = fcmp olt float %776, 0.000000e+00
  br i1 %777, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %778

778:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %779 = fcmp oeq float %776, 0.000000e+00
  %.sroa.01534.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i, align 4, !tbaa !86
  br i1 %779, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1506, label %.noexc296

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1506: ; preds = %778
  %780 = load i16, ptr %.val60.i, align 4, !tbaa !76
  %781 = icmp ult i16 %.sroa.01534.0.copyload.pre, %780
  br i1 %781, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc296

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1506
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %782 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 48
  %783 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %784 = sub i64 %783, %713
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %784, -24
  %785 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %782, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %785, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i, i64 %784, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %804

.noexc296:                                        ; preds = %778, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61540)
  %.sroa.51536.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 2
  %.sroa.51536.0.copyload = load i16, ptr %.sroa.51536.0..sroa.0.023.i25.i.i.i.i.sroa_idx, align 2
  %.sroa.61540.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61540, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61540.0..sroa.0.023.i25.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %786 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 4
  %787 = load float, ptr %786, align 4, !tbaa !82
  %788 = fsub float %774, %787
  %789 = fcmp olt float %788, 0.000000e+00
  br i1 %789, label %.lr.ph.i.i31.i.i.i.i.preheader, label %790

790:                                              ; preds = %.noexc296
  %791 = fcmp oeq float %788, 0.000000e+00
  br i1 %791, label %792, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

792:                                              ; preds = %790
  %793 = load i16, ptr %.pn22.i26.i.i.i.i, align 4, !tbaa !76
  %794 = icmp ult i16 %.sroa.01534.0.copyload.pre, %793
  br i1 %794, label %.lr.ph.i.i31.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.preheader:                   ; preds = %792, %.noexc296
  br label %.lr.ph.i.i31.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %.lr.ph.i.i31.i.i.i.i.backedge, %.lr.ph.i.i31.i.i.i.i.preheader
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.pn22.i26.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -24
  %795 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -20
  %796 = load float, ptr %795, align 4, !tbaa !82
  %797 = fsub float %774, %796
  %798 = fcmp olt float %797, 0.000000e+00
  br i1 %798, label %.lr.ph.i.i31.i.i.i.i.backedge, label %799

799:                                              ; preds = %.lr.ph.i.i31.i.i.i.i
  %800 = fcmp oeq float %797, 0.000000e+00
  br i1 %800, label %801, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

801:                                              ; preds = %799
  %802 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4, !tbaa !76
  %803 = icmp ult i16 %.sroa.01534.0.copyload.pre, %802
  br i1 %803, label %.lr.ph.i.i31.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.backedge:                    ; preds = %801, %.lr.ph.i.i31.i.i.i.i
  br label %.lr.ph.i.i31.i.i.i.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %799, %801, %790, %792
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %792 ], [ %.sroa.0.023.i25.i.i.i.i, %790 ], [ %.sroa.0.010.i.i32.i.i.i.i, %801 ], [ %.sroa.0.010.i.i32.i.i.i.i, %799 ]
  store i16 %.sroa.01534.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4, !tbaa !86
  %.sroa.51536.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 2
  store i16 %.sroa.51536.0.copyload, ptr %.sroa.51536.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 2
  %.sroa.51538.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 4
  store float %774, ptr %.sroa.51538.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61540.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61540.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61540, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61540)
  br label %804

804:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 24
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val56.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !123

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %804, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %771, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.not.i.i.i.i69.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i, label %805

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

805:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %806 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %807 unwind label %813

807:                                              ; preds = %805
  %808 = shl nuw nsw i64 %709, 3
  %809 = load ptr, ptr %806, align 8, !tbaa !13
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  %812 = invoke noundef ptr %811(ptr noundef nonnull align 8 dereferenceable(8) %806, i64 noundef %808, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %813

813:                                              ; preds = %807, %805
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  tail call void @__clang_call_terminate(ptr %815) #22
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %807
  store ptr %812, ptr %38, align 8, !tbaa !125
  %816 = getelementptr inbounds nuw %"struct.std::pair", ptr %812, i64 %709
  %817 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %816, ptr %817, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr align 4 %812, i8 0, i64 %808, i1 false), !tbaa !129
  %scevgep.i.i.i.i = getelementptr i8, ptr %812, i64 %808
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i
  %818 = phi ptr [ %812, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i ]
  %819 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %819, align 8, !tbaa !130
  %820 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %823 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %824 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %833

.loopexit72.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.pre1128, null
  br i1 %.not.i.i.i.i, label %972, label %.loopexit72.i.thread

.loopexit72.i.thread:                             ; preds = %968, %.loopexit72.i
  %825 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %826 unwind label %830

826:                                              ; preds = %.loopexit72.i.thread
  %827 = load ptr, ptr %825, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull %.pre1128)
          to label %972 unwind label %830

830:                                              ; preds = %826, %.loopexit72.i.thread
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #22
  unreachable

833:                                              ; preds = %.loopexit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i
  %.pre11271130 = phi ptr [ %.pre1127, %.loopexit.i ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.pre1128 = phi ptr [ %.pre, %.loopexit.i ], [ %818, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.not5.i.i.i.i.i = icmp eq ptr %.pre1128, %.pre11271130
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i, label %.lr.ph.i.i.i.i70.preheader.i

.lr.ph.i.i.i.i70.preheader.i:                     ; preds = %833
  %834 = ptrtoint ptr %.pre11271130 to i64
  %835 = ptrtoint ptr %.pre1128 to i64
  %reass.sub = sub i64 %834, %835
  %836 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre1128, i8 -1, i64 %836, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i70.preheader.i, %833
  %.val.i284 = load ptr, ptr %66, align 8, !tbaa !46
  %.val55.i = load ptr, ptr %710, align 8, !tbaa !49
  %.not41.i = icmp eq ptr %.val55.i, %.val.i284
  br i1 %.not41.i, label %.loopexit72.i, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %837 = ptrtoint ptr %.val55.i to i64
  %838 = ptrtoint ptr %.val.i284 to i64
  %839 = sub i64 %837, %838
  %840 = sdiv exact i64 %839, 24
  br label %841

841:                                              ; preds = %968, %.lr.ph.i285
  %.04940.i = phi i64 [ 0, %.lr.ph.i285 ], [ %971, %968 ]
  %842 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %.04940.i
  %843 = load i16, ptr %842, align 4, !tbaa !76
  %844 = zext i16 %843 to i64
  %845 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre1128, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !131
  %.not.i286 = icmp ne i32 %846, -1
  %847 = sext i32 %846 to i64
  %848 = sub i64 %.04940.i, %847
  %849 = icmp ugt i64 %848, 65535
  %or.cond.i = and i1 %.not.i286, %849
  br i1 %or.cond.i, label %850, label %968

850:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %851 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %851, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !133
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(24) %855, i64 24, i1 false), !tbaa.struct !87
  %856 = load float, ptr %820, align 4, !tbaa !81
  %857 = load float, ptr %821, align 4, !tbaa !81
  %858 = fadd float %856, %857
  %859 = fmul float %858, 5.000000e-01
  %860 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %822, ptr noundef nonnull align 4 dereferenceable(12) %823, float noundef 5.000000e-01)
          to label %861 unwind label %.loopexit26.i

861:                                              ; preds = %850
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %860, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %860, 1
  %862 = load i32, ptr %845, align 4, !tbaa !131
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %.not.i.i72.i = icmp eq ptr %865, %.val55.i
  br i1 %.not.i.i72.i, label %868, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %861
  %866 = ptrtoint ptr %865 to i64
  %867 = sub i64 %837, %866
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %864, ptr nonnull align 4 %865, i64 %867, i1 false)
  br label %868

868:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %861
  %869 = getelementptr inbounds i8, ptr %.val55.i, i64 -24
  store ptr %869, ptr %710, align 8, !tbaa !49
  %870 = load ptr, ptr %240, align 8, !tbaa !50
  %.not.i.i287 = icmp eq ptr %869, %870
  br i1 %.not.i.i287, label %872, label %871

871:                                              ; preds = %868
  store i16 %843, ptr %869, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -20
  store float %856, ptr %.sroa.611.0..sroa_idx.i, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -16
  store float %859, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -12
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -4
  store float %.fca.1.extract.i, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !85
  store ptr %.val55.i, ptr %710, align 8, !tbaa !49
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

872:                                              ; preds = %868
  %873 = ptrtoint ptr %869 to i64
  %874 = sub i64 %873, %838
  %875 = icmp eq i64 %874, 9223372036854775800
  br i1 %875, label %.invoke.i, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %910, %872
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %872
  %876 = sdiv exact i64 %874, 24
  %877 = icmp eq ptr %869, %.val.i284
  %.sroa.speculated.i.i.i.i = select i1 %877, i64 1, i64 %876
  %878 = add nsw i64 %.sroa.speculated.i.i.i.i, %876
  %879 = icmp ult i64 %878, %876
  %880 = call i64 @llvm.umin.i64(i64 %878, i64 384307168202282325)
  %881 = select i1 %879, i64 384307168202282325, i64 %880
  %.not.i.i.i73.i = icmp ne i64 %881, 0
  call void @llvm.assume(i1 %.not.i.i.i73.i)
  %882 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %883 unwind label %889

883:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %884 = mul nuw nsw i64 %881, 24
  %885 = load ptr, ptr %882, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = invoke noundef ptr %887(ptr noundef nonnull align 8 dereferenceable(8) %882, i64 noundef %884, i64 noundef 4)
          to label %892 unwind label %889

889:                                              ; preds = %883, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #22
  unreachable

892:                                              ; preds = %883
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 %874
  store i16 %843, ptr %893, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %893, i64 4
  store float %856, ptr %.sroa.611.0..sroa_idx12.i, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %893, i64 8
  store float %859, ptr %.sroa.7.0..sroa_idx14.i, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %893, i64 12
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.9.0..sroa_idx16.i, align 4
  %.sroa.10.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %893, i64 20
  store float %.fca.1.extract.i, ptr %.sroa.10.0..sroa_idx18.i, align 4, !tbaa !85
  br i1 %877, label %.loopexit881, label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %892, %.lr.ph.i.i.i.i74.i
  %.04.i.i.i.i.i = phi ptr [ %895, %.lr.ph.i.i.i.i74.i ], [ %888, %892 ]
  %.sroa.01.03.i.i.i.i.i = phi ptr [ %894, %.lr.ph.i.i.i.i74.i ], [ %.val.i284, %892 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i, i64 24
  %895 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 24
  %.not.i.i.i.i75.i = icmp eq ptr %894, %869
  br i1 %.not.i.i.i.i75.i, label %.loopexit881, label %.lr.ph.i.i.i.i74.i, !llvm.loop !88

.loopexit881:                                     ; preds = %.lr.ph.i.i.i.i74.i, %892
  %.0.lcssa.i.i.i.i.i = phi ptr [ %888, %892 ], [ %895, %.lr.ph.i.i.i.i74.i ]
  %896 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %897 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %898 unwind label %902

898:                                              ; preds = %.loopexit881
  %899 = load ptr, ptr %897, align 8, !tbaa !13
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  invoke void %901(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %.val.i284)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %902

902:                                              ; preds = %898, %.loopexit881
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %898
  store ptr %888, ptr %66, align 8, !tbaa !46
  store ptr %896, ptr %710, align 8, !tbaa !49
  %905 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %888, i64 %881
  store ptr %905, ptr %240, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %871
  %906 = phi ptr [ %905, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %870, %871 ]
  %907 = phi ptr [ %896, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val55.i, %871 ]
  store float %859, ptr %824, align 4, !tbaa !82
  %.not.i76.i = icmp eq ptr %907, %906
  br i1 %.not.i76.i, label %910, label %908

908:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %907, ptr noundef nonnull readonly align 4 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !87
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 24
  store ptr %909, ptr %710, align 8, !tbaa !49
  %.val62.pre.i = load ptr, ptr %66, align 8, !tbaa !75
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

910:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i77.i = load ptr, ptr %66, align 8, !tbaa !46
  %911 = ptrtoint ptr %906 to i64
  %912 = ptrtoint ptr %.val.i.i77.i to i64
  %913 = sub i64 %911, %912
  %914 = icmp eq i64 %913, 9223372036854775800
  br i1 %914, label %.invoke.i, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %910
  %915 = sdiv exact i64 %913, 24
  %916 = icmp eq ptr %906, %.val.i.i77.i
  %.sroa.speculated.i.i.i79.i = select i1 %916, i64 1, i64 %915
  %917 = add nsw i64 %.sroa.speculated.i.i.i79.i, %915
  %918 = icmp ult i64 %917, %915
  %919 = call i64 @llvm.umin.i64(i64 %917, i64 384307168202282325)
  %920 = select i1 %918, i64 384307168202282325, i64 %919
  %.not.i.i.i80.i = icmp ne i64 %920, 0
  call void @llvm.assume(i1 %.not.i.i.i80.i)
  %921 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %922 unwind label %928

922:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %923 = mul nuw nsw i64 %920, 24
  %924 = load ptr, ptr %921, align 8, !tbaa !13
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  %927 = invoke noundef ptr %926(ptr noundef nonnull align 8 dereferenceable(8) %921, i64 noundef %923, i64 noundef 4)
          to label %931 unwind label %928

928:                                              ; preds = %922, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #22
  unreachable

931:                                              ; preds = %922
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 %913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %932, ptr noundef nonnull readonly align 4 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !87
  br i1 %916, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %931, %.lr.ph.i.i.i.i81.i
  %.04.i.i.i.i82.i = phi ptr [ %934, %.lr.ph.i.i.i.i81.i ], [ %927, %931 ]
  %.sroa.01.03.i.i.i.i83.i = phi ptr [ %933, %.lr.ph.i.i.i.i81.i ], [ %.val.i.i77.i, %931 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i82.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i83.i, i64 24, i1 false), !tbaa.struct !87
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i83.i, i64 24
  %934 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i82.i, i64 24
  %.not.i.i.i.i84.i = icmp eq ptr %933, %906
  br i1 %.not.i.i.i.i84.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i: ; preds = %.lr.ph.i.i.i.i81.i, %931
  %.0.lcssa.i.i.i.i86.i = phi ptr [ %927, %931 ], [ %934, %.lr.ph.i.i.i.i81.i ]
  %935 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i86.i, i64 24
  %.not.i39.i.i87.i = icmp eq ptr %.val.i.i77.i, null
  br i1 %.not.i39.i.i87.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, label %936

936:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  %937 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %938 unwind label %942

938:                                              ; preds = %936
  %939 = load ptr, ptr %937, align 8, !tbaa !13
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull %.val.i.i77.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i unwind label %942

942:                                              ; preds = %938, %936
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i: ; preds = %938, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  store ptr %927, ptr %66, align 8, !tbaa !46
  store ptr %935, ptr %710, align 8, !tbaa !49
  %945 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %927, i64 %920
  store ptr %945, ptr %240, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, %908
  %.val57.i = phi ptr [ %935, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %909, %908 ]
  %.val62.i = phi ptr [ %927, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %.val62.pre.i, %908 ]
  %946 = load i32, ptr %852, align 4, !tbaa !133
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val62.i, i64 %947
  %949 = getelementptr inbounds i8, ptr %.val57.i, i64 -48
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %.loopexit.i, label %951

951:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %952 = ptrtoint ptr %949 to i64
  %953 = ptrtoint ptr %948 to i64
  %954 = sub i64 %952, %953
  %955 = sdiv exact i64 %954, 24
  %956 = icmp sgt i64 %954, 0
  br i1 %956, label %.lr.ph.i.i.i.i91.preheader.i, label %.loopexit46.i.i.i

.lr.ph.i.i.i.i91.preheader.i:                     ; preds = %951
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %955, i64 2)
  br label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.i.i91.preheader.i
  %.012.i.i.i.i.i = phi i64 [ %960, %select.unfold.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i.i91.preheader.i ]
  %957 = mul nuw nsw i64 %.012.i.i.i.i.i, 24
  %958 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %957, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i92.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i92.i, label %select.unfold.i.i.i.i.i, label %961

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i91.i
  %959 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %960 = lshr i64 %959, 1
  %.not16.i.i.i.i.i = icmp samesign ult i64 %.012.i.i.i.i.i, 2
  br i1 %.not16.i.i.i.i.i, label %.loopexit46.i.i.i, label %.lr.ph.i.i.i.i91.i, !llvm.loop !134

961:                                              ; preds = %.lr.ph.i.i.i.i91.i
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %958, ptr noundef nonnull readonly align 4 dereferenceable(24) %948, i64 24, i1 false), !tbaa.struct !87
  %.not18.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %961
  %.01317.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %958, i64 24
  br label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i.i93.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i93.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %963, %.lr.ph.i.i.i.i.i93.i ], [ %958, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %963 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %962
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !135

.loopexit46.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i, %951
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %948, ptr nonnull %949, ptr nonnull %.val57.i, i64 noundef %955, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i unwind label %964

964:                                              ; preds = %.loopexit.i.i.i, %.loopexit46.i.i.i
  %.sroa.4.045.i.i.i = phi i64 [ %.012.i.i.i.i.i, %.loopexit.i.i.i ], [ 0, %.loopexit46.i.i.i ]
  %.sroa.9.042.i.i.i = phi ptr [ %958, %.loopexit.i.i.i ], [ null, %.loopexit46.i.i.i ]
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = mul nuw nsw i64 %.sroa.4.045.i.i.i, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i, i64 noundef %966) #24
  br label %.body.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i93.i, %961
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %958, %961 ], [ %963, %.lr.ph.i.i.i.i.i93.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %948, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %948, ptr nonnull %949, ptr nonnull %.val57.i, i64 noundef %955, i64 noundef 2, ptr noundef nonnull %958, i64 noundef %.012.i.i.i.i.i, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i unwind label %964

.loopexit46._crit_edge.i.i.i:                     ; preds = %.loopexit46.i.i.i, %.loopexit.i.i.i
  %.sroa.4.043.i.i.i = phi i64 [ %.012.i.i.i.i.i, %.loopexit.i.i.i ], [ 0, %.loopexit46.i.i.i ]
  %.sroa.9.040.i.i.i = phi ptr [ %958, %.loopexit.i.i.i ], [ null, %.loopexit46.i.i.i ]
  %967 = mul nuw nsw i64 %.sroa.4.043.i.i.i, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i, i64 noundef %967) #24
  %.pre.pre = load ptr, ptr %38, align 8, !tbaa !136
  %.pre1127.pre = load ptr, ptr %819, align 8, !tbaa !136
  br label %.loopexit.i

.loopexit26.i:                                    ; preds = %850
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit26.i, %964
  %.pn.i = phi { ptr, i32 } [ %965, %964 ], [ %lpad.loopexit.i, %.loopexit26.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

968:                                              ; preds = %841
  %969 = getelementptr inbounds nuw i8, ptr %845, i64 4
  store i32 %846, ptr %969, align 4, !tbaa !133
  %970 = trunc i64 %.04940.i to i32
  store i32 %970, ptr %845, align 4, !tbaa !131
  %971 = add nuw i64 %.04940.i, 1
  %exitcond.not.i = icmp eq i64 %971, %840
  br i1 %exitcond.not.i, label %.loopexit72.i.thread, label %841, !llvm.loop !137

.loopexit.i:                                      ; preds = %.loopexit46._crit_edge.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %.pre1127 = phi ptr [ %.pre1127.pre, %.loopexit46._crit_edge.i.i.i ], [ %.pre11271130, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  %.pre = phi ptr [ %.pre.pre, %.loopexit46._crit_edge.i.i.i ], [ %.pre1128, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %833, !llvm.loop !138

972:                                              ; preds = %826, %.loopexit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.val59.i = load ptr, ptr %67, align 8, !tbaa !90
  %.val55.i298 = load ptr, ptr %651, align 8, !tbaa !90
  %.not.i.i.i299 = icmp eq ptr %.val59.i, %.val55.i298
  br i1 %.not.i.i.i299, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %973

973:                                              ; preds = %972
  %974 = ptrtoint ptr %.val55.i298 to i64
  %975 = ptrtoint ptr %.val59.i to i64
  %976 = sub i64 %974, %975
  %977 = sdiv exact i64 %976, 28
  %978 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %977, i1 true)
  %979 = shl nuw nsw i64 %978, 1
  %980 = xor i64 %979, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val59.i, ptr %.val55.i298, i64 noundef %980, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.noexc399 unwind label %1618

.noexc399:                                        ; preds = %973
  %981 = icmp sgt i64 %976, 448
  br i1 %981, label %.lr.ph.i.i.i.i.i377.preheader, label %1033

.lr.ph.i.i.i.i.i377.preheader:                    ; preds = %.noexc399
  %982 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 4
  br label %.lr.ph.i.i.i.i.i377

.lr.ph.i.i.i.i.i377:                              ; preds = %.lr.ph.i.i.i.i.i377.preheader, %1012
  %.sroa.0.023.i.idx.i.i.i.i378 = phi i64 [ %.sroa.0.023.i.add.i.i.i.i382, %1012 ], [ 28, %.lr.ph.i.i.i.i.i377.preheader ]
  %.pn22.i.i.i.i.i379 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i380, %1012 ], [ %.val59.i, %.lr.ph.i.i.i.i.i377.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 %.sroa.0.023.i.idx.i.i.i.i378
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i380, i64 4
  %984 = load float, ptr %983, align 4, !tbaa !96
  %985 = load float, ptr %982, align 4, !tbaa !96
  %986 = fsub float %984, %985
  %987 = fcmp olt float %986, 0.000000e+00
  br i1 %987, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %988

988:                                              ; preds = %.lr.ph.i.i.i.i.i377
  %989 = fcmp oeq float %986, 0.000000e+00
  %.sroa.01541.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i380, align 4, !tbaa !86
  br i1 %989, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit, label %.noexc401

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit: ; preds = %988
  %990 = load i16, ptr %.val59.i, align 4, !tbaa !91
  %991 = icmp ult i16 %.sroa.01541.0.copyload.pre, %990
  br i1 %991, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc401

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i377, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i.ptr.i.i.i.i380, i64 28, i1 false), !tbaa.struct !99
  %992 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i379, i64 56
  %.neg.i.i.i.i.i.i.i.i.i.i398 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i378, -28
  %993 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %992, i64 %.neg.i.i.i.i.i.i.i.i.i.i398
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %993, ptr noundef nonnull align 4 dereferenceable(1) %.val59.i, i64 %.sroa.0.023.i.idx.i.i.i.i378, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val59.i, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1012

.noexc401:                                        ; preds = %988, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61547)
  %.sroa.51543.0..sroa.0.023.i.ptr.i.i.i.i380.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i380, i64 2
  %.sroa.51543.0.copyload = load i16, ptr %.sroa.51543.0..sroa.0.023.i.ptr.i.i.i.i380.sroa_idx, align 2
  %.sroa.61547.0..sroa.0.023.i.ptr.i.i.i.i380.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i380, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61547, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61547.0..sroa.0.023.i.ptr.i.i.i.i380.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %994 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i379, i64 4
  %995 = load float, ptr %994, align 4, !tbaa !96
  %996 = fsub float %984, %995
  %997 = fcmp olt float %996, 0.000000e+00
  br i1 %997, label %.lr.ph.i.i.i.i.i.i394.preheader, label %998

998:                                              ; preds = %.noexc401
  %999 = fcmp oeq float %996, 0.000000e+00
  br i1 %999, label %1000, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1000:                                             ; preds = %998
  %1001 = load i16, ptr %.pn22.i.i.i.i.i379, align 4, !tbaa !91
  %1002 = icmp ult i16 %.sroa.01541.0.copyload.pre, %1001
  br i1 %1002, label %.lr.ph.i.i.i.i.i.i394.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i394.preheader:                  ; preds = %1000, %.noexc401
  br label %.lr.ph.i.i.i.i.i.i394

.lr.ph.i.i.i.i.i.i394:                            ; preds = %.lr.ph.i.i.i.i.i.i394.backedge, %.lr.ph.i.i.i.i.i.i394.preheader
  %.sroa.0.010.i.i.i.i.i.i395 = phi ptr [ %.pn22.i.i.i.i.i379, %.lr.ph.i.i.i.i.i.i394.preheader ], [ %.sroa.0.0.i.i.i.i.i.i397, %.lr.ph.i.i.i.i.i.i394.backedge ]
  %.sroa.07.09.i.i.i.i.i.i396 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i380, %.lr.ph.i.i.i.i.i.i394.preheader ], [ %.sroa.0.010.i.i.i.i.i.i395, %.lr.ph.i.i.i.i.i.i394.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i396, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i395, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i395, i64 -28
  %1003 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i395, i64 -24
  %1004 = load float, ptr %1003, align 4, !tbaa !96
  %1005 = fsub float %984, %1004
  %1006 = fcmp olt float %1005, 0.000000e+00
  br i1 %1006, label %.lr.ph.i.i.i.i.i.i394.backedge, label %1007

1007:                                             ; preds = %.lr.ph.i.i.i.i.i.i394
  %1008 = fcmp oeq float %1005, 0.000000e+00
  br i1 %1008, label %1009, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1009:                                             ; preds = %1007
  %1010 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i397, align 4, !tbaa !91
  %1011 = icmp ult i16 %.sroa.01541.0.copyload.pre, %1010
  br i1 %1011, label %.lr.ph.i.i.i.i.i.i394.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i394.backedge:                   ; preds = %1009, %.lr.ph.i.i.i.i.i.i394
  br label %.lr.ph.i.i.i.i.i.i394, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1007, %1009, %998, %1000
  %.sroa.07.0.lcssa.i.i.i.i.i.i381 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i380, %1000 ], [ %.sroa.0.023.i.ptr.i.i.i.i380, %998 ], [ %.sroa.0.010.i.i.i.i.i.i395, %1009 ], [ %.sroa.0.010.i.i.i.i.i.i395, %1007 ]
  store i16 %.sroa.01541.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i381, align 4, !tbaa !86
  %.sroa.51543.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i381, i64 2
  store i16 %.sroa.51543.0.copyload, ptr %.sroa.51543.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx, align 2
  %.sroa.51545.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i381, i64 4
  store float %984, ptr %.sroa.51545.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx, align 4, !tbaa !85
  %.sroa.61547.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i381, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61547.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61547, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61547)
  br label %1012

1012:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i382 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i378, 28
  %.not.i.i.i.i.i383 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i382, 448
  br i1 %.not.i.i.i.i.i383, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i377, !llvm.loop !141

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1012
  %1013 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 448
  %.not7.i.i.i.i.i384 = icmp eq ptr %1013, %.val55.i298
  br i1 %.not7.i.i.i.i.i384, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i385

.lr.ph.i13.i.i.i.i385:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i386 = phi ptr [ %1032, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1013, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61554)
  %.sroa.01548.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i386, align 4, !tbaa !86
  %.sroa.51550.0..sroa.0.08.i.i.i.i.i386.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 2
  %.sroa.51550.0.copyload = load i16, ptr %.sroa.51550.0..sroa.0.08.i.i.i.i.i386.sroa_idx, align 2
  %.sroa.51552.0..sroa.0.08.i.i.i.i.i386.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 4
  %.sroa.51552.0.copyload = load float, ptr %.sroa.51552.0..sroa.0.08.i.i.i.i.i386.sroa_idx, align 4, !tbaa !85
  %.sroa.61554.0..sroa.0.08.i.i.i.i.i386.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61554, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61554.0..sroa.0.08.i.i.i.i.i386.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %.sroa.0.08.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 -28
  %1014 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 -24
  %1015 = load float, ptr %1014, align 4, !tbaa !96
  %1016 = fsub float %.sroa.51552.0.copyload, %1015
  %1017 = fcmp olt float %1016, 0.000000e+00
  br i1 %1017, label %.lr.ph.i.i17.i.i.i.i390.preheader, label %1018

1018:                                             ; preds = %.lr.ph.i13.i.i.i.i385
  %1019 = fcmp oeq float %1016, 0.000000e+00
  br i1 %1019, label %1020, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1020:                                             ; preds = %1018
  %1021 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i387, align 4, !tbaa !91
  %1022 = icmp ult i16 %.sroa.01548.0.copyload, %1021
  br i1 %1022, label %.lr.ph.i.i17.i.i.i.i390.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i390.preheader:                ; preds = %1020, %.lr.ph.i13.i.i.i.i385
  br label %.lr.ph.i.i17.i.i.i.i390

.lr.ph.i.i17.i.i.i.i390:                          ; preds = %.lr.ph.i.i17.i.i.i.i390.backedge, %.lr.ph.i.i17.i.i.i.i390.preheader
  %.sroa.0.010.i.i18.i.i.i.i391 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i387, %.lr.ph.i.i17.i.i.i.i390.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i393, %.lr.ph.i.i17.i.i.i.i390.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i392 = phi ptr [ %.sroa.0.08.i.i.i.i.i386, %.lr.ph.i.i17.i.i.i.i390.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i391, %.lr.ph.i.i17.i.i.i.i390.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i392, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i391, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i20.i.i.i.i393 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i391, i64 -28
  %1023 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i391, i64 -24
  %1024 = load float, ptr %1023, align 4, !tbaa !96
  %1025 = fsub float %.sroa.51552.0.copyload, %1024
  %1026 = fcmp olt float %1025, 0.000000e+00
  br i1 %1026, label %.lr.ph.i.i17.i.i.i.i390.backedge, label %1027

1027:                                             ; preds = %.lr.ph.i.i17.i.i.i.i390
  %1028 = fcmp oeq float %1025, 0.000000e+00
  br i1 %1028, label %1029, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1029:                                             ; preds = %1027
  %1030 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i393, align 4, !tbaa !91
  %1031 = icmp ult i16 %.sroa.01548.0.copyload, %1030
  br i1 %1031, label %.lr.ph.i.i17.i.i.i.i390.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i390.backedge:                 ; preds = %1029, %.lr.ph.i.i17.i.i.i.i390
  br label %.lr.ph.i.i17.i.i.i.i390, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1027, %1029, %1018, %1020
  %.sroa.07.0.lcssa.i.i15.i.i.i.i388 = phi ptr [ %.sroa.0.08.i.i.i.i.i386, %1020 ], [ %.sroa.0.08.i.i.i.i.i386, %1018 ], [ %.sroa.0.010.i.i18.i.i.i.i391, %1029 ], [ %.sroa.0.010.i.i18.i.i.i.i391, %1027 ]
  store i16 %.sroa.01548.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i388, align 4, !tbaa !86
  %.sroa.51550.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i388, i64 2
  store i16 %.sroa.51550.0.copyload, ptr %.sroa.51550.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx, align 2
  %.sroa.51552.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i388, i64 4
  store float %.sroa.51552.0.copyload, ptr %.sroa.51552.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx, align 4, !tbaa !85
  %.sroa.61554.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i388, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61554.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61554, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61554)
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 28
  %.not.i16.i.i.i.i389 = icmp eq ptr %1032, %.val55.i298
  br i1 %.not.i16.i.i.i.i389, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i385, !llvm.loop !142

1033:                                             ; preds = %.noexc399
  %.sroa.0.020.i22.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 28
  %.not21.i23.i.i.i.i301 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i300, %.val55.i298
  br i1 %.not21.i23.i.i.i.i301, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i302.preheader

.lr.ph.i24.i.i.i.i302.preheader:                  ; preds = %1033
  %1034 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 4
  br label %.lr.ph.i24.i.i.i.i302

.lr.ph.i24.i.i.i.i302:                            ; preds = %.lr.ph.i24.i.i.i.i302.preheader, %1066
  %.sroa.0.023.i25.i.i.i.i303 = phi ptr [ %.sroa.0.0.i29.i.i.i.i306, %1066 ], [ %.sroa.0.020.i22.i.i.i.i300, %.lr.ph.i24.i.i.i.i302.preheader ]
  %.pn22.i26.i.i.i.i304 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %1066 ], [ %.val59.i, %.lr.ph.i24.i.i.i.i302.preheader ]
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 4
  %1036 = load float, ptr %1035, align 4, !tbaa !96
  %1037 = load float, ptr %1034, align 4, !tbaa !96
  %1038 = fsub float %1036, %1037
  %1039 = fcmp olt float %1038, 0.000000e+00
  br i1 %1039, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1040

1040:                                             ; preds = %.lr.ph.i24.i.i.i.i302
  %1041 = fcmp oeq float %1038, 0.000000e+00
  %.sroa.01555.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i303, align 4, !tbaa !86
  br i1 %1041, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1513, label %.noexc406

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1513: ; preds = %1040
  %1042 = load i16, ptr %.val59.i, align 4, !tbaa !91
  %1043 = icmp ult i16 %.sroa.01555.0.copyload.pre, %1042
  br i1 %1043, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc406

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i302, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1513
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i25.i.i.i.i303, i64 28, i1 false), !tbaa.struct !99
  %1044 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i304, i64 56
  %1045 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i303 to i64
  %1046 = sub i64 %1045, %975
  %.neg.i.i.i.i.i.i36.i.i.i.i376 = sdiv exact i64 %1046, -28
  %1047 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1044, i64 %.neg.i.i.i.i.i.i36.i.i.i.i376
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1047, ptr noundef nonnull align 4 dereferenceable(1) %.val59.i, i64 %1046, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val59.i, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1066

.noexc406:                                        ; preds = %1040, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1513
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61561)
  %.sroa.51557.0..sroa.0.023.i25.i.i.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 2
  %.sroa.51557.0.copyload = load i16, ptr %.sroa.51557.0..sroa.0.023.i25.i.i.i.i303.sroa_idx, align 2
  %.sroa.61561.0..sroa.0.023.i25.i.i.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61561, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61561.0..sroa.0.023.i25.i.i.i.i303.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %1048 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i304, i64 4
  %1049 = load float, ptr %1048, align 4, !tbaa !96
  %1050 = fsub float %1036, %1049
  %1051 = fcmp olt float %1050, 0.000000e+00
  br i1 %1051, label %.lr.ph.i.i31.i.i.i.i372.preheader, label %1052

1052:                                             ; preds = %.noexc406
  %1053 = fcmp oeq float %1050, 0.000000e+00
  br i1 %1053, label %1054, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1054:                                             ; preds = %1052
  %1055 = load i16, ptr %.pn22.i26.i.i.i.i304, align 4, !tbaa !91
  %1056 = icmp ult i16 %.sroa.01555.0.copyload.pre, %1055
  br i1 %1056, label %.lr.ph.i.i31.i.i.i.i372.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i372.preheader:                ; preds = %1054, %.noexc406
  br label %.lr.ph.i.i31.i.i.i.i372

.lr.ph.i.i31.i.i.i.i372:                          ; preds = %.lr.ph.i.i31.i.i.i.i372.backedge, %.lr.ph.i.i31.i.i.i.i372.preheader
  %.sroa.0.010.i.i32.i.i.i.i373 = phi ptr [ %.pn22.i26.i.i.i.i304, %.lr.ph.i.i31.i.i.i.i372.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i375, %.lr.ph.i.i31.i.i.i.i372.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i374 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %.lr.ph.i.i31.i.i.i.i372.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i373, %.lr.ph.i.i31.i.i.i.i372.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i374, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i373, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i34.i.i.i.i375 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i373, i64 -28
  %1057 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i373, i64 -24
  %1058 = load float, ptr %1057, align 4, !tbaa !96
  %1059 = fsub float %1036, %1058
  %1060 = fcmp olt float %1059, 0.000000e+00
  br i1 %1060, label %.lr.ph.i.i31.i.i.i.i372.backedge, label %1061

1061:                                             ; preds = %.lr.ph.i.i31.i.i.i.i372
  %1062 = fcmp oeq float %1059, 0.000000e+00
  br i1 %1062, label %1063, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1063:                                             ; preds = %1061
  %1064 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i375, align 4, !tbaa !91
  %1065 = icmp ult i16 %.sroa.01555.0.copyload.pre, %1064
  br i1 %1065, label %.lr.ph.i.i31.i.i.i.i372.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i372.backedge:                 ; preds = %1063, %.lr.ph.i.i31.i.i.i.i372
  br label %.lr.ph.i.i31.i.i.i.i372, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1061, %1063, %1052, %1054
  %.sroa.07.0.lcssa.i.i28.i.i.i.i305 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %1054 ], [ %.sroa.0.023.i25.i.i.i.i303, %1052 ], [ %.sroa.0.010.i.i32.i.i.i.i373, %1063 ], [ %.sroa.0.010.i.i32.i.i.i.i373, %1061 ]
  store i16 %.sroa.01555.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, align 4, !tbaa !86
  %.sroa.51557.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 2
  store i16 %.sroa.51557.0.copyload, ptr %.sroa.51557.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, align 2
  %.sroa.51559.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 4
  store float %1036, ptr %.sroa.51559.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, align 4, !tbaa !85
  %.sroa.61561.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61561.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61561, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61561)
  br label %1066

1066:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 28
  %.not.i30.i.i.i.i307 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i306, %.val55.i298
  br i1 %.not.i30.i.i.i.i307, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i302, !llvm.loop !141

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %1066, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %1033, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %972
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371, label %1067

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310

1067:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1068 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1069 unwind label %1075

1069:                                             ; preds = %1067
  %1070 = shl nuw nsw i64 %709, 3
  %1071 = load ptr, ptr %1068, align 8, !tbaa !13
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1073 = load ptr, ptr %1072, align 8
  %1074 = invoke noundef ptr %1073(ptr noundef nonnull align 8 dereferenceable(8) %1068, i64 noundef %1070, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i308 unwind label %1075

1075:                                             ; preds = %1069, %1067
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #22
  unreachable

.lr.ph.preheader.i.i.i.i308:                      ; preds = %1069
  store ptr %1074, ptr %33, align 8, !tbaa !125
  %1078 = getelementptr inbounds nuw %"struct.std::pair", ptr %1074, i64 %709
  %1079 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1078, ptr %1079, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 4 %1074, i8 0, i64 %1070, i1 false), !tbaa !129
  %scevgep.i.i.i.i309 = getelementptr i8, ptr %1074, i64 %1070
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310: ; preds = %.lr.ph.preheader.i.i.i.i308, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371
  %1080 = phi ptr [ %1074, %.lr.ph.preheader.i.i.i.i308 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371 ]
  %.0.lcssa.i.i.i.i311 = phi ptr [ %scevgep.i.i.i.i309, %.lr.ph.preheader.i.i.i.i308 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371 ]
  %1081 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.0.lcssa.i.i.i.i311, ptr %1081, align 8, !tbaa !130
  %1082 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1085 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1086 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %1095

.loopexit72.i320:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313
  %.not.i.i.i.i321 = icmp eq ptr %.pre11321134, null
  br i1 %.not.i.i.i.i321, label %1236, label %.loopexit72.i320.thread

.loopexit72.i320.thread:                          ; preds = %1232, %.loopexit72.i320
  %1087 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1088 unwind label %1092

1088:                                             ; preds = %.loopexit72.i320.thread
  %1089 = load ptr, ptr %1087, align 8, !tbaa !13
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  invoke void %1091(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull %.pre11321134)
          to label %1236 unwind label %1092

1092:                                             ; preds = %1088, %.loopexit72.i320.thread
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #22
  unreachable

1095:                                             ; preds = %.loopexit.i343, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310
  %.pre11331136 = phi ptr [ %.pre1133, %.loopexit.i343 ], [ %.0.lcssa.i.i.i.i311, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310 ]
  %.pre11321134 = phi ptr [ %.pre1132, %.loopexit.i343 ], [ %1080, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310 ]
  %.not5.i.i.i.i.i312 = icmp eq ptr %.pre11321134, %.pre11331136
  br i1 %.not5.i.i.i.i.i312, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313, label %.lr.ph.i.i.i.i69.preheader.i

.lr.ph.i.i.i.i69.preheader.i:                     ; preds = %1095
  %1096 = ptrtoint ptr %.pre11331136 to i64
  %1097 = ptrtoint ptr %.pre11321134 to i64
  %reass.sub1013 = sub i64 %1096, %1097
  %1098 = and i64 %reass.sub1013, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre11321134, i8 -1, i64 %1098, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313: ; preds = %.lr.ph.i.i.i.i69.preheader.i, %1095
  %.val.i314 = load ptr, ptr %67, align 8, !tbaa !65
  %.val54.i = load ptr, ptr %651, align 8, !tbaa !68
  %.not41.i315 = icmp eq ptr %.val54.i, %.val.i314
  br i1 %.not41.i315, label %.loopexit72.i320, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313
  %1099 = ptrtoint ptr %.val54.i to i64
  %1100 = ptrtoint ptr %.val.i314 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = sdiv exact i64 %1101, 28
  br label %1103

1103:                                             ; preds = %1232, %.lr.ph.i316
  %.04840.i = phi i64 [ 0, %.lr.ph.i316 ], [ %1235, %1232 ]
  %1104 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %.04840.i
  %1105 = load i16, ptr %1104, align 4, !tbaa !91
  %1106 = zext i16 %1105 to i64
  %1107 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre11321134, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !131
  %.not.i317 = icmp ne i32 %1108, -1
  %1109 = sext i32 %1108 to i64
  %1110 = sub i64 %.04840.i, %1109
  %1111 = icmp ugt i64 %1110, 65535
  %or.cond.i318 = and i1 %.not.i317, %1111
  br i1 %or.cond.i318, label %1112, label %1232

1112:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1113 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull align 4 dereferenceable(28) %1113, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !133
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %35, ptr noundef nonnull align 4 dereferenceable(28) %1117, i64 28, i1 false), !tbaa.struct !99
  %1118 = load float, ptr %1082, align 4, !tbaa !95
  %1119 = load float, ptr %1083, align 4, !tbaa !95
  %1120 = fadd float %1118, %1119
  %1121 = fmul float %1120, 5.000000e-01
  %1122 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %1084, ptr noundef nonnull align 4 dereferenceable(16) %1085, float noundef 5.000000e-01)
          to label %1123 unwind label %.loopexit26.i322

1123:                                             ; preds = %1112
  %1124 = extractvalue { <2 x float>, <2 x float> } %1122, 0
  %1125 = extractvalue { <2 x float>, <2 x float> } %1122, 1
  %1126 = load i32, ptr %1107, align 4, !tbaa !131
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 28
  %.not.i.i71.i = icmp eq ptr %1129, %.val54.i
  br i1 %.not.i.i71.i, label %1132, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1123
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = sub i64 %1099, %1130
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1128, ptr nonnull align 4 %1129, i64 %1131, i1 false)
  br label %1132

1132:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1123
  %1133 = getelementptr inbounds i8, ptr %.val54.i, i64 -28
  store ptr %1133, ptr %651, align 8, !tbaa !68
  %1134 = load ptr, ptr %241, align 8, !tbaa !69
  %.not.i.i329 = icmp eq ptr %1133, %1134
  br i1 %.not.i.i329, label %1136, label %1135

1135:                                             ; preds = %1132
  store i16 %1105, ptr %1133, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i330 = getelementptr inbounds i8, ptr %.val54.i, i64 -24
  store float %1118, ptr %.sroa.611.0..sroa_idx.i330, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i331 = getelementptr inbounds i8, ptr %.val54.i, i64 -20
  store float %1121, ptr %.sroa.7.0..sroa_idx.i331, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i332 = getelementptr inbounds i8, ptr %.val54.i, i64 -16
  store <2 x float> %1124, ptr %.sroa.9.0..sroa_idx.i332, align 4
  %.sroa.10.0..sroa_idx.i333 = getelementptr inbounds i8, ptr %.val54.i, i64 -8
  store <2 x float> %1125, ptr %.sroa.10.0..sroa_idx.i333, align 4
  store ptr %.val54.i, ptr %651, align 8, !tbaa !68
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

1136:                                             ; preds = %1132
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1137, %1100
  %1139 = icmp eq i64 %1138, 9223372036854775800
  br i1 %1139, label %.invoke.i357, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i357:                                     ; preds = %1174, %1136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont.i360 unwind label %.loopexit.split-lp.i358

.cont.i360:                                       ; preds = %.invoke.i357
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1136
  %1140 = sdiv exact i64 %1138, 28
  %1141 = icmp eq ptr %1133, %.val.i314
  %.sroa.speculated.i.i.i.i362 = select i1 %1141, i64 1, i64 %1140
  %1142 = add nsw i64 %.sroa.speculated.i.i.i.i362, %1140
  %1143 = icmp ult i64 %1142, %1140
  %1144 = call i64 @llvm.umin.i64(i64 %1142, i64 329406144173384850)
  %1145 = select i1 %1143, i64 329406144173384850, i64 %1144
  %.not.i.i.i72.i = icmp ne i64 %1145, 0
  call void @llvm.assume(i1 %.not.i.i.i72.i)
  %1146 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1147 unwind label %1153

1147:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1148 = mul nuw nsw i64 %1145, 28
  %1149 = load ptr, ptr %1146, align 8, !tbaa !13
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8
  %1152 = invoke noundef ptr %1151(ptr noundef nonnull align 8 dereferenceable(8) %1146, i64 noundef %1148, i64 noundef 4)
          to label %1156 unwind label %1153

1153:                                             ; preds = %1147, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #22
  unreachable

1156:                                             ; preds = %1147
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 %1138
  store i16 %1105, ptr %1157, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i363 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  store float %1118, ptr %.sroa.611.0..sroa_idx12.i363, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i364 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store float %1121, ptr %.sroa.7.0..sroa_idx14.i364, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i365 = getelementptr inbounds nuw i8, ptr %1157, i64 12
  store <2 x float> %1124, ptr %.sroa.9.0..sroa_idx16.i365, align 4
  %.sroa.10.0..sroa_idx18.i366 = getelementptr inbounds nuw i8, ptr %1157, i64 20
  store <2 x float> %1125, ptr %.sroa.10.0..sroa_idx18.i366, align 4
  br i1 %1141, label %.loopexit879, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %1156, %.lr.ph.i.i.i.i73.i
  %.04.i.i.i.i.i367 = phi ptr [ %1159, %.lr.ph.i.i.i.i73.i ], [ %1152, %1156 ]
  %.sroa.01.03.i.i.i.i.i368 = phi ptr [ %1158, %.lr.ph.i.i.i.i73.i ], [ %.val.i314, %1156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i.i367, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i.i368, i64 28, i1 false), !tbaa.struct !99
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i368, i64 28
  %1159 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i367, i64 28
  %.not.i.i.i.i74.i = icmp eq ptr %1158, %1133
  br i1 %.not.i.i.i.i74.i, label %.loopexit879, label %.lr.ph.i.i.i.i73.i, !llvm.loop !100

.loopexit879:                                     ; preds = %.lr.ph.i.i.i.i73.i, %1156
  %.0.lcssa.i.i.i.i.i369 = phi ptr [ %1152, %1156 ], [ %1159, %.lr.ph.i.i.i.i73.i ]
  %1160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i369, i64 28
  %1161 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1162 unwind label %1166

1162:                                             ; preds = %.loopexit879
  %1163 = load ptr, ptr %1161, align 8, !tbaa !13
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1165 = load ptr, ptr %1164, align 8
  invoke void %1165(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef nonnull %.val.i314)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %1166

1166:                                             ; preds = %1162, %.loopexit879
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %1162
  store ptr %1152, ptr %67, align 8, !tbaa !65
  store ptr %1160, ptr %651, align 8, !tbaa !68
  %1169 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1152, i64 %1145
  store ptr %1169, ptr %241, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %1135
  %1170 = phi ptr [ %1169, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %1134, %1135 ]
  %1171 = phi ptr [ %1160, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val54.i, %1135 ]
  store float %1121, ptr %1086, align 4, !tbaa !96
  %.not.i75.i = icmp eq ptr %1171, %1170
  br i1 %.not.i75.i, label %1174, label %1172

1172:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1171, ptr noundef nonnull readonly align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !99
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 28
  store ptr %1173, ptr %651, align 8, !tbaa !68
  %.val61.pre.i = load ptr, ptr %67, align 8, !tbaa !90
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i

1174:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i76.i = load ptr, ptr %67, align 8, !tbaa !65
  %1175 = ptrtoint ptr %1170 to i64
  %1176 = ptrtoint ptr %.val.i.i76.i to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp eq i64 %1177, 9223372036854775800
  br i1 %1178, label %.invoke.i357, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i: ; preds = %1174
  %1179 = sdiv exact i64 %1177, 28
  %1180 = icmp eq ptr %1170, %.val.i.i76.i
  %.sroa.speculated.i.i.i78.i = select i1 %1180, i64 1, i64 %1179
  %1181 = add nsw i64 %.sroa.speculated.i.i.i78.i, %1179
  %1182 = icmp ult i64 %1181, %1179
  %1183 = call i64 @llvm.umin.i64(i64 %1181, i64 329406144173384850)
  %1184 = select i1 %1182, i64 329406144173384850, i64 %1183
  %.not.i.i.i79.i = icmp ne i64 %1184, 0
  call void @llvm.assume(i1 %.not.i.i.i79.i)
  %1185 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1186 unwind label %1192

1186:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i
  %1187 = mul nuw nsw i64 %1184, 28
  %1188 = load ptr, ptr %1185, align 8, !tbaa !13
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8
  %1191 = invoke noundef ptr %1190(ptr noundef nonnull align 8 dereferenceable(8) %1185, i64 noundef %1187, i64 noundef 4)
          to label %1195 unwind label %1192

1192:                                             ; preds = %1186, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #22
  unreachable

1195:                                             ; preds = %1186
  %1196 = getelementptr inbounds nuw i8, ptr %1191, i64 %1177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1196, ptr noundef nonnull readonly align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !99
  br i1 %1180, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i, label %.lr.ph.i.i.i.i80.i

.lr.ph.i.i.i.i80.i:                               ; preds = %1195, %.lr.ph.i.i.i.i80.i
  %.04.i.i.i.i81.i = phi ptr [ %1198, %.lr.ph.i.i.i.i80.i ], [ %1191, %1195 ]
  %.sroa.01.03.i.i.i.i82.i = phi ptr [ %1197, %.lr.ph.i.i.i.i80.i ], [ %.val.i.i76.i, %1195 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i81.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i82.i, i64 28, i1 false), !tbaa.struct !99
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i82.i, i64 28
  %1198 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i81.i, i64 28
  %.not.i.i.i.i83.i = icmp eq ptr %1197, %1170
  br i1 %.not.i.i.i.i83.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i, label %.lr.ph.i.i.i.i80.i, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i: ; preds = %.lr.ph.i.i.i.i80.i, %1195
  %.0.lcssa.i.i.i.i85.i = phi ptr [ %1191, %1195 ], [ %1198, %.lr.ph.i.i.i.i80.i ]
  %1199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i85.i, i64 28
  %.not.i39.i.i86.i = icmp eq ptr %.val.i.i76.i, null
  br i1 %.not.i39.i.i86.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i, label %1200

1200:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i
  %1201 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1202 unwind label %1206

1202:                                             ; preds = %1200
  %1203 = load ptr, ptr %1201, align 8, !tbaa !13
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull %.val.i.i76.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i unwind label %1206

1206:                                             ; preds = %1202, %1200
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i: ; preds = %1202, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i
  store ptr %1191, ptr %67, align 8, !tbaa !65
  store ptr %1199, ptr %651, align 8, !tbaa !68
  %1209 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1191, i64 %1184
  store ptr %1209, ptr %241, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i, %1172
  %.val56.i335 = phi ptr [ %1199, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i ], [ %1173, %1172 ]
  %.val61.i336 = phi ptr [ %1191, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i ], [ %.val61.pre.i, %1172 ]
  %1210 = load i32, ptr %1114, align 4, !tbaa !133
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val61.i336, i64 %1211
  %1213 = getelementptr inbounds i8, ptr %.val56.i335, i64 -56
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %.loopexit.i343, label %1215

1215:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i
  %1216 = ptrtoint ptr %1213 to i64
  %1217 = ptrtoint ptr %1212 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = sdiv exact i64 %1218, 28
  %1220 = icmp sgt i64 %1218, 0
  br i1 %1220, label %.lr.ph.i.i.i.i90.preheader.i, label %.loopexit46.i.i.i337

.lr.ph.i.i.i.i90.preheader.i:                     ; preds = %1215
  %.sroa.speculated.i.i.i344 = call i64 @llvm.smin.i64(i64 %1219, i64 2)
  br label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %select.unfold.i.i.i.i.i355, %.lr.ph.i.i.i.i90.preheader.i
  %.012.i.i.i.i.i345 = phi i64 [ %1224, %select.unfold.i.i.i.i.i355 ], [ %.sroa.speculated.i.i.i344, %.lr.ph.i.i.i.i90.preheader.i ]
  %1221 = mul nuw nsw i64 %.012.i.i.i.i.i345, 28
  %1222 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1221, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i91.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i91.i, label %select.unfold.i.i.i.i.i355, label %1225

select.unfold.i.i.i.i.i355:                       ; preds = %.lr.ph.i.i.i.i90.i
  %1223 = add nuw nsw i64 %.012.i.i.i.i.i345, 1
  %1224 = lshr i64 %1223, 1
  %.not16.i.i.i.i.i356 = icmp samesign ult i64 %.012.i.i.i.i.i345, 2
  br i1 %.not16.i.i.i.i.i356, label %.loopexit46.i.i.i337, label %.lr.ph.i.i.i.i90.i, !llvm.loop !143

1225:                                             ; preds = %.lr.ph.i.i.i.i90.i
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 %1221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1222, ptr noundef nonnull readonly align 4 dereferenceable(28) %1212, i64 28, i1 false), !tbaa.struct !99
  %.not18.i.i.i.i.i.i346 = icmp eq i64 %.012.i.i.i.i.i345, 1
  br i1 %.not18.i.i.i.i.i.i346, label %.loopexit.i.i.i353, label %.lr.ph.i.i.preheader.i.i.i.i347

.lr.ph.i.i.preheader.i.i.i.i347:                  ; preds = %1225
  %.01317.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %1222, i64 28
  br label %.lr.ph.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %.lr.ph.i.i.i.i.i92.i, %.lr.ph.i.i.preheader.i.i.i.i347
  %.01320.i.i.i.i.i.i349 = phi ptr [ %.013.i.i.i.i.i.i351, %.lr.ph.i.i.i.i.i92.i ], [ %.01317.i.i.i.i.i.i348, %.lr.ph.i.i.preheader.i.i.i.i347 ]
  %.019.i.i.i.i.i.i350 = phi ptr [ %1227, %.lr.ph.i.i.i.i.i92.i ], [ %1222, %.lr.ph.i.i.preheader.i.i.i.i347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.01320.i.i.i.i.i.i349, ptr noundef nonnull readonly align 4 dereferenceable(28) %.019.i.i.i.i.i.i350, i64 28, i1 false), !tbaa.struct !99
  %1227 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i350, i64 28
  %.013.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i349, i64 28
  %.not.i.i.i.i.i.i352 = icmp eq ptr %.013.i.i.i.i.i.i351, %1226
  br i1 %.not.i.i.i.i.i.i352, label %.loopexit.i.i.i353, label %.lr.ph.i.i.i.i.i92.i, !llvm.loop !144

.loopexit46.i.i.i337:                             ; preds = %select.unfold.i.i.i.i.i355, %1215
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1212, ptr nonnull %1213, ptr nonnull %.val56.i335, i64 noundef %1219, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i340 unwind label %1228

1228:                                             ; preds = %.loopexit.i.i.i353, %.loopexit46.i.i.i337
  %.sroa.4.045.i.i.i338 = phi i64 [ %.012.i.i.i.i.i345, %.loopexit.i.i.i353 ], [ 0, %.loopexit46.i.i.i337 ]
  %.sroa.9.042.i.i.i339 = phi ptr [ %1222, %.loopexit.i.i.i353 ], [ null, %.loopexit46.i.i.i337 ]
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = mul nuw nsw i64 %.sroa.4.045.i.i.i338, 28
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i339, i64 noundef %1230) #24
  br label %.body.i324

.loopexit.i.i.i353:                               ; preds = %.lr.ph.i.i.i.i.i92.i, %1225
  %.0.lcssa.i.i.i.i.i.i354 = phi ptr [ %1222, %1225 ], [ %1227, %.lr.ph.i.i.i.i.i92.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1212, ptr noundef nonnull align 4 dereferenceable(28) %.0.lcssa.i.i.i.i.i.i354, i64 28, i1 false), !tbaa.struct !99
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %1212, ptr nonnull %1213, ptr nonnull %.val56.i335, i64 noundef %1219, i64 noundef 2, ptr noundef nonnull %1222, i64 noundef %.012.i.i.i.i.i345, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i340 unwind label %1228

.loopexit46._crit_edge.i.i.i340:                  ; preds = %.loopexit46.i.i.i337, %.loopexit.i.i.i353
  %.sroa.4.043.i.i.i341 = phi i64 [ %.012.i.i.i.i.i345, %.loopexit.i.i.i353 ], [ 0, %.loopexit46.i.i.i337 ]
  %.sroa.9.040.i.i.i342 = phi ptr [ %1222, %.loopexit.i.i.i353 ], [ null, %.loopexit46.i.i.i337 ]
  %1231 = mul nuw nsw i64 %.sroa.4.043.i.i.i341, 28
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i342, i64 noundef %1231) #24
  %.pre1132.pre = load ptr, ptr %33, align 8, !tbaa !136
  %.pre1133.pre = load ptr, ptr %1081, align 8, !tbaa !136
  br label %.loopexit.i343

.loopexit26.i322:                                 ; preds = %1112
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i324

.loopexit.split-lp.i358:                          ; preds = %.invoke.i357
  %lpad.loopexit.split-lp.i359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i324

.body.i324:                                       ; preds = %.loopexit.split-lp.i358, %.loopexit26.i322, %1228
  %.pn.i325 = phi { ptr, i32 } [ %1229, %1228 ], [ %lpad.loopexit.i323, %.loopexit26.i322 ], [ %lpad.loopexit.split-lp.i359, %.loopexit.split-lp.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

1232:                                             ; preds = %1103
  %1233 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i32 %1108, ptr %1233, align 4, !tbaa !133
  %1234 = trunc i64 %.04840.i to i32
  store i32 %1234, ptr %1107, align 4, !tbaa !131
  %1235 = add nuw i64 %.04840.i, 1
  %exitcond.not.i319 = icmp eq i64 %1235, %1102
  br i1 %exitcond.not.i319, label %.loopexit72.i320.thread, label %1103, !llvm.loop !145

.loopexit.i343:                                   ; preds = %.loopexit46._crit_edge.i.i.i340, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i
  %.pre1133 = phi ptr [ %.pre1133.pre, %.loopexit46._crit_edge.i.i.i340 ], [ %.pre11331136, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i ]
  %.pre1132 = phi ptr [ %.pre1132.pre, %.loopexit46._crit_edge.i.i.i340 ], [ %.pre11321134, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1095, !llvm.loop !146

1236:                                             ; preds = %1088, %.loopexit72.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val60.i410 = load ptr, ptr %68, align 8, !tbaa !102
  %1237 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val56.i411 = load ptr, ptr %1237, align 8, !tbaa !102
  %.not.i.i.i412 = icmp eq ptr %.val60.i410, %.val56.i411
  br i1 %.not.i.i.i412, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %1238

1238:                                             ; preds = %1236
  %1239 = ptrtoint ptr %.val56.i411 to i64
  %1240 = ptrtoint ptr %.val60.i410 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = sdiv exact i64 %1241, 24
  %1243 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1242, i1 true)
  %1244 = shl nuw nsw i64 %1243, 1
  %1245 = xor i64 %1244, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val60.i410, ptr %.val56.i411, i64 noundef %1245, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.noexc537 unwind label %1620

.noexc537:                                        ; preds = %1238
  %1246 = icmp sgt i64 %1241, 384
  br i1 %1246, label %.lr.ph.i.i.i.i.i515.preheader, label %1298

.lr.ph.i.i.i.i.i515.preheader:                    ; preds = %.noexc537
  %1247 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 4
  br label %.lr.ph.i.i.i.i.i515

.lr.ph.i.i.i.i.i515:                              ; preds = %.lr.ph.i.i.i.i.i515.preheader, %1277
  %.sroa.0.023.i.idx.i.i.i.i516 = phi i64 [ %.sroa.0.023.i.add.i.i.i.i520, %1277 ], [ 24, %.lr.ph.i.i.i.i.i515.preheader ]
  %.pn22.i.i.i.i.i517 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i518, %1277 ], [ %.val60.i410, %.lr.ph.i.i.i.i.i515.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 %.sroa.0.023.i.idx.i.i.i.i516
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i518, i64 4
  %1249 = load float, ptr %1248, align 4, !tbaa !107
  %1250 = load float, ptr %1247, align 4, !tbaa !107
  %1251 = fsub float %1249, %1250
  %1252 = fcmp olt float %1251, 0.000000e+00
  br i1 %1252, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %1253

1253:                                             ; preds = %.lr.ph.i.i.i.i.i515
  %1254 = fcmp oeq float %1251, 0.000000e+00
  %.sroa.01562.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i518, align 4, !tbaa !86
  br i1 %1254, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit, label %.noexc539

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit: ; preds = %1253
  %1255 = load i16, ptr %.val60.i410, align 4, !tbaa !103
  %1256 = icmp ult i16 %.sroa.01562.0.copyload.pre, %1255
  br i1 %1256, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc539

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i515, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i518, i64 24, i1 false), !tbaa.struct !87
  %1257 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i517, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i536 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i516, -24
  %1258 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1257, i64 %.neg.i.i.i.i.i.i.i.i.i.i536
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1258, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i410, i64 %.sroa.0.023.i.idx.i.i.i.i516, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i410, ptr noundef nonnull align 4 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1277

.noexc539:                                        ; preds = %1253, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61568)
  %.sroa.51564.0..sroa.0.023.i.ptr.i.i.i.i518.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i518, i64 2
  %.sroa.51564.0.copyload = load i16, ptr %.sroa.51564.0..sroa.0.023.i.ptr.i.i.i.i518.sroa_idx, align 2
  %.sroa.61568.0..sroa.0.023.i.ptr.i.i.i.i518.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i518, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61568, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61568.0..sroa.0.023.i.ptr.i.i.i.i518.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %1259 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i517, i64 4
  %1260 = load float, ptr %1259, align 4, !tbaa !107
  %1261 = fsub float %1249, %1260
  %1262 = fcmp olt float %1261, 0.000000e+00
  br i1 %1262, label %.lr.ph.i.i.i.i.i.i532.preheader, label %1263

1263:                                             ; preds = %.noexc539
  %1264 = fcmp oeq float %1261, 0.000000e+00
  br i1 %1264, label %1265, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1265:                                             ; preds = %1263
  %1266 = load i16, ptr %.pn22.i.i.i.i.i517, align 4, !tbaa !103
  %1267 = icmp ult i16 %.sroa.01562.0.copyload.pre, %1266
  br i1 %1267, label %.lr.ph.i.i.i.i.i.i532.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i532.preheader:                  ; preds = %1265, %.noexc539
  br label %.lr.ph.i.i.i.i.i.i532

.lr.ph.i.i.i.i.i.i532:                            ; preds = %.lr.ph.i.i.i.i.i.i532.backedge, %.lr.ph.i.i.i.i.i.i532.preheader
  %.sroa.0.010.i.i.i.i.i.i533 = phi ptr [ %.pn22.i.i.i.i.i517, %.lr.ph.i.i.i.i.i.i532.preheader ], [ %.sroa.0.0.i.i.i.i.i.i535, %.lr.ph.i.i.i.i.i.i532.backedge ]
  %.sroa.07.09.i.i.i.i.i.i534 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i518, %.lr.ph.i.i.i.i.i.i532.preheader ], [ %.sroa.0.010.i.i.i.i.i.i533, %.lr.ph.i.i.i.i.i.i532.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i534, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i533, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i.i.i.i.i535 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i533, i64 -24
  %1268 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i533, i64 -20
  %1269 = load float, ptr %1268, align 4, !tbaa !107
  %1270 = fsub float %1249, %1269
  %1271 = fcmp olt float %1270, 0.000000e+00
  br i1 %1271, label %.lr.ph.i.i.i.i.i.i532.backedge, label %1272

1272:                                             ; preds = %.lr.ph.i.i.i.i.i.i532
  %1273 = fcmp oeq float %1270, 0.000000e+00
  br i1 %1273, label %1274, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1274:                                             ; preds = %1272
  %1275 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i535, align 4, !tbaa !103
  %1276 = icmp ult i16 %.sroa.01562.0.copyload.pre, %1275
  br i1 %1276, label %.lr.ph.i.i.i.i.i.i532.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i532.backedge:                   ; preds = %1274, %.lr.ph.i.i.i.i.i.i532
  br label %.lr.ph.i.i.i.i.i.i532, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1272, %1274, %1263, %1265
  %.sroa.07.0.lcssa.i.i.i.i.i.i519 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i518, %1265 ], [ %.sroa.0.023.i.ptr.i.i.i.i518, %1263 ], [ %.sroa.0.010.i.i.i.i.i.i533, %1274 ], [ %.sroa.0.010.i.i.i.i.i.i533, %1272 ]
  store i16 %.sroa.01562.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i519, align 4, !tbaa !86
  %.sroa.51564.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i519, i64 2
  store i16 %.sroa.51564.0.copyload, ptr %.sroa.51564.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx, align 2
  %.sroa.51566.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i519, i64 4
  store float %1249, ptr %.sroa.51566.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx, align 4, !tbaa !85
  %.sroa.61568.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i519, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61568.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61568, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61568)
  br label %1277

1277:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i520 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i516, 24
  %.not.i.i.i.i.i521 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i520, 384
  br i1 %.not.i.i.i.i.i521, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i515, !llvm.loop !148

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1277
  %1278 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 384
  %.not7.i.i.i.i.i522 = icmp eq ptr %1278, %.val56.i411
  br i1 %.not7.i.i.i.i.i522, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i523

.lr.ph.i13.i.i.i.i523:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i524 = phi ptr [ %1297, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1278, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61575)
  %.sroa.01569.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i524, align 4, !tbaa !86
  %.sroa.51571.0..sroa.0.08.i.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 2
  %.sroa.51571.0.copyload = load i16, ptr %.sroa.51571.0..sroa.0.08.i.i.i.i.i524.sroa_idx, align 2
  %.sroa.51573.0..sroa.0.08.i.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 4
  %.sroa.51573.0.copyload = load float, ptr %.sroa.51573.0..sroa.0.08.i.i.i.i.i524.sroa_idx, align 4, !tbaa !85
  %.sroa.61575.0..sroa.0.08.i.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61575, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61575.0..sroa.0.08.i.i.i.i.i524.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %.sroa.0.08.i.i.i.i.i.i525 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 -24
  %1279 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 -20
  %1280 = load float, ptr %1279, align 4, !tbaa !107
  %1281 = fsub float %.sroa.51573.0.copyload, %1280
  %1282 = fcmp olt float %1281, 0.000000e+00
  br i1 %1282, label %.lr.ph.i.i17.i.i.i.i528.preheader, label %1283

1283:                                             ; preds = %.lr.ph.i13.i.i.i.i523
  %1284 = fcmp oeq float %1281, 0.000000e+00
  br i1 %1284, label %1285, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1285:                                             ; preds = %1283
  %1286 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i525, align 4, !tbaa !103
  %1287 = icmp ult i16 %.sroa.01569.0.copyload, %1286
  br i1 %1287, label %.lr.ph.i.i17.i.i.i.i528.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i528.preheader:                ; preds = %1285, %.lr.ph.i13.i.i.i.i523
  br label %.lr.ph.i.i17.i.i.i.i528

.lr.ph.i.i17.i.i.i.i528:                          ; preds = %.lr.ph.i.i17.i.i.i.i528.backedge, %.lr.ph.i.i17.i.i.i.i528.preheader
  %.sroa.0.010.i.i18.i.i.i.i529 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i525, %.lr.ph.i.i17.i.i.i.i528.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i531, %.lr.ph.i.i17.i.i.i.i528.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i530 = phi ptr [ %.sroa.0.08.i.i.i.i.i524, %.lr.ph.i.i17.i.i.i.i528.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i529, %.lr.ph.i.i17.i.i.i.i528.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i530, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i529, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i20.i.i.i.i531 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i529, i64 -24
  %1288 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i529, i64 -20
  %1289 = load float, ptr %1288, align 4, !tbaa !107
  %1290 = fsub float %.sroa.51573.0.copyload, %1289
  %1291 = fcmp olt float %1290, 0.000000e+00
  br i1 %1291, label %.lr.ph.i.i17.i.i.i.i528.backedge, label %1292

1292:                                             ; preds = %.lr.ph.i.i17.i.i.i.i528
  %1293 = fcmp oeq float %1290, 0.000000e+00
  br i1 %1293, label %1294, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1294:                                             ; preds = %1292
  %1295 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i531, align 4, !tbaa !103
  %1296 = icmp ult i16 %.sroa.01569.0.copyload, %1295
  br i1 %1296, label %.lr.ph.i.i17.i.i.i.i528.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i528.backedge:                 ; preds = %1294, %.lr.ph.i.i17.i.i.i.i528
  br label %.lr.ph.i.i17.i.i.i.i528, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1292, %1294, %1283, %1285
  %.sroa.07.0.lcssa.i.i15.i.i.i.i526 = phi ptr [ %.sroa.0.08.i.i.i.i.i524, %1285 ], [ %.sroa.0.08.i.i.i.i.i524, %1283 ], [ %.sroa.0.010.i.i18.i.i.i.i529, %1294 ], [ %.sroa.0.010.i.i18.i.i.i.i529, %1292 ]
  store i16 %.sroa.01569.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i526, align 4, !tbaa !86
  %.sroa.51571.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i526, i64 2
  store i16 %.sroa.51571.0.copyload, ptr %.sroa.51571.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx, align 2
  %.sroa.51573.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i526, i64 4
  store float %.sroa.51573.0.copyload, ptr %.sroa.51573.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx, align 4, !tbaa !85
  %.sroa.61575.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i526, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61575.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61575, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61575)
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 24
  %.not.i16.i.i.i.i527 = icmp eq ptr %1297, %.val56.i411
  br i1 %.not.i16.i.i.i.i527, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i523, !llvm.loop !149

1298:                                             ; preds = %.noexc537
  %.sroa.0.020.i22.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 24
  %.not21.i23.i.i.i.i414 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i413, %.val56.i411
  br i1 %.not21.i23.i.i.i.i414, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i415.preheader

.lr.ph.i24.i.i.i.i415.preheader:                  ; preds = %1298
  %1299 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 4
  br label %.lr.ph.i24.i.i.i.i415

.lr.ph.i24.i.i.i.i415:                            ; preds = %.lr.ph.i24.i.i.i.i415.preheader, %1331
  %.sroa.0.023.i25.i.i.i.i416 = phi ptr [ %.sroa.0.0.i29.i.i.i.i419, %1331 ], [ %.sroa.0.020.i22.i.i.i.i413, %.lr.ph.i24.i.i.i.i415.preheader ]
  %.pn22.i26.i.i.i.i417 = phi ptr [ %.sroa.0.023.i25.i.i.i.i416, %1331 ], [ %.val60.i410, %.lr.ph.i24.i.i.i.i415.preheader ]
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i416, i64 4
  %1301 = load float, ptr %1300, align 4, !tbaa !107
  %1302 = load float, ptr %1299, align 4, !tbaa !107
  %1303 = fsub float %1301, %1302
  %1304 = fcmp olt float %1303, 0.000000e+00
  br i1 %1304, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1305

1305:                                             ; preds = %.lr.ph.i24.i.i.i.i415
  %1306 = fcmp oeq float %1303, 0.000000e+00
  %.sroa.01576.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i416, align 4, !tbaa !86
  br i1 %1306, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1520, label %.noexc544

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1520: ; preds = %1305
  %1307 = load i16, ptr %.val60.i410, align 4, !tbaa !103
  %1308 = icmp ult i16 %.sroa.01576.0.copyload.pre, %1307
  br i1 %1308, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc544

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i415, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1520
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i416, i64 24, i1 false), !tbaa.struct !87
  %1309 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i417, i64 48
  %1310 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i416 to i64
  %1311 = sub i64 %1310, %1240
  %.neg.i.i.i.i.i.i36.i.i.i.i514 = sdiv exact i64 %1311, -24
  %1312 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1309, i64 %.neg.i.i.i.i.i.i36.i.i.i.i514
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1312, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i410, i64 %1311, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i410, ptr noundef nonnull align 4 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1331

.noexc544:                                        ; preds = %1305, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1520
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61582)
  %.sroa.51578.0..sroa.0.023.i25.i.i.i.i416.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i416, i64 2
  %.sroa.51578.0.copyload = load i16, ptr %.sroa.51578.0..sroa.0.023.i25.i.i.i.i416.sroa_idx, align 2
  %.sroa.61582.0..sroa.0.023.i25.i.i.i.i416.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i416, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61582, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61582.0..sroa.0.023.i25.i.i.i.i416.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %1313 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i417, i64 4
  %1314 = load float, ptr %1313, align 4, !tbaa !107
  %1315 = fsub float %1301, %1314
  %1316 = fcmp olt float %1315, 0.000000e+00
  br i1 %1316, label %.lr.ph.i.i31.i.i.i.i510.preheader, label %1317

1317:                                             ; preds = %.noexc544
  %1318 = fcmp oeq float %1315, 0.000000e+00
  br i1 %1318, label %1319, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1319:                                             ; preds = %1317
  %1320 = load i16, ptr %.pn22.i26.i.i.i.i417, align 4, !tbaa !103
  %1321 = icmp ult i16 %.sroa.01576.0.copyload.pre, %1320
  br i1 %1321, label %.lr.ph.i.i31.i.i.i.i510.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i510.preheader:                ; preds = %1319, %.noexc544
  br label %.lr.ph.i.i31.i.i.i.i510

.lr.ph.i.i31.i.i.i.i510:                          ; preds = %.lr.ph.i.i31.i.i.i.i510.backedge, %.lr.ph.i.i31.i.i.i.i510.preheader
  %.sroa.0.010.i.i32.i.i.i.i511 = phi ptr [ %.pn22.i26.i.i.i.i417, %.lr.ph.i.i31.i.i.i.i510.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i513, %.lr.ph.i.i31.i.i.i.i510.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i512 = phi ptr [ %.sroa.0.023.i25.i.i.i.i416, %.lr.ph.i.i31.i.i.i.i510.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i511, %.lr.ph.i.i31.i.i.i.i510.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i512, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i511, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i34.i.i.i.i513 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i511, i64 -24
  %1322 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i511, i64 -20
  %1323 = load float, ptr %1322, align 4, !tbaa !107
  %1324 = fsub float %1301, %1323
  %1325 = fcmp olt float %1324, 0.000000e+00
  br i1 %1325, label %.lr.ph.i.i31.i.i.i.i510.backedge, label %1326

1326:                                             ; preds = %.lr.ph.i.i31.i.i.i.i510
  %1327 = fcmp oeq float %1324, 0.000000e+00
  br i1 %1327, label %1328, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1328:                                             ; preds = %1326
  %1329 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i513, align 4, !tbaa !103
  %1330 = icmp ult i16 %.sroa.01576.0.copyload.pre, %1329
  br i1 %1330, label %.lr.ph.i.i31.i.i.i.i510.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i510.backedge:                 ; preds = %1328, %.lr.ph.i.i31.i.i.i.i510
  br label %.lr.ph.i.i31.i.i.i.i510, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1326, %1328, %1317, %1319
  %.sroa.07.0.lcssa.i.i28.i.i.i.i418 = phi ptr [ %.sroa.0.023.i25.i.i.i.i416, %1319 ], [ %.sroa.0.023.i25.i.i.i.i416, %1317 ], [ %.sroa.0.010.i.i32.i.i.i.i511, %1328 ], [ %.sroa.0.010.i.i32.i.i.i.i511, %1326 ]
  store i16 %.sroa.01576.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i418, align 4, !tbaa !86
  %.sroa.51578.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i418, i64 2
  store i16 %.sroa.51578.0.copyload, ptr %.sroa.51578.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx, align 2
  %.sroa.51580.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i418, i64 4
  store float %1301, ptr %.sroa.51580.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx, align 4, !tbaa !85
  %.sroa.61582.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i418, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61582.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61582, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61582)
  br label %1331

1331:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i416, i64 24
  %.not.i30.i.i.i.i420 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i419, %.val56.i411
  br i1 %.not.i30.i.i.i.i420, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i415, !llvm.loop !148

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %1331, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %1298, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %1236
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509, label %1332

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424

1332:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1333 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1334 unwind label %1340

1334:                                             ; preds = %1332
  %1335 = shl nuw nsw i64 %709, 3
  %1336 = load ptr, ptr %1333, align 8, !tbaa !13
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8
  %1339 = invoke noundef ptr %1338(ptr noundef nonnull align 8 dereferenceable(8) %1333, i64 noundef %1335, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i422 unwind label %1340

1340:                                             ; preds = %1334, %1332
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #22
  unreachable

.lr.ph.preheader.i.i.i.i422:                      ; preds = %1334
  store ptr %1339, ptr %28, align 8, !tbaa !125
  %1343 = getelementptr inbounds nuw %"struct.std::pair", ptr %1339, i64 %709
  %1344 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1343, ptr %1344, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 4 %1339, i8 0, i64 %1335, i1 false), !tbaa !129
  %scevgep.i.i.i.i423 = getelementptr i8, ptr %1339, i64 %1335
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424: ; preds = %.lr.ph.preheader.i.i.i.i422, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509
  %1345 = phi ptr [ %1339, %.lr.ph.preheader.i.i.i.i422 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509 ]
  %.0.lcssa.i.i.i.i425 = phi ptr [ %scevgep.i.i.i.i423, %.lr.ph.preheader.i.i.i.i422 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509 ]
  %1346 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0.lcssa.i.i.i.i425, ptr %1346, align 8, !tbaa !130
  %1347 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1350 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %1351 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %1360

.loopexit72.i437:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428
  %.not.i.i.i.i438 = icmp eq ptr %.pre11381140, null
  br i1 %.not.i.i.i.i438, label %1499, label %.loopexit72.i437.thread

.loopexit72.i437.thread:                          ; preds = %1495, %.loopexit72.i437
  %.val55.i4301051 = phi ptr [ %.val.i429, %.loopexit72.i437 ], [ %.val55.i430, %1495 ]
  %1352 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1353 unwind label %1357

1353:                                             ; preds = %.loopexit72.i437.thread
  %1354 = load ptr, ptr %1352, align 8, !tbaa !13
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1356 = load ptr, ptr %1355, align 8
  invoke void %1356(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull %.pre11381140)
          to label %1499 unwind label %1357

1357:                                             ; preds = %1353, %.loopexit72.i437.thread
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #22
  unreachable

1360:                                             ; preds = %.loopexit.i465, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424
  %.pre11391142 = phi ptr [ %.pre1139, %.loopexit.i465 ], [ %.0.lcssa.i.i.i.i425, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424 ]
  %.pre11381140 = phi ptr [ %.pre1138, %.loopexit.i465 ], [ %1345, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424 ]
  %.not5.i.i.i.i.i426 = icmp eq ptr %.pre11381140, %.pre11391142
  br i1 %.not5.i.i.i.i.i426, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428, label %.lr.ph.i.i.i.i70.preheader.i427

.lr.ph.i.i.i.i70.preheader.i427:                  ; preds = %1360
  %1361 = ptrtoint ptr %.pre11391142 to i64
  %1362 = ptrtoint ptr %.pre11381140 to i64
  %reass.sub1014 = sub i64 %1361, %1362
  %1363 = and i64 %reass.sub1014, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre11381140, i8 -1, i64 %1363, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428: ; preds = %.lr.ph.i.i.i.i70.preheader.i427, %1360
  %.val.i429 = load ptr, ptr %68, align 8, !tbaa !70
  %.val55.i430 = load ptr, ptr %1237, align 8, !tbaa !73
  %.not41.i431 = icmp eq ptr %.val55.i430, %.val.i429
  br i1 %.not41.i431, label %.loopexit72.i437, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428
  %1364 = ptrtoint ptr %.val55.i430 to i64
  %1365 = ptrtoint ptr %.val.i429 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = sdiv exact i64 %1366, 24
  br label %1368

1368:                                             ; preds = %1495, %.lr.ph.i432
  %.04940.i433 = phi i64 [ 0, %.lr.ph.i432 ], [ %1498, %1495 ]
  %1369 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i429, i64 %.04940.i433
  %1370 = load i16, ptr %1369, align 4, !tbaa !103
  %1371 = zext i16 %1370 to i64
  %1372 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre11381140, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !131
  %.not.i434 = icmp ne i32 %1373, -1
  %1374 = sext i32 %1373 to i64
  %1375 = sub i64 %.04940.i433, %1374
  %1376 = icmp ugt i64 %1375, 65535
  %or.cond.i435 = and i1 %.not.i434, %1376
  br i1 %or.cond.i435, label %1377, label %1495

1377:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1378 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i429, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %1378, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1379 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1380 = load i32, ptr %1379, align 4, !tbaa !133
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i429, i64 %1381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %1382, i64 24, i1 false), !tbaa.struct !87
  %1383 = load float, ptr %1347, align 4, !tbaa !106
  %1384 = load float, ptr %1348, align 4, !tbaa !106
  %1385 = fadd float %1383, %1384
  %1386 = fmul float %1385, 5.000000e-01
  %1387 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1349, ptr noundef nonnull align 4 dereferenceable(12) %1350, float noundef 5.000000e-01)
          to label %1388 unwind label %.loopexit26.i439

1388:                                             ; preds = %1377
  %.fca.0.extract.i443 = extractvalue { <2 x float>, float } %1387, 0
  %.fca.1.extract.i444 = extractvalue { <2 x float>, float } %1387, 1
  %1389 = load i32, ptr %1372, align 4, !tbaa !131
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i429, i64 %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %.not.i.i72.i447 = icmp eq ptr %1392, %.val55.i430
  br i1 %.not.i.i72.i447, label %1395, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1388
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = sub i64 %1364, %1393
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1391, ptr nonnull align 4 %1392, i64 %1394, i1 false)
  br label %1395

1395:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1388
  %1396 = getelementptr inbounds i8, ptr %.val55.i430, i64 -24
  store ptr %1396, ptr %1237, align 8, !tbaa !73
  %1397 = load ptr, ptr %242, align 8, !tbaa !74
  %.not.i.i449 = icmp eq ptr %1396, %1397
  br i1 %.not.i.i449, label %1399, label %1398

1398:                                             ; preds = %1395
  store i16 %1370, ptr %1396, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i450 = getelementptr inbounds i8, ptr %.val55.i430, i64 -20
  store float %1383, ptr %.sroa.611.0..sroa_idx.i450, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i451 = getelementptr inbounds i8, ptr %.val55.i430, i64 -16
  store float %1386, ptr %.sroa.7.0..sroa_idx.i451, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i452 = getelementptr inbounds i8, ptr %.val55.i430, i64 -12
  store <2 x float> %.fca.0.extract.i443, ptr %.sroa.9.0..sroa_idx.i452, align 4
  %.sroa.10.0..sroa_idx.i453 = getelementptr inbounds i8, ptr %.val55.i430, i64 -4
  store float %.fca.1.extract.i444, ptr %.sroa.10.0..sroa_idx.i453, align 4, !tbaa !85
  store ptr %.val55.i430, ptr %1237, align 8, !tbaa !73
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

1399:                                             ; preds = %1395
  %1400 = ptrtoint ptr %1396 to i64
  %1401 = sub i64 %1400, %1365
  %1402 = icmp eq i64 %1401, 9223372036854775800
  br i1 %1402, label %.invoke.i492, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i492:                                     ; preds = %1437, %1399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont.i495 unwind label %.loopexit.split-lp.i493

.cont.i495:                                       ; preds = %.invoke.i492
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1399
  %1403 = sdiv exact i64 %1401, 24
  %1404 = icmp eq ptr %1396, %.val.i429
  %.sroa.speculated.i.i.i.i497 = select i1 %1404, i64 1, i64 %1403
  %1405 = add nsw i64 %.sroa.speculated.i.i.i.i497, %1403
  %1406 = icmp ult i64 %1405, %1403
  %1407 = call i64 @llvm.umin.i64(i64 %1405, i64 384307168202282325)
  %1408 = select i1 %1406, i64 384307168202282325, i64 %1407
  %.not.i.i.i73.i498 = icmp ne i64 %1408, 0
  call void @llvm.assume(i1 %.not.i.i.i73.i498)
  %1409 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1410 unwind label %1416

1410:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1411 = mul nuw nsw i64 %1408, 24
  %1412 = load ptr, ptr %1409, align 8, !tbaa !13
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1414 = load ptr, ptr %1413, align 8
  %1415 = invoke noundef ptr %1414(ptr noundef nonnull align 8 dereferenceable(8) %1409, i64 noundef %1411, i64 noundef 4)
          to label %1419 unwind label %1416

1416:                                             ; preds = %1410, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #22
  unreachable

1419:                                             ; preds = %1410
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 %1401
  store i16 %1370, ptr %1420, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i499 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  store float %1383, ptr %.sroa.611.0..sroa_idx12.i499, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i500 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store float %1386, ptr %.sroa.7.0..sroa_idx14.i500, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i501 = getelementptr inbounds nuw i8, ptr %1420, i64 12
  store <2 x float> %.fca.0.extract.i443, ptr %.sroa.9.0..sroa_idx16.i501, align 4
  %.sroa.10.0..sroa_idx18.i502 = getelementptr inbounds nuw i8, ptr %1420, i64 20
  store float %.fca.1.extract.i444, ptr %.sroa.10.0..sroa_idx18.i502, align 4, !tbaa !85
  br i1 %1404, label %.loopexit, label %.lr.ph.i.i.i.i74.i503

.lr.ph.i.i.i.i74.i503:                            ; preds = %1419, %.lr.ph.i.i.i.i74.i503
  %.04.i.i.i.i.i504 = phi ptr [ %1422, %.lr.ph.i.i.i.i74.i503 ], [ %1415, %1419 ]
  %.sroa.01.03.i.i.i.i.i505 = phi ptr [ %1421, %.lr.ph.i.i.i.i74.i503 ], [ %.val.i429, %1419 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i.i504, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i.i505, i64 24, i1 false), !tbaa.struct !87
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i505, i64 24
  %1422 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i504, i64 24
  %.not.i.i.i.i75.i506 = icmp eq ptr %1421, %1396
  br i1 %.not.i.i.i.i75.i506, label %.loopexit, label %.lr.ph.i.i.i.i74.i503, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i74.i503, %1419
  %.0.lcssa.i.i.i.i.i507 = phi ptr [ %1415, %1419 ], [ %1422, %.lr.ph.i.i.i.i74.i503 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i507, i64 24
  %1424 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1425 unwind label %1429

1425:                                             ; preds = %.loopexit
  %1426 = load ptr, ptr %1424, align 8, !tbaa !13
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8
  invoke void %1428(ptr noundef nonnull align 8 dereferenceable(8) %1424, ptr noundef nonnull %.val.i429)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %1429

1429:                                             ; preds = %1425, %.loopexit
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %1425
  store ptr %1415, ptr %68, align 8, !tbaa !70
  store ptr %1423, ptr %1237, align 8, !tbaa !73
  %1432 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1415, i64 %1408
  store ptr %1432, ptr %242, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %1398
  %1433 = phi ptr [ %1432, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %1397, %1398 ]
  %1434 = phi ptr [ %1423, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val55.i430, %1398 ]
  store float %1386, ptr %1351, align 4, !tbaa !107
  %.not.i76.i455 = icmp eq ptr %1434, %1433
  br i1 %.not.i76.i455, label %1437, label %1435

1435:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1434, ptr noundef nonnull readonly align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !87
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 24
  store ptr %1436, ptr %1237, align 8, !tbaa !73
  %.val62.pre.i456 = load ptr, ptr %68, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

1437:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i77.i483 = load ptr, ptr %68, align 8, !tbaa !70
  %1438 = ptrtoint ptr %1433 to i64
  %1439 = ptrtoint ptr %.val.i.i77.i483 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = icmp eq i64 %1440, 9223372036854775800
  br i1 %1441, label %.invoke.i492, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %1437
  %1442 = sdiv exact i64 %1440, 24
  %1443 = icmp eq ptr %1433, %.val.i.i77.i483
  %.sroa.speculated.i.i.i79.i484 = select i1 %1443, i64 1, i64 %1442
  %1444 = add nsw i64 %.sroa.speculated.i.i.i79.i484, %1442
  %1445 = icmp ult i64 %1444, %1442
  %1446 = call i64 @llvm.umin.i64(i64 %1444, i64 384307168202282325)
  %1447 = select i1 %1445, i64 384307168202282325, i64 %1446
  %.not.i.i.i80.i485 = icmp ne i64 %1447, 0
  call void @llvm.assume(i1 %.not.i.i.i80.i485)
  %1448 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1449 unwind label %1455

1449:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %1450 = mul nuw nsw i64 %1447, 24
  %1451 = load ptr, ptr %1448, align 8, !tbaa !13
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1453 = load ptr, ptr %1452, align 8
  %1454 = invoke noundef ptr %1453(ptr noundef nonnull align 8 dereferenceable(8) %1448, i64 noundef %1450, i64 noundef 4)
          to label %1458 unwind label %1455

1455:                                             ; preds = %1449, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #22
  unreachable

1458:                                             ; preds = %1449
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 %1440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1459, ptr noundef nonnull readonly align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !87
  br i1 %1443, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i486

.lr.ph.i.i.i.i81.i486:                            ; preds = %1458, %.lr.ph.i.i.i.i81.i486
  %.04.i.i.i.i82.i487 = phi ptr [ %1461, %.lr.ph.i.i.i.i81.i486 ], [ %1454, %1458 ]
  %.sroa.01.03.i.i.i.i83.i488 = phi ptr [ %1460, %.lr.ph.i.i.i.i81.i486 ], [ %.val.i.i77.i483, %1458 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i82.i487, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i83.i488, i64 24, i1 false), !tbaa.struct !87
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i83.i488, i64 24
  %1461 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i82.i487, i64 24
  %.not.i.i.i.i84.i489 = icmp eq ptr %1460, %1433
  br i1 %.not.i.i.i.i84.i489, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i486, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i: ; preds = %.lr.ph.i.i.i.i81.i486, %1458
  %.0.lcssa.i.i.i.i86.i490 = phi ptr [ %1454, %1458 ], [ %1461, %.lr.ph.i.i.i.i81.i486 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i86.i490, i64 24
  %.not.i39.i.i87.i491 = icmp eq ptr %.val.i.i77.i483, null
  br i1 %.not.i39.i.i87.i491, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, label %1463

1463:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  %1464 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1465 unwind label %1469

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %1464, align 8, !tbaa !13
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1468 = load ptr, ptr %1467, align 8
  invoke void %1468(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef nonnull %.val.i.i77.i483)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i unwind label %1469

1469:                                             ; preds = %1465, %1463
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i: ; preds = %1465, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  store ptr %1454, ptr %68, align 8, !tbaa !70
  store ptr %1462, ptr %1237, align 8, !tbaa !73
  %1472 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1454, i64 %1447
  store ptr %1472, ptr %242, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, %1435
  %.val57.i457 = phi ptr [ %1462, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %1436, %1435 ]
  %.val62.i458 = phi ptr [ %1454, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %.val62.pre.i456, %1435 ]
  %1473 = load i32, ptr %1379, align 4, !tbaa !133
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val62.i458, i64 %1474
  %1476 = getelementptr inbounds i8, ptr %.val57.i457, i64 -48
  %1477 = icmp eq ptr %1475, %1476
  br i1 %1477, label %.loopexit.i465, label %1478

1478:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %1479 = ptrtoint ptr %1476 to i64
  %1480 = ptrtoint ptr %1475 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = sdiv exact i64 %1481, 24
  %1483 = icmp sgt i64 %1481, 0
  br i1 %1483, label %.lr.ph.i.i.i.i91.preheader.i466, label %.loopexit46.i.i.i459

.lr.ph.i.i.i.i91.preheader.i466:                  ; preds = %1478
  %.sroa.speculated.i.i.i467 = call i64 @llvm.smin.i64(i64 %1482, i64 2)
  br label %.lr.ph.i.i.i.i91.i468

.lr.ph.i.i.i.i91.i468:                            ; preds = %select.unfold.i.i.i.i.i481, %.lr.ph.i.i.i.i91.preheader.i466
  %.012.i.i.i.i.i469 = phi i64 [ %1487, %select.unfold.i.i.i.i.i481 ], [ %.sroa.speculated.i.i.i467, %.lr.ph.i.i.i.i91.preheader.i466 ]
  %1484 = mul nuw nsw i64 %.012.i.i.i.i.i469, 24
  %1485 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1484, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i92.i470 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i92.i470, label %select.unfold.i.i.i.i.i481, label %1488

select.unfold.i.i.i.i.i481:                       ; preds = %.lr.ph.i.i.i.i91.i468
  %1486 = add nuw nsw i64 %.012.i.i.i.i.i469, 1
  %1487 = lshr i64 %1486, 1
  %.not16.i.i.i.i.i482 = icmp samesign ult i64 %.012.i.i.i.i.i469, 2
  br i1 %.not16.i.i.i.i.i482, label %.loopexit46.i.i.i459, label %.lr.ph.i.i.i.i91.i468, !llvm.loop !150

1488:                                             ; preds = %.lr.ph.i.i.i.i91.i468
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 %1484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1485, ptr noundef nonnull readonly align 4 dereferenceable(24) %1475, i64 24, i1 false), !tbaa.struct !87
  %.not18.i.i.i.i.i.i471 = icmp eq i64 %.012.i.i.i.i.i469, 1
  br i1 %.not18.i.i.i.i.i.i471, label %.loopexit.i.i.i479, label %.lr.ph.i.i.preheader.i.i.i.i472

.lr.ph.i.i.preheader.i.i.i.i472:                  ; preds = %1488
  %.01317.i.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %1485, i64 24
  br label %.lr.ph.i.i.i.i.i93.i474

.lr.ph.i.i.i.i.i93.i474:                          ; preds = %.lr.ph.i.i.i.i.i93.i474, %.lr.ph.i.i.preheader.i.i.i.i472
  %.01320.i.i.i.i.i.i475 = phi ptr [ %.013.i.i.i.i.i.i477, %.lr.ph.i.i.i.i.i93.i474 ], [ %.01317.i.i.i.i.i.i473, %.lr.ph.i.i.preheader.i.i.i.i472 ]
  %.019.i.i.i.i.i.i476 = phi ptr [ %1490, %.lr.ph.i.i.i.i.i93.i474 ], [ %1485, %.lr.ph.i.i.preheader.i.i.i.i472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i475, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i476, i64 24, i1 false), !tbaa.struct !87
  %1490 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i476, i64 24
  %.013.i.i.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i475, i64 24
  %.not.i.i.i.i.i.i478 = icmp eq ptr %.013.i.i.i.i.i.i477, %1489
  br i1 %.not.i.i.i.i.i.i478, label %.loopexit.i.i.i479, label %.lr.ph.i.i.i.i.i93.i474, !llvm.loop !151

.loopexit46.i.i.i459:                             ; preds = %select.unfold.i.i.i.i.i481, %1478
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1475, ptr nonnull %1476, ptr nonnull %.val57.i457, i64 noundef %1482, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i462 unwind label %1491

1491:                                             ; preds = %.loopexit.i.i.i479, %.loopexit46.i.i.i459
  %.sroa.4.045.i.i.i460 = phi i64 [ %.012.i.i.i.i.i469, %.loopexit.i.i.i479 ], [ 0, %.loopexit46.i.i.i459 ]
  %.sroa.9.042.i.i.i461 = phi ptr [ %1485, %.loopexit.i.i.i479 ], [ null, %.loopexit46.i.i.i459 ]
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = mul nuw nsw i64 %.sroa.4.045.i.i.i460, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i461, i64 noundef %1493) #24
  br label %.body.i441

.loopexit.i.i.i479:                               ; preds = %.lr.ph.i.i.i.i.i93.i474, %1488
  %.0.lcssa.i.i.i.i.i.i480 = phi ptr [ %1485, %1488 ], [ %1490, %.lr.ph.i.i.i.i.i93.i474 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1475, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i.i480, i64 24, i1 false), !tbaa.struct !87
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %1475, ptr nonnull %1476, ptr nonnull %.val57.i457, i64 noundef %1482, i64 noundef 2, ptr noundef nonnull %1485, i64 noundef %.012.i.i.i.i.i469, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i462 unwind label %1491

.loopexit46._crit_edge.i.i.i462:                  ; preds = %.loopexit46.i.i.i459, %.loopexit.i.i.i479
  %.sroa.4.043.i.i.i463 = phi i64 [ %.012.i.i.i.i.i469, %.loopexit.i.i.i479 ], [ 0, %.loopexit46.i.i.i459 ]
  %.sroa.9.040.i.i.i464 = phi ptr [ %1485, %.loopexit.i.i.i479 ], [ null, %.loopexit46.i.i.i459 ]
  %1494 = mul nuw nsw i64 %.sroa.4.043.i.i.i463, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i464, i64 noundef %1494) #24
  %.pre1138.pre = load ptr, ptr %28, align 8, !tbaa !136
  %.pre1139.pre = load ptr, ptr %1346, align 8, !tbaa !136
  br label %.loopexit.i465

.loopexit26.i439:                                 ; preds = %1377
  %lpad.loopexit.i440 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i441

.loopexit.split-lp.i493:                          ; preds = %.invoke.i492
  %lpad.loopexit.split-lp.i494 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i441

.body.i441:                                       ; preds = %.loopexit.split-lp.i493, %.loopexit26.i439, %1491
  %.pn.i442 = phi { ptr, i32 } [ %1492, %1491 ], [ %lpad.loopexit.i440, %.loopexit26.i439 ], [ %lpad.loopexit.split-lp.i494, %.loopexit.split-lp.i493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

1495:                                             ; preds = %1368
  %1496 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  store i32 %1373, ptr %1496, align 4, !tbaa !133
  %1497 = trunc i64 %.04940.i433 to i32
  store i32 %1497, ptr %1372, align 4, !tbaa !131
  %1498 = add nuw i64 %.04940.i433, 1
  %exitcond.not.i436 = icmp eq i64 %1498, %1367
  br i1 %exitcond.not.i436, label %.loopexit72.i437.thread, label %1368, !llvm.loop !152

.loopexit.i465:                                   ; preds = %.loopexit46._crit_edge.i.i.i462, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %.pre1139 = phi ptr [ %.pre1139.pre, %.loopexit46._crit_edge.i.i.i462 ], [ %.pre11391142, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  %.pre1138 = phi ptr [ %.pre1138.pre, %.loopexit46._crit_edge.i.i.i462 ], [ %.pre11381140, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1360, !llvm.loop !153

1499:                                             ; preds = %1353, %.loopexit72.i437
  %.val55.i4301052 = phi ptr [ %.val55.i4301051, %1353 ], [ %.val.i429, %.loopexit72.i437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %.val141 = load ptr, ptr %66, align 8, !tbaa !75
  %.val142 = load ptr, ptr %710, align 8, !tbaa !75
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !154
  %.not16.i = icmp eq ptr %.val141, %.val142
  br i1 %.not16.i, label %._crit_edge.i551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %1499
  %1500 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1504

._crit_edge.i551:                                 ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %1499
  %.val27.i = load ptr, ptr %67, align 8, !tbaa !90, !noalias !154
  %.val25.i = load ptr, ptr %651, align 8, !tbaa !90, !noalias !154
  %.not1218.i = icmp eq ptr %.val27.i, %.val25.i
  br i1 %.not1218.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i551
  %1502 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1503 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1517

1504:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %.lr.ph.i548
  %.sroa.09.017.i = phi ptr [ %.val141, %.lr.ph.i548 ], [ %1512, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 8
  %1506 = load ptr, ptr %1500, align 8, !tbaa !157, !alias.scope !154
  %1507 = load ptr, ptr %1501, align 8, !tbaa !159, !alias.scope !154
  %.not.i.i549 = icmp eq ptr %1506, %1507
  br i1 %.not.i.i549, label %1511, label %1508

1508:                                             ; preds = %1504
  %1509 = load float, ptr %1505, align 4, !tbaa !85, !noalias !154
  store float %1509, ptr %1506, align 4, !tbaa !85
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  store ptr %1510, ptr %1500, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

1511:                                             ; preds = %1504
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1506, ptr noundef nonnull align 4 dereferenceable(4) %1505)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i unwind label %1513

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %1511, %1508
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 24
  %.not.i550 = icmp eq ptr %1512, %.val142
  br i1 %.not.i550, label %._crit_edge.i551, label %1504

1513:                                             ; preds = %1511
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1609

._crit_edge22.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i, %._crit_edge.i551
  %.val30.i = load ptr, ptr %68, align 8, !tbaa !102, !noalias !154
  %.not1323.i = icmp eq ptr %.val30.i, %.val55.i4301052
  br i1 %.not1323.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge22.i
  %1515 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1573

1517:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i, %.lr.ph21.i
  %.sroa.07.019.i = phi ptr [ %.val27.i, %.lr.ph21.i ], [ %1525, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i ]
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 8
  %1519 = load ptr, ptr %1502, align 8, !tbaa !157, !alias.scope !154
  %1520 = load ptr, ptr %1503, align 8, !tbaa !159, !alias.scope !154
  %.not.i37.i = icmp eq ptr %1519, %1520
  br i1 %.not.i37.i, label %1524, label %1521

1521:                                             ; preds = %1517
  %1522 = load float, ptr %1518, align 4, !tbaa !85
  store float %1522, ptr %1519, align 4, !tbaa !85
  %1523 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  store ptr %1523, ptr %1502, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i

1524:                                             ; preds = %1517
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1519, ptr noundef nonnull align 4 dereferenceable(4) %1518)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i unwind label %1526

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i: ; preds = %1524, %1521
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 28
  %.not12.i = icmp eq ptr %1525, %.val25.i
  br i1 %.not12.i, label %._crit_edge22.i, label %1517

1526:                                             ; preds = %1524
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1609

._crit_edge27.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i, %._crit_edge22.i
  %1528 = load ptr, ptr %69, align 8, !tbaa !160, !alias.scope !154
  %1529 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1530 = load ptr, ptr %1529, align 8, !tbaa !160, !alias.scope !154
  %.not.i.i.i552 = icmp eq ptr %1528, %1530
  br i1 %.not.i.i.i552, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %1531

1531:                                             ; preds = %._crit_edge27.i
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = ptrtoint ptr %1528 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = ashr exact i64 %1534, 2
  %1536 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1535, i1 true)
  %1537 = shl nuw nsw i64 %1536, 1
  %1538 = xor i64 %1537, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %1528, ptr %1530, i64 noundef %1538)
          to label %.noexc40.i unwind label %1607

.noexc40.i:                                       ; preds = %1531
  %1539 = icmp sgt i64 %1534, 64
  %scevgep.i.i.i.i553 = getelementptr i8, ptr %1528, i64 4
  br i1 %1539, label %.lr.ph.i.i.i.i.i556, label %1557

.lr.ph.i.i.i.i.i556:                              ; preds = %.noexc40.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc40.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %1528, %.noexc40.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1528, i64 %.sroa.0.018.i.idx.i.i.i.i
  %1540 = load float, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !85
  %1541 = load float, ptr %1528, align 4, !tbaa !85
  %1542 = fcmp olt float %1540, %1541
  br i1 %1542, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, label %1543

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i556
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i553, ptr noundef nonnull align 4 dereferenceable(1) %1528, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

1543:                                             ; preds = %.lr.ph.i.i.i.i.i556
  %1544 = load float, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !85
  %1545 = fcmp olt float %1540, %1544
  br i1 %1545, label %.lr.ph.i.i.i.i.i.i558, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i558:                            ; preds = %1543, %.lr.ph.i.i.i.i.i.i558
  %1546 = phi float [ %1547, %.lr.ph.i.i.i.i.i.i558 ], [ %1544, %1543 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i559, %.lr.ph.i.i.i.i.i.i558 ], [ %.pn17.i.i.i.i.i, %1543 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i558 ], [ %.sroa.0.018.i.ptr.i.i.i.i, %1543 ]
  store float %1546, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i.i.i.i.i559 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %1547 = load float, ptr %.sroa.0.0.i.i.i.i.i.i559, align 4, !tbaa !85
  %1548 = fcmp olt float %1540, %1547
  br i1 %1548, label %.lr.ph.i.i.i.i.i.i558, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i558, %1543, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %1528, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %1543 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i558 ]
  store float %1540, ptr %.sink.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i557 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i557, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i556, !llvm.loop !162

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %1549 = getelementptr inbounds nuw i8, ptr %1528, i64 64
  %.not4.i.i.i.i.i = icmp eq ptr %1549, %1530
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %1556, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %1549, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i ]
  %1550 = load float, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %1551 = load float, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !85
  %1552 = fcmp olt float %1550, %1551
  br i1 %1552, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %1553 = phi float [ %1554, %.lr.ph.i.i9.i.i.i.i ], [ %1551, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store float %1553, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %1554 = load float, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !85
  %1555 = fcmp olt float %1550, %1554
  br i1 %1555, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store float %1550, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !85
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %1556, %1530
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !163

1557:                                             ; preds = %.noexc40.i
  %.not16.i15.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i553, %1530
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %1557, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %scevgep.i.i.i.i553, %1557 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %1528, %1557 ]
  %1558 = load float, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !85
  %1559 = load float, ptr %1528, align 4, !tbaa !85
  %1560 = fcmp olt float %1558, %1559
  br i1 %1560, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i, label %1567

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %1561 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %1562 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %1563 = sub i64 %1562, %1533
  %1564 = ashr exact i64 %1563, 2
  %1565 = sub nsw i64 0, %1564
  %1566 = getelementptr inbounds float, ptr %1561, i64 %1565
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1566, ptr noundef nonnull align 4 dereferenceable(1) %1528, i64 %1563, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

1567:                                             ; preds = %.lr.ph.i16.i.i.i.i
  %1568 = load float, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !85
  %1569 = fcmp olt float %1558, %1568
  br i1 %1569, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %1567, %.lr.ph.i.i23.i.i.i.i
  %1570 = phi float [ %1571, %.lr.ph.i.i23.i.i.i.i ], [ %1568, %1567 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %1567 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %1567 ]
  store float %1570, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %1571 = load float, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !85
  %1572 = fcmp olt float %1558, %1571
  br i1 %1572, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %1567, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %1528, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %1567 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store float %1558, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %1530
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !162

1573:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i, %.lr.ph26.i
  %.sroa.05.024.i = phi ptr [ %.val30.i, %.lr.ph26.i ], [ %1581, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i ]
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 8
  %1575 = load ptr, ptr %1515, align 8, !tbaa !157, !alias.scope !154
  %1576 = load ptr, ptr %1516, align 8, !tbaa !159, !alias.scope !154
  %.not.i41.i = icmp eq ptr %1575, %1576
  br i1 %.not.i41.i, label %1580, label %1577

1577:                                             ; preds = %1573
  %1578 = load float, ptr %1574, align 4, !tbaa !85
  store float %1578, ptr %1575, align 4, !tbaa !85
  %1579 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  store ptr %1579, ptr %1515, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i

1580:                                             ; preds = %1573
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1575, ptr noundef nonnull align 4 dereferenceable(4) %1574)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i unwind label %1582

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i: ; preds = %1580, %1577
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 24
  %.not13.i = icmp eq ptr %1581, %.val55.i4301052
  br i1 %.not13.i, label %._crit_edge27.i, label %1573

1582:                                             ; preds = %1580
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1609

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %1557, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %._crit_edge27.i
  %1584 = load ptr, ptr %69, align 8, !tbaa !160, !alias.scope !154
  %1585 = load ptr, ptr %1529, align 8, !tbaa !160, !alias.scope !154
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, %1588
  %.sroa.09.0.i.i.i.i = phi ptr [ %1587, %1588 ], [ %1584, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ]
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not.i.i.i.i554 = icmp eq ptr %1587, %1585
  br i1 %.not.i.i.i.i554, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %1588

1588:                                             ; preds = %.preheader.i.i.i.i
  %1589 = load float, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !85
  %1590 = load float, ptr %1587, align 4, !tbaa !85
  %1591 = fcmp oeq float %1589, %1590
  br i1 %1591, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !164

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %1588
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %1592, %1585
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i555

.lr.ph.i.i.i555:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %1599
  %1593 = phi float [ %1600, %1599 ], [ %1589, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1594 = phi ptr [ %1601, %1599 ], [ %1592, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1599 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1595 = load float, ptr %1594, align 4, !tbaa !85
  %1596 = fcmp oeq float %1593, %1595
  br i1 %1596, label %1599, label %1597

1597:                                             ; preds = %.lr.ph.i.i.i555
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  store float %1595, ptr %1598, align 4, !tbaa !85
  br label %1599

1599:                                             ; preds = %1597, %.lr.ph.i.i.i555
  %1600 = phi float [ %1593, %.lr.ph.i.i.i555 ], [ %1595, %1597 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i555 ], [ %1598, %1597 ]
  %1601 = getelementptr inbounds nuw i8, ptr %1594, i64 4
  %.not.i.i44.i = icmp eq ptr %1601, %1585
  br i1 %.not.i.i44.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i555, !llvm.loop !165

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i: ; preds = %1599, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %1599 ]
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i45.i = icmp eq ptr %1602, %1585
  br i1 %.not.i.i45.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %._crit_edge.i.i46.i

._crit_edge.i.i46.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = ptrtoint ptr %1584 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = getelementptr inbounds i8, ptr %1584, i64 %1605
  store ptr %1606, ptr %1529, align 8, !tbaa !157, !alias.scope !154
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit

1607:                                             ; preds = %1531
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1609:                                             ; preds = %1607, %1582, %1526, %1513
  %.pn21.i = phi { ptr, i32 } [ %1514, %1513 ], [ %1527, %1526 ], [ %1583, %1582 ], [ %1608, %1607 ]
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #24
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit: ; preds = %.preheader.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, %._crit_edge.i.i46.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i
  %1610 = phi ptr [ %1606, %._crit_edge.i.i46.i ], [ %1584, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1585, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1585, %.preheader.i.i.i.i ]
  %1611 = ptrtoint ptr %1610 to i64
  %1612 = ptrtoint ptr %1584 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = icmp ugt i64 %1613, 262140
  br i1 %1614, label %1615, label %1622

1615:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2850

1616:                                             ; preds = %711
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1618:                                             ; preds = %973
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1620:                                             ; preds = %1238
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1622:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  %.val = load ptr, ptr %66, align 8, !tbaa !46
  %.val124 = load ptr, ptr %710, align 8, !tbaa !49
  %1623 = ptrtoint ptr %.val124 to i64
  %1624 = ptrtoint ptr %.val to i64
  %1625 = sub i64 %1623, %1624
  %1626 = sdiv exact i64 %1625, 24
  %1627 = icmp ugt i64 %1626, 4294967295
  br i1 %1627, label %1628, label %1641

1628:                                             ; preds = %1622
  %.val127 = load ptr, ptr %67, align 8, !tbaa !65
  %.val128 = load ptr, ptr %651, align 8, !tbaa !68
  %1629 = ptrtoint ptr %.val128 to i64
  %1630 = ptrtoint ptr %.val127 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = sdiv exact i64 %1631, 28
  %1633 = icmp ugt i64 %1632, 4294967295
  br i1 %1633, label %1634, label %1641

1634:                                             ; preds = %1628
  %.val131 = load ptr, ptr %68, align 8, !tbaa !70
  %.val132 = load ptr, ptr %1237, align 8, !tbaa !73
  %1635 = ptrtoint ptr %.val132 to i64
  %1636 = ptrtoint ptr %.val131 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = sdiv exact i64 %1637, 24
  %1639 = icmp ugt i64 %1638, 4294967295
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %1634
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2850

1641:                                             ; preds = %1622, %1628, %1634
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1642 = load float, ptr %1, align 4, !tbaa !166
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %1643 = getelementptr inbounds nuw i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %70, i8 0, i64 48, i1 false), !alias.scope !168
  store float 1.000000e+00, ptr %1643, align 8, !tbaa !171, !alias.scope !168
  %1644 = fcmp ole float %1642, 0.000000e+00
  %or.cond.i562 = or i1 %.not.i.i.i.i69.i, %1644
  br i1 %or.cond.i562, label %1797, label %1645

1645:                                             ; preds = %1641
  %1646 = fdiv float %83, %1642
  %1647 = fcmp olt float %1646, 1.000000e+00
  %1648 = select i1 %1647, float 1.000000e+00, float %1646
  %1649 = fptoui float %1648 to i64
  %.not3.i = icmp eq i64 %1649, 0
  br i1 %.not3.i, label %._crit_edge.thread.i, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %1645
  %1650 = uitofp i64 %1649 to float
  %1651 = shl nuw nsw i64 %709, 2
  %1652 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1653 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i564 = icmp eq ptr %.val124, %.val
  %1654 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1655 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1656 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1657 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1658 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1659 = shl nuw nsw i64 %709, 1
  %1660 = add nsw i64 %1659, -1
  %1661 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1662 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1663 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %70, i64 40
  br label %1675

._crit_edge.i570:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i
  %.pre6.i = load ptr, ptr %1662, align 8, !tbaa !181, !alias.scope !168
  %.pre8.i = load ptr, ptr %1661, align 8, !tbaa !182, !alias.scope !168
  %.pre9.i = load ptr, ptr %70, align 8, !tbaa !183, !alias.scope !168
  %.pre11.i = load ptr, ptr %1663, align 8, !tbaa !183, !alias.scope !168
  %1665 = ptrtoint ptr %.pre6.i to i64
  %1666 = ptrtoint ptr %.pre8.i to i64
  %1667 = sub i64 %1665, %1666
  %1668 = ashr exact i64 %1667, 2
  %1669 = lshr i64 %1668, 1
  %.pre9.fr.i = freeze ptr %.pre9.i
  %.pre11.fr.i = freeze ptr %.pre11.i
  %1670 = icmp eq ptr %.pre9.fr.i, %.pre11.fr.i
  %1671 = uitofp nneg i64 %1669 to float
  %1672 = fdiv float 1.000000e+00, %1671
  br i1 %1670, label %._crit_edge.thread.i, label %1673

._crit_edge.thread.i:                             ; preds = %._crit_edge.i570, %1645
  br label %1673

1673:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i570
  %1674 = phi float [ 1.000000e+00, %._crit_edge.thread.i ], [ %1672, %._crit_edge.i570 ]
  store float %1674, ptr %1643, align 8, !tbaa !171, !alias.scope !168
  %.pre1145 = load float, ptr %1, align 4, !tbaa !166
  br label %1797

1675:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, %.lr.ph.i563
  %.0282.i = phi i64 [ 0, %.lr.ph.i563 ], [ %1676, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i ]
  %1676 = add nuw i64 %.0282.i, 1
  %1677 = uitofp i64 %1676 to float
  %1678 = fmul float %83, %1677
  %1679 = fdiv float %1678, %1650
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !187
  %1680 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1681 unwind label %1686, !noalias !184

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %1680, align 8, !tbaa !13, !noalias !184
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1684 = load ptr, ptr %1683, align 8, !noalias !184
  %1685 = invoke noundef ptr %1684(ptr noundef nonnull align 8 dereferenceable(8) %1680, i64 noundef %1651, i64 noundef 4)
          to label %1689 unwind label %1686, !noalias !184

1686:                                             ; preds = %1681, %1675
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #22, !noalias !184
  unreachable

1689:                                             ; preds = %1681
  store ptr %1685, ptr %19, align 8, !tbaa !182, !noalias !187
  %1690 = getelementptr inbounds nuw i32, ptr %1685, i64 %709
  store ptr %1690, ptr %1652, align 8, !tbaa !188, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1685, i8 0, i64 %1651, i1 false), !tbaa !129, !noalias !184
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1685, i64 %1651
  store ptr %scevgep.i.i.i.i.i, ptr %1653, align 8, !tbaa !181, !noalias !187
  br i1 %.not.i.i564, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1689, %1695
  %.01644.i.i = phi i64 [ %1700, %1695 ], [ 0, %1689 ]
  %1691 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.01644.i.i
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  %1693 = load float, ptr %1692, align 4, !tbaa !82, !noalias !187
  %1694 = fcmp ugt float %1693, %1679
  br i1 %1694, label %._crit_edge.i.i, label %1695

1695:                                             ; preds = %.lr.ph.i.i
  %1696 = trunc i64 %.01644.i.i to i32
  %1697 = load i16, ptr %1691, align 4, !tbaa !76, !noalias !187
  %1698 = zext i16 %1697 to i64
  %1699 = getelementptr inbounds nuw i32, ptr %1685, i64 %1698
  store i32 %1696, ptr %1699, align 4, !tbaa !129, !noalias !184
  store i64 %.01644.i.i, ptr %1654, align 8, !tbaa !189, !alias.scope !184, !noalias !168
  %1700 = add nuw i64 %.01644.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1700, %1626
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !191

._crit_edge.i.i:                                  ; preds = %1695, %.lr.ph.i.i, %1689
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !187
  store ptr %1685, ptr %20, align 8, !noalias !187
  store i64 %709, ptr %1655, align 8, !noalias !187
  %1701 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1702 unwind label %1735, !noalias !184

1702:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !187
  %.not55.i.i = icmp eq i64 %1701, 0
  br i1 %.not55.i.i, label %1705, label %1703

1703:                                             ; preds = %1702
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1701)
          to label %._crit_edge47.i.i unwind label %1737

._crit_edge47.i.i:                                ; preds = %1703
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  %.pre48.i.i = load ptr, ptr %1656, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  %1704 = ptrtoint ptr %.pre48.i.i to i64
  br label %1705

1705:                                             ; preds = %._crit_edge47.i.i, %1702
  %1706 = phi i64 [ %1704, %._crit_edge47.i.i ], [ 0, %1702 ]
  %1707 = phi ptr [ %.pre.i.i, %._crit_edge47.i.i ], [ null, %1702 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !187
  store ptr %1685, ptr %21, align 8, !noalias !187
  store i64 %709, ptr %1657, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !187
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = sub i64 %1706, %1708
  store ptr %1707, ptr %22, align 8, !noalias !187
  store i64 %1709, ptr %1658, align 8, !noalias !187
  %1710 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %1711 unwind label %1739

1711:                                             ; preds = %1705
  %1712 = extractvalue { ptr, i64 } %1710, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !187
  %1713 = load ptr, ptr %1656, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  %1714 = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = sub i64 %1717, %1712
  %1719 = icmp ugt i64 %1712, %1717
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1711
  %1721 = sub i64 0, %1712
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1721)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i unwind label %1741

1722:                                             ; preds = %1711
  %1723 = icmp ult i64 %1718, %1717
  br i1 %1723, label %1724, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i

1724:                                             ; preds = %1722
  %1725 = getelementptr inbounds nuw i8, ptr %1714, i64 %1718
  %.not.i.i37.i.i = icmp eq ptr %1713, %1725
  br i1 %.not.i.i37.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i, label %1726

1726:                                             ; preds = %1724
  store ptr %1725, ptr %1656, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i: ; preds = %1726, %1724, %1722, %1720
  %1727 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1728 unwind label %1732

1728:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i
  %1729 = load ptr, ptr %1727, align 8, !tbaa !13
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1731 = load ptr, ptr %1730, align 8
  invoke void %1731(ptr noundef nonnull align 8 dereferenceable(8) %1727, ptr noundef nonnull %1685)
          to label %1744 unwind label %1732

1732:                                             ; preds = %1728, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i
  %1733 = landingpad { ptr, i32 }
          catch ptr null
  %1734 = extractvalue { ptr, i32 } %1733, 0
  call void @__clang_call_terminate(ptr %1734) #22
  unreachable

1735:                                             ; preds = %._crit_edge.i.i
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !187
  br label %1743

1737:                                             ; preds = %1703
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %1743

1739:                                             ; preds = %1705
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !187
  br label %1743

1741:                                             ; preds = %1720
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1743

1743:                                             ; preds = %1741, %1739, %1737, %1735
  %.pn22.pn.i.i = phi { ptr, i32 } [ %1738, %1737 ], [ %1736, %1735 ], [ %1742, %1741 ], [ %1740, %1739 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !187
  %.val28.i.i = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val28.i.i) #24
  br label %.body.i565

1744:                                             ; preds = %1728
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !187
  %1745 = load i64, ptr %1654, align 8, !tbaa !189, !noalias !168
  %.not.i566 = icmp ugt i64 %1745, %1660
  br i1 %.not.i566, label %1746, label %1780

1746:                                             ; preds = %1744
  %1747 = load ptr, ptr %1661, align 8, !tbaa !194, !alias.scope !168
  %1748 = load ptr, ptr %1662, align 8, !tbaa !194, !alias.scope !168
  %1749 = icmp eq ptr %1747, %1748
  br i1 %1749, label %1754, label %1750

1750:                                             ; preds = %1746
  %1751 = getelementptr inbounds i8, ptr %1748, i64 -4
  %1752 = load i32, ptr %1751, align 4, !tbaa !129
  %1753 = zext i32 %1752 to i64
  %.not31.i = icmp ugt i64 %1745, %1753
  br i1 %.not31.i, label %1754, label %1780

1754:                                             ; preds = %1750, %1746
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !168
  %1755 = load ptr, ptr %1663, align 8, !tbaa !193, !alias.scope !168
  %1756 = load ptr, ptr %70, align 8, !tbaa !192, !alias.scope !168
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = trunc i64 %1759 to i32
  store i32 %1760, ptr %24, align 4, !tbaa !129, !noalias !168
  %1761 = load ptr, ptr %1664, align 8, !tbaa !188, !alias.scope !168
  %.not.i.i.i571 = icmp eq ptr %1748, %1761
  br i1 %.not.i.i.i571, label %1764, label %1762

1762:                                             ; preds = %1754
  store i32 %1760, ptr %1748, align 4, !tbaa !129
  %1763 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  store ptr %1763, ptr %1662, align 8, !tbaa !181, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

1764:                                             ; preds = %1754
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1661, ptr %1748, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i unwind label %1790

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i: ; preds = %1764
  %.pre.i574 = load i64, ptr %1654, align 8, !tbaa !189, !noalias !168
  %.pre4.i = load ptr, ptr %1662, align 8, !tbaa !181, !alias.scope !168
  %.pre5.i = load ptr, ptr %1664, align 8, !tbaa !188, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i, %1762
  %1765 = phi ptr [ %.pre5.i, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1761, %1762 ]
  %1766 = phi ptr [ %.pre4.i, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1763, %1762 ]
  %1767 = phi i64 [ %.pre.i574, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1745, %1762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !168
  %1768 = trunc i64 %1767 to i32
  store i32 %1768, ptr %25, align 4, !tbaa !129, !noalias !168
  %.not.i.i35.i = icmp eq ptr %1766, %1765
  br i1 %.not.i.i35.i, label %1771, label %1769

1769:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  store i32 %1768, ptr %1766, align 4, !tbaa !129
  %1770 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  store ptr %1770, ptr %1662, align 8, !tbaa !181, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i

1771:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1661, ptr %1766, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i unwind label %1792

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i: ; preds = %1771, %1769
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !168
  %1772 = load ptr, ptr %1663, align 8, !tbaa !183, !alias.scope !168
  %1773 = load ptr, ptr %23, align 8, !tbaa !183, !noalias !168
  %1774 = load ptr, ptr %1656, align 8, !tbaa !183, !noalias !168
  %1775 = load ptr, ptr %70, align 8, !tbaa !183, !alias.scope !168
  %1776 = ptrtoint ptr %1772 to i64
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = sub i64 %1776, %1777
  %1779 = getelementptr inbounds i8, ptr %1775, i64 %1778
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1779, ptr %1773, ptr %1774)
          to label %1780 unwind label %1794

1780:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i, %1750, %1744
  %.val.i567 = load ptr, ptr %23, align 8, !tbaa !192, !noalias !168
  %.not.i.i.i.i.i568 = icmp eq ptr %.val.i567, null
  br i1 %.not.i.i.i.i.i568, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, label %1781

1781:                                             ; preds = %1780
  %1782 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1783 unwind label %1787

1783:                                             ; preds = %1781
  %1784 = load ptr, ptr %1782, align 8, !tbaa !13
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1786 = load ptr, ptr %1785, align 8
  invoke void %1786(ptr noundef nonnull align 8 dereferenceable(8) %1782, ptr noundef nonnull %.val.i567)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i unwind label %1787

1787:                                             ; preds = %1783, %1781
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i: ; preds = %1783, %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !168
  %exitcond.not.i569 = icmp eq i64 %1676, %1649
  br i1 %exitcond.not.i569, label %._crit_edge.i570, label %1675, !llvm.loop !195

1790:                                             ; preds = %1764
  %1791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !168
  br label %1796

1792:                                             ; preds = %1771
  %1793 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !168
  br label %1796

1794:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1796:                                             ; preds = %1794, %1792, %1790
  %.pn.i572 = phi { ptr, i32 } [ %1795, %1794 ], [ %1793, %1792 ], [ %1791, %1790 ]
  %.val34.i573 = load ptr, ptr %23, align 8, !tbaa !192, !noalias !168
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i573) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !168
  br label %.body.i565

.body.i565:                                       ; preds = %1796, %1743
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i572, %1796 ], [ %.pn22.pn.i.i, %1743 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #24
  br label %.body575

1797:                                             ; preds = %1641, %1673
  %1798 = phi float [ %1642, %1641 ], [ %.pre1145, %1673 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %.val149 = load ptr, ptr %67, align 8, !tbaa !65
  %.val150 = load ptr, ptr %651, align 8, !tbaa !68
  %1799 = ptrtoint ptr %.val150 to i64
  %1800 = ptrtoint ptr %.val149 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = sdiv exact i64 %1801, 28
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %1803 = getelementptr inbounds nuw i8, ptr %71, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %71, i8 0, i64 48, i1 false), !alias.scope !196
  store float 1.000000e+00, ptr %1803, align 8, !tbaa !171, !alias.scope !196
  %1804 = fcmp ole float %1798, 0.000000e+00
  %or.cond.i579 = or i1 %.not.i.i.i.i69.i, %1804
  br i1 %or.cond.i579, label %1961, label %1805

1805:                                             ; preds = %1797
  %1806 = fdiv float %83, %1798
  %1807 = fcmp olt float %1806, 1.000000e+00
  %1808 = select i1 %1807, float 1.000000e+00, float %1806
  %1809 = fptoui float %1808 to i64
  %.not3.i580 = icmp eq i64 %1809, 0
  br i1 %.not3.i580, label %1833, label %.lr.ph.i581

.lr.ph.i581:                                      ; preds = %1805
  %1810 = uitofp i64 %1809 to float
  %1811 = shl nuw nsw i64 %709, 2
  %1812 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1813 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i582 = icmp eq ptr %.val150, %.val149
  %1814 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1815 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1816 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1817 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1818 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1819 = shl nuw nsw i64 %709, 1
  %1820 = add nsw i64 %1819, -1
  %1821 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1822 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1823 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %1839

._crit_edge.i602:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600
  %.pre6.i603 = load ptr, ptr %1822, align 8, !tbaa !181, !alias.scope !196
  %.pre8.i604 = load ptr, ptr %1821, align 8, !tbaa !182, !alias.scope !196
  %.pre9.i605 = load ptr, ptr %71, align 8, !tbaa !183, !alias.scope !196
  %.pre9.fr.i607 = freeze ptr %.pre9.i605
  %.pre11.i606 = load ptr, ptr %1823, align 8, !tbaa !183, !alias.scope !196
  %.pre11.fr.i608 = freeze ptr %.pre11.i606
  %1825 = ptrtoint ptr %.pre6.i603 to i64
  %1826 = ptrtoint ptr %.pre8.i604 to i64
  %1827 = sub i64 %1825, %1826
  %1828 = ashr exact i64 %1827, 2
  %1829 = lshr i64 %1828, 1
  %1830 = icmp eq ptr %.pre9.fr.i607, %.pre11.fr.i608
  %1831 = uitofp nneg i64 %1829 to float
  %1832 = fdiv float 1.000000e+00, %1831
  br i1 %1830, label %._crit_edge.thread.i609, label %1833

._crit_edge.thread.i609:                          ; preds = %._crit_edge.i602
  br label %1833

1833:                                             ; preds = %1805, %._crit_edge.thread.i609, %._crit_edge.i602
  %1834 = phi ptr [ %.pre8.i604, %._crit_edge.i602 ], [ null, %1805 ], [ %.pre8.i604, %._crit_edge.thread.i609 ]
  %1835 = phi ptr [ %.pre6.i603, %._crit_edge.i602 ], [ null, %1805 ], [ %.pre6.i603, %._crit_edge.thread.i609 ]
  %1836 = phi ptr [ %.pre9.fr.i607, %._crit_edge.i602 ], [ null, %1805 ], [ %.pre9.fr.i607, %._crit_edge.thread.i609 ]
  %1837 = phi ptr [ %.pre11.fr.i608, %._crit_edge.i602 ], [ null, %1805 ], [ %.pre9.fr.i607, %._crit_edge.thread.i609 ]
  %1838 = phi float [ %1832, %._crit_edge.i602 ], [ 1.000000e+00, %1805 ], [ 1.000000e+00, %._crit_edge.thread.i609 ]
  store float %1838, ptr %1803, align 8, !tbaa !171, !alias.scope !196
  %.pre1146 = load float, ptr %1, align 4, !tbaa !166
  br label %1961

1839:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600, %.lr.ph.i581
  %.0252.i = phi i64 [ 0, %.lr.ph.i581 ], [ %1840, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600 ]
  %1840 = add nuw i64 %.0252.i, 1
  %1841 = uitofp i64 %1840 to float
  %1842 = fmul float %83, %1841
  %1843 = fdiv float %1842, %1810
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !alias.scope !199, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !202
  %1844 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1845 unwind label %1850, !noalias !199

1845:                                             ; preds = %1839
  %1846 = load ptr, ptr %1844, align 8, !tbaa !13, !noalias !199
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  %1848 = load ptr, ptr %1847, align 8, !noalias !199
  %1849 = invoke noundef ptr %1848(ptr noundef nonnull align 8 dereferenceable(8) %1844, i64 noundef %1811, i64 noundef 4)
          to label %1853 unwind label %1850, !noalias !199

1850:                                             ; preds = %1845, %1839
  %1851 = landingpad { ptr, i32 }
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #22, !noalias !199
  unreachable

1853:                                             ; preds = %1845
  store ptr %1849, ptr %12, align 8, !tbaa !182, !noalias !202
  %1854 = getelementptr inbounds nuw i32, ptr %1849, i64 %709
  store ptr %1854, ptr %1812, align 8, !tbaa !188, !noalias !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1849, i8 0, i64 %1811, i1 false), !tbaa !129, !noalias !199
  %scevgep.i.i.i.i.i583 = getelementptr i8, ptr %1849, i64 %1811
  store ptr %scevgep.i.i.i.i.i583, ptr %1813, align 8, !tbaa !181, !noalias !202
  br i1 %.not.i.i582, label %._crit_edge.i.i587, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %1853, %1859
  %.01644.i.i585 = phi i64 [ %1864, %1859 ], [ 0, %1853 ]
  %1855 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val149, i64 %.01644.i.i585
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 4
  %1857 = load float, ptr %1856, align 4, !tbaa !96, !noalias !202
  %1858 = fcmp ugt float %1857, %1843
  br i1 %1858, label %._crit_edge.i.i587, label %1859

1859:                                             ; preds = %.lr.ph.i.i584
  %1860 = trunc i64 %.01644.i.i585 to i32
  %1861 = load i16, ptr %1855, align 4, !tbaa !91, !noalias !202
  %1862 = zext i16 %1861 to i64
  %1863 = getelementptr inbounds nuw i32, ptr %1849, i64 %1862
  store i32 %1860, ptr %1863, align 4, !tbaa !129, !noalias !199
  store i64 %.01644.i.i585, ptr %1814, align 8, !tbaa !189, !alias.scope !199, !noalias !196
  %1864 = add nuw i64 %.01644.i.i585, 1
  %exitcond.not.i.i586 = icmp eq i64 %1864, %1802
  br i1 %exitcond.not.i.i586, label %._crit_edge.i.i587, label %.lr.ph.i.i584, !llvm.loop !203

._crit_edge.i.i587:                               ; preds = %1859, %.lr.ph.i.i584, %1853
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !202
  store ptr %1849, ptr %13, align 8, !noalias !202
  store i64 %709, ptr %1815, align 8, !noalias !202
  %1865 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1866 unwind label %1899, !noalias !199

1866:                                             ; preds = %._crit_edge.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !202
  %.not55.i.i592 = icmp eq i64 %1865, 0
  br i1 %.not55.i.i592, label %1869, label %1867

1867:                                             ; preds = %1866
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %1865)
          to label %._crit_edge47.i.i593 unwind label %1901

._crit_edge47.i.i593:                             ; preds = %1867
  %.pre.i.i594 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  %.pre48.i.i595 = load ptr, ptr %1816, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  %1868 = ptrtoint ptr %.pre48.i.i595 to i64
  br label %1869

1869:                                             ; preds = %._crit_edge47.i.i593, %1866
  %1870 = phi i64 [ %1868, %._crit_edge47.i.i593 ], [ 0, %1866 ]
  %1871 = phi ptr [ %.pre.i.i594, %._crit_edge47.i.i593 ], [ null, %1866 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !202
  store ptr %1849, ptr %14, align 8, !noalias !202
  store i64 %709, ptr %1817, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !202
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = sub i64 %1870, %1872
  store ptr %1871, ptr %15, align 8, !noalias !202
  store i64 %1873, ptr %1818, align 8, !noalias !202
  %1874 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %1875 unwind label %1903

1875:                                             ; preds = %1869
  %1876 = extractvalue { ptr, i64 } %1874, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !202
  %1877 = load ptr, ptr %1816, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  %1878 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = sub i64 %1881, %1876
  %1883 = icmp ugt i64 %1876, %1881
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1875
  %1885 = sub i64 0, %1876
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %1885)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596 unwind label %1905

1886:                                             ; preds = %1875
  %1887 = icmp ult i64 %1882, %1881
  br i1 %1887, label %1888, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596

1888:                                             ; preds = %1886
  %1889 = getelementptr inbounds nuw i8, ptr %1878, i64 %1882
  %.not.i.i37.i.i621 = icmp eq ptr %1877, %1889
  br i1 %.not.i.i37.i.i621, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596, label %1890

1890:                                             ; preds = %1888
  store ptr %1889, ptr %1816, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596: ; preds = %1890, %1888, %1886, %1884
  %1891 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1892 unwind label %1896

1892:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596
  %1893 = load ptr, ptr %1891, align 8, !tbaa !13
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1895 = load ptr, ptr %1894, align 8
  invoke void %1895(ptr noundef nonnull align 8 dereferenceable(8) %1891, ptr noundef nonnull %1849)
          to label %1908 unwind label %1896

1896:                                             ; preds = %1892, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596
  %1897 = landingpad { ptr, i32 }
          catch ptr null
  %1898 = extractvalue { ptr, i32 } %1897, 0
  call void @__clang_call_terminate(ptr %1898) #22
  unreachable

1899:                                             ; preds = %._crit_edge.i.i587
  %1900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !202
  br label %1907

1901:                                             ; preds = %1867
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1903:                                             ; preds = %1869
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !202
  br label %1907

1905:                                             ; preds = %1884
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1907:                                             ; preds = %1905, %1903, %1901, %1899
  %.pn22.pn.i.i588 = phi { ptr, i32 } [ %1902, %1901 ], [ %1900, %1899 ], [ %1906, %1905 ], [ %1904, %1903 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !202
  %.val.i.i589 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.i589) #24
  br label %.body.i590

1908:                                             ; preds = %1892
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !202
  %1909 = load i64, ptr %1814, align 8, !tbaa !189, !noalias !196
  %.not.i597 = icmp ugt i64 %1909, %1820
  br i1 %.not.i597, label %1910, label %1944

1910:                                             ; preds = %1908
  %1911 = load ptr, ptr %1821, align 8, !tbaa !194, !alias.scope !196
  %1912 = load ptr, ptr %1822, align 8, !tbaa !194, !alias.scope !196
  %1913 = icmp eq ptr %1911, %1912
  br i1 %1913, label %1918, label %1914

1914:                                             ; preds = %1910
  %1915 = getelementptr inbounds i8, ptr %1912, i64 -4
  %1916 = load i32, ptr %1915, align 4, !tbaa !129
  %1917 = zext i32 %1916 to i64
  %.not31.i610 = icmp ugt i64 %1909, %1917
  br i1 %.not31.i610, label %1918, label %1944

1918:                                             ; preds = %1914, %1910
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !196
  %1919 = load ptr, ptr %1823, align 8, !tbaa !193, !alias.scope !196
  %1920 = load ptr, ptr %71, align 8, !tbaa !192, !alias.scope !196
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = ptrtoint ptr %1920 to i64
  %1923 = sub i64 %1921, %1922
  %1924 = trunc i64 %1923 to i32
  store i32 %1924, ptr %17, align 4, !tbaa !129, !noalias !196
  %1925 = load ptr, ptr %1824, align 8, !tbaa !188, !alias.scope !196
  %.not.i.i.i611 = icmp eq ptr %1912, %1925
  br i1 %.not.i.i.i611, label %1928, label %1926

1926:                                             ; preds = %1918
  store i32 %1924, ptr %1912, align 4, !tbaa !129
  %1927 = getelementptr inbounds nuw i8, ptr %1912, i64 4
  store ptr %1927, ptr %1822, align 8, !tbaa !181, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612

1928:                                             ; preds = %1918
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1821, ptr %1912, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617 unwind label %1954

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617: ; preds = %1928
  %.pre.i618 = load i64, ptr %1814, align 8, !tbaa !189, !noalias !196
  %.pre4.i619 = load ptr, ptr %1822, align 8, !tbaa !181, !alias.scope !196
  %.pre5.i620 = load ptr, ptr %1824, align 8, !tbaa !188, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617, %1926
  %1929 = phi ptr [ %.pre5.i620, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617 ], [ %1925, %1926 ]
  %1930 = phi ptr [ %.pre4.i619, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617 ], [ %1927, %1926 ]
  %1931 = phi i64 [ %.pre.i618, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617 ], [ %1909, %1926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !196
  %1932 = trunc i64 %1931 to i32
  store i32 %1932, ptr %18, align 4, !tbaa !129, !noalias !196
  %.not.i.i35.i613 = icmp eq ptr %1930, %1929
  br i1 %.not.i.i35.i613, label %1935, label %1933

1933:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612
  store i32 %1932, ptr %1930, align 4, !tbaa !129
  %1934 = getelementptr inbounds nuw i8, ptr %1930, i64 4
  store ptr %1934, ptr %1822, align 8, !tbaa !181, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614

1935:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1821, ptr %1930, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614 unwind label %1956

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614: ; preds = %1935, %1933
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !196
  %1936 = load ptr, ptr %1823, align 8, !tbaa !183, !alias.scope !196
  %1937 = load ptr, ptr %16, align 8, !tbaa !183, !noalias !196
  %1938 = load ptr, ptr %1816, align 8, !tbaa !183, !noalias !196
  %1939 = load ptr, ptr %71, align 8, !tbaa !183, !alias.scope !196
  %1940 = ptrtoint ptr %1936 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = getelementptr inbounds i8, ptr %1939, i64 %1942
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1943, ptr %1937, ptr %1938)
          to label %1944 unwind label %1958

1944:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614, %1914, %1908
  %.val.i598 = load ptr, ptr %16, align 8, !tbaa !192, !noalias !196
  %.not.i.i.i.i.i599 = icmp eq ptr %.val.i598, null
  br i1 %.not.i.i.i.i.i599, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600, label %1945

1945:                                             ; preds = %1944
  %1946 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1947 unwind label %1951

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %1946, align 8, !tbaa !13
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  %1950 = load ptr, ptr %1949, align 8
  invoke void %1950(ptr noundef nonnull align 8 dereferenceable(8) %1946, ptr noundef nonnull %.val.i598)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600 unwind label %1951

1951:                                             ; preds = %1947, %1945
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600: ; preds = %1947, %1944
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  %exitcond.not.i601 = icmp eq i64 %1840, %1809
  br i1 %exitcond.not.i601, label %._crit_edge.i602, label %1839, !llvm.loop !204

1954:                                             ; preds = %1928
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !196
  br label %1960

1956:                                             ; preds = %1935
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !196
  br label %1960

1958:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1960:                                             ; preds = %1958, %1956, %1954
  %.pn.i615 = phi { ptr, i32 } [ %1959, %1958 ], [ %1957, %1956 ], [ %1955, %1954 ]
  %.val34.i616 = load ptr, ptr %16, align 8, !tbaa !192, !noalias !196
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i616) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  br label %.body.i590

.body.i590:                                       ; preds = %1960, %1907
  %.pn.pn.i591 = phi { ptr, i32 } [ %.pn.i615, %1960 ], [ %.pn22.pn.i.i588, %1907 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #24
  br label %.body622

1961:                                             ; preds = %1797, %1833
  %1962 = phi ptr [ null, %1797 ], [ %1834, %1833 ]
  %1963 = phi ptr [ null, %1797 ], [ %1835, %1833 ]
  %1964 = phi ptr [ null, %1797 ], [ %1836, %1833 ]
  %1965 = phi ptr [ null, %1797 ], [ %1837, %1833 ]
  %1966 = phi float [ %1798, %1797 ], [ %.pre1146, %1833 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.val155 = load ptr, ptr %68, align 8, !tbaa !70
  %.val156 = load ptr, ptr %1237, align 8, !tbaa !73
  %1967 = ptrtoint ptr %.val156 to i64
  %1968 = ptrtoint ptr %.val155 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = sdiv exact i64 %1969, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1971 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %72, i8 0, i64 48, i1 false), !alias.scope !205
  store float 1.000000e+00, ptr %1971, align 8, !tbaa !171, !alias.scope !205
  %1972 = fcmp ole float %1966, 0.000000e+00
  %or.cond.i626 = or i1 %.not.i.i.i.i69.i, %1972
  br i1 %or.cond.i626, label %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit, label %1973

1973:                                             ; preds = %1961
  %1974 = fdiv float %83, %1966
  %1975 = fcmp olt float %1974, 1.000000e+00
  %1976 = select i1 %1975, float 1.000000e+00, float %1974
  %1977 = fptoui float %1976 to i64
  %.not3.i627 = icmp eq i64 %1977, 0
  br i1 %.not3.i627, label %._crit_edge1805, label %.lr.ph.i628

.lr.ph.i628:                                      ; preds = %1973
  %1978 = uitofp i64 %1977 to float
  %1979 = shl nuw nsw i64 %709, 2
  %1980 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1981 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i629 = icmp eq ptr %.val156, %.val155
  %1982 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1983 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1984 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1985 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1986 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1987 = shl nuw nsw i64 %709, 1
  %1988 = add nsw i64 %1987, -1
  %1989 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1990 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1991 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1992 = getelementptr inbounds nuw i8, ptr %72, i64 40
  br label %2013

._crit_edge.i650:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648
  %.pre6.i651 = load ptr, ptr %1990, align 8, !tbaa !181, !alias.scope !205
  %.pre8.i652 = load ptr, ptr %1989, align 8, !tbaa !182, !alias.scope !205
  %.pre9.i653 = load ptr, ptr %72, align 8, !tbaa !183, !alias.scope !205
  %.pre9.fr.i655 = freeze ptr %.pre9.i653
  %.pre11.i654 = load ptr, ptr %1991, align 8, !tbaa !183, !alias.scope !205
  %.pre11.fr.i656 = freeze ptr %.pre11.i654
  %1993 = ptrtoint ptr %.pre6.i651 to i64
  %1994 = ptrtoint ptr %.pre8.i652 to i64
  %1995 = sub i64 %1993, %1994
  %1996 = ashr exact i64 %1995, 2
  %1997 = lshr i64 %1996, 1
  %1998 = icmp eq ptr %.pre9.fr.i655, %.pre11.fr.i656
  %1999 = uitofp nneg i64 %1997 to float
  %2000 = fdiv float 1.000000e+00, %1999
  br i1 %1998, label %._crit_edge.thread.i657, label %._crit_edge1805

._crit_edge.thread.i657:                          ; preds = %._crit_edge.i650
  br label %._crit_edge1805

._crit_edge1805:                                  ; preds = %1973, %._crit_edge.thread.i657, %._crit_edge.i650
  %2001 = phi ptr [ %.pre8.i652, %._crit_edge.i650 ], [ %.pre8.i652, %._crit_edge.thread.i657 ], [ null, %1973 ]
  %2002 = phi ptr [ %.pre6.i651, %._crit_edge.i650 ], [ %.pre6.i651, %._crit_edge.thread.i657 ], [ null, %1973 ]
  %2003 = phi ptr [ %.pre9.fr.i655, %._crit_edge.i650 ], [ %.pre9.fr.i655, %._crit_edge.thread.i657 ], [ null, %1973 ]
  %2004 = phi ptr [ %.pre11.fr.i656, %._crit_edge.i650 ], [ %.pre9.fr.i655, %._crit_edge.thread.i657 ], [ null, %1973 ]
  %2005 = phi float [ %2000, %._crit_edge.i650 ], [ 1.000000e+00, %._crit_edge.thread.i657 ], [ 1.000000e+00, %1973 ]
  store float %2005, ptr %1971, align 8, !tbaa !171, !alias.scope !205
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre1147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !193
  %.pre1148 = load ptr, ptr %71, align 8, !tbaa !192
  %.phi.trans.insert1149 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre1150 = load ptr, ptr %.phi.trans.insert1149, align 8, !tbaa !181
  %.phi.trans.insert1151 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre1152 = load ptr, ptr %.phi.trans.insert1151, align 8, !tbaa !182
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = ptrtoint ptr %2003 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = ptrtoint ptr %2002 to i64
  %2010 = ptrtoint ptr %2001 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = ashr exact i64 %2011, 2
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit

2013:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648, %.lr.ph.i628
  %.0252.i630 = phi i64 [ 0, %.lr.ph.i628 ], [ %2014, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648 ]
  %2014 = add nuw i64 %.0252.i630, 1
  %2015 = uitofp i64 %2014 to float
  %2016 = fmul float %83, %2015
  %2017 = fdiv float %2016, %1978
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  %2018 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2019 unwind label %2024, !noalias !208

2019:                                             ; preds = %2013
  %2020 = load ptr, ptr %2018, align 8, !tbaa !13, !noalias !208
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2022 = load ptr, ptr %2021, align 8, !noalias !208
  %2023 = invoke noundef ptr %2022(ptr noundef nonnull align 8 dereferenceable(8) %2018, i64 noundef %1979, i64 noundef 4)
          to label %2027 unwind label %2024, !noalias !208

2024:                                             ; preds = %2019, %2013
  %2025 = landingpad { ptr, i32 }
          catch ptr null
  %2026 = extractvalue { ptr, i32 } %2025, 0
  call void @__clang_call_terminate(ptr %2026) #22, !noalias !208
  unreachable

2027:                                             ; preds = %2019
  store ptr %2023, ptr %5, align 8, !tbaa !182, !noalias !211
  %2028 = getelementptr inbounds nuw i32, ptr %2023, i64 %709
  store ptr %2028, ptr %1980, align 8, !tbaa !188, !noalias !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2023, i8 0, i64 %1979, i1 false), !tbaa !129, !noalias !208
  %scevgep.i.i.i.i.i631 = getelementptr i8, ptr %2023, i64 %1979
  store ptr %scevgep.i.i.i.i.i631, ptr %1981, align 8, !tbaa !181, !noalias !211
  br i1 %.not.i.i629, label %._crit_edge.i.i635, label %.lr.ph.i.i632

.lr.ph.i.i632:                                    ; preds = %2027, %2033
  %.01644.i.i633 = phi i64 [ %2038, %2033 ], [ 0, %2027 ]
  %2029 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val155, i64 %.01644.i.i633
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 4
  %2031 = load float, ptr %2030, align 4, !tbaa !107, !noalias !211
  %2032 = fcmp ugt float %2031, %2017
  br i1 %2032, label %._crit_edge.i.i635, label %2033

2033:                                             ; preds = %.lr.ph.i.i632
  %2034 = trunc i64 %.01644.i.i633 to i32
  %2035 = load i16, ptr %2029, align 4, !tbaa !103, !noalias !211
  %2036 = zext i16 %2035 to i64
  %2037 = getelementptr inbounds nuw i32, ptr %2023, i64 %2036
  store i32 %2034, ptr %2037, align 4, !tbaa !129, !noalias !208
  store i64 %.01644.i.i633, ptr %1982, align 8, !tbaa !189, !alias.scope !208, !noalias !205
  %2038 = add nuw i64 %.01644.i.i633, 1
  %exitcond.not.i.i634 = icmp eq i64 %2038, %1970
  br i1 %exitcond.not.i.i634, label %._crit_edge.i.i635, label %.lr.ph.i.i632, !llvm.loop !212

._crit_edge.i.i635:                               ; preds = %2033, %.lr.ph.i.i632, %2027
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  store ptr %2023, ptr %6, align 8, !noalias !211
  store i64 %709, ptr %1983, align 8, !noalias !211
  %2039 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %2040 unwind label %2073, !noalias !208

2040:                                             ; preds = %._crit_edge.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  %.not55.i.i640 = icmp eq i64 %2039, 0
  br i1 %.not55.i.i640, label %2043, label %2041

2041:                                             ; preds = %2040
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2039)
          to label %._crit_edge47.i.i641 unwind label %2075

._crit_edge47.i.i641:                             ; preds = %2041
  %.pre.i.i642 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  %.pre48.i.i643 = load ptr, ptr %1984, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  %2042 = ptrtoint ptr %.pre48.i.i643 to i64
  br label %2043

2043:                                             ; preds = %._crit_edge47.i.i641, %2040
  %2044 = phi i64 [ %2042, %._crit_edge47.i.i641 ], [ 0, %2040 ]
  %2045 = phi ptr [ %.pre.i.i642, %._crit_edge47.i.i641 ], [ null, %2040 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !211
  store ptr %2023, ptr %7, align 8, !noalias !211
  store i64 %709, ptr %1985, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !211
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = sub i64 %2044, %2046
  store ptr %2045, ptr %8, align 8, !noalias !211
  store i64 %2047, ptr %1986, align 8, !noalias !211
  %2048 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2049 unwind label %2077

2049:                                             ; preds = %2043
  %2050 = extractvalue { ptr, i64 } %2048, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  %2051 = load ptr, ptr %1984, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  %2052 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = sub i64 %2055, %2050
  %2057 = icmp ugt i64 %2050, %2055
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %2049
  %2059 = sub i64 0, %2050
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2059)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644 unwind label %2079

2060:                                             ; preds = %2049
  %2061 = icmp ult i64 %2056, %2055
  br i1 %2061, label %2062, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds nuw i8, ptr %2052, i64 %2056
  %.not.i.i37.i.i669 = icmp eq ptr %2051, %2063
  br i1 %.not.i.i37.i.i669, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644, label %2064

2064:                                             ; preds = %2062
  store ptr %2063, ptr %1984, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644: ; preds = %2064, %2062, %2060, %2058
  %2065 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2066 unwind label %2070

2066:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644
  %2067 = load ptr, ptr %2065, align 8, !tbaa !13
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 24
  %2069 = load ptr, ptr %2068, align 8
  invoke void %2069(ptr noundef nonnull align 8 dereferenceable(8) %2065, ptr noundef nonnull %2023)
          to label %2082 unwind label %2070

2070:                                             ; preds = %2066, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  call void @__clang_call_terminate(ptr %2072) #22
  unreachable

2073:                                             ; preds = %._crit_edge.i.i635
  %2074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  br label %2081

2075:                                             ; preds = %2041
  %2076 = landingpad { ptr, i32 }
          cleanup
  br label %2081

2077:                                             ; preds = %2043
  %2078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  br label %2081

2079:                                             ; preds = %2058
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2081

2081:                                             ; preds = %2079, %2077, %2075, %2073
  %.pn22.pn.i.i636 = phi { ptr, i32 } [ %2076, %2075 ], [ %2074, %2073 ], [ %2080, %2079 ], [ %2078, %2077 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %.val.i.i637 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.i637) #24
  br label %.body.i638

2082:                                             ; preds = %2066
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %2083 = load i64, ptr %1982, align 8, !tbaa !189, !noalias !205
  %.not.i645 = icmp ugt i64 %2083, %1988
  br i1 %.not.i645, label %2084, label %2118

2084:                                             ; preds = %2082
  %2085 = load ptr, ptr %1989, align 8, !tbaa !194, !alias.scope !205
  %2086 = load ptr, ptr %1990, align 8, !tbaa !194, !alias.scope !205
  %2087 = icmp eq ptr %2085, %2086
  br i1 %2087, label %2092, label %2088

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds i8, ptr %2086, i64 -4
  %2090 = load i32, ptr %2089, align 4, !tbaa !129
  %2091 = zext i32 %2090 to i64
  %.not31.i658 = icmp ugt i64 %2083, %2091
  br i1 %.not31.i658, label %2092, label %2118

2092:                                             ; preds = %2088, %2084
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !205
  %2093 = load ptr, ptr %1991, align 8, !tbaa !193, !alias.scope !205
  %2094 = load ptr, ptr %72, align 8, !tbaa !192, !alias.scope !205
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = trunc i64 %2097 to i32
  store i32 %2098, ptr %10, align 4, !tbaa !129, !noalias !205
  %2099 = load ptr, ptr %1992, align 8, !tbaa !188, !alias.scope !205
  %.not.i.i.i659 = icmp eq ptr %2086, %2099
  br i1 %.not.i.i.i659, label %2102, label %2100

2100:                                             ; preds = %2092
  store i32 %2098, ptr %2086, align 4, !tbaa !129
  %2101 = getelementptr inbounds nuw i8, ptr %2086, i64 4
  store ptr %2101, ptr %1990, align 8, !tbaa !181, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660

2102:                                             ; preds = %2092
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1989, ptr %2086, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665 unwind label %2128

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665: ; preds = %2102
  %.pre.i666 = load i64, ptr %1982, align 8, !tbaa !189, !noalias !205
  %.pre4.i667 = load ptr, ptr %1990, align 8, !tbaa !181, !alias.scope !205
  %.pre5.i668 = load ptr, ptr %1992, align 8, !tbaa !188, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665, %2100
  %2103 = phi ptr [ %.pre5.i668, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665 ], [ %2099, %2100 ]
  %2104 = phi ptr [ %.pre4.i667, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665 ], [ %2101, %2100 ]
  %2105 = phi i64 [ %.pre.i666, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665 ], [ %2083, %2100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  %2106 = trunc i64 %2105 to i32
  store i32 %2106, ptr %11, align 4, !tbaa !129, !noalias !205
  %.not.i.i35.i661 = icmp eq ptr %2104, %2103
  br i1 %.not.i.i35.i661, label %2109, label %2107

2107:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660
  store i32 %2106, ptr %2104, align 4, !tbaa !129
  %2108 = getelementptr inbounds nuw i8, ptr %2104, i64 4
  store ptr %2108, ptr %1990, align 8, !tbaa !181, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662

2109:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1989, ptr %2104, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662 unwind label %2130

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662: ; preds = %2109, %2107
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  %2110 = load ptr, ptr %1991, align 8, !tbaa !183, !alias.scope !205
  %2111 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !205
  %2112 = load ptr, ptr %1984, align 8, !tbaa !183, !noalias !205
  %2113 = load ptr, ptr %72, align 8, !tbaa !183, !alias.scope !205
  %2114 = ptrtoint ptr %2110 to i64
  %2115 = ptrtoint ptr %2113 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = getelementptr inbounds i8, ptr %2113, i64 %2116
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %2117, ptr %2111, ptr %2112)
          to label %2118 unwind label %2132

2118:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662, %2088, %2082
  %.val.i646 = load ptr, ptr %9, align 8, !tbaa !192, !noalias !205
  %.not.i.i.i.i.i647 = icmp eq ptr %.val.i646, null
  br i1 %.not.i.i.i.i.i647, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648, label %2119

2119:                                             ; preds = %2118
  %2120 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2121 unwind label %2125

2121:                                             ; preds = %2119
  %2122 = load ptr, ptr %2120, align 8, !tbaa !13
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 24
  %2124 = load ptr, ptr %2123, align 8
  invoke void %2124(ptr noundef nonnull align 8 dereferenceable(8) %2120, ptr noundef nonnull %.val.i646)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648 unwind label %2125

2125:                                             ; preds = %2121, %2119
  %2126 = landingpad { ptr, i32 }
          catch ptr null
  %2127 = extractvalue { ptr, i32 } %2126, 0
  call void @__clang_call_terminate(ptr %2127) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648: ; preds = %2121, %2118
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  %exitcond.not.i649 = icmp eq i64 %2014, %1977
  br i1 %exitcond.not.i649, label %._crit_edge.i650, label %2013, !llvm.loop !213

2128:                                             ; preds = %2102
  %2129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  br label %2134

2130:                                             ; preds = %2109
  %2131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  br label %2134

2132:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %2134

2134:                                             ; preds = %2132, %2130, %2128
  %.pn.i663 = phi { ptr, i32 } [ %2133, %2132 ], [ %2131, %2130 ], [ %2129, %2128 ]
  %.val34.i664 = load ptr, ptr %9, align 8, !tbaa !192, !noalias !205
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i664) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  br label %.body.i638

.body.i638:                                       ; preds = %2134, %2081
  %.pn.pn.i639 = phi { ptr, i32 } [ %.pn.i663, %2134 ], [ %.pn22.pn.i.i636, %2081 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #24
  br label %.body670

_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit: ; preds = %._crit_edge1805, %1961
  %2135 = phi ptr [ %.pre1152, %._crit_edge1805 ], [ %1962, %1961 ]
  %2136 = phi ptr [ %.pre1150, %._crit_edge1805 ], [ %1963, %1961 ]
  %2137 = phi ptr [ %.pre1148, %._crit_edge1805 ], [ %1964, %1961 ]
  %2138 = phi ptr [ %.pre1147, %._crit_edge1805 ], [ %1965, %1961 ]
  %2139 = phi i64 [ %2008, %._crit_edge1805 ], [ 0, %1961 ]
  %2140 = phi i64 [ %2012, %._crit_edge1805 ], [ 0, %1961 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %2141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2143 = load i64, ptr %2142, align 8, !tbaa !214
  store i64 %2143, ptr %73, align 8, !tbaa !215
  %2144 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2145 = load ptr, ptr %1529, align 8, !tbaa !157
  %2146 = load ptr, ptr %69, align 8, !tbaa !218
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = ptrtoint ptr %2146 to i64
  %2149 = sub i64 %2147, %2148
  %2150 = ashr exact i64 %2149, 2
  store i64 %2150, ptr %2144, align 8, !tbaa !219
  %2151 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %1626, ptr %2151, align 8, !tbaa !220
  %2152 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1802, ptr %2152, align 8, !tbaa !221
  %2153 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %1970, ptr %2153, align 8, !tbaa !222
  %2154 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2155 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2156 = load ptr, ptr %2155, align 8, !tbaa !193
  %2157 = load ptr, ptr %70, align 8, !tbaa !192
  %2158 = ptrtoint ptr %2156 to i64
  %2159 = ptrtoint ptr %2157 to i64
  %2160 = sub i64 %2158, %2159
  store i64 %2160, ptr %2154, align 8, !tbaa !223
  %2161 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2162 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %2163 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %2164 = load ptr, ptr %2163, align 8, !tbaa !181
  %2165 = load ptr, ptr %2162, align 8, !tbaa !182
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = ptrtoint ptr %2165 to i64
  %2168 = sub i64 %2166, %2167
  %2169 = ashr exact i64 %2168, 2
  store i64 %2169, ptr %2161, align 8, !tbaa !224
  %2170 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2171 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2172 = ptrtoint ptr %2138 to i64
  %2173 = ptrtoint ptr %2137 to i64
  %2174 = sub i64 %2172, %2173
  store i64 %2174, ptr %2170, align 8, !tbaa !223
  %2175 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2176 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %2177 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %2178 = ptrtoint ptr %2136 to i64
  %2179 = ptrtoint ptr %2135 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = ashr exact i64 %2180, 2
  store i64 %2181, ptr %2175, align 8, !tbaa !224
  %2182 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %2183 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %2139, ptr %2182, align 8, !tbaa !223
  %2184 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %2185 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %2186 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %2140, ptr %2184, align 8, !tbaa !224
  %2187 = load ptr, ptr %65, align 8
  invoke void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(304) %2187, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %2188 unwind label %.body699

2188:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit
  %2189 = load ptr, ptr %70, align 8, !tbaa !183
  %2190 = load ptr, ptr %2155, align 8, !tbaa !183
  %.not.i.i.i.i.i.i672 = icmp eq ptr %2190, %2189
  br i1 %.not.i.i.i.i.i.i672, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i, label %2191

2191:                                             ; preds = %2188
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = ptrtoint ptr %2189 to i64
  %2194 = sub i64 %2192, %2193
  %2195 = getelementptr inbounds nuw i8, ptr %2187, i64 72
  %2196 = load ptr, ptr %2195, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2196, ptr align 1 %2189, i64 %2194, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i: ; preds = %2191, %2188
  %2197 = load ptr, ptr %2162, align 8, !tbaa !194
  %2198 = load ptr, ptr %2163, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i = icmp eq ptr %2198, %2197
  br i1 %.not.i.i.i.i.i11.i, label %2205, label %2199

2199:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = ptrtoint ptr %2197 to i64
  %2202 = sub i64 %2200, %2201
  %2203 = getelementptr inbounds nuw i8, ptr %2187, i64 88
  %2204 = load ptr, ptr %2203, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2204, ptr align 4 %2197, i64 %2202, i1 false)
  br label %2205

2205:                                             ; preds = %2199, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %2206 = load float, ptr %1643, align 8, !tbaa !171
  %2207 = getelementptr inbounds nuw i8, ptr %2187, i64 104
  store float %2206, ptr %2207, align 8, !tbaa !227
  %2208 = load ptr, ptr %71, align 8, !tbaa !183
  %2209 = load ptr, ptr %2171, align 8, !tbaa !183
  %.not.i.i.i.i.i.i673 = icmp eq ptr %2209, %2208
  br i1 %.not.i.i.i.i.i.i673, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674, label %2210

2210:                                             ; preds = %2205
  %2211 = ptrtoint ptr %2209 to i64
  %2212 = ptrtoint ptr %2208 to i64
  %2213 = sub i64 %2211, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %2187, i64 144
  %2215 = load ptr, ptr %2214, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2215, ptr align 1 %2208, i64 %2213, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674: ; preds = %2210, %2205
  %2216 = load ptr, ptr %2176, align 8, !tbaa !194
  %2217 = load ptr, ptr %2177, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i675 = icmp eq ptr %2217, %2216
  br i1 %.not.i.i.i.i.i11.i675, label %2224, label %2218

2218:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = ptrtoint ptr %2216 to i64
  %2221 = sub i64 %2219, %2220
  %2222 = getelementptr inbounds nuw i8, ptr %2187, i64 160
  %2223 = load ptr, ptr %2222, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2223, ptr align 4 %2216, i64 %2221, i1 false)
  br label %2224

2224:                                             ; preds = %2218, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674
  %2225 = load float, ptr %1803, align 8, !tbaa !171
  %2226 = getelementptr inbounds nuw i8, ptr %2187, i64 176
  store float %2225, ptr %2226, align 8, !tbaa !227
  %2227 = load ptr, ptr %72, align 8, !tbaa !183
  %2228 = load ptr, ptr %2183, align 8, !tbaa !183
  %.not.i.i.i.i.i.i677 = icmp eq ptr %2228, %2227
  br i1 %.not.i.i.i.i.i.i677, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678, label %2229

2229:                                             ; preds = %2224
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = ptrtoint ptr %2227 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = getelementptr inbounds nuw i8, ptr %2187, i64 216
  %2234 = load ptr, ptr %2233, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2234, ptr align 1 %2227, i64 %2232, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678: ; preds = %2229, %2224
  %2235 = load ptr, ptr %2185, align 8, !tbaa !194
  %2236 = load ptr, ptr %2186, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i679 = icmp eq ptr %2236, %2235
  br i1 %.not.i.i.i.i.i11.i679, label %2243, label %2237

2237:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = ptrtoint ptr %2235 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2187, i64 232
  %2242 = load ptr, ptr %2241, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2242, ptr align 4 %2235, i64 %2240, i1 false)
  br label %2243

2243:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678, %2237
  %2244 = load float, ptr %1971, align 8, !tbaa !171
  %2245 = getelementptr inbounds nuw i8, ptr %2187, i64 248
  store float %2244, ptr %2245, align 8, !tbaa !227
  %2246 = load ptr, ptr %69, align 8, !tbaa !218
  %2247 = load ptr, ptr %1529, align 8, !tbaa !157
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = ptrtoint ptr %2246 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = ashr exact i64 %2250, 2
  %2252 = getelementptr inbounds nuw i8, ptr %2187, i64 256
  %2253 = load ptr, ptr %2252, align 8, !tbaa !228
  %2254 = getelementptr inbounds nuw i8, ptr %2187, i64 40
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2255

2255:                                             ; preds = %2243
  %2256 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2257 unwind label %2263

2257:                                             ; preds = %2255
  %2258 = shl nuw nsw i64 %709, 3
  %2259 = load ptr, ptr %2256, align 8, !tbaa !13
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 16
  %2261 = load ptr, ptr %2260, align 8
  %2262 = invoke noundef ptr %2261(ptr noundef nonnull align 8 dereferenceable(8) %2256, i64 noundef %2258, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2263

2263:                                             ; preds = %2257, %2255
  %2264 = landingpad { ptr, i32 }
          catch ptr null
  %2265 = extractvalue { ptr, i32 } %2264, 0
  call void @__clang_call_terminate(ptr %2265) #22
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2257
  call void @llvm.memset.p0.i64(ptr align 8 %2262, i8 0, i64 %2258, i1 false), !tbaa !229
  %.not12.i689 = icmp eq ptr %.val124, %.val
  br i1 %.not12.i689, label %._crit_edge.i696, label %.lr.ph.i690

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %2243
  %.not1218.i698 = icmp eq ptr %.val124, %.val
  br i1 %.not1218.i698, label %.thread1383, label %.lr.ph.i690

.thread1383:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i
  %2266 = getelementptr inbounds nuw i8, ptr %2187, i64 272
  %2267 = load ptr, ptr %2266, align 8, !tbaa !230
  %2268 = getelementptr inbounds nuw i8, ptr %2187, i64 112
  br label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i

.lr.ph.i690:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2269 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2262, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2270 = icmp sgt i64 %2251, 0
  %.not.i691 = icmp ugt i64 %2251, 255
  %2271 = getelementptr inbounds nuw i8, ptr %2187, i64 56
  br label %2290

._crit_edge.i696:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i697 = icmp eq ptr %2262, null
  br i1 %.not.i.i.i.i697, label %.thread1392, label %._crit_edge.thread.i694

.thread1392:                                      ; preds = %._crit_edge.i696
  %2272 = load ptr, ptr %69, align 8, !tbaa !218
  %2273 = load ptr, ptr %1529, align 8, !tbaa !157
  %2274 = ptrtoint ptr %2273 to i64
  %2275 = ptrtoint ptr %2272 to i64
  %2276 = sub i64 %2274, %2275
  %2277 = ashr exact i64 %2276, 2
  %2278 = getelementptr inbounds nuw i8, ptr %2187, i64 272
  %2279 = load ptr, ptr %2278, align 8, !tbaa !230
  %2280 = getelementptr inbounds nuw i8, ptr %2187, i64 112
  br label %2437

._crit_edge.thread.i694:                          ; preds = %2324, %._crit_edge.i696
  %2281 = phi ptr [ %2262, %._crit_edge.i696 ], [ %2269, %2324 ]
  %2282 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2283 unwind label %2287

2283:                                             ; preds = %._crit_edge.thread.i694
  %2284 = load ptr, ptr %2282, align 8, !tbaa !13
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 24
  %2286 = load ptr, ptr %2285, align 8
  invoke void %2286(ptr noundef nonnull align 8 dereferenceable(8) %2282, ptr noundef nonnull %2281)
          to label %2427 unwind label %2287

2287:                                             ; preds = %2283, %._crit_edge.thread.i694
  %2288 = landingpad { ptr, i32 }
          catch ptr null
  %2289 = extractvalue { ptr, i32 } %2288, 0
  call void @__clang_call_terminate(ptr %2289) #22
  unreachable

2290:                                             ; preds = %2324, %.lr.ph.i690
  %.011.i = phi i64 [ 0, %.lr.ph.i690 ], [ %2426, %2324 ]
  %2291 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.011.i
  %2292 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %2253, i64 %.011.i
  %2293 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2294 = load float, ptr %2293, align 4, !tbaa !81
  br i1 %2270, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i692

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i:           ; preds = %2290, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %2246, %2290 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %2251, %2290 ]
  %2295 = lshr i64 %.01116.i.i.i.i, 1
  %2296 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i, i64 %2295
  %2297 = load float, ptr %2296, align 4, !tbaa !85
  %2298 = fcmp olt float %2297, %2294
  %2299 = getelementptr inbounds nuw i8, ptr %2296, i64 4
  %2300 = xor i64 %2295, -1
  %2301 = add nsw i64 %.01116.i.i.i.i, %2300
  %.112.i.i.i.i = select i1 %2298, i64 %2301, i64 %2295
  %.1.i.i.i.i = select i1 %2298, ptr %2299, ptr %.017.i.i.i.i
  %2302 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %2302, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.loopexit.i, !llvm.loop !231

.loopexit.loopexit.i:                             ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.pre.i695 = ptrtoint ptr %.1.i.i.i.i to i64
  br label %.loopexit.i692

.loopexit.i692:                                   ; preds = %.loopexit.loopexit.i, %2290
  %.pre-phi.i = phi i64 [ %.pre.i695, %.loopexit.loopexit.i ], [ %2249, %2290 ]
  %2303 = sub i64 %.pre-phi.i, %2249
  %2304 = lshr exact i64 %2303, 2
  br i1 %.not.i691, label %2309, label %2305

2305:                                             ; preds = %.loopexit.i692
  %2306 = load ptr, ptr %2254, align 8, !tbaa !225
  %2307 = trunc i64 %2304 to i8
  %2308 = getelementptr inbounds nuw i8, ptr %2306, i64 %.011.i
  store i8 %2307, ptr %2308, align 1, !tbaa !232
  br label %2313

2309:                                             ; preds = %.loopexit.i692
  %2310 = trunc i64 %2304 to i16
  %2311 = load ptr, ptr %2254, align 8, !tbaa !225
  %2312 = getelementptr inbounds nuw i16, ptr %2311, i64 %.011.i
  store i16 %2310, ptr %2312, align 2, !tbaa !86
  br label %2313

2313:                                             ; preds = %2309, %2305
  %2314 = load i16, ptr %2291, align 4, !tbaa !76
  %2315 = zext i16 %2314 to i64
  %2316 = getelementptr inbounds nuw ptr, ptr %2269, i64 %2315
  %2317 = load ptr, ptr %2316, align 8, !tbaa !229
  %.not30.i = icmp eq ptr %2317, null
  br i1 %.not30.i, label %2324, label %2318

2318:                                             ; preds = %2313
  %2319 = ptrtoint ptr %2292 to i64
  %2320 = ptrtoint ptr %2317 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = sdiv exact i64 %2321, 6
  %2323 = trunc i64 %2322 to i16
  br label %2324

2324:                                             ; preds = %2318, %2313
  %2325 = phi i16 [ %2323, %2318 ], [ 0, %2313 ]
  %2326 = load ptr, ptr %2271, align 8, !tbaa !233
  %2327 = getelementptr inbounds nuw i16, ptr %2326, i64 %.011.i
  store i16 %2325, ptr %2327, align 2, !tbaa !86
  %2328 = getelementptr inbounds nuw i8, ptr %2291, i64 12
  %2329 = load float, ptr %2328, align 4, !tbaa !234
  %2330 = insertelement <4 x float> poison, float %2329, i64 0
  %2331 = bitcast <4 x float> %2330 to <4 x i32>
  %2332 = shufflevector <4 x i32> %2331, <4 x i32> poison, <4 x i32> zeroinitializer
  %2333 = and <4 x i32> %2332, splat (i32 2147483647)
  %2334 = icmp samesign ugt <4 x i32> %2333, splat (i32 2139095040)
  %2335 = sext <4 x i1> %2334 to <4 x i32>
  %2336 = bitcast <4 x i32> %2335 to <2 x i64>
  %2337 = icmp samesign ugt <4 x i32> %2333, splat (i32 2139095039)
  %2338 = and <2 x i64> %2336, <i64 2199023256064, i64 poison>
  %2339 = or disjoint <2 x i64> %2338, <i64 136339441875968, i64 poison>
  %2340 = and <4 x i32> %2332, splat (i32 2147479552)
  %2341 = bitcast <4 x i32> %2340 to <4 x float>
  %2342 = fmul <4 x float> %2341, splat (float 0x38F0000000000000)
  %2343 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2342, <4 x float> splat (float 0x39EFFE0000000000))
  %2344 = bitcast <4 x float> %2343 to <4 x i32>
  %2345 = add <4 x i32> %2344, splat (i32 4096)
  %2346 = lshr <4 x i32> %2345, splat (i32 13)
  %2347 = select <4 x i1> %2337, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2346
  %2348 = bitcast <4 x i32> %2347 to <2 x i64>
  %2349 = sext <4 x i1> %2337 to <4 x i32>
  %2350 = bitcast <4 x i32> %2349 to <2 x i64>
  %2351 = and <2 x i64> %2339, %2350
  %2352 = lshr <4 x i32> %2332, splat (i32 16)
  %2353 = bitcast <4 x i32> %2352 to <2 x i64>
  %2354 = and <2 x i64> %2353, <i64 140737488388096, i64 poison>
  %2355 = or <2 x i64> %2354, %2348
  %2356 = or <2 x i64> %2355, %2351
  %2357 = bitcast <2 x i64> %2356 to <8 x i16>
  %2358 = extractelement <8 x i16> %2357, i64 0
  store i16 %2358, ptr %2292, align 2, !tbaa !86
  %2359 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  %2360 = load float, ptr %2359, align 4, !tbaa !235
  %2361 = insertelement <4 x float> poison, float %2360, i64 0
  %2362 = bitcast <4 x float> %2361 to <4 x i32>
  %2363 = shufflevector <4 x i32> %2362, <4 x i32> poison, <4 x i32> zeroinitializer
  %2364 = and <4 x i32> %2363, splat (i32 2147483647)
  %2365 = icmp samesign ugt <4 x i32> %2364, splat (i32 2139095040)
  %2366 = sext <4 x i1> %2365 to <4 x i32>
  %2367 = bitcast <4 x i32> %2366 to <2 x i64>
  %2368 = icmp samesign ugt <4 x i32> %2364, splat (i32 2139095039)
  %2369 = and <2 x i64> %2367, <i64 2199023256064, i64 poison>
  %2370 = or disjoint <2 x i64> %2369, <i64 136339441875968, i64 poison>
  %2371 = and <4 x i32> %2363, splat (i32 2147479552)
  %2372 = bitcast <4 x i32> %2371 to <4 x float>
  %2373 = fmul <4 x float> %2372, splat (float 0x38F0000000000000)
  %2374 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2373, <4 x float> splat (float 0x39EFFE0000000000))
  %2375 = bitcast <4 x float> %2374 to <4 x i32>
  %2376 = add <4 x i32> %2375, splat (i32 4096)
  %2377 = lshr <4 x i32> %2376, splat (i32 13)
  %2378 = select <4 x i1> %2368, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2377
  %2379 = bitcast <4 x i32> %2378 to <2 x i64>
  %2380 = sext <4 x i1> %2368 to <4 x i32>
  %2381 = bitcast <4 x i32> %2380 to <2 x i64>
  %2382 = and <2 x i64> %2370, %2381
  %2383 = lshr <4 x i32> %2363, splat (i32 16)
  %2384 = bitcast <4 x i32> %2383 to <2 x i64>
  %2385 = and <2 x i64> %2384, <i64 140737488388096, i64 poison>
  %2386 = or <2 x i64> %2385, %2379
  %2387 = or <2 x i64> %2386, %2382
  %2388 = bitcast <2 x i64> %2387 to <8 x i16>
  %2389 = extractelement <8 x i16> %2388, i64 0
  %2390 = getelementptr inbounds nuw i8, ptr %2292, i64 2
  store i16 %2389, ptr %2390, align 2, !tbaa !86
  %2391 = getelementptr inbounds nuw i8, ptr %2291, i64 20
  %2392 = load float, ptr %2391, align 4, !tbaa !236
  %2393 = insertelement <4 x float> poison, float %2392, i64 0
  %2394 = bitcast <4 x float> %2393 to <4 x i32>
  %2395 = shufflevector <4 x i32> %2394, <4 x i32> poison, <4 x i32> zeroinitializer
  %2396 = and <4 x i32> %2395, splat (i32 2147483647)
  %2397 = icmp samesign ugt <4 x i32> %2396, splat (i32 2139095040)
  %2398 = sext <4 x i1> %2397 to <4 x i32>
  %2399 = bitcast <4 x i32> %2398 to <2 x i64>
  %2400 = icmp samesign ugt <4 x i32> %2396, splat (i32 2139095039)
  %2401 = and <2 x i64> %2399, <i64 2199023256064, i64 poison>
  %2402 = or disjoint <2 x i64> %2401, <i64 136339441875968, i64 poison>
  %2403 = and <4 x i32> %2395, splat (i32 2147479552)
  %2404 = bitcast <4 x i32> %2403 to <4 x float>
  %2405 = fmul <4 x float> %2404, splat (float 0x38F0000000000000)
  %2406 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2405, <4 x float> splat (float 0x39EFFE0000000000))
  %2407 = bitcast <4 x float> %2406 to <4 x i32>
  %2408 = add <4 x i32> %2407, splat (i32 4096)
  %2409 = lshr <4 x i32> %2408, splat (i32 13)
  %2410 = select <4 x i1> %2400, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2409
  %2411 = bitcast <4 x i32> %2410 to <2 x i64>
  %2412 = sext <4 x i1> %2400 to <4 x i32>
  %2413 = bitcast <4 x i32> %2412 to <2 x i64>
  %2414 = and <2 x i64> %2402, %2413
  %2415 = lshr <4 x i32> %2395, splat (i32 16)
  %2416 = bitcast <4 x i32> %2415 to <2 x i64>
  %2417 = and <2 x i64> %2416, <i64 140737488388096, i64 poison>
  %2418 = or <2 x i64> %2417, %2411
  %2419 = or <2 x i64> %2418, %2414
  %2420 = bitcast <2 x i64> %2419 to <8 x i16>
  %2421 = extractelement <8 x i16> %2420, i64 0
  %2422 = getelementptr inbounds nuw i8, ptr %2292, i64 4
  store i16 %2421, ptr %2422, align 2, !tbaa !86
  %2423 = load i16, ptr %2291, align 4, !tbaa !76
  %2424 = zext i16 %2423 to i64
  %2425 = getelementptr inbounds nuw ptr, ptr %2269, i64 %2424
  store ptr %2292, ptr %2425, align 8, !tbaa !229
  %2426 = add nuw i64 %.011.i, 1
  %exitcond.not.i693 = icmp eq i64 %2426, %1626
  br i1 %exitcond.not.i693, label %._crit_edge.thread.i694, label %2290, !llvm.loop !237

2427:                                             ; preds = %2283
  %.val151.pre = load ptr, ptr %67, align 8, !tbaa !65
  %.val152.pre = load ptr, ptr %651, align 8, !tbaa !68
  %.pre1156 = load ptr, ptr %65, align 8
  %.pre1161 = ptrtoint ptr %.val152.pre to i64
  %.pre1162 = ptrtoint ptr %.val151.pre to i64
  %.pre1164 = sub i64 %.pre1161, %.pre1162
  %.pre1166 = sdiv exact i64 %.pre1164, 28
  %2428 = load ptr, ptr %69, align 8, !tbaa !218
  %2429 = load ptr, ptr %1529, align 8, !tbaa !157
  %2430 = ptrtoint ptr %2429 to i64
  %2431 = ptrtoint ptr %2428 to i64
  %2432 = sub i64 %2430, %2431
  %2433 = ashr exact i64 %2432, 2
  %2434 = getelementptr inbounds nuw i8, ptr %.pre1156, i64 272
  %2435 = load ptr, ptr %2434, align 8, !tbaa !230
  %2436 = getelementptr inbounds nuw i8, ptr %.pre1156, i64 112
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2437

2437:                                             ; preds = %.thread1392, %2427
  %2438 = phi ptr [ %2280, %.thread1392 ], [ %2436, %2427 ]
  %2439 = phi ptr [ %2279, %.thread1392 ], [ %2435, %2427 ]
  %2440 = phi i64 [ %2277, %.thread1392 ], [ %2433, %2427 ]
  %2441 = phi i64 [ %2275, %.thread1392 ], [ %2431, %2427 ]
  %2442 = phi ptr [ %2272, %.thread1392 ], [ %2428, %2427 ]
  %.val1511398 = phi ptr [ %.val149, %.thread1392 ], [ %.val151.pre, %2427 ]
  %.val1521397 = phi ptr [ %.val150, %.thread1392 ], [ %.val152.pre, %2427 ]
  %2443 = phi ptr [ %2187, %.thread1392 ], [ %.pre1156, %2427 ]
  %.pre-phi11671396 = phi i64 [ %1802, %.thread1392 ], [ %.pre1166, %2427 ]
  %2444 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2445 unwind label %2451

2445:                                             ; preds = %2437
  %2446 = shl nuw nsw i64 %709, 3
  %2447 = load ptr, ptr %2444, align 8, !tbaa !13
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 16
  %2449 = load ptr, ptr %2448, align 8
  %2450 = invoke noundef ptr %2449(ptr noundef nonnull align 8 dereferenceable(8) %2444, i64 noundef %2446, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2451

2451:                                             ; preds = %2445, %2437
  %2452 = landingpad { ptr, i32 }
          catch ptr null
  %2453 = extractvalue { ptr, i32 } %2452, 0
  call void @__clang_call_terminate(ptr %2453) #22
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2445
  call void @llvm.memset.p0.i64(ptr align 8 %2450, i8 0, i64 %2446, i1 false), !tbaa !238
  %.not12.i709 = icmp eq ptr %.val1521397, %.val1511398
  br i1 %.not12.i709, label %._crit_edge.i727, label %.lr.ph.i710

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %.thread1383, %2427
  %2454 = phi ptr [ %2268, %.thread1383 ], [ %2436, %2427 ]
  %2455 = phi ptr [ %2267, %.thread1383 ], [ %2435, %2427 ]
  %2456 = phi i64 [ %2251, %.thread1383 ], [ %2433, %2427 ]
  %2457 = phi i64 [ %2249, %.thread1383 ], [ %2431, %2427 ]
  %2458 = phi ptr [ %2246, %.thread1383 ], [ %2428, %2427 ]
  %.val1511390 = phi ptr [ %.val149, %.thread1383 ], [ %.val151.pre, %2427 ]
  %.val1521389 = phi ptr [ %.val150, %.thread1383 ], [ %.val152.pre, %2427 ]
  %2459 = phi ptr [ %2187, %.thread1383 ], [ %.pre1156, %2427 ]
  %.pre-phi11671388 = phi i64 [ %1802, %.thread1383 ], [ %.pre1166, %2427 ]
  %.not1218.i729 = icmp eq ptr %.val1521389, %.val1511390
  br i1 %.not1218.i729, label %2593, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2460 = phi ptr [ %2454, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2438, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2461 = phi ptr [ %2455, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2439, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2462 = phi i64 [ %2456, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2440, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2463 = phi i64 [ %2457, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2441, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2464 = phi ptr [ %2458, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2442, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.val1511391 = phi ptr [ %.val1511390, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.val1511398, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2465 = phi ptr [ %2459, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2443, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.pre-phi11671387 = phi i64 [ %.pre-phi11671388, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.pre-phi11671396, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2466 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2450, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2467 = icmp sgt i64 %2462, 0
  %.not.i711 = icmp ugt i64 %2462, 255
  %2468 = getelementptr inbounds nuw i8, ptr %2465, i64 128
  %.ptr11.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2469 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2470 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2471 = ptrtoint ptr %4 to i64
  br label %2481

._crit_edge.i727:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i728 = icmp eq ptr %2450, null
  br i1 %.not.i.i.i.i728, label %2593, label %._crit_edge.thread.i717

._crit_edge.thread.i717:                          ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %._crit_edge.i727
  %2472 = phi ptr [ %2450, %._crit_edge.i727 ], [ %2466, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2473 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2474 unwind label %2478

2474:                                             ; preds = %._crit_edge.thread.i717
  %2475 = load ptr, ptr %2473, align 8, !tbaa !13
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 24
  %2477 = load ptr, ptr %2476, align 8
  invoke void %2477(ptr noundef nonnull align 8 dereferenceable(8) %2473, ptr noundef nonnull %2472)
          to label %._crit_edge1157 unwind label %2478

._crit_edge1157:                                  ; preds = %2474
  %.pre1158 = load ptr, ptr %65, align 8
  br label %2593

2478:                                             ; preds = %2474, %._crit_edge.thread.i717
  %2479 = landingpad { ptr, i32 }
          catch ptr null
  %2480 = extractvalue { ptr, i32 } %2479, 0
  call void @__clang_call_terminate(ptr %2480) #22
  unreachable

2481:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %.lr.ph.i710
  %.011.i712 = phi i64 [ 0, %.lr.ph.i710 ], [ %2592, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2482 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val1511391, i64 %.011.i712
  %2483 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %2461, i64 %.011.i712
  %2484 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2485 = load float, ptr %2484, align 4, !tbaa !95
  br i1 %2467, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718, label %.loopexit.i713

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718:        ; preds = %2481, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718
  %.017.i.i.i.i719 = phi ptr [ %.1.i.i.i.i724, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718 ], [ %2464, %2481 ]
  %.01116.i.i.i.i720 = phi i64 [ %.112.i.i.i.i723, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718 ], [ %2462, %2481 ]
  %2486 = lshr i64 %.01116.i.i.i.i720, 1
  %2487 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i719, i64 %2486
  %2488 = load float, ptr %2487, align 4, !tbaa !85
  %2489 = fcmp olt float %2488, %2485
  %2490 = getelementptr inbounds nuw i8, ptr %2487, i64 4
  %2491 = xor i64 %2486, -1
  %2492 = add nsw i64 %.01116.i.i.i.i720, %2491
  %.112.i.i.i.i723 = select i1 %2489, i64 %2492, i64 %2486
  %.1.i.i.i.i724 = select i1 %2489, ptr %2490, ptr %.017.i.i.i.i719
  %2493 = icmp sgt i64 %.112.i.i.i.i723, 0
  br i1 %2493, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718, label %.loopexit.loopexit.i725, !llvm.loop !231

.loopexit.loopexit.i725:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718
  %.pre.i726 = ptrtoint ptr %.1.i.i.i.i724 to i64
  br label %.loopexit.i713

.loopexit.i713:                                   ; preds = %.loopexit.loopexit.i725, %2481
  %.pre-phi.i714 = phi i64 [ %.pre.i726, %.loopexit.loopexit.i725 ], [ %2463, %2481 ]
  %2494 = sub i64 %.pre-phi.i714, %2463
  %2495 = lshr exact i64 %2494, 2
  br i1 %.not.i711, label %2500, label %2496

2496:                                             ; preds = %.loopexit.i713
  %2497 = load ptr, ptr %2460, align 8, !tbaa !225
  %2498 = trunc i64 %2495 to i8
  %2499 = getelementptr inbounds nuw i8, ptr %2497, i64 %.011.i712
  store i8 %2498, ptr %2499, align 1, !tbaa !232
  br label %2504

2500:                                             ; preds = %.loopexit.i713
  %2501 = trunc i64 %2495 to i16
  %2502 = load ptr, ptr %2460, align 8, !tbaa !225
  %2503 = getelementptr inbounds nuw i16, ptr %2502, i64 %.011.i712
  store i16 %2501, ptr %2503, align 2, !tbaa !86
  br label %2504

2504:                                             ; preds = %2500, %2496
  %2505 = load i16, ptr %2482, align 4, !tbaa !91
  %2506 = zext i16 %2505 to i64
  %2507 = getelementptr inbounds nuw ptr, ptr %2466, i64 %2506
  %2508 = load ptr, ptr %2507, align 8, !tbaa !238
  %.not30.i715 = icmp eq ptr %2508, null
  br i1 %.not30.i715, label %2515, label %2509

2509:                                             ; preds = %2504
  %2510 = ptrtoint ptr %2483 to i64
  %2511 = ptrtoint ptr %2508 to i64
  %2512 = sub i64 %2510, %2511
  %2513 = sdiv exact i64 %2512, 6
  %2514 = trunc i64 %2513 to i16
  br label %2515

2515:                                             ; preds = %2509, %2504
  %2516 = phi i16 [ %2514, %2509 ], [ 0, %2504 ]
  %2517 = load ptr, ptr %2468, align 8, !tbaa !233
  %2518 = getelementptr inbounds nuw i16, ptr %2517, i64 %.011.i712
  store i16 %2516, ptr %2518, align 2, !tbaa !86
  %2519 = getelementptr inbounds nuw i8, ptr %2482, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2520 = load float, ptr %2519, align 4, !tbaa !113
  store float %2520, ptr %4, align 16, !tbaa !85
  %2521 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  %2522 = load float, ptr %2521, align 4, !tbaa !114
  store float %2522, ptr %.ptr11.i, align 4, !tbaa !85
  %2523 = getelementptr inbounds nuw i8, ptr %2482, i64 20
  %2524 = load float, ptr %2523, align 4, !tbaa !115
  store float %2524, ptr %2469, align 8, !tbaa !85
  %2525 = getelementptr inbounds nuw i8, ptr %2482, i64 24
  %2526 = load float, ptr %2525, align 4, !tbaa !116
  store float %2526, ptr %2470, align 4, !tbaa !85
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2515
  %2527 = phi float [ %2532, %.lr.ph.i.i.i ], [ %2520, %2515 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %2515 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %2515 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %2528 = load float, ptr %.ptr.i, align 4, !tbaa !85
  %2529 = call noundef float @llvm.fabs.f32(float %2527)
  %2530 = call noundef float @llvm.fabs.f32(float %2528)
  %2531 = fcmp olt float %2529, %2530
  %2532 = select i1 %2531, float %2528, float %2527
  %spec.select.i.i.i = select i1 %2531, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.add.i, 16
  br i1 %.not.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit: ; preds = %.lr.ph.i.i.i
  %2533 = ptrtoint ptr %spec.select.i.i.i to i64
  %2534 = sub i64 %2533, %2471
  %2535 = ashr exact i64 %2534, 2
  %2536 = getelementptr inbounds [3 x i32], ptr @__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping, i64 %2535
  %2537 = load i32, ptr %2536, align 4, !tbaa !129
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds float, ptr %4, i64 %2538
  %2540 = load float, ptr %2539, align 4, !tbaa !85
  %2541 = fadd float %2540, 0x3FE6A09E60000000
  %2542 = call float @llvm.fmuladd.f32(float %2541, float 0x40D6A07120000000, float 5.000000e-01)
  %2543 = fptosi float %2542 to i32
  %2544 = call noundef i32 @llvm.smin.i32(i32 %2543, i32 32767)
  %2545 = getelementptr inbounds nuw i8, ptr %2536, i64 4
  %2546 = load i32, ptr %2545, align 4, !tbaa !129
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds float, ptr %4, i64 %2547
  %2549 = load float, ptr %2548, align 4, !tbaa !85
  %2550 = fadd float %2549, 0x3FE6A09E60000000
  %2551 = call float @llvm.fmuladd.f32(float %2550, float 0x40D6A07120000000, float 5.000000e-01)
  %2552 = fptosi float %2551 to i32
  %2553 = call noundef i32 @llvm.smin.i32(i32 %2552, i32 32767)
  %2554 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2555 = load i32, ptr %2554, align 4, !tbaa !129
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds float, ptr %4, i64 %2556
  %2558 = load float, ptr %2557, align 4, !tbaa !85
  %2559 = fadd float %2558, 0x3FE6A09E60000000
  %2560 = call float @llvm.fmuladd.f32(float %2559, float 0x40D6A07120000000, float 5.000000e-01)
  %2561 = fptosi float %2560 to i32
  %2562 = call noundef i32 @llvm.smin.i32(i32 %2561, i32 32767)
  %2563 = trunc i64 %2535 to i32
  %2564 = getelementptr inbounds i8, ptr %4, i64 %2534
  %2565 = load float, ptr %2564, align 4, !tbaa !85
  %2566 = fcmp olt float %2565, 0.000000e+00
  %2567 = and i32 %2563, 3
  %2568 = select i1 %2566, i32 4, i32 0
  %2569 = shl i32 %2544, 3
  %2570 = and i32 %2569, 196608
  %2571 = or disjoint i32 %2567, %2568
  %2572 = or disjoint i32 %2571, %2569
  %2573 = zext nneg i32 %2570 to i64
  %2574 = and i32 %2553, 32767
  %2575 = zext nneg i32 %2574 to i64
  %2576 = shl nuw nsw i64 %2575, 18
  %2577 = and i32 %2562, 32767
  %2578 = zext nneg i32 %2577 to i64
  %2579 = shl nuw nsw i64 %2578, 33
  %2580 = or disjoint i64 %2579, %2576
  %2581 = or disjoint i64 %2576, %2573
  %2582 = trunc i32 %2572 to i16
  store i16 %2582, ptr %2483, align 2, !tbaa !86
  %2583 = lshr exact i64 %2581, 16
  %2584 = trunc i64 %2583 to i16
  %2585 = getelementptr inbounds nuw i8, ptr %2483, i64 2
  store i16 %2584, ptr %2585, align 2, !tbaa !86
  %2586 = lshr i64 %2580, 32
  %2587 = trunc nuw i64 %2586 to i16
  %2588 = getelementptr inbounds nuw i8, ptr %2483, i64 4
  store i16 %2587, ptr %2588, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2589 = load i16, ptr %2482, align 4, !tbaa !91
  %2590 = zext i16 %2589 to i64
  %2591 = getelementptr inbounds nuw ptr, ptr %2466, i64 %2590
  store ptr %2483, ptr %2591, align 8, !tbaa !238
  %2592 = add nuw i64 %.011.i712, 1
  %exitcond.not.i716 = icmp eq i64 %2592, %.pre-phi11671387
  br i1 %exitcond.not.i716, label %._crit_edge.thread.i717, label %2481, !llvm.loop !240

2593:                                             ; preds = %._crit_edge1157, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %._crit_edge.i727
  %2594 = phi ptr [ %.pre1158, %._crit_edge1157 ], [ %2459, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2443, %._crit_edge.i727 ]
  %2595 = load ptr, ptr %69, align 8, !tbaa !218
  %2596 = load ptr, ptr %1529, align 8, !tbaa !157
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = ptrtoint ptr %2595 to i64
  %2599 = sub i64 %2597, %2598
  %2600 = ashr exact i64 %2599, 2
  %.val157 = load ptr, ptr %68, align 8, !tbaa !70
  %.val158 = load ptr, ptr %1237, align 8, !tbaa !73
  %2601 = ptrtoint ptr %.val158 to i64
  %2602 = ptrtoint ptr %.val157 to i64
  %2603 = sub i64 %2601, %2602
  %2604 = sdiv exact i64 %2603, 24
  %2605 = getelementptr inbounds nuw i8, ptr %2594, i64 288
  %2606 = load ptr, ptr %2605, align 8, !tbaa !228
  %2607 = getelementptr inbounds nuw i8, ptr %2594, i64 184
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761, label %2608

2608:                                             ; preds = %2593
  %2609 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2610 unwind label %2616

2610:                                             ; preds = %2608
  %2611 = shl nuw nsw i64 %709, 3
  %2612 = load ptr, ptr %2609, align 8, !tbaa !13
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2614 = load ptr, ptr %2613, align 8
  %2615 = invoke noundef ptr %2614(ptr noundef nonnull align 8 dereferenceable(8) %2609, i64 noundef %2611, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739 unwind label %2616

2616:                                             ; preds = %2610, %2608
  %2617 = landingpad { ptr, i32 }
          catch ptr null
  %2618 = extractvalue { ptr, i32 } %2617, 0
  call void @__clang_call_terminate(ptr %2618) #22
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739: ; preds = %2610
  call void @llvm.memset.p0.i64(ptr align 8 %2615, i8 0, i64 %2611, i1 false), !tbaa !229
  %.not12.i741 = icmp eq ptr %.val158, %.val157
  br i1 %.not12.i741, label %._crit_edge.i759, label %.lr.ph.i742

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761: ; preds = %2593
  %.not1218.i762 = icmp eq ptr %.val158, %.val157
  br i1 %.not1218.i762, label %2768, label %.lr.ph.i742

.lr.ph.i742:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739
  %2619 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761 ], [ %2615, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739 ]
  %2620 = icmp sgt i64 %2600, 0
  %.not.i743 = icmp ugt i64 %2600, 255
  %2621 = getelementptr inbounds nuw i8, ptr %2594, i64 200
  br label %2631

._crit_edge.i759:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739
  %.not.i.i.i.i760 = icmp eq ptr %2615, null
  br i1 %.not.i.i.i.i760, label %2768, label %._crit_edge.thread.i749

._crit_edge.thread.i749:                          ; preds = %2665, %._crit_edge.i759
  %2622 = phi ptr [ %2615, %._crit_edge.i759 ], [ %2619, %2665 ]
  %2623 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2624 unwind label %2628

2624:                                             ; preds = %._crit_edge.thread.i749
  %2625 = load ptr, ptr %2623, align 8, !tbaa !13
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 24
  %2627 = load ptr, ptr %2626, align 8
  invoke void %2627(ptr noundef nonnull align 8 dereferenceable(8) %2623, ptr noundef nonnull %2622)
          to label %._crit_edge1159 unwind label %2628

._crit_edge1159:                                  ; preds = %2624
  %.pre1160 = load ptr, ptr %65, align 8
  br label %2768

2628:                                             ; preds = %2624, %._crit_edge.thread.i749
  %2629 = landingpad { ptr, i32 }
          catch ptr null
  %2630 = extractvalue { ptr, i32 } %2629, 0
  call void @__clang_call_terminate(ptr %2630) #22
  unreachable

2631:                                             ; preds = %2665, %.lr.ph.i742
  %.011.i744 = phi i64 [ 0, %.lr.ph.i742 ], [ %2767, %2665 ]
  %2632 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val157, i64 %.011.i744
  %2633 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %2606, i64 %.011.i744
  %2634 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2635 = load float, ptr %2634, align 4, !tbaa !106
  br i1 %2620, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750, label %.loopexit.i745

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750:        ; preds = %2631, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750
  %.017.i.i.i.i751 = phi ptr [ %.1.i.i.i.i756, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750 ], [ %2595, %2631 ]
  %.01116.i.i.i.i752 = phi i64 [ %.112.i.i.i.i755, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750 ], [ %2600, %2631 ]
  %2636 = lshr i64 %.01116.i.i.i.i752, 1
  %2637 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i751, i64 %2636
  %2638 = load float, ptr %2637, align 4, !tbaa !85
  %2639 = fcmp olt float %2638, %2635
  %2640 = getelementptr inbounds nuw i8, ptr %2637, i64 4
  %2641 = xor i64 %2636, -1
  %2642 = add nsw i64 %.01116.i.i.i.i752, %2641
  %.112.i.i.i.i755 = select i1 %2639, i64 %2642, i64 %2636
  %.1.i.i.i.i756 = select i1 %2639, ptr %2640, ptr %.017.i.i.i.i751
  %2643 = icmp sgt i64 %.112.i.i.i.i755, 0
  br i1 %2643, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750, label %.loopexit.loopexit.i757, !llvm.loop !231

.loopexit.loopexit.i757:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750
  %.pre.i758 = ptrtoint ptr %.1.i.i.i.i756 to i64
  br label %.loopexit.i745

.loopexit.i745:                                   ; preds = %.loopexit.loopexit.i757, %2631
  %.pre-phi.i746 = phi i64 [ %.pre.i758, %.loopexit.loopexit.i757 ], [ %2598, %2631 ]
  %2644 = sub i64 %.pre-phi.i746, %2598
  %2645 = lshr exact i64 %2644, 2
  br i1 %.not.i743, label %2650, label %2646

2646:                                             ; preds = %.loopexit.i745
  %2647 = load ptr, ptr %2607, align 8, !tbaa !225
  %2648 = trunc i64 %2645 to i8
  %2649 = getelementptr inbounds nuw i8, ptr %2647, i64 %.011.i744
  store i8 %2648, ptr %2649, align 1, !tbaa !232
  br label %2654

2650:                                             ; preds = %.loopexit.i745
  %2651 = trunc i64 %2645 to i16
  %2652 = load ptr, ptr %2607, align 8, !tbaa !225
  %2653 = getelementptr inbounds nuw i16, ptr %2652, i64 %.011.i744
  store i16 %2651, ptr %2653, align 2, !tbaa !86
  br label %2654

2654:                                             ; preds = %2650, %2646
  %2655 = load i16, ptr %2632, align 4, !tbaa !103
  %2656 = zext i16 %2655 to i64
  %2657 = getelementptr inbounds nuw ptr, ptr %2619, i64 %2656
  %2658 = load ptr, ptr %2657, align 8, !tbaa !229
  %.not30.i747 = icmp eq ptr %2658, null
  br i1 %.not30.i747, label %2665, label %2659

2659:                                             ; preds = %2654
  %2660 = ptrtoint ptr %2633 to i64
  %2661 = ptrtoint ptr %2658 to i64
  %2662 = sub i64 %2660, %2661
  %2663 = sdiv exact i64 %2662, 6
  %2664 = trunc i64 %2663 to i16
  br label %2665

2665:                                             ; preds = %2659, %2654
  %2666 = phi i16 [ %2664, %2659 ], [ 0, %2654 ]
  %2667 = load ptr, ptr %2621, align 8, !tbaa !233
  %2668 = getelementptr inbounds nuw i16, ptr %2667, i64 %.011.i744
  store i16 %2666, ptr %2668, align 2, !tbaa !86
  %2669 = getelementptr inbounds nuw i8, ptr %2632, i64 12
  %2670 = load float, ptr %2669, align 4, !tbaa !234
  %2671 = insertelement <4 x float> poison, float %2670, i64 0
  %2672 = bitcast <4 x float> %2671 to <4 x i32>
  %2673 = shufflevector <4 x i32> %2672, <4 x i32> poison, <4 x i32> zeroinitializer
  %2674 = and <4 x i32> %2673, splat (i32 2147483647)
  %2675 = icmp samesign ugt <4 x i32> %2674, splat (i32 2139095040)
  %2676 = sext <4 x i1> %2675 to <4 x i32>
  %2677 = bitcast <4 x i32> %2676 to <2 x i64>
  %2678 = icmp samesign ugt <4 x i32> %2674, splat (i32 2139095039)
  %2679 = and <2 x i64> %2677, <i64 2199023256064, i64 poison>
  %2680 = or disjoint <2 x i64> %2679, <i64 136339441875968, i64 poison>
  %2681 = and <4 x i32> %2673, splat (i32 2147479552)
  %2682 = bitcast <4 x i32> %2681 to <4 x float>
  %2683 = fmul <4 x float> %2682, splat (float 0x38F0000000000000)
  %2684 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2683, <4 x float> splat (float 0x39EFFE0000000000))
  %2685 = bitcast <4 x float> %2684 to <4 x i32>
  %2686 = add <4 x i32> %2685, splat (i32 4096)
  %2687 = lshr <4 x i32> %2686, splat (i32 13)
  %2688 = select <4 x i1> %2678, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2687
  %2689 = bitcast <4 x i32> %2688 to <2 x i64>
  %2690 = sext <4 x i1> %2678 to <4 x i32>
  %2691 = bitcast <4 x i32> %2690 to <2 x i64>
  %2692 = and <2 x i64> %2680, %2691
  %2693 = lshr <4 x i32> %2673, splat (i32 16)
  %2694 = bitcast <4 x i32> %2693 to <2 x i64>
  %2695 = and <2 x i64> %2694, <i64 140737488388096, i64 poison>
  %2696 = or <2 x i64> %2695, %2689
  %2697 = or <2 x i64> %2696, %2692
  %2698 = bitcast <2 x i64> %2697 to <8 x i16>
  %2699 = extractelement <8 x i16> %2698, i64 0
  store i16 %2699, ptr %2633, align 2, !tbaa !86
  %2700 = getelementptr inbounds nuw i8, ptr %2632, i64 16
  %2701 = load float, ptr %2700, align 4, !tbaa !235
  %2702 = insertelement <4 x float> poison, float %2701, i64 0
  %2703 = bitcast <4 x float> %2702 to <4 x i32>
  %2704 = shufflevector <4 x i32> %2703, <4 x i32> poison, <4 x i32> zeroinitializer
  %2705 = and <4 x i32> %2704, splat (i32 2147483647)
  %2706 = icmp samesign ugt <4 x i32> %2705, splat (i32 2139095040)
  %2707 = sext <4 x i1> %2706 to <4 x i32>
  %2708 = bitcast <4 x i32> %2707 to <2 x i64>
  %2709 = icmp samesign ugt <4 x i32> %2705, splat (i32 2139095039)
  %2710 = and <2 x i64> %2708, <i64 2199023256064, i64 poison>
  %2711 = or disjoint <2 x i64> %2710, <i64 136339441875968, i64 poison>
  %2712 = and <4 x i32> %2704, splat (i32 2147479552)
  %2713 = bitcast <4 x i32> %2712 to <4 x float>
  %2714 = fmul <4 x float> %2713, splat (float 0x38F0000000000000)
  %2715 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2714, <4 x float> splat (float 0x39EFFE0000000000))
  %2716 = bitcast <4 x float> %2715 to <4 x i32>
  %2717 = add <4 x i32> %2716, splat (i32 4096)
  %2718 = lshr <4 x i32> %2717, splat (i32 13)
  %2719 = select <4 x i1> %2709, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2718
  %2720 = bitcast <4 x i32> %2719 to <2 x i64>
  %2721 = sext <4 x i1> %2709 to <4 x i32>
  %2722 = bitcast <4 x i32> %2721 to <2 x i64>
  %2723 = and <2 x i64> %2711, %2722
  %2724 = lshr <4 x i32> %2704, splat (i32 16)
  %2725 = bitcast <4 x i32> %2724 to <2 x i64>
  %2726 = and <2 x i64> %2725, <i64 140737488388096, i64 poison>
  %2727 = or <2 x i64> %2726, %2720
  %2728 = or <2 x i64> %2727, %2723
  %2729 = bitcast <2 x i64> %2728 to <8 x i16>
  %2730 = extractelement <8 x i16> %2729, i64 0
  %2731 = getelementptr inbounds nuw i8, ptr %2633, i64 2
  store i16 %2730, ptr %2731, align 2, !tbaa !86
  %2732 = getelementptr inbounds nuw i8, ptr %2632, i64 20
  %2733 = load float, ptr %2732, align 4, !tbaa !236
  %2734 = insertelement <4 x float> poison, float %2733, i64 0
  %2735 = bitcast <4 x float> %2734 to <4 x i32>
  %2736 = shufflevector <4 x i32> %2735, <4 x i32> poison, <4 x i32> zeroinitializer
  %2737 = and <4 x i32> %2736, splat (i32 2147483647)
  %2738 = icmp samesign ugt <4 x i32> %2737, splat (i32 2139095040)
  %2739 = sext <4 x i1> %2738 to <4 x i32>
  %2740 = bitcast <4 x i32> %2739 to <2 x i64>
  %2741 = icmp samesign ugt <4 x i32> %2737, splat (i32 2139095039)
  %2742 = and <2 x i64> %2740, <i64 2199023256064, i64 poison>
  %2743 = or disjoint <2 x i64> %2742, <i64 136339441875968, i64 poison>
  %2744 = and <4 x i32> %2736, splat (i32 2147479552)
  %2745 = bitcast <4 x i32> %2744 to <4 x float>
  %2746 = fmul <4 x float> %2745, splat (float 0x38F0000000000000)
  %2747 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2746, <4 x float> splat (float 0x39EFFE0000000000))
  %2748 = bitcast <4 x float> %2747 to <4 x i32>
  %2749 = add <4 x i32> %2748, splat (i32 4096)
  %2750 = lshr <4 x i32> %2749, splat (i32 13)
  %2751 = select <4 x i1> %2741, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2750
  %2752 = bitcast <4 x i32> %2751 to <2 x i64>
  %2753 = sext <4 x i1> %2741 to <4 x i32>
  %2754 = bitcast <4 x i32> %2753 to <2 x i64>
  %2755 = and <2 x i64> %2743, %2754
  %2756 = lshr <4 x i32> %2736, splat (i32 16)
  %2757 = bitcast <4 x i32> %2756 to <2 x i64>
  %2758 = and <2 x i64> %2757, <i64 140737488388096, i64 poison>
  %2759 = or <2 x i64> %2758, %2752
  %2760 = or <2 x i64> %2759, %2755
  %2761 = bitcast <2 x i64> %2760 to <8 x i16>
  %2762 = extractelement <8 x i16> %2761, i64 0
  %2763 = getelementptr inbounds nuw i8, ptr %2633, i64 4
  store i16 %2762, ptr %2763, align 2, !tbaa !86
  %2764 = load i16, ptr %2632, align 4, !tbaa !103
  %2765 = zext i16 %2764 to i64
  %2766 = getelementptr inbounds nuw ptr, ptr %2619, i64 %2765
  store ptr %2633, ptr %2766, align 8, !tbaa !229
  %2767 = add nuw i64 %.011.i744, 1
  %exitcond.not.i748 = icmp eq i64 %2767, %2604
  br i1 %exitcond.not.i748, label %._crit_edge.thread.i749, label %2631, !llvm.loop !241

2768:                                             ; preds = %._crit_edge1159, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761, %._crit_edge.i759
  %2769 = phi ptr [ %.pre1160, %._crit_edge1159 ], [ %2594, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761 ], [ %2594, %._crit_edge.i759 ]
  %2770 = ptrtoint ptr %2769 to i64
  %2771 = load ptr, ptr %69, align 8, !tbaa !218
  %2772 = load ptr, ptr %1529, align 8, !tbaa !157
  %2773 = ptrtoint ptr %2772 to i64
  %2774 = ptrtoint ptr %2771 to i64
  %2775 = sub i64 %2773, %2774
  %2776 = ashr exact i64 %2775, 2
  %2777 = getelementptr inbounds nuw i8, ptr %2769, i64 24
  %.val178 = load ptr, ptr %2777, align 8
  %.not.i767 = icmp eq ptr %2772, %2771
  br i1 %.not.i767, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i768

.lr.ph.i768:                                      ; preds = %2768, %.lr.ph.i768
  %.03.i = phi i64 [ %2782, %.lr.ph.i768 ], [ 0, %2768 ]
  %2778 = getelementptr inbounds nuw float, ptr %2771, i64 %.03.i
  %2779 = load float, ptr %2778, align 4, !tbaa !85
  %2780 = fmul float %84, %2779
  %2781 = getelementptr inbounds nuw float, ptr %.val178, i64 %.03.i
  store float %2780, ptr %2781, align 4, !tbaa !85
  %2782 = add nuw i64 %.03.i, 1
  %exitcond.not.i769 = icmp eq i64 %2782, %2776
  br i1 %exitcond.not.i769, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i768, !llvm.loop !242

_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit: ; preds = %.lr.ph.i768, %2768
  %2783 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  %2784 = load ptr, ptr %2783, align 8, !tbaa !243
  %.not = icmp eq ptr %2784, null
  br i1 %.not, label %2789, label %2785

2785:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  %2786 = load ptr, ptr %2141, align 8, !tbaa !244
  %2787 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2784, ptr noundef nonnull dereferenceable(1) %2786) #24
  br label %2789

.body699:                                         ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit
  %2788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body670

2789:                                             ; preds = %2785, %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  store i64 %2770, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %65, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2790 = load ptr, ptr %2185, align 8, !tbaa !182
  %.not.i.i.i.i771 = icmp eq ptr %2790, null
  br i1 %.not.i.i.i.i771, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, label %2791

2791:                                             ; preds = %2789
  %2792 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2793 unwind label %2797

2793:                                             ; preds = %2791
  %2794 = load ptr, ptr %2792, align 8, !tbaa !13
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 24
  %2796 = load ptr, ptr %2795, align 8
  invoke void %2796(ptr noundef nonnull align 8 dereferenceable(8) %2792, ptr noundef nonnull %2790)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i unwind label %2797

2797:                                             ; preds = %2793, %2791
  %2798 = landingpad { ptr, i32 }
          catch ptr null
  %2799 = extractvalue { ptr, i32 } %2798, 0
  call void @__clang_call_terminate(ptr %2799) #22
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i: ; preds = %2793, %2789
  %2800 = load ptr, ptr %72, align 8, !tbaa !192
  %.not.i.i.i1.i = icmp eq ptr %2800, null
  br i1 %.not.i.i.i1.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit, label %2801

2801:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i
  %2802 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2803 unwind label %2807

2803:                                             ; preds = %2801
  %2804 = load ptr, ptr %2802, align 8, !tbaa !13
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 24
  %2806 = load ptr, ptr %2805, align 8
  invoke void %2806(ptr noundef nonnull align 8 dereferenceable(8) %2802, ptr noundef nonnull %2800)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit unwind label %2807

2807:                                             ; preds = %2803, %2801
  %2808 = landingpad { ptr, i32 }
          catch ptr null
  %2809 = extractvalue { ptr, i32 } %2808, 0
  call void @__clang_call_terminate(ptr %2809) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, %2803
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %2810 = load ptr, ptr %2176, align 8, !tbaa !182
  %.not.i.i.i.i772 = icmp eq ptr %2810, null
  br i1 %.not.i.i.i.i772, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773, label %2811

2811:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2812 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2813 unwind label %2817

2813:                                             ; preds = %2811
  %2814 = load ptr, ptr %2812, align 8, !tbaa !13
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 24
  %2816 = load ptr, ptr %2815, align 8
  invoke void %2816(ptr noundef nonnull align 8 dereferenceable(8) %2812, ptr noundef nonnull %2810)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773 unwind label %2817

2817:                                             ; preds = %2813, %2811
  %2818 = landingpad { ptr, i32 }
          catch ptr null
  %2819 = extractvalue { ptr, i32 } %2818, 0
  call void @__clang_call_terminate(ptr %2819) #22
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773: ; preds = %2813, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2820 = load ptr, ptr %71, align 8, !tbaa !192
  %.not.i.i.i1.i774 = icmp eq ptr %2820, null
  br i1 %.not.i.i.i1.i774, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775, label %2821

2821:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773
  %2822 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2823 unwind label %2827

2823:                                             ; preds = %2821
  %2824 = load ptr, ptr %2822, align 8, !tbaa !13
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 24
  %2826 = load ptr, ptr %2825, align 8
  invoke void %2826(ptr noundef nonnull align 8 dereferenceable(8) %2822, ptr noundef nonnull %2820)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775 unwind label %2827

2827:                                             ; preds = %2823, %2821
  %2828 = landingpad { ptr, i32 }
          catch ptr null
  %2829 = extractvalue { ptr, i32 } %2828, 0
  call void @__clang_call_terminate(ptr %2829) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773, %2823
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2830 = load ptr, ptr %2162, align 8, !tbaa !182
  %.not.i.i.i.i776 = icmp eq ptr %2830, null
  br i1 %.not.i.i.i.i776, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777, label %2831

2831:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775
  %2832 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2833 unwind label %2837

2833:                                             ; preds = %2831
  %2834 = load ptr, ptr %2832, align 8, !tbaa !13
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 24
  %2836 = load ptr, ptr %2835, align 8
  invoke void %2836(ptr noundef nonnull align 8 dereferenceable(8) %2832, ptr noundef nonnull %2830)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777 unwind label %2837

2837:                                             ; preds = %2833, %2831
  %2838 = landingpad { ptr, i32 }
          catch ptr null
  %2839 = extractvalue { ptr, i32 } %2838, 0
  call void @__clang_call_terminate(ptr %2839) #22
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777: ; preds = %2833, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775
  %2840 = load ptr, ptr %70, align 8, !tbaa !192
  %.not.i.i.i1.i778 = icmp eq ptr %2840, null
  br i1 %.not.i.i.i1.i778, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit779, label %2841

2841:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777
  %2842 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2843 unwind label %2847

2843:                                             ; preds = %2841
  %2844 = load ptr, ptr %2842, align 8, !tbaa !13
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 24
  %2846 = load ptr, ptr %2845, align 8
  invoke void %2846(ptr noundef nonnull align 8 dereferenceable(8) %2842, ptr noundef nonnull %2840)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit779 unwind label %2847

2847:                                             ; preds = %2843, %2841
  %2848 = landingpad { ptr, i32 }
          catch ptr null
  %2849 = extractvalue { ptr, i32 } %2848, 0
  call void @__clang_call_terminate(ptr %2849) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit779: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777, %2843
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2850

.body670:                                         ; preds = %.body.i638, %.body699
  %.pn113.pn = phi { ptr, i32 } [ %2788, %.body699 ], [ %.pn.pn.i639, %.body.i638 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body622

.body622:                                         ; preds = %.body.i590, %.body670
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.body670 ], [ %.pn.pn.i591, %.body.i590 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body575

.body575:                                         ; preds = %.body.i565, %.body622
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %.body622 ], [ %.pn.pn.i, %.body.i565 ]
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

2850:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit779, %1640, %1615
  %2851 = load ptr, ptr %69, align 8, !tbaa !218
  %.not.i.i.i780 = icmp eq ptr %2851, null
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %2852

2852:                                             ; preds = %2850
  %2853 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2854 unwind label %2858

2854:                                             ; preds = %2852
  %2855 = load ptr, ptr %2853, align 8, !tbaa !13
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 24
  %2857 = load ptr, ptr %2856, align 8
  invoke void %2857(ptr noundef nonnull align 8 dereferenceable(8) %2853, ptr noundef nonnull %2851)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %2858

2858:                                             ; preds = %2854, %2852
  %2859 = landingpad { ptr, i32 }
          catch ptr null
  %2860 = extractvalue { ptr, i32 } %2859, 0
  call void @__clang_call_terminate(ptr %2860) #22
  unreachable

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit:  ; preds = %2850, %2854
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.val.i781 = load ptr, ptr %68, align 8, !tbaa !70
  %.not.i.i.i782 = icmp eq ptr %.val.i781, null
  br i1 %.not.i.i.i782, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2861

2861:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit
  %2862 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2863 unwind label %2867

2863:                                             ; preds = %2861
  %2864 = load ptr, ptr %2862, align 8, !tbaa !13
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 24
  %2866 = load ptr, ptr %2865, align 8
  invoke void %2866(ptr noundef nonnull align 8 dereferenceable(8) %2862, ptr noundef nonnull %.val.i781)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2867

2867:                                             ; preds = %2863, %2861
  %2868 = landingpad { ptr, i32 }
          catch ptr null
  %2869 = extractvalue { ptr, i32 } %2868, 0
  call void @__clang_call_terminate(ptr %2869) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, %2863
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.val.i783 = load ptr, ptr %67, align 8, !tbaa !65
  %.not.i.i.i784 = icmp eq ptr %.val.i783, null
  br i1 %.not.i.i.i784, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2870

2870:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2871 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2872 unwind label %2876

2872:                                             ; preds = %2870
  %2873 = load ptr, ptr %2871, align 8, !tbaa !13
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 24
  %2875 = load ptr, ptr %2874, align 8
  invoke void %2875(ptr noundef nonnull align 8 dereferenceable(8) %2871, ptr noundef nonnull %.val.i783)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2876

2876:                                             ; preds = %2872, %2870
  %2877 = landingpad { ptr, i32 }
          catch ptr null
  %2878 = extractvalue { ptr, i32 } %2877, 0
  call void @__clang_call_terminate(ptr %2878) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2872
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.val.i785 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i.i.i786 = icmp eq ptr %.val.i785, null
  br i1 %.not.i.i.i786, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2879

2879:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2880 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2881 unwind label %2885

2881:                                             ; preds = %2879
  %2882 = load ptr, ptr %2880, align 8, !tbaa !13
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 24
  %2884 = load ptr, ptr %2883, align 8
  invoke void %2884(ptr noundef nonnull align 8 dereferenceable(8) %2880, ptr noundef nonnull %.val.i785)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2885

2885:                                             ; preds = %2881, %2879
  %2886 = landingpad { ptr, i32 }
          catch ptr null
  %2887 = extractvalue { ptr, i32 } %2886, 0
  call void @__clang_call_terminate(ptr %2887) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2881
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2888 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i787 = icmp eq ptr %2888, null
  br i1 %.not.i787, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, label %2889

2889:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2888) #24
  %2890 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i unwind label %2894

.noexc.i:                                         ; preds = %2889
  %2891 = load ptr, ptr %2890, align 8, !tbaa !13
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 24
  %2893 = load ptr, ptr %2892, align 8
  invoke void %2893(ptr noundef nonnull align 8 dereferenceable(8) %2890, ptr noundef nonnull %2888)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit unwind label %2894

2894:                                             ; preds = %.noexc.i, %2889
  %2895 = landingpad { ptr, i32 }
          catch ptr null
  %2896 = extractvalue { ptr, i32 } %2895, 0
  call void @__clang_call_terminate(ptr %2896) #22
  unreachable

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2899

.body:                                            ; preds = %.loopexit883, %.loopexit.split-lp, %.loopexit884, %.loopexit.split-lp885, %1609, %1620, %.body.i441, %1618, %.body.i324, %1616, %.body.i, %.body575, %587
  %.pn119.pn = phi { ptr, i32 } [ %588, %587 ], [ %.pn113.pn.pn.pn, %.body575 ], [ %1617, %1616 ], [ %.pn.i, %.body.i ], [ %1619, %1618 ], [ %.pn.i325, %.body.i324 ], [ %1621, %1620 ], [ %.pn.i442, %.body.i441 ], [ %.pn21.i, %1609 ], [ %lpad.loopexit886, %.loopexit884 ], [ %lpad.loopexit.split-lp887, %.loopexit.split-lp885 ], [ %lpad.loopexit, %.loopexit883 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2897

2897:                                             ; preds = %.body, %585
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body ], [ %586, %585 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2898

2898:                                             ; preds = %2897, %583
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %2897 ], [ %584, %583 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  resume { ptr, i32 } %.pn119.pn.pn.pn

2899:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, %75
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
  tail call void @__clang_call_terminate(ptr %12) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #24
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !218
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @__clang_call_terminate(ptr %47) #22
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #12 comdat {
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
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
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
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #12 comdat {
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
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
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
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @__clang_call_terminate(ptr %45) #22
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
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @__clang_call_terminate(ptr %45) #22
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
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @__clang_call_terminate(ptr %45) #22
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
  %2 = load ptr, ptr %0, align 8, !tbaa !125
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #12 {
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
  %.not10.i.i21.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
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
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #12 {
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
  %.sroa.015.0.i.i = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.068.0, %54 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge69.i.i ]
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
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #12 {
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
  %.sroa.032.0.i = phi ptr [ %97, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99 ], [ %110, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0101.0, %86 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %111 ], [ %.sroa.0101.0, %113 ], [ %.tr105126, %.lr.ph.i.i.i.i ], [ %129, %._crit_edge.i.i.i ], [ %129, %._crit_edge69.i.i.i ]
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #12 {
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
  %.not10.i.i21.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
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
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #12 {
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
  %.sroa.015.0.i.i = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.068.0, %54 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge69.i.i ]
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
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #12 {
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
  %.sroa.032.0.i = phi ptr [ %97, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99 ], [ %110, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0101.0, %86 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %111 ], [ %.sroa.0101.0, %113 ], [ %.tr105126, %.lr.ph.i.i.i.i ], [ %129, %._crit_edge.i.i.i ], [ %129, %._crit_edge69.i.i.i ]
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
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #12 {
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
  %.not10.i.i21.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
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
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #12 {
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
  %.sroa.015.0.i.i = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.068.0, %54 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge69.i.i ]
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
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #12 {
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
  %.sroa.032.0.i = phi ptr [ %97, %_ZSt4moveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i99 ], [ %110, %_ZSt13move_backwardIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEEET0_T_SH_SG_.exit.i ], [ %.sroa.0101.0, %86 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %111 ], [ %.sroa.0101.0, %113 ], [ %.tr105126, %.lr.ph.i.i.i.i ], [ %129, %._crit_edge.i.i.i ], [ %129, %._crit_edge69.i.i.i ]
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit:  ; preds = %0, %3
  ret void
}

declare noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  tail call void @__clang_call_terminate(ptr %30) #22
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
  tail call void @__clang_call_terminate(ptr %44) #22
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
define linkonce_odr dso_local void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %0, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %31 = load i32, ptr %2, align 4, !tbaa !129
  store i32 %31, ptr %30, align 4, !tbaa !129
  %.not13.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %25, %29 ]
  %.sroa.010.014.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %6, %29 ]
  %32 = load i32, ptr %.sroa.010.014.i.i, align 4, !tbaa !129
  store i32 %32, ptr %.015.i.i, align 4, !tbaa !129
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
  %36 = load i32, ptr %.sroa.010.014.i.i31, align 4, !tbaa !129
  store i32 %36, ptr %.015.i.i30, align 4, !tbaa !129
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
  tail call void @__clang_call_terminate(ptr %47) #22
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
define linkonce_odr dso_local void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  tail call void @__clang_call_terminate(ptr %66) #22
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
  tail call void @__clang_call_terminate(ptr %85) #22
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }

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
!117 = !{!92, !23, i64 12}
!118 = !{!92, !23, i64 16}
!119 = !{!92, !23, i64 20}
!120 = !{!92, !23, i64 24}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !64}
!123 = distinct !{!123, !64}
!124 = distinct !{!124, !64}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIiiE", !7, i64 0}
!128 = !{!126, !127, i64 16}
!129 = !{!30, !30, i64 0}
!130 = !{!126, !127, i64 8}
!131 = !{!132, !30, i64 0}
!132 = !{!"_ZTSSt4pairIiiE", !30, i64 0, !30, i64 4}
!133 = !{!132, !30, i64 4}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = !{!127, !127, i64 0}
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
