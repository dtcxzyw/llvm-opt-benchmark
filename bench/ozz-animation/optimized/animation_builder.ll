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
  br label %2826

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
  store float %83, ptr %81, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %2, align 8, !tbaa !44
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 72
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 65535
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !45
  %.not1011 = icmp eq i32 %92, 0
  br i1 %.not1011, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %wide.trip.count = and i64 %90, 65535
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %94 = icmp ugt i64 %120, 384307168202282325
  br i1 %94, label %95, label %96

95:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc unwind label %582

.noexc:                                           ; preds = %95
  unreachable

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.not1354 = icmp eq i64 %120, 0
  br i1 %.not1354, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %100 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %101 unwind label %107

101:                                              ; preds = %98
  %102 = mul nuw nsw i64 %120, 24
  %103 = load ptr, ptr %100, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %102, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %107

107:                                              ; preds = %101, %98
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %101
  store ptr %106, ptr %66, align 8, !tbaa !46
  store ptr %106, ptr %99, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %106, i64 %120
  store ptr %110, ptr %97, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098992 = phi i64 [ 0, %.lr.ph.preheader ], [ %120, %.lr.ph ]
  %.099991 = phi i64 [ 0, %.lr.ph.preheader ], [ %130, %.lr.ph ]
  %.0100990 = phi i64 [ 0, %.lr.ph.preheader ], [ %140, %.lr.ph ]
  %111 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %86, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = load ptr, ptr %111, align 8, !tbaa !54
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = add i64 %.098992, 2
  %120 = add i64 %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load ptr, ptr %121, align 8, !tbaa !58
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 20
  %129 = add i64 %.099991, 2
  %130 = add i64 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = load ptr, ptr %131, align 8, !tbaa !62
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 4
  %139 = add i64 %.0100990, 2
  %140 = add i64 %139, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %141 = icmp ugt i64 %130, 329406144173384850
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc188 unwind label %584

.noexc188:                                        ; preds = %142
  unreachable

143:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %144 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.not1355 = icmp eq i64 %130, 0
  br i1 %.not1355, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %148 unwind label %154

148:                                              ; preds = %145
  %149 = mul nuw nsw i64 %130, 28
  %150 = load ptr, ptr %147, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %149, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %154

154:                                              ; preds = %148, %145
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %148
  store ptr %153, ptr %67, align 8, !tbaa !65
  store ptr %153, ptr %146, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %153, i64 %130
  store ptr %157, ptr %144, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %158 = icmp ugt i64 %140, 384307168202282325
  br i1 %158, label %159, label %160

159:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc198 unwind label %586

.noexc198:                                        ; preds = %159
  unreachable

160:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %161 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not1356 = icmp eq i64 %140, 0
  br i1 %.not1356, label %.lr.ph1006, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %164 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %165 unwind label %171

165:                                              ; preds = %162
  %166 = mul nuw nsw i64 %140, 24
  %167 = load ptr, ptr %164, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 noundef %166, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i unwind label %171

171:                                              ; preds = %165, %162
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #22
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %165
  store ptr %170, ptr %68, align 8, !tbaa !70
  store ptr %170, ptr %163, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %170, i64 %140
  store ptr %174, ptr %161, align 8, !tbaa !74
  br label %.lr.ph1006

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.pre1805 = trunc i64 %90 to i16
  br label %.preheader

.lr.ph1006:                                       ; preds = %160, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %59, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %.sroa.2.0..sroa_idx.i41.i232 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %52, i64 12
  br label %265

.preheader.loopexit:                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %236 = trunc i64 %90 to i16
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, %.preheader.loopexit
  %.in.in.pre-phi = phi i16 [ %.pre1805, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %236, %.preheader.loopexit ]
  %237 = phi ptr [ %175, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %97, %.preheader.loopexit ]
  %238 = phi ptr [ %176, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %144, %.preheader.loopexit ]
  %239 = phi ptr [ %177, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %161, %.preheader.loopexit ]
  %.0102.lcssa = phi i16 [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit ], [ %236, %.preheader.loopexit ]
  %240 = fdiv float 1.000000e+00, %83
  %.in = add i16 %.in.in.pre-phi, 3
  %241 = and i16 %.in, -4
  %242 = icmp ult i16 %.0102.lcssa, %241
  br i1 %242, label %.lr.ph1009, label %._crit_edge1010

.lr.ph1009:                                       ; preds = %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %.sroa.2.0..sroa_idx.i256 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.sroa.2.0..sroa_idx.i271 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %.sroa.2.0..sroa_idx.i276 = getelementptr inbounds nuw i8, ptr %41, i64 20
  br label %588

265:                                              ; preds = %.lr.ph1006, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %indvars.iv1114 = phi i64 [ 0, %.lr.ph1006 ], [ %indvars.iv.next1115, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit ]
  %266 = load ptr, ptr %2, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %266, i64 %indvars.iv1114
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !51
  %270 = load ptr, ptr %267, align 8, !tbaa !54
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  switch i64 %274, label %298 [
    i64 0, label %275
    i64 1, label %295
  ]

275:                                              ; preds = %265
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i.i = load ptr, ptr %184, align 8, !tbaa !75
  %276 = icmp eq ptr %.val.i.i, %.val7.i.i
  br i1 %276, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -24
  %279 = load i16, ptr %278, align 4, !tbaa !76
  %280 = zext i16 %279 to i64
  %281 = icmp eq i64 %indvars.iv1114, %280
  br i1 %281, label %282, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -16
  %284 = load float, ptr %283, align 4, !tbaa !81
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %282, %277, %275
  %.0.i.i = phi float [ -1.000000e+00, %275 ], [ %284, %282 ], [ -1.000000e+00, %277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %285 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %285, ptr %60, align 4, !tbaa !76
  store float %.0.i.i, ptr %185, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %60)
          to label %.noexc199 unwind label %.loopexit884

.noexc199:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.val.i38.i = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i39.i = load ptr, ptr %184, align 8, !tbaa !75
  %286 = icmp eq ptr %.val.i38.i, %.val7.i39.i
  br i1 %286, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %287

287:                                              ; preds = %.noexc199
  %288 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -24
  %289 = load i16, ptr %288, align 4, !tbaa !76
  %290 = zext i16 %289 to i64
  %291 = icmp eq i64 %indvars.iv1114, %290
  br i1 %291, label %292, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -16
  %294 = load float, ptr %293, align 4, !tbaa !81
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %292, %287, %.noexc199
  %.0.i40.i = phi float [ -1.000000e+00, %.noexc199 ], [ %294, %292 ], [ -1.000000e+00, %287 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 %285, ptr %59, align 4, !tbaa !76
  store float %.0.i40.i, ptr %187, align 4, !tbaa !82
  store float %83, ptr %188, align 4, !tbaa !83
  store <2 x float> zeroinitializer, ptr %189, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %59)
          to label %.noexc200 unwind label %.loopexit884

.noexc200:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

295:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %296 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %296, ptr %61, align 4, !tbaa !76
  store float -1.000000e+00, ptr %178, align 4, !tbaa !82
  store float 0.000000e+00, ptr %179, align 4, !tbaa !83
  %297 = getelementptr inbounds nuw i8, ptr %270, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %180, ptr noundef nonnull align 4 dereferenceable(12) %297, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %61)
          to label %.noexc201 unwind label %.loopexit884

.noexc201:                                        ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 %296, ptr %62, align 4, !tbaa !76
  store float 0.000000e+00, ptr %181, align 4, !tbaa !82
  store float %83, ptr %182, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %183, ptr noundef nonnull align 4 dereferenceable(12) %297, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %62)
          to label %.noexc202 unwind label %.loopexit884

.noexc202:                                        ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

298:                                              ; preds = %265
  %299 = load float, ptr %270, align 4, !tbaa !83
  %300 = fcmp une float %299, 0.000000e+00
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %302 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %302, ptr %63, align 4, !tbaa !76
  store float -1.000000e+00, ptr %190, align 4, !tbaa !82
  store float 0.000000e+00, ptr %191, align 4, !tbaa !83
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %303, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %63)
          to label %.noexc203 unwind label %.loopexit884

.noexc203:                                        ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre.i = load ptr, ptr %268, align 8, !tbaa !51
  %.pre48.i = load ptr, ptr %267, align 8, !tbaa !54
  br label %304

304:                                              ; preds = %.noexc203, %298
  %305 = phi ptr [ %.pre48.i, %.noexc203 ], [ %270, %298 ]
  %306 = phi ptr [ %.pre.i, %.noexc203 ], [ %269, %298 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc203 ], [ -1.000000e+00, %298 ]
  %.not.i = icmp eq ptr %306, %305
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %304
  %.promoted = load ptr, ptr %184, align 8, !tbaa !49
  %.promoted995 = load ptr, ptr %97, align 8, !tbaa !50
  %.promoted996 = load ptr, ptr %66, align 8
  %307 = trunc nuw i64 %indvars.iv1114 to i16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc204, %304
  %.1.lcssa.i = phi float [ %.0.i, %304 ], [ %360, %.noexc204 ]
  %.lcssa.i = phi ptr [ %306, %304 ], [ %362, %.noexc204 ]
  %308 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -16
  %309 = load float, ptr %308, align 4, !tbaa !83
  %310 = fsub float %309, %83
  %311 = fcmp une float %310, 0.000000e+00
  br i1 %311, label %369, label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc204
  %312 = phi ptr [ %357, %.noexc204 ], [ %.promoted996, %.lr.ph.i.preheader ]
  %313 = phi ptr [ %358, %.noexc204 ], [ %.promoted995, %.lr.ph.i.preheader ]
  %314 = phi ptr [ %359, %.noexc204 ], [ %.promoted, %.lr.ph.i.preheader ]
  %315 = phi ptr [ %363, %.noexc204 ], [ %305, %.lr.ph.i.preheader ]
  %.144.i = phi float [ %360, %.noexc204 ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03743.i = phi i64 [ %361, %.noexc204 ], [ 0, %.lr.ph.i.preheader ]
  %316 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %315, i64 %.03743.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %317 = load float, ptr %316, align 4, !tbaa !83
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %318, i64 12, i1 false), !tbaa.struct !84
  %.not.i788 = icmp eq ptr %314, %313
  br i1 %.not.i788, label %321, label %319

319:                                              ; preds = %.lr.ph.i
  store i16 %307, ptr %314, align 4, !tbaa !86
  %.sroa.5840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 4
  store float %.144.i, ptr %.sroa.5840.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 8
  store float %317, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false), !tbaa.struct !84
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %320, ptr %184, align 8, !tbaa !49
  br label %.noexc204

321:                                              ; preds = %.lr.ph.i
  %322 = ptrtoint ptr %313 to i64
  %323 = ptrtoint ptr %312 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775800
  br i1 %325, label %.invoke, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %321, %426, %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont unwind label %.loopexit.split-lp885

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %321
  %326 = sdiv exact i64 %324, 24
  %327 = icmp eq ptr %313, %312
  %.sroa.speculated.i.i.i790 = select i1 %327, i64 1, i64 %326
  %328 = add nsw i64 %.sroa.speculated.i.i.i790, %326
  %329 = icmp ult i64 %328, %326
  %330 = tail call i64 @llvm.umin.i64(i64 %328, i64 384307168202282325)
  %331 = select i1 %329, i64 384307168202282325, i64 %330
  %.not.i.i.i791 = icmp ne i64 %331, 0
  tail call void @llvm.assume(i1 %.not.i.i.i791)
  %332 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %333 unwind label %339

333:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %334 = mul nuw nsw i64 %331, 24
  %335 = load ptr, ptr %332, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(8) %332, i64 noundef %334, i64 noundef 4)
          to label %342 unwind label %339

339:                                              ; preds = %333, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  tail call void @__clang_call_terminate(ptr %341) #22
  unreachable

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 %324
  store i16 %307, ptr %343, align 4, !tbaa !86
  %.sroa.5840.0..sroa_idx841 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store float %.144.i, ptr %.sroa.5840.0..sroa_idx841, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx843 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store float %317, ptr %.sroa.6.0..sroa_idx843, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx845 = getelementptr inbounds nuw i8, ptr %343, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx845, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false), !tbaa.struct !84
  br i1 %327, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %342, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i ], [ %338, %342 ]
  %.sroa.01.03.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i ], [ %312, %342 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 24
  %.not.i.i.i.i792 = icmp eq ptr %344, %313
  br i1 %.not.i.i.i.i792, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i, %342
  %.0.lcssa.i.i.i.i793 = phi ptr [ %338, %342 ], [ %345, %.lr.ph.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i793, i64 24
  %.not.i39.i.i = icmp eq ptr %312, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %347

347:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %348 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %349 unwind label %353

349:                                              ; preds = %347
  %350 = load ptr, ptr %348, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %312)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %353

353:                                              ; preds = %349, %347
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  tail call void @__clang_call_terminate(ptr %355) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %349, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %338, ptr %66, align 8, !tbaa !46
  store ptr %346, ptr %184, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %338, i64 %331
  store ptr %356, ptr %97, align 8, !tbaa !50
  br label %.noexc204

.noexc204:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %319
  %357 = phi ptr [ %338, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %312, %319 ]
  %358 = phi ptr [ %356, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %313, %319 ]
  %359 = phi ptr [ %346, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %320, %319 ]
  %360 = load float, ptr %316, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %361 = add nuw i64 %.03743.i, 1
  %362 = load ptr, ptr %268, align 8, !tbaa !51
  %363 = load ptr, ptr %267, align 8, !tbaa !54
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 4
  %368 = icmp ult i64 %361, %367
  br i1 %368, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !89

369:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %370 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %370, ptr %64, align 4, !tbaa !76
  store float %.1.lcssa.i, ptr %193, align 4, !tbaa !82
  store float %83, ptr %194, align 4, !tbaa !83
  %371 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %195, ptr noundef nonnull align 4 dereferenceable(12) %371, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %64)
          to label %.noexc205 unwind label %.loopexit884

.noexc205:                                        ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit: ; preds = %.noexc205, %._crit_edge.i, %.noexc202, %.noexc200
  %372 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !55
  %375 = load ptr, ptr %372, align 8, !tbaa !58
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 20
  switch i64 %379, label %403 [
    i64 0, label %380
    i64 1, label %400
  ]

380:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %.val.i.i206 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i.i207 = load ptr, ptr %202, align 8, !tbaa !90
  %381 = icmp eq ptr %.val.i.i206, %.val7.i.i207
  br i1 %381, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %.val7.i.i207, i64 -28
  %384 = load i16, ptr %383, align 4, !tbaa !91
  %385 = zext i16 %384 to i64
  %386 = icmp eq i64 %indvars.iv1114, %385
  br i1 %386, label %387, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

387:                                              ; preds = %382
  %388 = getelementptr inbounds i8, ptr %.val7.i.i207, i64 -20
  %389 = load float, ptr %388, align 4, !tbaa !95
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %387, %382, %380
  %.0.i.i208 = phi float [ -1.000000e+00, %380 ], [ %389, %387 ], [ -1.000000e+00, %382 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %390 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %390, ptr %54, align 4, !tbaa !91
  store float %.0.i.i208, ptr %203, align 4, !tbaa !96
  store float 0.000000e+00, ptr %204, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %205, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %206, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %54)
          to label %.noexc219 unwind label %.loopexit884

.noexc219:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.val.i38.i209 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i39.i210 = load ptr, ptr %202, align 8, !tbaa !90
  %391 = icmp eq ptr %.val.i38.i209, %.val7.i39.i210
  br i1 %391, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, label %392

392:                                              ; preds = %.noexc219
  %393 = getelementptr inbounds i8, ptr %.val7.i39.i210, i64 -28
  %394 = load i16, ptr %393, align 4, !tbaa !91
  %395 = zext i16 %394 to i64
  %396 = icmp eq i64 %indvars.iv1114, %395
  br i1 %396, label %397, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %.val7.i39.i210, i64 -20
  %399 = load float, ptr %398, align 4, !tbaa !95
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i: ; preds = %397, %392, %.noexc219
  %.0.i40.i211 = phi float [ -1.000000e+00, %.noexc219 ], [ %399, %397 ], [ -1.000000e+00, %392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 %390, ptr %53, align 4, !tbaa !91
  store float %.0.i40.i211, ptr %207, align 4, !tbaa !96
  store float %83, ptr %208, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %209, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %210, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %53)
          to label %.noexc220 unwind label %.loopexit884

.noexc220:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

400:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %401 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %401, ptr %55, align 4, !tbaa !91
  store float -1.000000e+00, ptr %196, align 4, !tbaa !96
  store float 0.000000e+00, ptr %197, align 4, !tbaa !97
  %402 = getelementptr inbounds nuw i8, ptr %375, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %402, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %55)
          to label %.noexc221 unwind label %.loopexit884

.noexc221:                                        ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i16 %401, ptr %56, align 4, !tbaa !91
  store float 0.000000e+00, ptr %199, align 4, !tbaa !96
  store float %83, ptr %200, align 4, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %402, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %56)
          to label %.noexc222 unwind label %.loopexit884

.noexc222:                                        ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

403:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %404 = load float, ptr %375, align 4, !tbaa !97
  %405 = fcmp une float %404, 0.000000e+00
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %407 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %407, ptr %57, align 4, !tbaa !91
  store float -1.000000e+00, ptr %211, align 4, !tbaa !96
  store float 0.000000e+00, ptr %212, align 4, !tbaa !97
  %408 = getelementptr inbounds nuw i8, ptr %375, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %213, ptr noundef nonnull align 4 dereferenceable(16) %408, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %57)
          to label %.noexc223 unwind label %.loopexit884

.noexc223:                                        ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.pre.i218 = load ptr, ptr %373, align 8, !tbaa !55
  %.pre47.i = load ptr, ptr %372, align 8, !tbaa !58
  br label %409

409:                                              ; preds = %.noexc223, %403
  %410 = phi ptr [ %.pre47.i, %.noexc223 ], [ %375, %403 ]
  %411 = phi ptr [ %.pre.i218, %.noexc223 ], [ %374, %403 ]
  %.0.i212 = phi float [ 0.000000e+00, %.noexc223 ], [ -1.000000e+00, %403 ]
  %.not.i213 = icmp eq ptr %411, %410
  br i1 %.not.i213, label %._crit_edge.i215, label %.lr.ph.i214.preheader

.lr.ph.i214.preheader:                            ; preds = %409
  %.promoted997 = load ptr, ptr %202, align 8, !tbaa !68
  %.promoted998 = load ptr, ptr %144, align 8, !tbaa !69
  %.promoted999 = load ptr, ptr %67, align 8
  %412 = trunc nuw i64 %indvars.iv1114 to i16
  br label %.lr.ph.i214

._crit_edge.i215:                                 ; preds = %.noexc224, %409
  %.1.lcssa.i216 = phi float [ %.0.i212, %409 ], [ %465, %.noexc224 ]
  %.lcssa.i217 = phi ptr [ %411, %409 ], [ %467, %.noexc224 ]
  %413 = getelementptr inbounds i8, ptr %.lcssa.i217, i64 -20
  %414 = load float, ptr %413, align 4, !tbaa !97
  %415 = fsub float %414, %83
  %416 = fcmp une float %415, 0.000000e+00
  br i1 %416, label %474, label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

.lr.ph.i214:                                      ; preds = %.lr.ph.i214.preheader, %.noexc224
  %417 = phi ptr [ %462, %.noexc224 ], [ %.promoted999, %.lr.ph.i214.preheader ]
  %418 = phi ptr [ %463, %.noexc224 ], [ %.promoted998, %.lr.ph.i214.preheader ]
  %419 = phi ptr [ %464, %.noexc224 ], [ %.promoted997, %.lr.ph.i214.preheader ]
  %420 = phi ptr [ %468, %.noexc224 ], [ %410, %.lr.ph.i214.preheader ]
  %.143.i = phi float [ %465, %.noexc224 ], [ %.0.i212, %.lr.ph.i214.preheader ]
  %.03742.i = phi i64 [ %466, %.noexc224 ], [ 0, %.lr.ph.i214.preheader ]
  %421 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %420, i64 %.03742.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7857)
  %422 = load float, ptr %421, align 4, !tbaa !97
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7857, ptr noundef nonnull align 4 dereferenceable(16) %423, i64 16, i1 false), !tbaa.struct !98
  %.not.i795 = icmp eq ptr %419, %418
  br i1 %.not.i795, label %426, label %424

424:                                              ; preds = %.lr.ph.i214
  store i16 %412, ptr %419, align 4, !tbaa !86
  %.sroa.5851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 4
  store float %.143.i, ptr %.sroa.5851.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 8
  store float %422, ptr %.sroa.6854.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7857.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7857, i64 16, i1 false), !tbaa.struct !98
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 28
  store ptr %425, ptr %202, align 8, !tbaa !68
  br label %.noexc224

426:                                              ; preds = %.lr.ph.i214
  %427 = ptrtoint ptr %418 to i64
  %428 = ptrtoint ptr %417 to i64
  %429 = sub i64 %427, %428
  %430 = icmp eq i64 %429, 9223372036854775800
  br i1 %430, label %.invoke, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %426
  %431 = sdiv exact i64 %429, 28
  %432 = icmp eq ptr %418, %417
  %.sroa.speculated.i.i.i797 = select i1 %432, i64 1, i64 %431
  %433 = add nsw i64 %.sroa.speculated.i.i.i797, %431
  %434 = icmp ult i64 %433, %431
  %435 = tail call i64 @llvm.umin.i64(i64 %433, i64 329406144173384850)
  %436 = select i1 %434, i64 329406144173384850, i64 %435
  %.not.i.i.i798 = icmp ne i64 %436, 0
  tail call void @llvm.assume(i1 %.not.i.i.i798)
  %437 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %438 unwind label %444

438:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %439 = mul nuw nsw i64 %436, 28
  %440 = load ptr, ptr %437, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(8) %437, i64 noundef %439, i64 noundef 4)
          to label %447 unwind label %444

444:                                              ; preds = %438, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  tail call void @__clang_call_terminate(ptr %446) #22
  unreachable

447:                                              ; preds = %438
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 %429
  store i16 %412, ptr %448, align 4, !tbaa !86
  %.sroa.5851.0..sroa_idx852 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store float %.143.i, ptr %.sroa.5851.0..sroa_idx852, align 4, !tbaa !85
  %.sroa.6854.0..sroa_idx855 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store float %422, ptr %.sroa.6854.0..sroa_idx855, align 4, !tbaa !85
  %.sroa.7857.0..sroa_idx858 = getelementptr inbounds nuw i8, ptr %448, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7857.0..sroa_idx858, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7857, i64 16, i1 false), !tbaa.struct !98
  br i1 %432, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i799

.lr.ph.i.i.i.i799:                                ; preds = %447, %.lr.ph.i.i.i.i799
  %.04.i.i.i.i800 = phi ptr [ %450, %.lr.ph.i.i.i.i799 ], [ %443, %447 ]
  %.sroa.01.03.i.i.i.i801 = phi ptr [ %449, %.lr.ph.i.i.i.i799 ], [ %417, %447 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i800, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i801, i64 28, i1 false), !tbaa.struct !99
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i801, i64 28
  %450 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i800, i64 28
  %.not.i.i.i.i802 = icmp eq ptr %449, %418
  br i1 %.not.i.i.i.i802, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i799, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i799, %447
  %.0.lcssa.i.i.i.i803 = phi ptr [ %443, %447 ], [ %450, %.lr.ph.i.i.i.i799 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i803, i64 28
  %.not.i39.i.i804 = icmp eq ptr %417, null
  br i1 %.not.i39.i.i804, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %452

452:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %453 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %454 unwind label %458

454:                                              ; preds = %452
  %455 = load ptr, ptr %453, align 8, !tbaa !13
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull %417)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %458

458:                                              ; preds = %454, %452
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  tail call void @__clang_call_terminate(ptr %460) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %454, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %443, ptr %67, align 8, !tbaa !65
  store ptr %451, ptr %202, align 8, !tbaa !68
  %461 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %443, i64 %436
  store ptr %461, ptr %144, align 8, !tbaa !69
  br label %.noexc224

.noexc224:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %424
  %462 = phi ptr [ %443, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %417, %424 ]
  %463 = phi ptr [ %461, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %418, %424 ]
  %464 = phi ptr [ %451, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %425, %424 ]
  %465 = load float, ptr %421, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7857)
  %466 = add nuw i64 %.03742.i, 1
  %467 = load ptr, ptr %373, align 8, !tbaa !55
  %468 = load ptr, ptr %372, align 8, !tbaa !58
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 20
  %473 = icmp ult i64 %466, %472
  br i1 %473, label %.lr.ph.i214, label %._crit_edge.i215, !llvm.loop !101

474:                                              ; preds = %._crit_edge.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %475 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %475, ptr %58, align 4, !tbaa !91
  store float %.1.lcssa.i216, ptr %214, align 4, !tbaa !96
  store float %83, ptr %215, align 4, !tbaa !97
  %476 = getelementptr inbounds i8, ptr %.lcssa.i217, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %58)
          to label %.noexc225 unwind label %.loopexit884

.noexc225:                                        ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit: ; preds = %.noexc225, %._crit_edge.i215, %.noexc222, %.noexc220
  %477 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %478 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %479 = load ptr, ptr %478, align 8, !tbaa !59
  %480 = load ptr, ptr %477, align 8, !tbaa !62
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 4
  switch i64 %484, label %508 [
    i64 0, label %485
    i64 1, label %505
  ]

485:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %.val.i.i226 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i.i227 = load ptr, ptr %223, align 8, !tbaa !102
  %486 = icmp eq ptr %.val.i.i226, %.val7.i.i227
  br i1 %486, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %.val7.i.i227, i64 -24
  %489 = load i16, ptr %488, align 4, !tbaa !103
  %490 = zext i16 %489 to i64
  %491 = icmp eq i64 %indvars.iv1114, %490
  br i1 %491, label %492, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %.val7.i.i227, i64 -16
  %494 = load float, ptr %493, align 4, !tbaa !106
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %492, %487, %485
  %.0.i.i228 = phi float [ -1.000000e+00, %485 ], [ %494, %492 ], [ -1.000000e+00, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %495 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %495, ptr %48, align 4, !tbaa !103
  store float %.0.i.i228, ptr %224, align 4, !tbaa !107
  store float 0.000000e+00, ptr %225, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %226, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %48)
          to label %.noexc243 unwind label %.loopexit884

.noexc243:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.val.i38.i229 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i39.i230 = load ptr, ptr %223, align 8, !tbaa !102
  %496 = icmp eq ptr %.val.i38.i229, %.val7.i39.i230
  br i1 %496, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %497

497:                                              ; preds = %.noexc243
  %498 = getelementptr inbounds i8, ptr %.val7.i39.i230, i64 -24
  %499 = load i16, ptr %498, align 4, !tbaa !103
  %500 = zext i16 %499 to i64
  %501 = icmp eq i64 %indvars.iv1114, %500
  br i1 %501, label %502, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

502:                                              ; preds = %497
  %503 = getelementptr inbounds i8, ptr %.val7.i39.i230, i64 -16
  %504 = load float, ptr %503, align 4, !tbaa !106
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %502, %497, %.noexc243
  %.0.i40.i231 = phi float [ -1.000000e+00, %.noexc243 ], [ %504, %502 ], [ -1.000000e+00, %497 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i16 %495, ptr %47, align 4, !tbaa !103
  store float %.0.i40.i231, ptr %227, align 4, !tbaa !107
  store float %83, ptr %228, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %229, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i232, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %47)
          to label %.noexc244 unwind label %.loopexit884

.noexc244:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

505:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %506 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %506, ptr %49, align 4, !tbaa !103
  store float -1.000000e+00, ptr %217, align 4, !tbaa !107
  store float 0.000000e+00, ptr %218, align 4, !tbaa !108
  %507 = getelementptr inbounds nuw i8, ptr %480, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %219, ptr noundef nonnull align 4 dereferenceable(12) %507, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %49)
          to label %.noexc245 unwind label %.loopexit884

.noexc245:                                        ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 %506, ptr %50, align 4, !tbaa !103
  store float 0.000000e+00, ptr %220, align 4, !tbaa !107
  store float %83, ptr %221, align 4, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(12) %507, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %50)
          to label %.noexc246 unwind label %.loopexit884

.noexc246:                                        ; preds = %.noexc245
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

508:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %509 = load float, ptr %480, align 4, !tbaa !108
  %510 = fcmp une float %509, 0.000000e+00
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %512 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %512, ptr %51, align 4, !tbaa !103
  store float -1.000000e+00, ptr %230, align 4, !tbaa !107
  store float 0.000000e+00, ptr %231, align 4, !tbaa !108
  %513 = getelementptr inbounds nuw i8, ptr %480, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %232, ptr noundef nonnull align 4 dereferenceable(12) %513, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %51)
          to label %.noexc247 unwind label %.loopexit884

.noexc247:                                        ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre.i241 = load ptr, ptr %478, align 8, !tbaa !59
  %.pre48.i242 = load ptr, ptr %477, align 8, !tbaa !62
  br label %514

514:                                              ; preds = %.noexc247, %508
  %515 = phi ptr [ %.pre48.i242, %.noexc247 ], [ %480, %508 ]
  %516 = phi ptr [ %.pre.i241, %.noexc247 ], [ %479, %508 ]
  %.0.i233 = phi float [ 0.000000e+00, %.noexc247 ], [ -1.000000e+00, %508 ]
  %.not.i234 = icmp eq ptr %516, %515
  br i1 %.not.i234, label %._crit_edge.i238, label %.lr.ph.i235.preheader

.lr.ph.i235.preheader:                            ; preds = %514
  %.promoted1000 = load ptr, ptr %223, align 8, !tbaa !73
  %.promoted1001 = load ptr, ptr %161, align 8, !tbaa !74
  %.promoted1002 = load ptr, ptr %68, align 8
  %517 = trunc nuw i64 %indvars.iv1114 to i16
  br label %.lr.ph.i235

._crit_edge.i238:                                 ; preds = %.noexc248, %514
  %.1.lcssa.i239 = phi float [ %.0.i233, %514 ], [ %570, %.noexc248 ]
  %.lcssa.i240 = phi ptr [ %516, %514 ], [ %572, %.noexc248 ]
  %518 = getelementptr inbounds i8, ptr %.lcssa.i240, i64 -16
  %519 = load float, ptr %518, align 4, !tbaa !108
  %520 = fsub float %519, %83
  %521 = fcmp une float %520, 0.000000e+00
  br i1 %521, label %579, label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

.lr.ph.i235:                                      ; preds = %.lr.ph.i235.preheader, %.noexc248
  %522 = phi ptr [ %567, %.noexc248 ], [ %.promoted1002, %.lr.ph.i235.preheader ]
  %523 = phi ptr [ %568, %.noexc248 ], [ %.promoted1001, %.lr.ph.i235.preheader ]
  %524 = phi ptr [ %569, %.noexc248 ], [ %.promoted1000, %.lr.ph.i235.preheader ]
  %525 = phi ptr [ %573, %.noexc248 ], [ %515, %.lr.ph.i235.preheader ]
  %.144.i236 = phi float [ %570, %.noexc248 ], [ %.0.i233, %.lr.ph.i235.preheader ]
  %.03743.i237 = phi i64 [ %571, %.noexc248 ], [ 0, %.lr.ph.i235.preheader ]
  %526 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %525, i64 %.03743.i237
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7870)
  %527 = load float, ptr %526, align 4, !tbaa !108
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7870, ptr noundef nonnull align 4 dereferenceable(12) %528, i64 12, i1 false), !tbaa.struct !84
  %.not.i806 = icmp eq ptr %524, %523
  br i1 %.not.i806, label %531, label %529

529:                                              ; preds = %.lr.ph.i235
  store i16 %517, ptr %524, align 4, !tbaa !86
  %.sroa.5864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 4
  store float %.144.i236, ptr %.sroa.5864.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 8
  store float %527, ptr %.sroa.6867.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7870.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7870, i64 12, i1 false), !tbaa.struct !84
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %530, ptr %223, align 8, !tbaa !73
  br label %.noexc248

531:                                              ; preds = %.lr.ph.i235
  %532 = ptrtoint ptr %523 to i64
  %533 = ptrtoint ptr %522 to i64
  %534 = sub i64 %532, %533
  %535 = icmp eq i64 %534, 9223372036854775800
  br i1 %535, label %.invoke, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %531
  %536 = sdiv exact i64 %534, 24
  %537 = icmp eq ptr %523, %522
  %.sroa.speculated.i.i.i808 = select i1 %537, i64 1, i64 %536
  %538 = add nsw i64 %.sroa.speculated.i.i.i808, %536
  %539 = icmp ult i64 %538, %536
  %540 = tail call i64 @llvm.umin.i64(i64 %538, i64 384307168202282325)
  %541 = select i1 %539, i64 384307168202282325, i64 %540
  %.not.i.i.i809 = icmp ne i64 %541, 0
  tail call void @llvm.assume(i1 %.not.i.i.i809)
  %542 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %543 unwind label %549

543:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %544 = mul nuw nsw i64 %541, 24
  %545 = load ptr, ptr %542, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(8) %542, i64 noundef %544, i64 noundef 4)
          to label %552 unwind label %549

549:                                              ; preds = %543, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  tail call void @__clang_call_terminate(ptr %551) #22
  unreachable

552:                                              ; preds = %543
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 %534
  store i16 %517, ptr %553, align 4, !tbaa !86
  %.sroa.5864.0..sroa_idx865 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store float %.144.i236, ptr %.sroa.5864.0..sroa_idx865, align 4, !tbaa !85
  %.sroa.6867.0..sroa_idx868 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store float %527, ptr %.sroa.6867.0..sroa_idx868, align 4, !tbaa !85
  %.sroa.7870.0..sroa_idx871 = getelementptr inbounds nuw i8, ptr %553, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7870.0..sroa_idx871, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7870, i64 12, i1 false), !tbaa.struct !84
  br i1 %537, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i810

.lr.ph.i.i.i.i810:                                ; preds = %552, %.lr.ph.i.i.i.i810
  %.04.i.i.i.i811 = phi ptr [ %555, %.lr.ph.i.i.i.i810 ], [ %548, %552 ]
  %.sroa.01.03.i.i.i.i812 = phi ptr [ %554, %.lr.ph.i.i.i.i810 ], [ %522, %552 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i811, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i812, i64 24, i1 false), !tbaa.struct !87
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i812, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i811, i64 24
  %.not.i.i.i.i813 = icmp eq ptr %554, %523
  br i1 %.not.i.i.i.i813, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i810, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i810, %552
  %.0.lcssa.i.i.i.i814 = phi ptr [ %548, %552 ], [ %555, %.lr.ph.i.i.i.i810 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i814, i64 24
  %.not.i39.i.i815 = icmp eq ptr %522, null
  br i1 %.not.i39.i.i815, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %557

557:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  %558 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %559 unwind label %563

559:                                              ; preds = %557
  %560 = load ptr, ptr %558, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull %522)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i unwind label %563

563:                                              ; preds = %559, %557
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  tail call void @__clang_call_terminate(ptr %565) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i: ; preds = %559, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i
  store ptr %548, ptr %68, align 8, !tbaa !70
  store ptr %556, ptr %223, align 8, !tbaa !73
  %566 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %548, i64 %541
  store ptr %566, ptr %161, align 8, !tbaa !74
  br label %.noexc248

.noexc248:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, %529
  %567 = phi ptr [ %548, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %522, %529 ]
  %568 = phi ptr [ %566, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %523, %529 ]
  %569 = phi ptr [ %556, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i ], [ %530, %529 ]
  %570 = load float, ptr %526, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7870)
  %571 = add nuw i64 %.03743.i237, 1
  %572 = load ptr, ptr %478, align 8, !tbaa !59
  %573 = load ptr, ptr %477, align 8, !tbaa !62
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 4
  %578 = icmp ult i64 %571, %577
  br i1 %578, label %.lr.ph.i235, label %._crit_edge.i238, !llvm.loop !110

579:                                              ; preds = %._crit_edge.i238
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %580 = trunc nuw i64 %indvars.iv1114 to i16
  store i16 %580, ptr %52, align 4, !tbaa !103
  store float %.1.lcssa.i239, ptr %233, align 4, !tbaa !107
  store float %83, ptr %234, align 4, !tbaa !108
  %581 = getelementptr inbounds i8, ptr %.lcssa.i240, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %235, ptr noundef nonnull align 4 dereferenceable(12) %581, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %52)
          to label %.noexc249 unwind label %.loopexit884

.noexc249:                                        ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit: ; preds = %.noexc249, %._crit_edge.i238, %.noexc246, %.noexc244
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1115, %wide.trip.count
  br i1 %exitcond1118.not, label %.preheader.loopexit, label %265, !llvm.loop !111

582:                                              ; preds = %95
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %2825

584:                                              ; preds = %142
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %2824

586:                                              ; preds = %159
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit884:                                     ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %295, %.noexc201, %301, %369, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, %400, %.noexc221, %406, %474, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %505, %.noexc245, %511, %579
  %lpad.loopexit886 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp885:                            ; preds = %.invoke
  %lpad.loopexit.split-lp887 = landingpad { ptr, i32 }
          cleanup
  br label %.body

588:                                              ; preds = %.lr.ph1009, %648
  %.11031008 = phi i16 [ %.0102.lcssa, %.lr.ph1009 ], [ %649, %648 ]
  %.val.i250 = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i = load ptr, ptr %243, align 8, !tbaa !75
  %589 = icmp eq ptr %.val.i250, %.val7.i
  br i1 %589, label %597, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, ptr %.val7.i, i64 -24
  %592 = load i16, ptr %591, align 4, !tbaa !76
  %593 = icmp eq i16 %592, %.11031008
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %.val7.i, i64 -16
  %596 = load float, ptr %595, align 4, !tbaa !81
  br label %597

597:                                              ; preds = %594, %590, %588
  %.0.i251 = phi float [ -1.000000e+00, %588 ], [ %596, %594 ], [ -1.000000e+00, %590 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 %.11031008, ptr %46, align 4, !tbaa !76
  store float %.0.i251, ptr %244, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %46)
          to label %598 unwind label %.loopexit883

598:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.val.i253 = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i254 = load ptr, ptr %243, align 8, !tbaa !75
  %599 = icmp eq ptr %.val.i253, %.val7.i254
  br i1 %599, label %607, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %.val7.i254, i64 -24
  %602 = load i16, ptr %601, align 4, !tbaa !76
  %603 = icmp eq i16 %602, %.11031008
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %.val7.i254, i64 -16
  %606 = load float, ptr %605, align 4, !tbaa !81
  br label %607

607:                                              ; preds = %604, %600, %598
  %.0.i255 = phi float [ -1.000000e+00, %598 ], [ %606, %604 ], [ -1.000000e+00, %600 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 %.11031008, ptr %45, align 4, !tbaa !76
  store float %.0.i255, ptr %246, align 4, !tbaa !82
  store float %83, ptr %247, align 4, !tbaa !83
  store <2 x float> zeroinitializer, ptr %248, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i256, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %45)
          to label %608 unwind label %.loopexit883

608:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val.i259 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i260 = load ptr, ptr %249, align 8, !tbaa !90
  %609 = icmp eq ptr %.val.i259, %.val7.i260
  br i1 %609, label %617, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %.val7.i260, i64 -28
  %612 = load i16, ptr %611, align 4, !tbaa !91
  %613 = icmp eq i16 %612, %.11031008
  br i1 %613, label %614, label %617

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %.val7.i260, i64 -20
  %616 = load float, ptr %615, align 4, !tbaa !95
  br label %617

617:                                              ; preds = %614, %610, %608
  %.0.i261 = phi float [ -1.000000e+00, %608 ], [ %616, %614 ], [ -1.000000e+00, %610 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i16 %.11031008, ptr %44, align 4, !tbaa !91
  store float %.0.i261, ptr %250, align 4, !tbaa !96
  store float 0.000000e+00, ptr %251, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %252, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %253, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %44)
          to label %618 unwind label %.loopexit883

618:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.val.i263 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i264 = load ptr, ptr %249, align 8, !tbaa !90
  %619 = icmp eq ptr %.val.i263, %.val7.i264
  br i1 %619, label %627, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %.val7.i264, i64 -28
  %622 = load i16, ptr %621, align 4, !tbaa !91
  %623 = icmp eq i16 %622, %.11031008
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %.val7.i264, i64 -20
  %626 = load float, ptr %625, align 4, !tbaa !95
  br label %627

627:                                              ; preds = %624, %620, %618
  %.0.i265 = phi float [ -1.000000e+00, %618 ], [ %626, %624 ], [ -1.000000e+00, %620 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i16 %.11031008, ptr %43, align 4, !tbaa !91
  store float %.0.i265, ptr %254, align 4, !tbaa !96
  store float %83, ptr %255, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %256, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %257, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %43)
          to label %628 unwind label %.loopexit883

628:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.val.i268 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i269 = load ptr, ptr %258, align 8, !tbaa !102
  %629 = icmp eq ptr %.val.i268, %.val7.i269
  br i1 %629, label %637, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds i8, ptr %.val7.i269, i64 -24
  %632 = load i16, ptr %631, align 4, !tbaa !103
  %633 = icmp eq i16 %632, %.11031008
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %.val7.i269, i64 -16
  %636 = load float, ptr %635, align 4, !tbaa !106
  br label %637

637:                                              ; preds = %634, %630, %628
  %.0.i270 = phi float [ -1.000000e+00, %628 ], [ %636, %634 ], [ -1.000000e+00, %630 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 %.11031008, ptr %42, align 4, !tbaa !103
  store float %.0.i270, ptr %259, align 4, !tbaa !107
  store float 0.000000e+00, ptr %260, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %261, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i271, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %42)
          to label %638 unwind label %.loopexit883

638:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.val.i273 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i274 = load ptr, ptr %258, align 8, !tbaa !102
  %639 = icmp eq ptr %.val.i273, %.val7.i274
  br i1 %639, label %647, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds i8, ptr %.val7.i274, i64 -24
  %642 = load i16, ptr %641, align 4, !tbaa !103
  %643 = icmp eq i16 %642, %.11031008
  br i1 %643, label %644, label %647

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %.val7.i274, i64 -16
  %646 = load float, ptr %645, align 4, !tbaa !106
  br label %647

647:                                              ; preds = %644, %640, %638
  %.0.i275 = phi float [ -1.000000e+00, %638 ], [ %646, %644 ], [ -1.000000e+00, %640 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i16 %.11031008, ptr %41, align 4, !tbaa !103
  store float %.0.i275, ptr %262, align 4, !tbaa !107
  store float %83, ptr %263, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %264, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i276, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %41)
          to label %648 unwind label %.loopexit883

648:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %649 = add i16 %.11031008, 1
  %exitcond1119.not = icmp eq i16 %649, %241
  br i1 %exitcond1119.not, label %._crit_edge1010, label %588, !llvm.loop !112

.loopexit883:                                     ; preds = %597, %607, %617, %627, %637, %647
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %686
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge1010:                                  ; preds = %648, %.preheader
  %650 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val87.i = load ptr, ptr %67, align 8, !tbaa !65
  %.val3488.i = load ptr, ptr %650, align 8, !tbaa !68
  %.not92.i = icmp eq ptr %.val3488.i, %.val87.i
  br i1 %.not92.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i: ; preds = %._crit_edge1010
  %651 = ptrtoint ptr %.val3488.i to i64
  %652 = ptrtoint ptr %.val87.i to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 28
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i: ; preds = %706, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i
  %.090.i = phi i64 [ %676, %706 ], [ -1, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i ]
  %.01889.i = phi i64 [ %707, %706 ], [ 0, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i ]
  %655 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val87.i, i64 %.01889.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %657 = load float, ptr %656, align 4, !tbaa !113
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %659 = load float, ptr %658, align 4, !tbaa !114
  %660 = fmul float %659, %659
  %661 = tail call float @llvm.fmuladd.f32(float %657, float %657, float %660)
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 20
  %663 = load float, ptr %662, align 4, !tbaa !115
  %664 = tail call float @llvm.fmuladd.f32(float %663, float %663, float %661)
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %666 = load float, ptr %665, align 4, !tbaa !116
  %667 = tail call float @llvm.fmuladd.f32(float %666, float %666, float %664)
  %668 = fcmp oeq float %667, 0.000000e+00
  br i1 %668, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i, label %669

669:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %667)
  %670 = fdiv float 1.000000e+00, %sqrt.i
  %671 = fmul float %657, %670
  %672 = fmul float %659, %670
  %673 = fmul float %663, %670
  %674 = fmul float %666, %670
  %.sroa.073.0.vec.insert.i = insertelement <2 x float> poison, float %671, i64 0
  %.sroa.073.4.vec.insert.i = insertelement <2 x float> %.sroa.073.0.vec.insert.i, float %672, i64 1
  %.sroa.675.8.vec.insert.i = insertelement <2 x float> poison, float %673, i64 0
  %.sroa.675.12.vec.insert.i = insertelement <2 x float> %.sroa.675.8.vec.insert.i, float %674, i64 1
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i: ; preds = %669, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i
  %.sroa.073.1.i = phi <2 x float> [ %.sroa.073.4.vec.insert.i, %669 ], [ zeroinitializer, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %.sroa.675.1.i = phi <2 x float> [ %.sroa.675.12.vec.insert.i, %669 ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i ]
  %675 = load i16, ptr %655, align 4, !tbaa !91
  %676 = zext i16 %675 to i64
  %.not.i279 = icmp eq i64 %.090.i, %676
  br i1 %.not.i279, label %684, label %677

677:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i
  %.sroa.12.12.vec.extract63.i = extractelement <2 x float> %.sroa.675.1.i, i64 1
  %678 = fcmp olt float %.sroa.12.12.vec.extract63.i, 0.000000e+00
  br i1 %678, label %679, label %706

679:                                              ; preds = %677
  %.sroa.049.0.vec.extract51.i = extractelement <2 x float> %.sroa.073.1.i, i64 0
  %680 = fneg float %.sroa.049.0.vec.extract51.i
  %.sroa.12.8.vec.extract59.i = extractelement <2 x float> %.sroa.675.1.i, i64 0
  %681 = fneg float %.sroa.12.8.vec.extract59.i
  %682 = fneg <2 x float> %.sroa.073.1.i
  %.sroa.077.4.vec.insert.i = insertelement <2 x float> %682, float %680, i64 0
  %683 = fneg <2 x float> %.sroa.675.1.i
  %.sroa.579.12.vec.insert.i = insertelement <2 x float> %683, float %681, i64 0
  br label %706

684:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit42.i
  %685 = add i64 %.01889.i, -1
  %.not.i.i43.i = icmp ult i64 %685, %654
  br i1 %.not.i.i43.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i, label %686

686:                                              ; preds = %684
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %685, i64 noundef %654) #21
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %686
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i: ; preds = %684
  %687 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val87.i, i64 %685
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %689 = load float, ptr %688, align 4, !tbaa !117
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %691 = load float, ptr %690, align 4, !tbaa !118
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %693 = load float, ptr %692, align 4, !tbaa !119
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %695 = load float, ptr %694, align 4, !tbaa !120
  %.sroa.049.0.vec.extract.i = extractelement <2 x float> %.sroa.073.1.i, i64 0
  %.sroa.049.4.vec.extract.i = extractelement <2 x float> %.sroa.073.1.i, i64 1
  %.sroa.12.8.vec.extract.i = extractelement <2 x float> %.sroa.675.1.i, i64 0
  %.sroa.12.12.vec.extract.i = extractelement <2 x float> %.sroa.675.1.i, i64 1
  %696 = fmul float %.sroa.049.4.vec.extract.i, %691
  %697 = tail call float @llvm.fmuladd.f32(float %689, float %.sroa.049.0.vec.extract.i, float %696)
  %698 = tail call float @llvm.fmuladd.f32(float %693, float %.sroa.12.8.vec.extract.i, float %697)
  %699 = tail call noundef float @llvm.fmuladd.f32(float %695, float %.sroa.12.12.vec.extract.i, float %698)
  %700 = fcmp olt float %699, 0.000000e+00
  br i1 %700, label %701, label %706

701:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i
  %702 = fneg float %.sroa.049.0.vec.extract.i
  %703 = fneg float %.sroa.12.8.vec.extract.i
  %704 = fneg <2 x float> %.sroa.073.1.i
  %.sroa.081.4.vec.insert.i = insertelement <2 x float> %704, float %702, i64 0
  %705 = fneg <2 x float> %.sroa.675.1.i
  %.sroa.583.12.vec.insert.i = insertelement <2 x float> %705, float %703, i64 0
  br label %706

706:                                              ; preds = %701, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i, %679, %677
  %.sroa.12.0.i = phi <2 x float> [ %.sroa.579.12.vec.insert.i, %679 ], [ %.sroa.675.1.i, %677 ], [ %.sroa.583.12.vec.insert.i, %701 ], [ %.sroa.675.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i ]
  %.sroa.049.0.i = phi <2 x float> [ %.sroa.077.4.vec.insert.i, %679 ], [ %.sroa.073.1.i, %677 ], [ %.sroa.081.4.vec.insert.i, %701 ], [ %.sroa.073.1.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit44.i ]
  store <2 x float> %.sroa.049.0.i, ptr %656, align 4
  store <2 x float> %.sroa.12.0.i, ptr %662, align 4
  %707 = add nuw i64 %.01889.i, 1
  %exitcond1120.not = icmp eq i64 %707, %654
  br i1 %exitcond1120.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i, !llvm.loop !121

_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit: ; preds = %706, %._crit_edge1010
  %708 = zext i16 %241 to i64
  %.val60.i = load ptr, ptr %66, align 8, !tbaa !75
  %709 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val56.i = load ptr, ptr %709, align 8, !tbaa !75
  %.not.i.i.i283 = icmp eq ptr %.val60.i, %.val56.i
  br i1 %.not.i.i.i283, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %710

710:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  %711 = ptrtoint ptr %.val56.i to i64
  %712 = ptrtoint ptr %.val60.i to i64
  %713 = sub i64 %711, %712
  %714 = sdiv exact i64 %713, 24
  %715 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %714, i1 true)
  %716 = shl nuw nsw i64 %715, 1
  %717 = xor i64 %716, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val60.i, ptr %.val56.i, i64 noundef %717, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.noexc289 unwind label %1615

.noexc289:                                        ; preds = %710
  %718 = icmp sgt i64 %713, 384
  br i1 %718, label %.lr.ph.i.i.i.i.i.preheader, label %770

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.noexc289
  %719 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %749
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i.i, %749 ], [ 24, %.lr.ph.i.i.i.i.i.preheader ]
  %.pn22.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %749 ], [ %.val60.i, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val60.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 4
  %721 = load float, ptr %720, align 4, !tbaa !82
  %722 = load float, ptr %719, align 4, !tbaa !82
  %723 = fsub float %721, %722
  %724 = fcmp olt float %723, 0.000000e+00
  br i1 %724, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %725

725:                                              ; preds = %.lr.ph.i.i.i.i.i
  %726 = fcmp oeq float %723, 0.000000e+00
  %.sroa.0.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4, !tbaa !86
  br i1 %726, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit, label %.noexc291

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit: ; preds = %725
  %727 = load i16, ptr %.val60.i, align 4, !tbaa !76
  %728 = icmp ult i16 %.sroa.0.0.copyload.pre, %727
  br i1 %728, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc291

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %729 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -24
  %730 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %729, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %730, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i, ptr noundef nonnull align 4 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %749

.noexc291:                                        ; preds = %725, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.5.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 2
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, align 2
  %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa.0.023.i.ptr.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %731 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 4
  %732 = load float, ptr %731, align 4, !tbaa !82
  %733 = fsub float %721, %732
  %734 = fcmp olt float %733, 0.000000e+00
  br i1 %734, label %.lr.ph.i.i.i.i.i.i.preheader, label %735

735:                                              ; preds = %.noexc291
  %736 = fcmp oeq float %733, 0.000000e+00
  br i1 %736, label %737, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

737:                                              ; preds = %735
  %738 = load i16, ptr %.pn22.i.i.i.i.i, align 4, !tbaa !76
  %739 = icmp ult i16 %.sroa.0.0.copyload.pre, %738
  br i1 %739, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %737, %.noexc291
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i.preheader
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.pn22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -24
  %740 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -20
  %741 = load float, ptr %740, align 4, !tbaa !82
  %742 = fsub float %721, %741
  %743 = fcmp olt float %742, 0.000000e+00
  br i1 %743, label %.lr.ph.i.i.i.i.i.i.backedge, label %744

744:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %745 = fcmp oeq float %742, 0.000000e+00
  br i1 %745, label %746, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

746:                                              ; preds = %744
  %747 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !76
  %748 = icmp ult i16 %.sroa.0.0.copyload.pre, %747
  br i1 %748, label %.lr.ph.i.i.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %746, %.lr.ph.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %744, %746, %735, %737
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %737 ], [ %.sroa.0.023.i.ptr.i.i.i.i, %735 ], [ %.sroa.0.010.i.i.i.i.i.i, %746 ], [ %.sroa.0.010.i.i.i.i.i.i, %744 ]
  store i16 %.sroa.0.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !86
  %.sroa.5.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 2
  store i16 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.51525.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 4
  store float %721, ptr %.sroa.51525.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %749

749:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %749
  %750 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 384
  %.not7.i.i.i.i.i = icmp eq ptr %750, %.val56.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %769, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %750, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61533)
  %.sroa.01527.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i, align 4, !tbaa !86
  %.sroa.51529.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 2
  %.sroa.51529.0.copyload = load i16, ptr %.sroa.51529.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 2
  %.sroa.51531.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.sroa.51531.0.copyload = load float, ptr %.sroa.51531.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61533.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61533, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61533.0..sroa.0.08.i.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -24
  %751 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -20
  %752 = load float, ptr %751, align 4, !tbaa !82
  %753 = fsub float %.sroa.51531.0.copyload, %752
  %754 = fcmp olt float %753, 0.000000e+00
  br i1 %754, label %.lr.ph.i.i17.i.i.i.i.preheader, label %755

755:                                              ; preds = %.lr.ph.i13.i.i.i.i
  %756 = fcmp oeq float %753, 0.000000e+00
  br i1 %756, label %757, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

757:                                              ; preds = %755
  %758 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i, align 4, !tbaa !76
  %759 = icmp ult i16 %.sroa.01527.0.copyload, %758
  br i1 %759, label %.lr.ph.i.i17.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.preheader:                   ; preds = %757, %.lr.ph.i13.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i.i17.i.i.i.i.backedge, %.lr.ph.i.i17.i.i.i.i.preheader
  %.sroa.0.010.i.i18.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -24
  %760 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i, i64 -20
  %761 = load float, ptr %760, align 4, !tbaa !82
  %762 = fsub float %.sroa.51531.0.copyload, %761
  %763 = fcmp olt float %762, 0.000000e+00
  br i1 %763, label %.lr.ph.i.i17.i.i.i.i.backedge, label %764

764:                                              ; preds = %.lr.ph.i.i17.i.i.i.i
  %765 = fcmp oeq float %762, 0.000000e+00
  br i1 %765, label %766, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

766:                                              ; preds = %764
  %767 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4, !tbaa !76
  %768 = icmp ult i16 %.sroa.01527.0.copyload, %767
  br i1 %768, label %.lr.ph.i.i17.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.backedge:                    ; preds = %766, %.lr.ph.i.i17.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %764, %766, %755, %757
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %757 ], [ %.sroa.0.08.i.i.i.i.i, %755 ], [ %.sroa.0.010.i.i18.i.i.i.i, %766 ], [ %.sroa.0.010.i.i18.i.i.i.i, %764 ]
  store i16 %.sroa.01527.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4, !tbaa !86
  %.sroa.51529.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 2
  store i16 %.sroa.51529.0.copyload, ptr %.sroa.51529.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 2
  %.sroa.51531.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 4
  store float %.sroa.51531.0.copyload, ptr %.sroa.51531.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61533.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61533.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61533, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61533)
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 24
  %.not.i16.i.i.i.i = icmp eq ptr %769, %.val56.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !124

770:                                              ; preds = %.noexc289
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val60.i, i64 24
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val56.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i.preheader

.lr.ph.i24.i.i.i.i.preheader:                     ; preds = %770
  %771 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 4
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.lr.ph.i24.i.i.i.i.preheader, %803
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %803 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %803 ], [ %.val60.i, %.lr.ph.i24.i.i.i.i.preheader ]
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 4
  %773 = load float, ptr %772, align 4, !tbaa !82
  %774 = load float, ptr %771, align 4, !tbaa !82
  %775 = fsub float %773, %774
  %776 = fcmp olt float %775, 0.000000e+00
  br i1 %776, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %777

777:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %778 = fcmp oeq float %775, 0.000000e+00
  %.sroa.01534.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i, align 4, !tbaa !86
  br i1 %778, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1506, label %.noexc296

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1506: ; preds = %777
  %779 = load i16, ptr %.val60.i, align 4, !tbaa !76
  %780 = icmp ult i16 %.sroa.01534.0.copyload.pre, %779
  br i1 %780, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc296

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1506
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %781 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 48
  %782 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %783 = sub i64 %782, %712
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %783, -24
  %784 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %781, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %784, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i, i64 %783, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %803

.noexc296:                                        ; preds = %777, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61540)
  %.sroa.51536.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 2
  %.sroa.51536.0.copyload = load i16, ptr %.sroa.51536.0..sroa.0.023.i25.i.i.i.i.sroa_idx, align 2
  %.sroa.61540.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61540, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61540.0..sroa.0.023.i25.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %785 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !82
  %787 = fsub float %773, %786
  %788 = fcmp olt float %787, 0.000000e+00
  br i1 %788, label %.lr.ph.i.i31.i.i.i.i.preheader, label %789

789:                                              ; preds = %.noexc296
  %790 = fcmp oeq float %787, 0.000000e+00
  br i1 %790, label %791, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

791:                                              ; preds = %789
  %792 = load i16, ptr %.pn22.i26.i.i.i.i, align 4, !tbaa !76
  %793 = icmp ult i16 %.sroa.01534.0.copyload.pre, %792
  br i1 %793, label %.lr.ph.i.i31.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.preheader:                   ; preds = %791, %.noexc296
  br label %.lr.ph.i.i31.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %.lr.ph.i.i31.i.i.i.i.backedge, %.lr.ph.i.i31.i.i.i.i.preheader
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.pn22.i26.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -24
  %794 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -20
  %795 = load float, ptr %794, align 4, !tbaa !82
  %796 = fsub float %773, %795
  %797 = fcmp olt float %796, 0.000000e+00
  br i1 %797, label %.lr.ph.i.i31.i.i.i.i.backedge, label %798

798:                                              ; preds = %.lr.ph.i.i31.i.i.i.i
  %799 = fcmp oeq float %796, 0.000000e+00
  br i1 %799, label %800, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

800:                                              ; preds = %798
  %801 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i, align 4, !tbaa !76
  %802 = icmp ult i16 %.sroa.01534.0.copyload.pre, %801
  br i1 %802, label %.lr.ph.i.i31.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.backedge:                    ; preds = %800, %.lr.ph.i.i31.i.i.i.i
  br label %.lr.ph.i.i31.i.i.i.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %798, %800, %789, %791
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %791 ], [ %.sroa.0.023.i25.i.i.i.i, %789 ], [ %.sroa.0.010.i.i32.i.i.i.i, %800 ], [ %.sroa.0.010.i.i32.i.i.i.i, %798 ]
  store i16 %.sroa.01534.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4, !tbaa !86
  %.sroa.51536.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 2
  store i16 %.sroa.51536.0.copyload, ptr %.sroa.51536.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 2
  %.sroa.51538.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 4
  store float %773, ptr %.sroa.51538.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61540.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61540.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61540, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61540)
  br label %803

803:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 24
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val56.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !123

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %803, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %770, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.not.i.i.i.i69.i = icmp eq i16 %241, 0
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i, label %804

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

804:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %805 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %806 unwind label %812

806:                                              ; preds = %804
  %807 = shl nuw nsw i64 %708, 3
  %808 = load ptr, ptr %805, align 8, !tbaa !13
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = invoke noundef ptr %810(ptr noundef nonnull align 8 dereferenceable(8) %805, i64 noundef %807, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i unwind label %812

812:                                              ; preds = %806, %804
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  tail call void @__clang_call_terminate(ptr %814) #22
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %806
  store ptr %811, ptr %38, align 8, !tbaa !125
  %815 = getelementptr inbounds nuw %"struct.std::pair", ptr %811, i64 %708
  %816 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %815, ptr %816, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr align 4 %811, i8 0, i64 %807, i1 false), !tbaa !129
  %scevgep.i.i.i.i = getelementptr i8, ptr %811, i64 %807
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i
  %817 = phi ptr [ %811, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i ]
  %818 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %818, align 8, !tbaa !130
  %819 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %822 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %823 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %832

.loopexit72.i:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.pre1128, null
  br i1 %.not.i.i.i.i, label %971, label %.loopexit72.i.thread

.loopexit72.i.thread:                             ; preds = %967, %.loopexit72.i
  %824 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %825 unwind label %829

825:                                              ; preds = %.loopexit72.i.thread
  %826 = load ptr, ptr %824, align 8, !tbaa !13
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull %.pre1128)
          to label %971 unwind label %829

829:                                              ; preds = %825, %.loopexit72.i.thread
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #22
  unreachable

832:                                              ; preds = %.loopexit.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i
  %.pre11271130 = phi ptr [ %.pre1127, %.loopexit.i ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.pre1128 = phi ptr [ %.pre, %.loopexit.i ], [ %817, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.not5.i.i.i.i.i = icmp eq ptr %.pre1128, %.pre11271130
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i, label %.lr.ph.i.i.i.i70.preheader.i

.lr.ph.i.i.i.i70.preheader.i:                     ; preds = %832
  %833 = ptrtoint ptr %.pre11271130 to i64
  %834 = ptrtoint ptr %.pre1128 to i64
  %reass.sub = sub i64 %833, %834
  %835 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre1128, i8 -1, i64 %835, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i70.preheader.i, %832
  %.val.i284 = load ptr, ptr %66, align 8, !tbaa !46
  %.val55.i = load ptr, ptr %709, align 8, !tbaa !49
  %.not41.i = icmp eq ptr %.val55.i, %.val.i284
  br i1 %.not41.i, label %.loopexit72.i, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %836 = ptrtoint ptr %.val55.i to i64
  %837 = ptrtoint ptr %.val.i284 to i64
  %838 = sub i64 %836, %837
  %839 = sdiv exact i64 %838, 24
  br label %840

840:                                              ; preds = %967, %.lr.ph.i285
  %.04940.i = phi i64 [ 0, %.lr.ph.i285 ], [ %970, %967 ]
  %841 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %.04940.i
  %842 = load i16, ptr %841, align 4, !tbaa !76
  %843 = zext i16 %842 to i64
  %844 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre1128, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !131
  %.not.i286 = icmp ne i32 %845, -1
  %846 = sext i32 %845 to i64
  %847 = sub i64 %.04940.i, %846
  %848 = icmp ugt i64 %847, 65535
  %or.cond.i = and i1 %.not.i286, %848
  br i1 %or.cond.i, label %849, label %967

849:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %850 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %850, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !133
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(24) %854, i64 24, i1 false), !tbaa.struct !87
  %855 = load float, ptr %819, align 4, !tbaa !81
  %856 = load float, ptr %820, align 4, !tbaa !81
  %857 = fadd float %855, %856
  %858 = fmul float %857, 5.000000e-01
  %859 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %821, ptr noundef nonnull align 4 dereferenceable(12) %822, float noundef 5.000000e-01)
          to label %860 unwind label %.loopexit26.i

860:                                              ; preds = %849
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %859, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %859, 1
  %861 = load i32, ptr %844, align 4, !tbaa !131
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %.not.i.i72.i = icmp eq ptr %864, %.val55.i
  br i1 %.not.i.i72.i, label %867, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %860
  %865 = ptrtoint ptr %864 to i64
  %866 = sub i64 %836, %865
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %863, ptr nonnull align 4 %864, i64 %866, i1 false)
  br label %867

867:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %860
  %868 = getelementptr inbounds i8, ptr %.val55.i, i64 -24
  store ptr %868, ptr %709, align 8, !tbaa !49
  %869 = load ptr, ptr %237, align 8, !tbaa !50
  %.not.i.i287 = icmp eq ptr %868, %869
  br i1 %.not.i.i287, label %871, label %870

870:                                              ; preds = %867
  store i16 %842, ptr %868, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -20
  store float %855, ptr %.sroa.611.0..sroa_idx.i, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -16
  store float %858, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -12
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val55.i, i64 -4
  store float %.fca.1.extract.i, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !85
  store ptr %.val55.i, ptr %709, align 8, !tbaa !49
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

871:                                              ; preds = %867
  %872 = ptrtoint ptr %868 to i64
  %873 = sub i64 %872, %837
  %874 = icmp eq i64 %873, 9223372036854775800
  br i1 %874, label %.invoke.i, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %909, %871
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %871
  %875 = sdiv exact i64 %873, 24
  %876 = icmp eq ptr %868, %.val.i284
  %.sroa.speculated.i.i.i.i = select i1 %876, i64 1, i64 %875
  %877 = add nsw i64 %.sroa.speculated.i.i.i.i, %875
  %878 = icmp ult i64 %877, %875
  %879 = call i64 @llvm.umin.i64(i64 %877, i64 384307168202282325)
  %880 = select i1 %878, i64 384307168202282325, i64 %879
  %.not.i.i.i73.i = icmp ne i64 %880, 0
  call void @llvm.assume(i1 %.not.i.i.i73.i)
  %881 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %882 unwind label %888

882:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %883 = mul nuw nsw i64 %880, 24
  %884 = load ptr, ptr %881, align 8, !tbaa !13
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef ptr %886(ptr noundef nonnull align 8 dereferenceable(8) %881, i64 noundef %883, i64 noundef 4)
          to label %891 unwind label %888

888:                                              ; preds = %882, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #22
  unreachable

891:                                              ; preds = %882
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 %873
  store i16 %842, ptr %892, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %892, i64 4
  store float %855, ptr %.sroa.611.0..sroa_idx12.i, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %892, i64 8
  store float %858, ptr %.sroa.7.0..sroa_idx14.i, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %892, i64 12
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.9.0..sroa_idx16.i, align 4
  %.sroa.10.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %892, i64 20
  store float %.fca.1.extract.i, ptr %.sroa.10.0..sroa_idx18.i, align 4, !tbaa !85
  br i1 %876, label %.loopexit881, label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %891, %.lr.ph.i.i.i.i74.i
  %.04.i.i.i.i.i = phi ptr [ %894, %.lr.ph.i.i.i.i74.i ], [ %887, %891 ]
  %.sroa.01.03.i.i.i.i.i = phi ptr [ %893, %.lr.ph.i.i.i.i74.i ], [ %.val.i284, %891 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i, i64 24
  %894 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 24
  %.not.i.i.i.i75.i = icmp eq ptr %893, %868
  br i1 %.not.i.i.i.i75.i, label %.loopexit881, label %.lr.ph.i.i.i.i74.i, !llvm.loop !88

.loopexit881:                                     ; preds = %.lr.ph.i.i.i.i74.i, %891
  %.0.lcssa.i.i.i.i.i = phi ptr [ %887, %891 ], [ %894, %.lr.ph.i.i.i.i74.i ]
  %895 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %896 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %897 unwind label %901

897:                                              ; preds = %.loopexit881
  %898 = load ptr, ptr %896, align 8, !tbaa !13
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull %.val.i284)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %901

901:                                              ; preds = %897, %.loopexit881
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %897
  store ptr %887, ptr %66, align 8, !tbaa !46
  store ptr %895, ptr %709, align 8, !tbaa !49
  %904 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %887, i64 %880
  store ptr %904, ptr %237, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %870
  %905 = phi ptr [ %904, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %869, %870 ]
  %906 = phi ptr [ %895, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val55.i, %870 ]
  store float %858, ptr %823, align 4, !tbaa !82
  %.not.i76.i = icmp eq ptr %906, %905
  br i1 %.not.i76.i, label %909, label %907

907:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %906, ptr noundef nonnull readonly align 4 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !87
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 24
  store ptr %908, ptr %709, align 8, !tbaa !49
  %.val62.pre.i = load ptr, ptr %66, align 8, !tbaa !75
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

909:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i77.i = load ptr, ptr %66, align 8, !tbaa !46
  %910 = ptrtoint ptr %905 to i64
  %911 = ptrtoint ptr %.val.i.i77.i to i64
  %912 = sub i64 %910, %911
  %913 = icmp eq i64 %912, 9223372036854775800
  br i1 %913, label %.invoke.i, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %909
  %914 = sdiv exact i64 %912, 24
  %915 = icmp eq ptr %905, %.val.i.i77.i
  %.sroa.speculated.i.i.i79.i = select i1 %915, i64 1, i64 %914
  %916 = add nsw i64 %.sroa.speculated.i.i.i79.i, %914
  %917 = icmp ult i64 %916, %914
  %918 = call i64 @llvm.umin.i64(i64 %916, i64 384307168202282325)
  %919 = select i1 %917, i64 384307168202282325, i64 %918
  %.not.i.i.i80.i = icmp ne i64 %919, 0
  call void @llvm.assume(i1 %.not.i.i.i80.i)
  %920 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %921 unwind label %927

921:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %922 = mul nuw nsw i64 %919, 24
  %923 = load ptr, ptr %920, align 8, !tbaa !13
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef ptr %925(ptr noundef nonnull align 8 dereferenceable(8) %920, i64 noundef %922, i64 noundef 4)
          to label %930 unwind label %927

927:                                              ; preds = %921, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #22
  unreachable

930:                                              ; preds = %921
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 %912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %931, ptr noundef nonnull readonly align 4 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !87
  br i1 %915, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %930, %.lr.ph.i.i.i.i81.i
  %.04.i.i.i.i82.i = phi ptr [ %933, %.lr.ph.i.i.i.i81.i ], [ %926, %930 ]
  %.sroa.01.03.i.i.i.i83.i = phi ptr [ %932, %.lr.ph.i.i.i.i81.i ], [ %.val.i.i77.i, %930 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i82.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i83.i, i64 24, i1 false), !tbaa.struct !87
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i83.i, i64 24
  %933 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i82.i, i64 24
  %.not.i.i.i.i84.i = icmp eq ptr %932, %905
  br i1 %.not.i.i.i.i84.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i: ; preds = %.lr.ph.i.i.i.i81.i, %930
  %.0.lcssa.i.i.i.i86.i = phi ptr [ %926, %930 ], [ %933, %.lr.ph.i.i.i.i81.i ]
  %934 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i86.i, i64 24
  %.not.i39.i.i87.i = icmp eq ptr %.val.i.i77.i, null
  br i1 %.not.i39.i.i87.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, label %935

935:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  %936 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %937 unwind label %941

937:                                              ; preds = %935
  %938 = load ptr, ptr %936, align 8, !tbaa !13
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  invoke void %940(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef nonnull %.val.i.i77.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i unwind label %941

941:                                              ; preds = %937, %935
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i: ; preds = %937, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  store ptr %926, ptr %66, align 8, !tbaa !46
  store ptr %934, ptr %709, align 8, !tbaa !49
  %944 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %926, i64 %919
  store ptr %944, ptr %237, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, %907
  %.val57.i = phi ptr [ %934, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %908, %907 ]
  %.val62.i = phi ptr [ %926, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %.val62.pre.i, %907 ]
  %945 = load i32, ptr %851, align 4, !tbaa !133
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val62.i, i64 %946
  %948 = getelementptr inbounds i8, ptr %.val57.i, i64 -48
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %.loopexit.i, label %950

950:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %951 = ptrtoint ptr %948 to i64
  %952 = ptrtoint ptr %947 to i64
  %953 = sub i64 %951, %952
  %954 = sdiv exact i64 %953, 24
  %955 = icmp sgt i64 %953, 0
  br i1 %955, label %.lr.ph.i.i.i.i91.preheader.i, label %.loopexit46.i.i.i

.lr.ph.i.i.i.i91.preheader.i:                     ; preds = %950
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %954, i64 2)
  br label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.i.i91.preheader.i
  %.012.i.i.i.i.i = phi i64 [ %959, %select.unfold.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i.i91.preheader.i ]
  %956 = mul nuw nsw i64 %.012.i.i.i.i.i, 24
  %957 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %956, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i92.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i92.i, label %select.unfold.i.i.i.i.i, label %960

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i91.i
  %958 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %959 = lshr i64 %958, 1
  %.not16.i.i.i.i.i = icmp samesign ult i64 %.012.i.i.i.i.i, 2
  br i1 %.not16.i.i.i.i.i, label %.loopexit46.i.i.i, label %.lr.ph.i.i.i.i91.i, !llvm.loop !134

960:                                              ; preds = %.lr.ph.i.i.i.i91.i
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 %956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %957, ptr noundef nonnull readonly align 4 dereferenceable(24) %947, i64 24, i1 false), !tbaa.struct !87
  %.not18.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %960
  %.01317.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %957, i64 24
  br label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i.i93.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i93.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %962, %.lr.ph.i.i.i.i.i93.i ], [ %957, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %962 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %961
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !135

.loopexit46.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i, %950
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %947, ptr nonnull %948, ptr nonnull %.val57.i, i64 noundef %954, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i unwind label %963

963:                                              ; preds = %.loopexit.i.i.i, %.loopexit46.i.i.i
  %.sroa.4.045.i.i.i = phi i64 [ %.012.i.i.i.i.i, %.loopexit.i.i.i ], [ 0, %.loopexit46.i.i.i ]
  %.sroa.9.042.i.i.i = phi ptr [ %957, %.loopexit.i.i.i ], [ null, %.loopexit46.i.i.i ]
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = mul nuw nsw i64 %.sroa.4.045.i.i.i, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i, i64 noundef %965) #24
  br label %.body.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i93.i, %960
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %957, %960 ], [ %962, %.lr.ph.i.i.i.i.i93.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %947, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %947, ptr nonnull %948, ptr nonnull %.val57.i, i64 noundef %954, i64 noundef 2, ptr noundef nonnull %957, i64 noundef %.012.i.i.i.i.i, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i unwind label %963

.loopexit46._crit_edge.i.i.i:                     ; preds = %.loopexit46.i.i.i, %.loopexit.i.i.i
  %.sroa.4.043.i.i.i = phi i64 [ %.012.i.i.i.i.i, %.loopexit.i.i.i ], [ 0, %.loopexit46.i.i.i ]
  %.sroa.9.040.i.i.i = phi ptr [ %957, %.loopexit.i.i.i ], [ null, %.loopexit46.i.i.i ]
  %966 = mul nuw nsw i64 %.sroa.4.043.i.i.i, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i, i64 noundef %966) #24
  %.pre.pre = load ptr, ptr %38, align 8, !tbaa !136
  %.pre1127.pre = load ptr, ptr %818, align 8, !tbaa !136
  br label %.loopexit.i

.loopexit26.i:                                    ; preds = %849
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit26.i, %963
  %.pn.i = phi { ptr, i32 } [ %964, %963 ], [ %lpad.loopexit.i, %.loopexit26.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

967:                                              ; preds = %840
  %968 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store i32 %845, ptr %968, align 4, !tbaa !133
  %969 = trunc i64 %.04940.i to i32
  store i32 %969, ptr %844, align 4, !tbaa !131
  %970 = add nuw i64 %.04940.i, 1
  %exitcond.not.i = icmp eq i64 %970, %839
  br i1 %exitcond.not.i, label %.loopexit72.i.thread, label %840, !llvm.loop !137

.loopexit.i:                                      ; preds = %.loopexit46._crit_edge.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %.pre1127 = phi ptr [ %.pre1127.pre, %.loopexit46._crit_edge.i.i.i ], [ %.pre11271130, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  %.pre = phi ptr [ %.pre.pre, %.loopexit46._crit_edge.i.i.i ], [ %.pre1128, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %832, !llvm.loop !138

971:                                              ; preds = %825, %.loopexit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.val59.i = load ptr, ptr %67, align 8, !tbaa !90
  %.val55.i298 = load ptr, ptr %650, align 8, !tbaa !90
  %.not.i.i.i299 = icmp eq ptr %.val59.i, %.val55.i298
  br i1 %.not.i.i.i299, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %972

972:                                              ; preds = %971
  %973 = ptrtoint ptr %.val55.i298 to i64
  %974 = ptrtoint ptr %.val59.i to i64
  %975 = sub i64 %973, %974
  %976 = sdiv exact i64 %975, 28
  %977 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %976, i1 true)
  %978 = shl nuw nsw i64 %977, 1
  %979 = xor i64 %978, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val59.i, ptr %.val55.i298, i64 noundef %979, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.noexc399 unwind label %1617

.noexc399:                                        ; preds = %972
  %980 = icmp sgt i64 %975, 448
  br i1 %980, label %.lr.ph.i.i.i.i.i377.preheader, label %1032

.lr.ph.i.i.i.i.i377.preheader:                    ; preds = %.noexc399
  %981 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 4
  br label %.lr.ph.i.i.i.i.i377

.lr.ph.i.i.i.i.i377:                              ; preds = %.lr.ph.i.i.i.i.i377.preheader, %1011
  %.sroa.0.023.i.idx.i.i.i.i378 = phi i64 [ %.sroa.0.023.i.add.i.i.i.i382, %1011 ], [ 28, %.lr.ph.i.i.i.i.i377.preheader ]
  %.pn22.i.i.i.i.i379 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i380, %1011 ], [ %.val59.i, %.lr.ph.i.i.i.i.i377.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 %.sroa.0.023.i.idx.i.i.i.i378
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i380, i64 4
  %983 = load float, ptr %982, align 4, !tbaa !96
  %984 = load float, ptr %981, align 4, !tbaa !96
  %985 = fsub float %983, %984
  %986 = fcmp olt float %985, 0.000000e+00
  br i1 %986, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %987

987:                                              ; preds = %.lr.ph.i.i.i.i.i377
  %988 = fcmp oeq float %985, 0.000000e+00
  %.sroa.01541.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i380, align 4, !tbaa !86
  br i1 %988, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit, label %.noexc401

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit: ; preds = %987
  %989 = load i16, ptr %.val59.i, align 4, !tbaa !91
  %990 = icmp ult i16 %.sroa.01541.0.copyload.pre, %989
  br i1 %990, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc401

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i377, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i.ptr.i.i.i.i380, i64 28, i1 false), !tbaa.struct !99
  %991 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i379, i64 56
  %.neg.i.i.i.i.i.i.i.i.i.i398 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i378, -28
  %992 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %991, i64 %.neg.i.i.i.i.i.i.i.i.i.i398
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %992, ptr noundef nonnull align 4 dereferenceable(1) %.val59.i, i64 %.sroa.0.023.i.idx.i.i.i.i378, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val59.i, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1011

.noexc401:                                        ; preds = %987, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61547)
  %.sroa.51543.0..sroa.0.023.i.ptr.i.i.i.i380.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i380, i64 2
  %.sroa.51543.0.copyload = load i16, ptr %.sroa.51543.0..sroa.0.023.i.ptr.i.i.i.i380.sroa_idx, align 2
  %.sroa.61547.0..sroa.0.023.i.ptr.i.i.i.i380.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i380, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61547, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61547.0..sroa.0.023.i.ptr.i.i.i.i380.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %993 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i379, i64 4
  %994 = load float, ptr %993, align 4, !tbaa !96
  %995 = fsub float %983, %994
  %996 = fcmp olt float %995, 0.000000e+00
  br i1 %996, label %.lr.ph.i.i.i.i.i.i394.preheader, label %997

997:                                              ; preds = %.noexc401
  %998 = fcmp oeq float %995, 0.000000e+00
  br i1 %998, label %999, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

999:                                              ; preds = %997
  %1000 = load i16, ptr %.pn22.i.i.i.i.i379, align 4, !tbaa !91
  %1001 = icmp ult i16 %.sroa.01541.0.copyload.pre, %1000
  br i1 %1001, label %.lr.ph.i.i.i.i.i.i394.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i394.preheader:                  ; preds = %999, %.noexc401
  br label %.lr.ph.i.i.i.i.i.i394

.lr.ph.i.i.i.i.i.i394:                            ; preds = %.lr.ph.i.i.i.i.i.i394.backedge, %.lr.ph.i.i.i.i.i.i394.preheader
  %.sroa.0.010.i.i.i.i.i.i395 = phi ptr [ %.pn22.i.i.i.i.i379, %.lr.ph.i.i.i.i.i.i394.preheader ], [ %.sroa.0.0.i.i.i.i.i.i397, %.lr.ph.i.i.i.i.i.i394.backedge ]
  %.sroa.07.09.i.i.i.i.i.i396 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i380, %.lr.ph.i.i.i.i.i.i394.preheader ], [ %.sroa.0.010.i.i.i.i.i.i395, %.lr.ph.i.i.i.i.i.i394.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i396, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i395, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i395, i64 -28
  %1002 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i395, i64 -24
  %1003 = load float, ptr %1002, align 4, !tbaa !96
  %1004 = fsub float %983, %1003
  %1005 = fcmp olt float %1004, 0.000000e+00
  br i1 %1005, label %.lr.ph.i.i.i.i.i.i394.backedge, label %1006

1006:                                             ; preds = %.lr.ph.i.i.i.i.i.i394
  %1007 = fcmp oeq float %1004, 0.000000e+00
  br i1 %1007, label %1008, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1008:                                             ; preds = %1006
  %1009 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i397, align 4, !tbaa !91
  %1010 = icmp ult i16 %.sroa.01541.0.copyload.pre, %1009
  br i1 %1010, label %.lr.ph.i.i.i.i.i.i394.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i394.backedge:                   ; preds = %1008, %.lr.ph.i.i.i.i.i.i394
  br label %.lr.ph.i.i.i.i.i.i394, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1006, %1008, %997, %999
  %.sroa.07.0.lcssa.i.i.i.i.i.i381 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i380, %999 ], [ %.sroa.0.023.i.ptr.i.i.i.i380, %997 ], [ %.sroa.0.010.i.i.i.i.i.i395, %1008 ], [ %.sroa.0.010.i.i.i.i.i.i395, %1006 ]
  store i16 %.sroa.01541.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i381, align 4, !tbaa !86
  %.sroa.51543.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i381, i64 2
  store i16 %.sroa.51543.0.copyload, ptr %.sroa.51543.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx, align 2
  %.sroa.51545.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i381, i64 4
  store float %983, ptr %.sroa.51545.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx, align 4, !tbaa !85
  %.sroa.61547.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i381, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61547.0..sroa.07.0.lcssa.i.i.i.i.i.i381.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61547, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61547)
  br label %1011

1011:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i382 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i378, 28
  %.not.i.i.i.i.i383 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i382, 448
  br i1 %.not.i.i.i.i.i383, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i377, !llvm.loop !141

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1011
  %1012 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 448
  %.not7.i.i.i.i.i384 = icmp eq ptr %1012, %.val55.i298
  br i1 %.not7.i.i.i.i.i384, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i385

.lr.ph.i13.i.i.i.i385:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i386 = phi ptr [ %1031, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1012, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61554)
  %.sroa.01548.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i386, align 4, !tbaa !86
  %.sroa.51550.0..sroa.0.08.i.i.i.i.i386.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 2
  %.sroa.51550.0.copyload = load i16, ptr %.sroa.51550.0..sroa.0.08.i.i.i.i.i386.sroa_idx, align 2
  %.sroa.51552.0..sroa.0.08.i.i.i.i.i386.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 4
  %.sroa.51552.0.copyload = load float, ptr %.sroa.51552.0..sroa.0.08.i.i.i.i.i386.sroa_idx, align 4, !tbaa !85
  %.sroa.61554.0..sroa.0.08.i.i.i.i.i386.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61554, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61554.0..sroa.0.08.i.i.i.i.i386.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %.sroa.0.08.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 -28
  %1013 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 -24
  %1014 = load float, ptr %1013, align 4, !tbaa !96
  %1015 = fsub float %.sroa.51552.0.copyload, %1014
  %1016 = fcmp olt float %1015, 0.000000e+00
  br i1 %1016, label %.lr.ph.i.i17.i.i.i.i390.preheader, label %1017

1017:                                             ; preds = %.lr.ph.i13.i.i.i.i385
  %1018 = fcmp oeq float %1015, 0.000000e+00
  br i1 %1018, label %1019, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1019:                                             ; preds = %1017
  %1020 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i387, align 4, !tbaa !91
  %1021 = icmp ult i16 %.sroa.01548.0.copyload, %1020
  br i1 %1021, label %.lr.ph.i.i17.i.i.i.i390.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i390.preheader:                ; preds = %1019, %.lr.ph.i13.i.i.i.i385
  br label %.lr.ph.i.i17.i.i.i.i390

.lr.ph.i.i17.i.i.i.i390:                          ; preds = %.lr.ph.i.i17.i.i.i.i390.backedge, %.lr.ph.i.i17.i.i.i.i390.preheader
  %.sroa.0.010.i.i18.i.i.i.i391 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i387, %.lr.ph.i.i17.i.i.i.i390.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i393, %.lr.ph.i.i17.i.i.i.i390.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i392 = phi ptr [ %.sroa.0.08.i.i.i.i.i386, %.lr.ph.i.i17.i.i.i.i390.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i391, %.lr.ph.i.i17.i.i.i.i390.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i392, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i391, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i20.i.i.i.i393 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i391, i64 -28
  %1022 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i391, i64 -24
  %1023 = load float, ptr %1022, align 4, !tbaa !96
  %1024 = fsub float %.sroa.51552.0.copyload, %1023
  %1025 = fcmp olt float %1024, 0.000000e+00
  br i1 %1025, label %.lr.ph.i.i17.i.i.i.i390.backedge, label %1026

1026:                                             ; preds = %.lr.ph.i.i17.i.i.i.i390
  %1027 = fcmp oeq float %1024, 0.000000e+00
  br i1 %1027, label %1028, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1028:                                             ; preds = %1026
  %1029 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i393, align 4, !tbaa !91
  %1030 = icmp ult i16 %.sroa.01548.0.copyload, %1029
  br i1 %1030, label %.lr.ph.i.i17.i.i.i.i390.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i390.backedge:                 ; preds = %1028, %.lr.ph.i.i17.i.i.i.i390
  br label %.lr.ph.i.i17.i.i.i.i390, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1026, %1028, %1017, %1019
  %.sroa.07.0.lcssa.i.i15.i.i.i.i388 = phi ptr [ %.sroa.0.08.i.i.i.i.i386, %1019 ], [ %.sroa.0.08.i.i.i.i.i386, %1017 ], [ %.sroa.0.010.i.i18.i.i.i.i391, %1028 ], [ %.sroa.0.010.i.i18.i.i.i.i391, %1026 ]
  store i16 %.sroa.01548.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i388, align 4, !tbaa !86
  %.sroa.51550.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i388, i64 2
  store i16 %.sroa.51550.0.copyload, ptr %.sroa.51550.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx, align 2
  %.sroa.51552.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i388, i64 4
  store float %.sroa.51552.0.copyload, ptr %.sroa.51552.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx, align 4, !tbaa !85
  %.sroa.61554.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i388, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61554.0..sroa.07.0.lcssa.i.i15.i.i.i.i388.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61554, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61554)
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i386, i64 28
  %.not.i16.i.i.i.i389 = icmp eq ptr %1031, %.val55.i298
  br i1 %.not.i16.i.i.i.i389, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i385, !llvm.loop !142

1032:                                             ; preds = %.noexc399
  %.sroa.0.020.i22.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 28
  %.not21.i23.i.i.i.i301 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i300, %.val55.i298
  br i1 %.not21.i23.i.i.i.i301, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i302.preheader

.lr.ph.i24.i.i.i.i302.preheader:                  ; preds = %1032
  %1033 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 4
  br label %.lr.ph.i24.i.i.i.i302

.lr.ph.i24.i.i.i.i302:                            ; preds = %.lr.ph.i24.i.i.i.i302.preheader, %1065
  %.sroa.0.023.i25.i.i.i.i303 = phi ptr [ %.sroa.0.0.i29.i.i.i.i306, %1065 ], [ %.sroa.0.020.i22.i.i.i.i300, %.lr.ph.i24.i.i.i.i302.preheader ]
  %.pn22.i26.i.i.i.i304 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %1065 ], [ %.val59.i, %.lr.ph.i24.i.i.i.i302.preheader ]
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 4
  %1035 = load float, ptr %1034, align 4, !tbaa !96
  %1036 = load float, ptr %1033, align 4, !tbaa !96
  %1037 = fsub float %1035, %1036
  %1038 = fcmp olt float %1037, 0.000000e+00
  br i1 %1038, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1039

1039:                                             ; preds = %.lr.ph.i24.i.i.i.i302
  %1040 = fcmp oeq float %1037, 0.000000e+00
  %.sroa.01555.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i303, align 4, !tbaa !86
  br i1 %1040, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1513, label %.noexc406

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1513: ; preds = %1039
  %1041 = load i16, ptr %.val59.i, align 4, !tbaa !91
  %1042 = icmp ult i16 %.sroa.01555.0.copyload.pre, %1041
  br i1 %1042, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc406

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i302, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1513
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i25.i.i.i.i303, i64 28, i1 false), !tbaa.struct !99
  %1043 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i304, i64 56
  %1044 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i303 to i64
  %1045 = sub i64 %1044, %974
  %.neg.i.i.i.i.i.i36.i.i.i.i376 = sdiv exact i64 %1045, -28
  %1046 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1043, i64 %.neg.i.i.i.i.i.i36.i.i.i.i376
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1046, ptr noundef nonnull align 4 dereferenceable(1) %.val59.i, i64 %1045, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val59.i, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1065

.noexc406:                                        ; preds = %1039, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1513
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61561)
  %.sroa.51557.0..sroa.0.023.i25.i.i.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 2
  %.sroa.51557.0.copyload = load i16, ptr %.sroa.51557.0..sroa.0.023.i25.i.i.i.i303.sroa_idx, align 2
  %.sroa.61561.0..sroa.0.023.i25.i.i.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61561, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61561.0..sroa.0.023.i25.i.i.i.i303.sroa_idx, i64 20, i1 false), !tbaa.struct !139
  %1047 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i304, i64 4
  %1048 = load float, ptr %1047, align 4, !tbaa !96
  %1049 = fsub float %1035, %1048
  %1050 = fcmp olt float %1049, 0.000000e+00
  br i1 %1050, label %.lr.ph.i.i31.i.i.i.i372.preheader, label %1051

1051:                                             ; preds = %.noexc406
  %1052 = fcmp oeq float %1049, 0.000000e+00
  br i1 %1052, label %1053, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1053:                                             ; preds = %1051
  %1054 = load i16, ptr %.pn22.i26.i.i.i.i304, align 4, !tbaa !91
  %1055 = icmp ult i16 %.sroa.01555.0.copyload.pre, %1054
  br i1 %1055, label %.lr.ph.i.i31.i.i.i.i372.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i372.preheader:                ; preds = %1053, %.noexc406
  br label %.lr.ph.i.i31.i.i.i.i372

.lr.ph.i.i31.i.i.i.i372:                          ; preds = %.lr.ph.i.i31.i.i.i.i372.backedge, %.lr.ph.i.i31.i.i.i.i372.preheader
  %.sroa.0.010.i.i32.i.i.i.i373 = phi ptr [ %.pn22.i26.i.i.i.i304, %.lr.ph.i.i31.i.i.i.i372.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i375, %.lr.ph.i.i31.i.i.i.i372.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i374 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %.lr.ph.i.i31.i.i.i.i372.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i373, %.lr.ph.i.i31.i.i.i.i372.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i374, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i373, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i34.i.i.i.i375 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i373, i64 -28
  %1056 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i373, i64 -24
  %1057 = load float, ptr %1056, align 4, !tbaa !96
  %1058 = fsub float %1035, %1057
  %1059 = fcmp olt float %1058, 0.000000e+00
  br i1 %1059, label %.lr.ph.i.i31.i.i.i.i372.backedge, label %1060

1060:                                             ; preds = %.lr.ph.i.i31.i.i.i.i372
  %1061 = fcmp oeq float %1058, 0.000000e+00
  br i1 %1061, label %1062, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1062:                                             ; preds = %1060
  %1063 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i375, align 4, !tbaa !91
  %1064 = icmp ult i16 %.sroa.01555.0.copyload.pre, %1063
  br i1 %1064, label %.lr.ph.i.i31.i.i.i.i372.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i372.backedge:                 ; preds = %1062, %.lr.ph.i.i31.i.i.i.i372
  br label %.lr.ph.i.i31.i.i.i.i372, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1060, %1062, %1051, %1053
  %.sroa.07.0.lcssa.i.i28.i.i.i.i305 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %1053 ], [ %.sroa.0.023.i25.i.i.i.i303, %1051 ], [ %.sroa.0.010.i.i32.i.i.i.i373, %1062 ], [ %.sroa.0.010.i.i32.i.i.i.i373, %1060 ]
  store i16 %.sroa.01555.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, align 4, !tbaa !86
  %.sroa.51557.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 2
  store i16 %.sroa.51557.0.copyload, ptr %.sroa.51557.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, align 2
  %.sroa.51559.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 4
  store float %1035, ptr %.sroa.51559.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, align 4, !tbaa !85
  %.sroa.61561.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61561.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61561, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61561)
  br label %1065

1065:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 28
  %.not.i30.i.i.i.i307 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i306, %.val55.i298
  br i1 %.not.i30.i.i.i.i307, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i302, !llvm.loop !141

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %1065, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %1032, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %971
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371, label %1066

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310

1066:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1067 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1068 unwind label %1074

1068:                                             ; preds = %1066
  %1069 = shl nuw nsw i64 %708, 3
  %1070 = load ptr, ptr %1067, align 8, !tbaa !13
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef ptr %1072(ptr noundef nonnull align 8 dereferenceable(8) %1067, i64 noundef %1069, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i308 unwind label %1074

1074:                                             ; preds = %1068, %1066
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #22
  unreachable

.lr.ph.preheader.i.i.i.i308:                      ; preds = %1068
  store ptr %1073, ptr %33, align 8, !tbaa !125
  %1077 = getelementptr inbounds nuw %"struct.std::pair", ptr %1073, i64 %708
  %1078 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1077, ptr %1078, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 4 %1073, i8 0, i64 %1069, i1 false), !tbaa !129
  %scevgep.i.i.i.i309 = getelementptr i8, ptr %1073, i64 %1069
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310: ; preds = %.lr.ph.preheader.i.i.i.i308, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371
  %1079 = phi ptr [ %1073, %.lr.ph.preheader.i.i.i.i308 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371 ]
  %.0.lcssa.i.i.i.i311 = phi ptr [ %scevgep.i.i.i.i309, %.lr.ph.preheader.i.i.i.i308 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i371 ]
  %1080 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.0.lcssa.i.i.i.i311, ptr %1080, align 8, !tbaa !130
  %1081 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1084 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1085 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %1094

.loopexit72.i320:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313
  %.not.i.i.i.i321 = icmp eq ptr %.pre11321134, null
  br i1 %.not.i.i.i.i321, label %1235, label %.loopexit72.i320.thread

.loopexit72.i320.thread:                          ; preds = %1231, %.loopexit72.i320
  %1086 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1087 unwind label %1091

1087:                                             ; preds = %.loopexit72.i320.thread
  %1088 = load ptr, ptr %1086, align 8, !tbaa !13
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull %.pre11321134)
          to label %1235 unwind label %1091

1091:                                             ; preds = %1087, %.loopexit72.i320.thread
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #22
  unreachable

1094:                                             ; preds = %.loopexit.i343, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310
  %.pre11331136 = phi ptr [ %.pre1133, %.loopexit.i343 ], [ %.0.lcssa.i.i.i.i311, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310 ]
  %.pre11321134 = phi ptr [ %.pre1132, %.loopexit.i343 ], [ %1079, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310 ]
  %.not5.i.i.i.i.i312 = icmp eq ptr %.pre11321134, %.pre11331136
  br i1 %.not5.i.i.i.i.i312, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313, label %.lr.ph.i.i.i.i69.preheader.i

.lr.ph.i.i.i.i69.preheader.i:                     ; preds = %1094
  %1095 = ptrtoint ptr %.pre11331136 to i64
  %1096 = ptrtoint ptr %.pre11321134 to i64
  %reass.sub1013 = sub i64 %1095, %1096
  %1097 = and i64 %reass.sub1013, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre11321134, i8 -1, i64 %1097, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313: ; preds = %.lr.ph.i.i.i.i69.preheader.i, %1094
  %.val.i314 = load ptr, ptr %67, align 8, !tbaa !65
  %.val54.i = load ptr, ptr %650, align 8, !tbaa !68
  %.not41.i315 = icmp eq ptr %.val54.i, %.val.i314
  br i1 %.not41.i315, label %.loopexit72.i320, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i313
  %1098 = ptrtoint ptr %.val54.i to i64
  %1099 = ptrtoint ptr %.val.i314 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = sdiv exact i64 %1100, 28
  br label %1102

1102:                                             ; preds = %1231, %.lr.ph.i316
  %.04840.i = phi i64 [ 0, %.lr.ph.i316 ], [ %1234, %1231 ]
  %1103 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %.04840.i
  %1104 = load i16, ptr %1103, align 4, !tbaa !91
  %1105 = zext i16 %1104 to i64
  %1106 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre11321134, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !131
  %.not.i317 = icmp ne i32 %1107, -1
  %1108 = sext i32 %1107 to i64
  %1109 = sub i64 %.04840.i, %1108
  %1110 = icmp ugt i64 %1109, 65535
  %or.cond.i318 = and i1 %.not.i317, %1110
  br i1 %or.cond.i318, label %1111, label %1231

1111:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1112 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull align 4 dereferenceable(28) %1112, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1113 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !133
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %35, ptr noundef nonnull align 4 dereferenceable(28) %1116, i64 28, i1 false), !tbaa.struct !99
  %1117 = load float, ptr %1081, align 4, !tbaa !95
  %1118 = load float, ptr %1082, align 4, !tbaa !95
  %1119 = fadd float %1117, %1118
  %1120 = fmul float %1119, 5.000000e-01
  %1121 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %1083, ptr noundef nonnull align 4 dereferenceable(16) %1084, float noundef 5.000000e-01)
          to label %1122 unwind label %.loopexit26.i322

1122:                                             ; preds = %1111
  %1123 = extractvalue { <2 x float>, <2 x float> } %1121, 0
  %1124 = extractvalue { <2 x float>, <2 x float> } %1121, 1
  %1125 = load i32, ptr %1106, align 4, !tbaa !131
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i314, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 28
  %.not.i.i71.i = icmp eq ptr %1128, %.val54.i
  br i1 %.not.i.i71.i, label %1131, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1122
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = sub i64 %1098, %1129
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1127, ptr nonnull align 4 %1128, i64 %1130, i1 false)
  br label %1131

1131:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1122
  %1132 = getelementptr inbounds i8, ptr %.val54.i, i64 -28
  store ptr %1132, ptr %650, align 8, !tbaa !68
  %1133 = load ptr, ptr %238, align 8, !tbaa !69
  %.not.i.i329 = icmp eq ptr %1132, %1133
  br i1 %.not.i.i329, label %1135, label %1134

1134:                                             ; preds = %1131
  store i16 %1104, ptr %1132, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i330 = getelementptr inbounds i8, ptr %.val54.i, i64 -24
  store float %1117, ptr %.sroa.611.0..sroa_idx.i330, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i331 = getelementptr inbounds i8, ptr %.val54.i, i64 -20
  store float %1120, ptr %.sroa.7.0..sroa_idx.i331, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i332 = getelementptr inbounds i8, ptr %.val54.i, i64 -16
  store <2 x float> %1123, ptr %.sroa.9.0..sroa_idx.i332, align 4
  %.sroa.10.0..sroa_idx.i333 = getelementptr inbounds i8, ptr %.val54.i, i64 -8
  store <2 x float> %1124, ptr %.sroa.10.0..sroa_idx.i333, align 4
  store ptr %.val54.i, ptr %650, align 8, !tbaa !68
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

1135:                                             ; preds = %1131
  %1136 = ptrtoint ptr %1132 to i64
  %1137 = sub i64 %1136, %1099
  %1138 = icmp eq i64 %1137, 9223372036854775800
  br i1 %1138, label %.invoke.i357, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i357:                                     ; preds = %1173, %1135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont.i360 unwind label %.loopexit.split-lp.i358

.cont.i360:                                       ; preds = %.invoke.i357
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1135
  %1139 = sdiv exact i64 %1137, 28
  %1140 = icmp eq ptr %1132, %.val.i314
  %.sroa.speculated.i.i.i.i362 = select i1 %1140, i64 1, i64 %1139
  %1141 = add nsw i64 %.sroa.speculated.i.i.i.i362, %1139
  %1142 = icmp ult i64 %1141, %1139
  %1143 = call i64 @llvm.umin.i64(i64 %1141, i64 329406144173384850)
  %1144 = select i1 %1142, i64 329406144173384850, i64 %1143
  %.not.i.i.i72.i = icmp ne i64 %1144, 0
  call void @llvm.assume(i1 %.not.i.i.i72.i)
  %1145 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1146 unwind label %1152

1146:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1147 = mul nuw nsw i64 %1144, 28
  %1148 = load ptr, ptr %1145, align 8, !tbaa !13
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = invoke noundef ptr %1150(ptr noundef nonnull align 8 dereferenceable(8) %1145, i64 noundef %1147, i64 noundef 4)
          to label %1155 unwind label %1152

1152:                                             ; preds = %1146, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #22
  unreachable

1155:                                             ; preds = %1146
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 %1137
  store i16 %1104, ptr %1156, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i363 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  store float %1117, ptr %.sroa.611.0..sroa_idx12.i363, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i364 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store float %1120, ptr %.sroa.7.0..sroa_idx14.i364, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i365 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  store <2 x float> %1123, ptr %.sroa.9.0..sroa_idx16.i365, align 4
  %.sroa.10.0..sroa_idx18.i366 = getelementptr inbounds nuw i8, ptr %1156, i64 20
  store <2 x float> %1124, ptr %.sroa.10.0..sroa_idx18.i366, align 4
  br i1 %1140, label %.loopexit879, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %1155, %.lr.ph.i.i.i.i73.i
  %.04.i.i.i.i.i367 = phi ptr [ %1158, %.lr.ph.i.i.i.i73.i ], [ %1151, %1155 ]
  %.sroa.01.03.i.i.i.i.i368 = phi ptr [ %1157, %.lr.ph.i.i.i.i73.i ], [ %.val.i314, %1155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i.i367, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i.i368, i64 28, i1 false), !tbaa.struct !99
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i368, i64 28
  %1158 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i367, i64 28
  %.not.i.i.i.i74.i = icmp eq ptr %1157, %1132
  br i1 %.not.i.i.i.i74.i, label %.loopexit879, label %.lr.ph.i.i.i.i73.i, !llvm.loop !100

.loopexit879:                                     ; preds = %.lr.ph.i.i.i.i73.i, %1155
  %.0.lcssa.i.i.i.i.i369 = phi ptr [ %1151, %1155 ], [ %1158, %.lr.ph.i.i.i.i73.i ]
  %1159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i369, i64 28
  %1160 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1161 unwind label %1165

1161:                                             ; preds = %.loopexit879
  %1162 = load ptr, ptr %1160, align 8, !tbaa !13
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef nonnull %.val.i314)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %1165

1165:                                             ; preds = %1161, %.loopexit879
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %1161
  store ptr %1151, ptr %67, align 8, !tbaa !65
  store ptr %1159, ptr %650, align 8, !tbaa !68
  %1168 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1151, i64 %1144
  store ptr %1168, ptr %238, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %1134
  %1169 = phi ptr [ %1168, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %1133, %1134 ]
  %1170 = phi ptr [ %1159, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val54.i, %1134 ]
  store float %1120, ptr %1085, align 4, !tbaa !96
  %.not.i75.i = icmp eq ptr %1170, %1169
  br i1 %.not.i75.i, label %1173, label %1171

1171:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1170, ptr noundef nonnull readonly align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !99
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 28
  store ptr %1172, ptr %650, align 8, !tbaa !68
  %.val61.pre.i = load ptr, ptr %67, align 8, !tbaa !90
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i

1173:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i76.i = load ptr, ptr %67, align 8, !tbaa !65
  %1174 = ptrtoint ptr %1169 to i64
  %1175 = ptrtoint ptr %.val.i.i76.i to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp eq i64 %1176, 9223372036854775800
  br i1 %1177, label %.invoke.i357, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i: ; preds = %1173
  %1178 = sdiv exact i64 %1176, 28
  %1179 = icmp eq ptr %1169, %.val.i.i76.i
  %.sroa.speculated.i.i.i78.i = select i1 %1179, i64 1, i64 %1178
  %1180 = add nsw i64 %.sroa.speculated.i.i.i78.i, %1178
  %1181 = icmp ult i64 %1180, %1178
  %1182 = call i64 @llvm.umin.i64(i64 %1180, i64 329406144173384850)
  %1183 = select i1 %1181, i64 329406144173384850, i64 %1182
  %.not.i.i.i79.i = icmp ne i64 %1183, 0
  call void @llvm.assume(i1 %.not.i.i.i79.i)
  %1184 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1185 unwind label %1191

1185:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i
  %1186 = mul nuw nsw i64 %1183, 28
  %1187 = load ptr, ptr %1184, align 8, !tbaa !13
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = invoke noundef ptr %1189(ptr noundef nonnull align 8 dereferenceable(8) %1184, i64 noundef %1186, i64 noundef 4)
          to label %1194 unwind label %1191

1191:                                             ; preds = %1185, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #22
  unreachable

1194:                                             ; preds = %1185
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 %1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1195, ptr noundef nonnull readonly align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !99
  br i1 %1179, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i, label %.lr.ph.i.i.i.i80.i

.lr.ph.i.i.i.i80.i:                               ; preds = %1194, %.lr.ph.i.i.i.i80.i
  %.04.i.i.i.i81.i = phi ptr [ %1197, %.lr.ph.i.i.i.i80.i ], [ %1190, %1194 ]
  %.sroa.01.03.i.i.i.i82.i = phi ptr [ %1196, %.lr.ph.i.i.i.i80.i ], [ %.val.i.i76.i, %1194 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i81.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i82.i, i64 28, i1 false), !tbaa.struct !99
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i82.i, i64 28
  %1197 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i81.i, i64 28
  %.not.i.i.i.i83.i = icmp eq ptr %1196, %1169
  br i1 %.not.i.i.i.i83.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i, label %.lr.ph.i.i.i.i80.i, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i: ; preds = %.lr.ph.i.i.i.i80.i, %1194
  %.0.lcssa.i.i.i.i85.i = phi ptr [ %1190, %1194 ], [ %1197, %.lr.ph.i.i.i.i80.i ]
  %1198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i85.i, i64 28
  %.not.i39.i.i86.i = icmp eq ptr %.val.i.i76.i, null
  br i1 %.not.i39.i.i86.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i, label %1199

1199:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i
  %1200 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1201 unwind label %1205

1201:                                             ; preds = %1199
  %1202 = load ptr, ptr %1200, align 8, !tbaa !13
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull %.val.i.i76.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i unwind label %1205

1205:                                             ; preds = %1201, %1199
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i: ; preds = %1201, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i
  store ptr %1190, ptr %67, align 8, !tbaa !65
  store ptr %1198, ptr %650, align 8, !tbaa !68
  %1208 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1190, i64 %1183
  store ptr %1208, ptr %238, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i, %1171
  %.val56.i335 = phi ptr [ %1198, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i ], [ %1172, %1171 ]
  %.val61.i336 = phi ptr [ %1190, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i ], [ %.val61.pre.i, %1171 ]
  %1209 = load i32, ptr %1113, align 4, !tbaa !133
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val61.i336, i64 %1210
  %1212 = getelementptr inbounds i8, ptr %.val56.i335, i64 -56
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %.loopexit.i343, label %1214

1214:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i
  %1215 = ptrtoint ptr %1212 to i64
  %1216 = ptrtoint ptr %1211 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = sdiv exact i64 %1217, 28
  %1219 = icmp sgt i64 %1217, 0
  br i1 %1219, label %.lr.ph.i.i.i.i90.preheader.i, label %.loopexit46.i.i.i337

.lr.ph.i.i.i.i90.preheader.i:                     ; preds = %1214
  %.sroa.speculated.i.i.i344 = call i64 @llvm.smin.i64(i64 %1218, i64 2)
  br label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %select.unfold.i.i.i.i.i355, %.lr.ph.i.i.i.i90.preheader.i
  %.012.i.i.i.i.i345 = phi i64 [ %1223, %select.unfold.i.i.i.i.i355 ], [ %.sroa.speculated.i.i.i344, %.lr.ph.i.i.i.i90.preheader.i ]
  %1220 = mul nuw nsw i64 %.012.i.i.i.i.i345, 28
  %1221 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1220, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i91.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i91.i, label %select.unfold.i.i.i.i.i355, label %1224

select.unfold.i.i.i.i.i355:                       ; preds = %.lr.ph.i.i.i.i90.i
  %1222 = add nuw nsw i64 %.012.i.i.i.i.i345, 1
  %1223 = lshr i64 %1222, 1
  %.not16.i.i.i.i.i356 = icmp samesign ult i64 %.012.i.i.i.i.i345, 2
  br i1 %.not16.i.i.i.i.i356, label %.loopexit46.i.i.i337, label %.lr.ph.i.i.i.i90.i, !llvm.loop !143

1224:                                             ; preds = %.lr.ph.i.i.i.i90.i
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 %1220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1221, ptr noundef nonnull readonly align 4 dereferenceable(28) %1211, i64 28, i1 false), !tbaa.struct !99
  %.not18.i.i.i.i.i.i346 = icmp eq i64 %.012.i.i.i.i.i345, 1
  br i1 %.not18.i.i.i.i.i.i346, label %.loopexit.i.i.i353, label %.lr.ph.i.i.preheader.i.i.i.i347

.lr.ph.i.i.preheader.i.i.i.i347:                  ; preds = %1224
  %.01317.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %1221, i64 28
  br label %.lr.ph.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %.lr.ph.i.i.i.i.i92.i, %.lr.ph.i.i.preheader.i.i.i.i347
  %.01320.i.i.i.i.i.i349 = phi ptr [ %.013.i.i.i.i.i.i351, %.lr.ph.i.i.i.i.i92.i ], [ %.01317.i.i.i.i.i.i348, %.lr.ph.i.i.preheader.i.i.i.i347 ]
  %.019.i.i.i.i.i.i350 = phi ptr [ %1226, %.lr.ph.i.i.i.i.i92.i ], [ %1221, %.lr.ph.i.i.preheader.i.i.i.i347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.01320.i.i.i.i.i.i349, ptr noundef nonnull readonly align 4 dereferenceable(28) %.019.i.i.i.i.i.i350, i64 28, i1 false), !tbaa.struct !99
  %1226 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i350, i64 28
  %.013.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i349, i64 28
  %.not.i.i.i.i.i.i352 = icmp eq ptr %.013.i.i.i.i.i.i351, %1225
  br i1 %.not.i.i.i.i.i.i352, label %.loopexit.i.i.i353, label %.lr.ph.i.i.i.i.i92.i, !llvm.loop !144

.loopexit46.i.i.i337:                             ; preds = %select.unfold.i.i.i.i.i355, %1214
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1211, ptr nonnull %1212, ptr nonnull %.val56.i335, i64 noundef %1218, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i340 unwind label %1227

1227:                                             ; preds = %.loopexit.i.i.i353, %.loopexit46.i.i.i337
  %.sroa.4.045.i.i.i338 = phi i64 [ %.012.i.i.i.i.i345, %.loopexit.i.i.i353 ], [ 0, %.loopexit46.i.i.i337 ]
  %.sroa.9.042.i.i.i339 = phi ptr [ %1221, %.loopexit.i.i.i353 ], [ null, %.loopexit46.i.i.i337 ]
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = mul nuw nsw i64 %.sroa.4.045.i.i.i338, 28
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i339, i64 noundef %1229) #24
  br label %.body.i324

.loopexit.i.i.i353:                               ; preds = %.lr.ph.i.i.i.i.i92.i, %1224
  %.0.lcssa.i.i.i.i.i.i354 = phi ptr [ %1221, %1224 ], [ %1226, %.lr.ph.i.i.i.i.i92.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1211, ptr noundef nonnull align 4 dereferenceable(28) %.0.lcssa.i.i.i.i.i.i354, i64 28, i1 false), !tbaa.struct !99
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %1211, ptr nonnull %1212, ptr nonnull %.val56.i335, i64 noundef %1218, i64 noundef 2, ptr noundef nonnull %1221, i64 noundef %.012.i.i.i.i.i345, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i340 unwind label %1227

.loopexit46._crit_edge.i.i.i340:                  ; preds = %.loopexit46.i.i.i337, %.loopexit.i.i.i353
  %.sroa.4.043.i.i.i341 = phi i64 [ %.012.i.i.i.i.i345, %.loopexit.i.i.i353 ], [ 0, %.loopexit46.i.i.i337 ]
  %.sroa.9.040.i.i.i342 = phi ptr [ %1221, %.loopexit.i.i.i353 ], [ null, %.loopexit46.i.i.i337 ]
  %1230 = mul nuw nsw i64 %.sroa.4.043.i.i.i341, 28
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i342, i64 noundef %1230) #24
  %.pre1132.pre = load ptr, ptr %33, align 8, !tbaa !136
  %.pre1133.pre = load ptr, ptr %1080, align 8, !tbaa !136
  br label %.loopexit.i343

.loopexit26.i322:                                 ; preds = %1111
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i324

.loopexit.split-lp.i358:                          ; preds = %.invoke.i357
  %lpad.loopexit.split-lp.i359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i324

.body.i324:                                       ; preds = %.loopexit.split-lp.i358, %.loopexit26.i322, %1227
  %.pn.i325 = phi { ptr, i32 } [ %1228, %1227 ], [ %lpad.loopexit.i323, %.loopexit26.i322 ], [ %lpad.loopexit.split-lp.i359, %.loopexit.split-lp.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

1231:                                             ; preds = %1102
  %1232 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store i32 %1107, ptr %1232, align 4, !tbaa !133
  %1233 = trunc i64 %.04840.i to i32
  store i32 %1233, ptr %1106, align 4, !tbaa !131
  %1234 = add nuw i64 %.04840.i, 1
  %exitcond.not.i319 = icmp eq i64 %1234, %1101
  br i1 %exitcond.not.i319, label %.loopexit72.i320.thread, label %1102, !llvm.loop !145

.loopexit.i343:                                   ; preds = %.loopexit46._crit_edge.i.i.i340, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i
  %.pre1133 = phi ptr [ %.pre1133.pre, %.loopexit46._crit_edge.i.i.i340 ], [ %.pre11331136, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i ]
  %.pre1132 = phi ptr [ %.pre1132.pre, %.loopexit46._crit_edge.i.i.i340 ], [ %.pre11321134, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1094, !llvm.loop !146

1235:                                             ; preds = %1087, %.loopexit72.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val60.i410 = load ptr, ptr %68, align 8, !tbaa !102
  %1236 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val56.i411 = load ptr, ptr %1236, align 8, !tbaa !102
  %.not.i.i.i412 = icmp eq ptr %.val60.i410, %.val56.i411
  br i1 %.not.i.i.i412, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %1237

1237:                                             ; preds = %1235
  %1238 = ptrtoint ptr %.val56.i411 to i64
  %1239 = ptrtoint ptr %.val60.i410 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = sdiv exact i64 %1240, 24
  %1242 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1241, i1 true)
  %1243 = shl nuw nsw i64 %1242, 1
  %1244 = xor i64 %1243, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val60.i410, ptr %.val56.i411, i64 noundef %1244, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.noexc537 unwind label %1619

.noexc537:                                        ; preds = %1237
  %1245 = icmp sgt i64 %1240, 384
  br i1 %1245, label %.lr.ph.i.i.i.i.i515.preheader, label %1297

.lr.ph.i.i.i.i.i515.preheader:                    ; preds = %.noexc537
  %1246 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 4
  br label %.lr.ph.i.i.i.i.i515

.lr.ph.i.i.i.i.i515:                              ; preds = %.lr.ph.i.i.i.i.i515.preheader, %1276
  %.sroa.0.023.i.idx.i.i.i.i516 = phi i64 [ %.sroa.0.023.i.add.i.i.i.i520, %1276 ], [ 24, %.lr.ph.i.i.i.i.i515.preheader ]
  %.pn22.i.i.i.i.i517 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i518, %1276 ], [ %.val60.i410, %.lr.ph.i.i.i.i.i515.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 %.sroa.0.023.i.idx.i.i.i.i516
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i518, i64 4
  %1248 = load float, ptr %1247, align 4, !tbaa !107
  %1249 = load float, ptr %1246, align 4, !tbaa !107
  %1250 = fsub float %1248, %1249
  %1251 = fcmp olt float %1250, 0.000000e+00
  br i1 %1251, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i.i.i515
  %1253 = fcmp oeq float %1250, 0.000000e+00
  %.sroa.01562.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i518, align 4, !tbaa !86
  br i1 %1253, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit, label %.noexc539

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit: ; preds = %1252
  %1254 = load i16, ptr %.val60.i410, align 4, !tbaa !103
  %1255 = icmp ult i16 %.sroa.01562.0.copyload.pre, %1254
  br i1 %1255, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc539

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i515, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i518, i64 24, i1 false), !tbaa.struct !87
  %1256 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i517, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i536 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i516, -24
  %1257 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1256, i64 %.neg.i.i.i.i.i.i.i.i.i.i536
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1257, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i410, i64 %.sroa.0.023.i.idx.i.i.i.i516, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i410, ptr noundef nonnull align 4 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1276

.noexc539:                                        ; preds = %1252, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61568)
  %.sroa.51564.0..sroa.0.023.i.ptr.i.i.i.i518.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i518, i64 2
  %.sroa.51564.0.copyload = load i16, ptr %.sroa.51564.0..sroa.0.023.i.ptr.i.i.i.i518.sroa_idx, align 2
  %.sroa.61568.0..sroa.0.023.i.ptr.i.i.i.i518.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i518, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61568, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61568.0..sroa.0.023.i.ptr.i.i.i.i518.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %1258 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i517, i64 4
  %1259 = load float, ptr %1258, align 4, !tbaa !107
  %1260 = fsub float %1248, %1259
  %1261 = fcmp olt float %1260, 0.000000e+00
  br i1 %1261, label %.lr.ph.i.i.i.i.i.i532.preheader, label %1262

1262:                                             ; preds = %.noexc539
  %1263 = fcmp oeq float %1260, 0.000000e+00
  br i1 %1263, label %1264, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1264:                                             ; preds = %1262
  %1265 = load i16, ptr %.pn22.i.i.i.i.i517, align 4, !tbaa !103
  %1266 = icmp ult i16 %.sroa.01562.0.copyload.pre, %1265
  br i1 %1266, label %.lr.ph.i.i.i.i.i.i532.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i532.preheader:                  ; preds = %1264, %.noexc539
  br label %.lr.ph.i.i.i.i.i.i532

.lr.ph.i.i.i.i.i.i532:                            ; preds = %.lr.ph.i.i.i.i.i.i532.backedge, %.lr.ph.i.i.i.i.i.i532.preheader
  %.sroa.0.010.i.i.i.i.i.i533 = phi ptr [ %.pn22.i.i.i.i.i517, %.lr.ph.i.i.i.i.i.i532.preheader ], [ %.sroa.0.0.i.i.i.i.i.i535, %.lr.ph.i.i.i.i.i.i532.backedge ]
  %.sroa.07.09.i.i.i.i.i.i534 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i518, %.lr.ph.i.i.i.i.i.i532.preheader ], [ %.sroa.0.010.i.i.i.i.i.i533, %.lr.ph.i.i.i.i.i.i532.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i534, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i533, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i.i.i.i.i535 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i533, i64 -24
  %1267 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i533, i64 -20
  %1268 = load float, ptr %1267, align 4, !tbaa !107
  %1269 = fsub float %1248, %1268
  %1270 = fcmp olt float %1269, 0.000000e+00
  br i1 %1270, label %.lr.ph.i.i.i.i.i.i532.backedge, label %1271

1271:                                             ; preds = %.lr.ph.i.i.i.i.i.i532
  %1272 = fcmp oeq float %1269, 0.000000e+00
  br i1 %1272, label %1273, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1273:                                             ; preds = %1271
  %1274 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i535, align 4, !tbaa !103
  %1275 = icmp ult i16 %.sroa.01562.0.copyload.pre, %1274
  br i1 %1275, label %.lr.ph.i.i.i.i.i.i532.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i532.backedge:                   ; preds = %1273, %.lr.ph.i.i.i.i.i.i532
  br label %.lr.ph.i.i.i.i.i.i532, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1271, %1273, %1262, %1264
  %.sroa.07.0.lcssa.i.i.i.i.i.i519 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i518, %1264 ], [ %.sroa.0.023.i.ptr.i.i.i.i518, %1262 ], [ %.sroa.0.010.i.i.i.i.i.i533, %1273 ], [ %.sroa.0.010.i.i.i.i.i.i533, %1271 ]
  store i16 %.sroa.01562.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i519, align 4, !tbaa !86
  %.sroa.51564.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i519, i64 2
  store i16 %.sroa.51564.0.copyload, ptr %.sroa.51564.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx, align 2
  %.sroa.51566.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i519, i64 4
  store float %1248, ptr %.sroa.51566.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx, align 4, !tbaa !85
  %.sroa.61568.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i519, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61568.0..sroa.07.0.lcssa.i.i.i.i.i.i519.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61568, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61568)
  br label %1276

1276:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i520 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i516, 24
  %.not.i.i.i.i.i521 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i520, 384
  br i1 %.not.i.i.i.i.i521, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i515, !llvm.loop !148

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1276
  %1277 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 384
  %.not7.i.i.i.i.i522 = icmp eq ptr %1277, %.val56.i411
  br i1 %.not7.i.i.i.i.i522, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i523

.lr.ph.i13.i.i.i.i523:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i524 = phi ptr [ %1296, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1277, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61575)
  %.sroa.01569.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i524, align 4, !tbaa !86
  %.sroa.51571.0..sroa.0.08.i.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 2
  %.sroa.51571.0.copyload = load i16, ptr %.sroa.51571.0..sroa.0.08.i.i.i.i.i524.sroa_idx, align 2
  %.sroa.51573.0..sroa.0.08.i.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 4
  %.sroa.51573.0.copyload = load float, ptr %.sroa.51573.0..sroa.0.08.i.i.i.i.i524.sroa_idx, align 4, !tbaa !85
  %.sroa.61575.0..sroa.0.08.i.i.i.i.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61575, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61575.0..sroa.0.08.i.i.i.i.i524.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %.sroa.0.08.i.i.i.i.i.i525 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 -24
  %1278 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 -20
  %1279 = load float, ptr %1278, align 4, !tbaa !107
  %1280 = fsub float %.sroa.51573.0.copyload, %1279
  %1281 = fcmp olt float %1280, 0.000000e+00
  br i1 %1281, label %.lr.ph.i.i17.i.i.i.i528.preheader, label %1282

1282:                                             ; preds = %.lr.ph.i13.i.i.i.i523
  %1283 = fcmp oeq float %1280, 0.000000e+00
  br i1 %1283, label %1284, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1284:                                             ; preds = %1282
  %1285 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i525, align 4, !tbaa !103
  %1286 = icmp ult i16 %.sroa.01569.0.copyload, %1285
  br i1 %1286, label %.lr.ph.i.i17.i.i.i.i528.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i528.preheader:                ; preds = %1284, %.lr.ph.i13.i.i.i.i523
  br label %.lr.ph.i.i17.i.i.i.i528

.lr.ph.i.i17.i.i.i.i528:                          ; preds = %.lr.ph.i.i17.i.i.i.i528.backedge, %.lr.ph.i.i17.i.i.i.i528.preheader
  %.sroa.0.010.i.i18.i.i.i.i529 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i525, %.lr.ph.i.i17.i.i.i.i528.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i531, %.lr.ph.i.i17.i.i.i.i528.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i530 = phi ptr [ %.sroa.0.08.i.i.i.i.i524, %.lr.ph.i.i17.i.i.i.i528.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i529, %.lr.ph.i.i17.i.i.i.i528.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i530, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i529, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i20.i.i.i.i531 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i529, i64 -24
  %1287 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i529, i64 -20
  %1288 = load float, ptr %1287, align 4, !tbaa !107
  %1289 = fsub float %.sroa.51573.0.copyload, %1288
  %1290 = fcmp olt float %1289, 0.000000e+00
  br i1 %1290, label %.lr.ph.i.i17.i.i.i.i528.backedge, label %1291

1291:                                             ; preds = %.lr.ph.i.i17.i.i.i.i528
  %1292 = fcmp oeq float %1289, 0.000000e+00
  br i1 %1292, label %1293, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1293:                                             ; preds = %1291
  %1294 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i531, align 4, !tbaa !103
  %1295 = icmp ult i16 %.sroa.01569.0.copyload, %1294
  br i1 %1295, label %.lr.ph.i.i17.i.i.i.i528.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i528.backedge:                 ; preds = %1293, %.lr.ph.i.i17.i.i.i.i528
  br label %.lr.ph.i.i17.i.i.i.i528, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1291, %1293, %1282, %1284
  %.sroa.07.0.lcssa.i.i15.i.i.i.i526 = phi ptr [ %.sroa.0.08.i.i.i.i.i524, %1284 ], [ %.sroa.0.08.i.i.i.i.i524, %1282 ], [ %.sroa.0.010.i.i18.i.i.i.i529, %1293 ], [ %.sroa.0.010.i.i18.i.i.i.i529, %1291 ]
  store i16 %.sroa.01569.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i526, align 4, !tbaa !86
  %.sroa.51571.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i526, i64 2
  store i16 %.sroa.51571.0.copyload, ptr %.sroa.51571.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx, align 2
  %.sroa.51573.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i526, i64 4
  store float %.sroa.51573.0.copyload, ptr %.sroa.51573.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx, align 4, !tbaa !85
  %.sroa.61575.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i526, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61575.0..sroa.07.0.lcssa.i.i15.i.i.i.i526.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61575, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61575)
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i524, i64 24
  %.not.i16.i.i.i.i527 = icmp eq ptr %1296, %.val56.i411
  br i1 %.not.i16.i.i.i.i527, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i523, !llvm.loop !149

1297:                                             ; preds = %.noexc537
  %.sroa.0.020.i22.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 24
  %.not21.i23.i.i.i.i414 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i413, %.val56.i411
  br i1 %.not21.i23.i.i.i.i414, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i415.preheader

.lr.ph.i24.i.i.i.i415.preheader:                  ; preds = %1297
  %1298 = getelementptr inbounds nuw i8, ptr %.val60.i410, i64 4
  br label %.lr.ph.i24.i.i.i.i415

.lr.ph.i24.i.i.i.i415:                            ; preds = %.lr.ph.i24.i.i.i.i415.preheader, %1330
  %.sroa.0.023.i25.i.i.i.i416 = phi ptr [ %.sroa.0.0.i29.i.i.i.i419, %1330 ], [ %.sroa.0.020.i22.i.i.i.i413, %.lr.ph.i24.i.i.i.i415.preheader ]
  %.pn22.i26.i.i.i.i417 = phi ptr [ %.sroa.0.023.i25.i.i.i.i416, %1330 ], [ %.val60.i410, %.lr.ph.i24.i.i.i.i415.preheader ]
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i416, i64 4
  %1300 = load float, ptr %1299, align 4, !tbaa !107
  %1301 = load float, ptr %1298, align 4, !tbaa !107
  %1302 = fsub float %1300, %1301
  %1303 = fcmp olt float %1302, 0.000000e+00
  br i1 %1303, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1304

1304:                                             ; preds = %.lr.ph.i24.i.i.i.i415
  %1305 = fcmp oeq float %1302, 0.000000e+00
  %.sroa.01576.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i416, align 4, !tbaa !86
  br i1 %1305, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1520, label %.noexc544

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1520: ; preds = %1304
  %1306 = load i16, ptr %.val60.i410, align 4, !tbaa !103
  %1307 = icmp ult i16 %.sroa.01576.0.copyload.pre, %1306
  br i1 %1307, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc544

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i415, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1520
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i416, i64 24, i1 false), !tbaa.struct !87
  %1308 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i417, i64 48
  %1309 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i416 to i64
  %1310 = sub i64 %1309, %1239
  %.neg.i.i.i.i.i.i36.i.i.i.i514 = sdiv exact i64 %1310, -24
  %1311 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1308, i64 %.neg.i.i.i.i.i.i36.i.i.i.i514
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1311, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i410, i64 %1310, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i410, ptr noundef nonnull align 4 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1330

.noexc544:                                        ; preds = %1304, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1520
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61582)
  %.sroa.51578.0..sroa.0.023.i25.i.i.i.i416.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i416, i64 2
  %.sroa.51578.0.copyload = load i16, ptr %.sroa.51578.0..sroa.0.023.i25.i.i.i.i416.sroa_idx, align 2
  %.sroa.61582.0..sroa.0.023.i25.i.i.i.i416.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i416, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61582, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61582.0..sroa.0.023.i25.i.i.i.i416.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %1312 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i417, i64 4
  %1313 = load float, ptr %1312, align 4, !tbaa !107
  %1314 = fsub float %1300, %1313
  %1315 = fcmp olt float %1314, 0.000000e+00
  br i1 %1315, label %.lr.ph.i.i31.i.i.i.i510.preheader, label %1316

1316:                                             ; preds = %.noexc544
  %1317 = fcmp oeq float %1314, 0.000000e+00
  br i1 %1317, label %1318, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1318:                                             ; preds = %1316
  %1319 = load i16, ptr %.pn22.i26.i.i.i.i417, align 4, !tbaa !103
  %1320 = icmp ult i16 %.sroa.01576.0.copyload.pre, %1319
  br i1 %1320, label %.lr.ph.i.i31.i.i.i.i510.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i510.preheader:                ; preds = %1318, %.noexc544
  br label %.lr.ph.i.i31.i.i.i.i510

.lr.ph.i.i31.i.i.i.i510:                          ; preds = %.lr.ph.i.i31.i.i.i.i510.backedge, %.lr.ph.i.i31.i.i.i.i510.preheader
  %.sroa.0.010.i.i32.i.i.i.i511 = phi ptr [ %.pn22.i26.i.i.i.i417, %.lr.ph.i.i31.i.i.i.i510.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i513, %.lr.ph.i.i31.i.i.i.i510.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i512 = phi ptr [ %.sroa.0.023.i25.i.i.i.i416, %.lr.ph.i.i31.i.i.i.i510.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i511, %.lr.ph.i.i31.i.i.i.i510.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i512, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i511, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i34.i.i.i.i513 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i511, i64 -24
  %1321 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i511, i64 -20
  %1322 = load float, ptr %1321, align 4, !tbaa !107
  %1323 = fsub float %1300, %1322
  %1324 = fcmp olt float %1323, 0.000000e+00
  br i1 %1324, label %.lr.ph.i.i31.i.i.i.i510.backedge, label %1325

1325:                                             ; preds = %.lr.ph.i.i31.i.i.i.i510
  %1326 = fcmp oeq float %1323, 0.000000e+00
  br i1 %1326, label %1327, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1327:                                             ; preds = %1325
  %1328 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i513, align 4, !tbaa !103
  %1329 = icmp ult i16 %.sroa.01576.0.copyload.pre, %1328
  br i1 %1329, label %.lr.ph.i.i31.i.i.i.i510.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i510.backedge:                 ; preds = %1327, %.lr.ph.i.i31.i.i.i.i510
  br label %.lr.ph.i.i31.i.i.i.i510, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1325, %1327, %1316, %1318
  %.sroa.07.0.lcssa.i.i28.i.i.i.i418 = phi ptr [ %.sroa.0.023.i25.i.i.i.i416, %1318 ], [ %.sroa.0.023.i25.i.i.i.i416, %1316 ], [ %.sroa.0.010.i.i32.i.i.i.i511, %1327 ], [ %.sroa.0.010.i.i32.i.i.i.i511, %1325 ]
  store i16 %.sroa.01576.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i418, align 4, !tbaa !86
  %.sroa.51578.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i418, i64 2
  store i16 %.sroa.51578.0.copyload, ptr %.sroa.51578.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx, align 2
  %.sroa.51580.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i418, i64 4
  store float %1300, ptr %.sroa.51580.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx, align 4, !tbaa !85
  %.sroa.61582.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i418, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61582.0..sroa.07.0.lcssa.i.i28.i.i.i.i418.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61582, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61582)
  br label %1330

1330:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i416, i64 24
  %.not.i30.i.i.i.i420 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i419, %.val56.i411
  br i1 %.not.i30.i.i.i.i420, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i415, !llvm.loop !148

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %1330, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %1297, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509, label %1331

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424

1331:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1332 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1333 unwind label %1339

1333:                                             ; preds = %1331
  %1334 = shl nuw nsw i64 %708, 3
  %1335 = load ptr, ptr %1332, align 8, !tbaa !13
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1337 = load ptr, ptr %1336, align 8
  %1338 = invoke noundef ptr %1337(ptr noundef nonnull align 8 dereferenceable(8) %1332, i64 noundef %1334, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i422 unwind label %1339

1339:                                             ; preds = %1333, %1331
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #22
  unreachable

.lr.ph.preheader.i.i.i.i422:                      ; preds = %1333
  store ptr %1338, ptr %28, align 8, !tbaa !125
  %1342 = getelementptr inbounds nuw %"struct.std::pair", ptr %1338, i64 %708
  %1343 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1342, ptr %1343, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 4 %1338, i8 0, i64 %1334, i1 false), !tbaa !129
  %scevgep.i.i.i.i423 = getelementptr i8, ptr %1338, i64 %1334
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424: ; preds = %.lr.ph.preheader.i.i.i.i422, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509
  %1344 = phi ptr [ %1338, %.lr.ph.preheader.i.i.i.i422 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509 ]
  %.0.lcssa.i.i.i.i425 = phi ptr [ %scevgep.i.i.i.i423, %.lr.ph.preheader.i.i.i.i422 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i509 ]
  %1345 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0.lcssa.i.i.i.i425, ptr %1345, align 8, !tbaa !130
  %1346 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1349 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %1350 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %1359

.loopexit72.i437:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428
  %.not.i.i.i.i438 = icmp eq ptr %.pre11381140, null
  br i1 %.not.i.i.i.i438, label %1498, label %.loopexit72.i437.thread

.loopexit72.i437.thread:                          ; preds = %1494, %.loopexit72.i437
  %.val55.i4301051 = phi ptr [ %.val.i429, %.loopexit72.i437 ], [ %.val55.i430, %1494 ]
  %1351 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1352 unwind label %1356

1352:                                             ; preds = %.loopexit72.i437.thread
  %1353 = load ptr, ptr %1351, align 8, !tbaa !13
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1351, ptr noundef nonnull %.pre11381140)
          to label %1498 unwind label %1356

1356:                                             ; preds = %1352, %.loopexit72.i437.thread
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #22
  unreachable

1359:                                             ; preds = %.loopexit.i465, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424
  %.pre11391142 = phi ptr [ %.pre1139, %.loopexit.i465 ], [ %.0.lcssa.i.i.i.i425, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424 ]
  %.pre11381140 = phi ptr [ %.pre1138, %.loopexit.i465 ], [ %1344, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i424 ]
  %.not5.i.i.i.i.i426 = icmp eq ptr %.pre11381140, %.pre11391142
  br i1 %.not5.i.i.i.i.i426, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428, label %.lr.ph.i.i.i.i70.preheader.i427

.lr.ph.i.i.i.i70.preheader.i427:                  ; preds = %1359
  %1360 = ptrtoint ptr %.pre11391142 to i64
  %1361 = ptrtoint ptr %.pre11381140 to i64
  %reass.sub1014 = sub i64 %1360, %1361
  %1362 = and i64 %reass.sub1014, -8
  call void @llvm.memset.p0.i64(ptr align 4 %.pre11381140, i8 -1, i64 %1362, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428: ; preds = %.lr.ph.i.i.i.i70.preheader.i427, %1359
  %.val.i429 = load ptr, ptr %68, align 8, !tbaa !70
  %.val55.i430 = load ptr, ptr %1236, align 8, !tbaa !73
  %.not41.i431 = icmp eq ptr %.val55.i430, %.val.i429
  br i1 %.not41.i431, label %.loopexit72.i437, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i428
  %1363 = ptrtoint ptr %.val55.i430 to i64
  %1364 = ptrtoint ptr %.val.i429 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = sdiv exact i64 %1365, 24
  br label %1367

1367:                                             ; preds = %1494, %.lr.ph.i432
  %.04940.i433 = phi i64 [ 0, %.lr.ph.i432 ], [ %1497, %1494 ]
  %1368 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i429, i64 %.04940.i433
  %1369 = load i16, ptr %1368, align 4, !tbaa !103
  %1370 = zext i16 %1369 to i64
  %1371 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre11381140, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !131
  %.not.i434 = icmp ne i32 %1372, -1
  %1373 = sext i32 %1372 to i64
  %1374 = sub i64 %.04940.i433, %1373
  %1375 = icmp ugt i64 %1374, 65535
  %or.cond.i435 = and i1 %.not.i434, %1375
  br i1 %or.cond.i435, label %1376, label %1494

1376:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1377 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i429, i64 %1373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %1377, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1378 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  %1379 = load i32, ptr %1378, align 4, !tbaa !133
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i429, i64 %1380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %1381, i64 24, i1 false), !tbaa.struct !87
  %1382 = load float, ptr %1346, align 4, !tbaa !106
  %1383 = load float, ptr %1347, align 4, !tbaa !106
  %1384 = fadd float %1382, %1383
  %1385 = fmul float %1384, 5.000000e-01
  %1386 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1348, ptr noundef nonnull align 4 dereferenceable(12) %1349, float noundef 5.000000e-01)
          to label %1387 unwind label %.loopexit26.i439

1387:                                             ; preds = %1376
  %.fca.0.extract.i443 = extractvalue { <2 x float>, float } %1386, 0
  %.fca.1.extract.i444 = extractvalue { <2 x float>, float } %1386, 1
  %1388 = load i32, ptr %1371, align 4, !tbaa !131
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i429, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %.not.i.i72.i447 = icmp eq ptr %1391, %.val55.i430
  br i1 %.not.i.i72.i447, label %1394, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1387
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = sub i64 %1363, %1392
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1390, ptr nonnull align 4 %1391, i64 %1393, i1 false)
  br label %1394

1394:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1387
  %1395 = getelementptr inbounds i8, ptr %.val55.i430, i64 -24
  store ptr %1395, ptr %1236, align 8, !tbaa !73
  %1396 = load ptr, ptr %239, align 8, !tbaa !74
  %.not.i.i449 = icmp eq ptr %1395, %1396
  br i1 %.not.i.i449, label %1398, label %1397

1397:                                             ; preds = %1394
  store i16 %1369, ptr %1395, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i450 = getelementptr inbounds i8, ptr %.val55.i430, i64 -20
  store float %1382, ptr %.sroa.611.0..sroa_idx.i450, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i451 = getelementptr inbounds i8, ptr %.val55.i430, i64 -16
  store float %1385, ptr %.sroa.7.0..sroa_idx.i451, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i452 = getelementptr inbounds i8, ptr %.val55.i430, i64 -12
  store <2 x float> %.fca.0.extract.i443, ptr %.sroa.9.0..sroa_idx.i452, align 4
  %.sroa.10.0..sroa_idx.i453 = getelementptr inbounds i8, ptr %.val55.i430, i64 -4
  store float %.fca.1.extract.i444, ptr %.sroa.10.0..sroa_idx.i453, align 4, !tbaa !85
  store ptr %.val55.i430, ptr %1236, align 8, !tbaa !73
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

1398:                                             ; preds = %1394
  %1399 = ptrtoint ptr %1395 to i64
  %1400 = sub i64 %1399, %1364
  %1401 = icmp eq i64 %1400, 9223372036854775800
  br i1 %1401, label %.invoke.i492, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i492:                                     ; preds = %1436, %1398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont.i495 unwind label %.loopexit.split-lp.i493

.cont.i495:                                       ; preds = %.invoke.i492
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1398
  %1402 = sdiv exact i64 %1400, 24
  %1403 = icmp eq ptr %1395, %.val.i429
  %.sroa.speculated.i.i.i.i497 = select i1 %1403, i64 1, i64 %1402
  %1404 = add nsw i64 %.sroa.speculated.i.i.i.i497, %1402
  %1405 = icmp ult i64 %1404, %1402
  %1406 = call i64 @llvm.umin.i64(i64 %1404, i64 384307168202282325)
  %1407 = select i1 %1405, i64 384307168202282325, i64 %1406
  %.not.i.i.i73.i498 = icmp ne i64 %1407, 0
  call void @llvm.assume(i1 %.not.i.i.i73.i498)
  %1408 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1409 unwind label %1415

1409:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1410 = mul nuw nsw i64 %1407, 24
  %1411 = load ptr, ptr %1408, align 8, !tbaa !13
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1413 = load ptr, ptr %1412, align 8
  %1414 = invoke noundef ptr %1413(ptr noundef nonnull align 8 dereferenceable(8) %1408, i64 noundef %1410, i64 noundef 4)
          to label %1418 unwind label %1415

1415:                                             ; preds = %1409, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #22
  unreachable

1418:                                             ; preds = %1409
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 %1400
  store i16 %1369, ptr %1419, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i499 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  store float %1382, ptr %.sroa.611.0..sroa_idx12.i499, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i500 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  store float %1385, ptr %.sroa.7.0..sroa_idx14.i500, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i501 = getelementptr inbounds nuw i8, ptr %1419, i64 12
  store <2 x float> %.fca.0.extract.i443, ptr %.sroa.9.0..sroa_idx16.i501, align 4
  %.sroa.10.0..sroa_idx18.i502 = getelementptr inbounds nuw i8, ptr %1419, i64 20
  store float %.fca.1.extract.i444, ptr %.sroa.10.0..sroa_idx18.i502, align 4, !tbaa !85
  br i1 %1403, label %.loopexit, label %.lr.ph.i.i.i.i74.i503

.lr.ph.i.i.i.i74.i503:                            ; preds = %1418, %.lr.ph.i.i.i.i74.i503
  %.04.i.i.i.i.i504 = phi ptr [ %1421, %.lr.ph.i.i.i.i74.i503 ], [ %1414, %1418 ]
  %.sroa.01.03.i.i.i.i.i505 = phi ptr [ %1420, %.lr.ph.i.i.i.i74.i503 ], [ %.val.i429, %1418 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i.i504, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i.i505, i64 24, i1 false), !tbaa.struct !87
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i505, i64 24
  %1421 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i504, i64 24
  %.not.i.i.i.i75.i506 = icmp eq ptr %1420, %1395
  br i1 %.not.i.i.i.i75.i506, label %.loopexit, label %.lr.ph.i.i.i.i74.i503, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i74.i503, %1418
  %.0.lcssa.i.i.i.i.i507 = phi ptr [ %1414, %1418 ], [ %1421, %.lr.ph.i.i.i.i74.i503 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i507, i64 24
  %1423 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1424 unwind label %1428

1424:                                             ; preds = %.loopexit
  %1425 = load ptr, ptr %1423, align 8, !tbaa !13
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8
  invoke void %1427(ptr noundef nonnull align 8 dereferenceable(8) %1423, ptr noundef nonnull %.val.i429)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %1428

1428:                                             ; preds = %1424, %.loopexit
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %1424
  store ptr %1414, ptr %68, align 8, !tbaa !70
  store ptr %1422, ptr %1236, align 8, !tbaa !73
  %1431 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1414, i64 %1407
  store ptr %1431, ptr %239, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %1397
  %1432 = phi ptr [ %1431, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %1396, %1397 ]
  %1433 = phi ptr [ %1422, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val55.i430, %1397 ]
  store float %1385, ptr %1350, align 4, !tbaa !107
  %.not.i76.i455 = icmp eq ptr %1433, %1432
  br i1 %.not.i76.i455, label %1436, label %1434

1434:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1433, ptr noundef nonnull readonly align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !87
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  store ptr %1435, ptr %1236, align 8, !tbaa !73
  %.val62.pre.i456 = load ptr, ptr %68, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

1436:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i77.i483 = load ptr, ptr %68, align 8, !tbaa !70
  %1437 = ptrtoint ptr %1432 to i64
  %1438 = ptrtoint ptr %.val.i.i77.i483 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp eq i64 %1439, 9223372036854775800
  br i1 %1440, label %.invoke.i492, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %1436
  %1441 = sdiv exact i64 %1439, 24
  %1442 = icmp eq ptr %1432, %.val.i.i77.i483
  %.sroa.speculated.i.i.i79.i484 = select i1 %1442, i64 1, i64 %1441
  %1443 = add nsw i64 %.sroa.speculated.i.i.i79.i484, %1441
  %1444 = icmp ult i64 %1443, %1441
  %1445 = call i64 @llvm.umin.i64(i64 %1443, i64 384307168202282325)
  %1446 = select i1 %1444, i64 384307168202282325, i64 %1445
  %.not.i.i.i80.i485 = icmp ne i64 %1446, 0
  call void @llvm.assume(i1 %.not.i.i.i80.i485)
  %1447 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1448 unwind label %1454

1448:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %1449 = mul nuw nsw i64 %1446, 24
  %1450 = load ptr, ptr %1447, align 8, !tbaa !13
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1452 = load ptr, ptr %1451, align 8
  %1453 = invoke noundef ptr %1452(ptr noundef nonnull align 8 dereferenceable(8) %1447, i64 noundef %1449, i64 noundef 4)
          to label %1457 unwind label %1454

1454:                                             ; preds = %1448, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #22
  unreachable

1457:                                             ; preds = %1448
  %1458 = getelementptr inbounds nuw i8, ptr %1453, i64 %1439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1458, ptr noundef nonnull readonly align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !87
  br i1 %1442, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i486

.lr.ph.i.i.i.i81.i486:                            ; preds = %1457, %.lr.ph.i.i.i.i81.i486
  %.04.i.i.i.i82.i487 = phi ptr [ %1460, %.lr.ph.i.i.i.i81.i486 ], [ %1453, %1457 ]
  %.sroa.01.03.i.i.i.i83.i488 = phi ptr [ %1459, %.lr.ph.i.i.i.i81.i486 ], [ %.val.i.i77.i483, %1457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i82.i487, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i83.i488, i64 24, i1 false), !tbaa.struct !87
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i83.i488, i64 24
  %1460 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i82.i487, i64 24
  %.not.i.i.i.i84.i489 = icmp eq ptr %1459, %1432
  br i1 %.not.i.i.i.i84.i489, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i486, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i: ; preds = %.lr.ph.i.i.i.i81.i486, %1457
  %.0.lcssa.i.i.i.i86.i490 = phi ptr [ %1453, %1457 ], [ %1460, %.lr.ph.i.i.i.i81.i486 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i86.i490, i64 24
  %.not.i39.i.i87.i491 = icmp eq ptr %.val.i.i77.i483, null
  br i1 %.not.i39.i.i87.i491, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, label %1462

1462:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  %1463 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1464 unwind label %1468

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %1463, align 8, !tbaa !13
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1467 = load ptr, ptr %1466, align 8
  invoke void %1467(ptr noundef nonnull align 8 dereferenceable(8) %1463, ptr noundef nonnull %.val.i.i77.i483)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i unwind label %1468

1468:                                             ; preds = %1464, %1462
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i: ; preds = %1464, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  store ptr %1453, ptr %68, align 8, !tbaa !70
  store ptr %1461, ptr %1236, align 8, !tbaa !73
  %1471 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1453, i64 %1446
  store ptr %1471, ptr %239, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, %1434
  %.val57.i457 = phi ptr [ %1461, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %1435, %1434 ]
  %.val62.i458 = phi ptr [ %1453, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %.val62.pre.i456, %1434 ]
  %1472 = load i32, ptr %1378, align 4, !tbaa !133
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val62.i458, i64 %1473
  %1475 = getelementptr inbounds i8, ptr %.val57.i457, i64 -48
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %.loopexit.i465, label %1477

1477:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %1478 = ptrtoint ptr %1475 to i64
  %1479 = ptrtoint ptr %1474 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = sdiv exact i64 %1480, 24
  %1482 = icmp sgt i64 %1480, 0
  br i1 %1482, label %.lr.ph.i.i.i.i91.preheader.i466, label %.loopexit46.i.i.i459

.lr.ph.i.i.i.i91.preheader.i466:                  ; preds = %1477
  %.sroa.speculated.i.i.i467 = call i64 @llvm.smin.i64(i64 %1481, i64 2)
  br label %.lr.ph.i.i.i.i91.i468

.lr.ph.i.i.i.i91.i468:                            ; preds = %select.unfold.i.i.i.i.i481, %.lr.ph.i.i.i.i91.preheader.i466
  %.012.i.i.i.i.i469 = phi i64 [ %1486, %select.unfold.i.i.i.i.i481 ], [ %.sroa.speculated.i.i.i467, %.lr.ph.i.i.i.i91.preheader.i466 ]
  %1483 = mul nuw nsw i64 %.012.i.i.i.i.i469, 24
  %1484 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1483, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i92.i470 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i.i92.i470, label %select.unfold.i.i.i.i.i481, label %1487

select.unfold.i.i.i.i.i481:                       ; preds = %.lr.ph.i.i.i.i91.i468
  %1485 = add nuw nsw i64 %.012.i.i.i.i.i469, 1
  %1486 = lshr i64 %1485, 1
  %.not16.i.i.i.i.i482 = icmp samesign ult i64 %.012.i.i.i.i.i469, 2
  br i1 %.not16.i.i.i.i.i482, label %.loopexit46.i.i.i459, label %.lr.ph.i.i.i.i91.i468, !llvm.loop !150

1487:                                             ; preds = %.lr.ph.i.i.i.i91.i468
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 %1483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1484, ptr noundef nonnull readonly align 4 dereferenceable(24) %1474, i64 24, i1 false), !tbaa.struct !87
  %.not18.i.i.i.i.i.i471 = icmp eq i64 %.012.i.i.i.i.i469, 1
  br i1 %.not18.i.i.i.i.i.i471, label %.loopexit.i.i.i479, label %.lr.ph.i.i.preheader.i.i.i.i472

.lr.ph.i.i.preheader.i.i.i.i472:                  ; preds = %1487
  %.01317.i.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  br label %.lr.ph.i.i.i.i.i93.i474

.lr.ph.i.i.i.i.i93.i474:                          ; preds = %.lr.ph.i.i.i.i.i93.i474, %.lr.ph.i.i.preheader.i.i.i.i472
  %.01320.i.i.i.i.i.i475 = phi ptr [ %.013.i.i.i.i.i.i477, %.lr.ph.i.i.i.i.i93.i474 ], [ %.01317.i.i.i.i.i.i473, %.lr.ph.i.i.preheader.i.i.i.i472 ]
  %.019.i.i.i.i.i.i476 = phi ptr [ %1489, %.lr.ph.i.i.i.i.i93.i474 ], [ %1484, %.lr.ph.i.i.preheader.i.i.i.i472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i475, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i476, i64 24, i1 false), !tbaa.struct !87
  %1489 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i476, i64 24
  %.013.i.i.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i475, i64 24
  %.not.i.i.i.i.i.i478 = icmp eq ptr %.013.i.i.i.i.i.i477, %1488
  br i1 %.not.i.i.i.i.i.i478, label %.loopexit.i.i.i479, label %.lr.ph.i.i.i.i.i93.i474, !llvm.loop !151

.loopexit46.i.i.i459:                             ; preds = %select.unfold.i.i.i.i.i481, %1477
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1474, ptr nonnull %1475, ptr nonnull %.val57.i457, i64 noundef %1481, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.loopexit46._crit_edge.i.i.i462 unwind label %1490

1490:                                             ; preds = %.loopexit.i.i.i479, %.loopexit46.i.i.i459
  %.sroa.4.045.i.i.i460 = phi i64 [ %.012.i.i.i.i.i469, %.loopexit.i.i.i479 ], [ 0, %.loopexit46.i.i.i459 ]
  %.sroa.9.042.i.i.i461 = phi ptr [ %1484, %.loopexit.i.i.i479 ], [ null, %.loopexit46.i.i.i459 ]
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = mul nuw nsw i64 %.sroa.4.045.i.i.i460, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i461, i64 noundef %1492) #24
  br label %.body.i441

.loopexit.i.i.i479:                               ; preds = %.lr.ph.i.i.i.i.i93.i474, %1487
  %.0.lcssa.i.i.i.i.i.i480 = phi ptr [ %1484, %1487 ], [ %1489, %.lr.ph.i.i.i.i.i93.i474 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1474, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i.i480, i64 24, i1 false), !tbaa.struct !87
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr nonnull %1474, ptr nonnull %1475, ptr nonnull %.val57.i457, i64 noundef %1481, i64 noundef 2, ptr noundef nonnull %1484, i64 noundef %.012.i.i.i.i.i469, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit46._crit_edge.i.i.i462 unwind label %1490

.loopexit46._crit_edge.i.i.i462:                  ; preds = %.loopexit46.i.i.i459, %.loopexit.i.i.i479
  %.sroa.4.043.i.i.i463 = phi i64 [ %.012.i.i.i.i.i469, %.loopexit.i.i.i479 ], [ 0, %.loopexit46.i.i.i459 ]
  %.sroa.9.040.i.i.i464 = phi ptr [ %1484, %.loopexit.i.i.i479 ], [ null, %.loopexit46.i.i.i459 ]
  %1493 = mul nuw nsw i64 %.sroa.4.043.i.i.i463, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i464, i64 noundef %1493) #24
  %.pre1138.pre = load ptr, ptr %28, align 8, !tbaa !136
  %.pre1139.pre = load ptr, ptr %1345, align 8, !tbaa !136
  br label %.loopexit.i465

.loopexit26.i439:                                 ; preds = %1376
  %lpad.loopexit.i440 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i441

.loopexit.split-lp.i493:                          ; preds = %.invoke.i492
  %lpad.loopexit.split-lp.i494 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i441

.body.i441:                                       ; preds = %.loopexit.split-lp.i493, %.loopexit26.i439, %1490
  %.pn.i442 = phi { ptr, i32 } [ %1491, %1490 ], [ %lpad.loopexit.i440, %.loopexit26.i439 ], [ %lpad.loopexit.split-lp.i494, %.loopexit.split-lp.i493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

1494:                                             ; preds = %1367
  %1495 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  store i32 %1372, ptr %1495, align 4, !tbaa !133
  %1496 = trunc i64 %.04940.i433 to i32
  store i32 %1496, ptr %1371, align 4, !tbaa !131
  %1497 = add nuw i64 %.04940.i433, 1
  %exitcond.not.i436 = icmp eq i64 %1497, %1366
  br i1 %exitcond.not.i436, label %.loopexit72.i437.thread, label %1367, !llvm.loop !152

.loopexit.i465:                                   ; preds = %.loopexit46._crit_edge.i.i.i462, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %.pre1139 = phi ptr [ %.pre1139.pre, %.loopexit46._crit_edge.i.i.i462 ], [ %.pre11391142, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  %.pre1138 = phi ptr [ %.pre1138.pre, %.loopexit46._crit_edge.i.i.i462 ], [ %.pre11381140, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1359, !llvm.loop !153

1498:                                             ; preds = %1352, %.loopexit72.i437
  %.val55.i4301052 = phi ptr [ %.val55.i4301051, %1352 ], [ %.val.i429, %.loopexit72.i437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %.val141 = load ptr, ptr %66, align 8, !tbaa !75
  %.val142 = load ptr, ptr %709, align 8, !tbaa !75
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !154
  %.not16.i = icmp eq ptr %.val141, %.val142
  br i1 %.not16.i, label %._crit_edge.i551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %1498
  %1499 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1503

._crit_edge.i551:                                 ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %1498
  %.val27.i = load ptr, ptr %67, align 8, !tbaa !90, !noalias !154
  %.val25.i = load ptr, ptr %650, align 8, !tbaa !90, !noalias !154
  %.not1218.i = icmp eq ptr %.val27.i, %.val25.i
  br i1 %.not1218.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i551
  %1501 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1516

1503:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %.lr.ph.i548
  %.sroa.09.017.i = phi ptr [ %.val141, %.lr.ph.i548 ], [ %1511, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 8
  %1505 = load ptr, ptr %1499, align 8, !tbaa !157, !alias.scope !154
  %1506 = load ptr, ptr %1500, align 8, !tbaa !159, !alias.scope !154
  %.not.i.i549 = icmp eq ptr %1505, %1506
  br i1 %.not.i.i549, label %1510, label %1507

1507:                                             ; preds = %1503
  %1508 = load float, ptr %1504, align 4, !tbaa !85, !noalias !154
  store float %1508, ptr %1505, align 4, !tbaa !85
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  store ptr %1509, ptr %1499, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

1510:                                             ; preds = %1503
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1505, ptr noundef nonnull align 4 dereferenceable(4) %1504)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i unwind label %1512

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %1510, %1507
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 24
  %.not.i550 = icmp eq ptr %1511, %.val142
  br i1 %.not.i550, label %._crit_edge.i551, label %1503

1512:                                             ; preds = %1510
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %1608

._crit_edge22.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i, %._crit_edge.i551
  %.val30.i = load ptr, ptr %68, align 8, !tbaa !102, !noalias !154
  %.not1323.i = icmp eq ptr %.val30.i, %.val55.i4301052
  br i1 %.not1323.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge22.i
  %1514 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1572

1516:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i, %.lr.ph21.i
  %.sroa.07.019.i = phi ptr [ %.val27.i, %.lr.ph21.i ], [ %1524, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i ]
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 8
  %1518 = load ptr, ptr %1501, align 8, !tbaa !157, !alias.scope !154
  %1519 = load ptr, ptr %1502, align 8, !tbaa !159, !alias.scope !154
  %.not.i37.i = icmp eq ptr %1518, %1519
  br i1 %.not.i37.i, label %1523, label %1520

1520:                                             ; preds = %1516
  %1521 = load float, ptr %1517, align 4, !tbaa !85
  store float %1521, ptr %1518, align 4, !tbaa !85
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  store ptr %1522, ptr %1501, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i

1523:                                             ; preds = %1516
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1518, ptr noundef nonnull align 4 dereferenceable(4) %1517)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i unwind label %1525

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i: ; preds = %1523, %1520
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 28
  %.not12.i = icmp eq ptr %1524, %.val25.i
  br i1 %.not12.i, label %._crit_edge22.i, label %1516

1525:                                             ; preds = %1523
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1608

._crit_edge27.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i, %._crit_edge22.i
  %1527 = load ptr, ptr %69, align 8, !tbaa !160, !alias.scope !154
  %1528 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1529 = load ptr, ptr %1528, align 8, !tbaa !160, !alias.scope !154
  %.not.i.i.i552 = icmp eq ptr %1527, %1529
  br i1 %.not.i.i.i552, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %1530

1530:                                             ; preds = %._crit_edge27.i
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = ptrtoint ptr %1527 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = ashr exact i64 %1533, 2
  %1535 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1534, i1 true)
  %1536 = shl nuw nsw i64 %1535, 1
  %1537 = xor i64 %1536, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %1527, ptr %1529, i64 noundef %1537)
          to label %.noexc40.i unwind label %1606

.noexc40.i:                                       ; preds = %1530
  %1538 = icmp sgt i64 %1533, 64
  %scevgep.i.i.i.i553 = getelementptr i8, ptr %1527, i64 4
  br i1 %1538, label %.lr.ph.i.i.i.i.i556, label %1556

.lr.ph.i.i.i.i.i556:                              ; preds = %.noexc40.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc40.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %1527, %.noexc40.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1527, i64 %.sroa.0.018.i.idx.i.i.i.i
  %1539 = load float, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !85
  %1540 = load float, ptr %1527, align 4, !tbaa !85
  %1541 = fcmp olt float %1539, %1540
  br i1 %1541, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, label %1542

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i556
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i553, ptr noundef nonnull align 4 dereferenceable(1) %1527, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

1542:                                             ; preds = %.lr.ph.i.i.i.i.i556
  %1543 = load float, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !85
  %1544 = fcmp olt float %1539, %1543
  br i1 %1544, label %.lr.ph.i.i.i.i.i.i558, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i558:                            ; preds = %1542, %.lr.ph.i.i.i.i.i.i558
  %1545 = phi float [ %1546, %.lr.ph.i.i.i.i.i.i558 ], [ %1543, %1542 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i559, %.lr.ph.i.i.i.i.i.i558 ], [ %.pn17.i.i.i.i.i, %1542 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i558 ], [ %.sroa.0.018.i.ptr.i.i.i.i, %1542 ]
  store float %1545, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i.i.i.i.i559 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %1546 = load float, ptr %.sroa.0.0.i.i.i.i.i.i559, align 4, !tbaa !85
  %1547 = fcmp olt float %1539, %1546
  br i1 %1547, label %.lr.ph.i.i.i.i.i.i558, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i558, %1542, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %1527, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %1542 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i558 ]
  store float %1539, ptr %.sink.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i557 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i557, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i556, !llvm.loop !162

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %1548 = getelementptr inbounds nuw i8, ptr %1527, i64 64
  %.not4.i.i.i.i.i = icmp eq ptr %1548, %1529
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %1555, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %1548, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i ]
  %1549 = load float, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %1550 = load float, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !85
  %1551 = fcmp olt float %1549, %1550
  br i1 %1551, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %1552 = phi float [ %1553, %.lr.ph.i.i9.i.i.i.i ], [ %1550, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store float %1552, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %1553 = load float, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !85
  %1554 = fcmp olt float %1549, %1553
  br i1 %1554, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store float %1549, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !85
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %1555, %1529
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !163

1556:                                             ; preds = %.noexc40.i
  %.not16.i15.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i553, %1529
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %1556, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %scevgep.i.i.i.i553, %1556 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %1527, %1556 ]
  %1557 = load float, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !85
  %1558 = load float, ptr %1527, align 4, !tbaa !85
  %1559 = fcmp olt float %1557, %1558
  br i1 %1559, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i, label %1566

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %1560 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %1561 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %1562 = sub i64 %1561, %1532
  %1563 = ashr exact i64 %1562, 2
  %1564 = sub nsw i64 0, %1563
  %1565 = getelementptr inbounds float, ptr %1560, i64 %1564
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1565, ptr noundef nonnull align 4 dereferenceable(1) %1527, i64 %1562, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

1566:                                             ; preds = %.lr.ph.i16.i.i.i.i
  %1567 = load float, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !85
  %1568 = fcmp olt float %1557, %1567
  br i1 %1568, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %1566, %.lr.ph.i.i23.i.i.i.i
  %1569 = phi float [ %1570, %.lr.ph.i.i23.i.i.i.i ], [ %1567, %1566 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %1566 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %1566 ]
  store float %1569, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %1570 = load float, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !85
  %1571 = fcmp olt float %1557, %1570
  br i1 %1571, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !161

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %1566, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %1527, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %1566 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store float %1557, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %1529
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !162

1572:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i, %.lr.ph26.i
  %.sroa.05.024.i = phi ptr [ %.val30.i, %.lr.ph26.i ], [ %1580, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i ]
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 8
  %1574 = load ptr, ptr %1514, align 8, !tbaa !157, !alias.scope !154
  %1575 = load ptr, ptr %1515, align 8, !tbaa !159, !alias.scope !154
  %.not.i41.i = icmp eq ptr %1574, %1575
  br i1 %.not.i41.i, label %1579, label %1576

1576:                                             ; preds = %1572
  %1577 = load float, ptr %1573, align 4, !tbaa !85
  store float %1577, ptr %1574, align 4, !tbaa !85
  %1578 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  store ptr %1578, ptr %1514, align 8, !tbaa !157, !alias.scope !154
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i

1579:                                             ; preds = %1572
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1574, ptr noundef nonnull align 4 dereferenceable(4) %1573)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i unwind label %1581

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i: ; preds = %1579, %1576
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 24
  %.not13.i = icmp eq ptr %1580, %.val55.i4301052
  br i1 %.not13.i, label %._crit_edge27.i, label %1572

1581:                                             ; preds = %1579
  %1582 = landingpad { ptr, i32 }
          cleanup
  br label %1608

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %1556, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %._crit_edge27.i
  %1583 = load ptr, ptr %69, align 8, !tbaa !160, !alias.scope !154
  %1584 = load ptr, ptr %1528, align 8, !tbaa !160, !alias.scope !154
  %1585 = icmp eq ptr %1583, %1584
  br i1 %1585, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, %1587
  %.sroa.09.0.i.i.i.i = phi ptr [ %1586, %1587 ], [ %1583, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ]
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not.i.i.i.i554 = icmp eq ptr %1586, %1584
  br i1 %.not.i.i.i.i554, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %1587

1587:                                             ; preds = %.preheader.i.i.i.i
  %1588 = load float, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !85
  %1589 = load float, ptr %1586, align 4, !tbaa !85
  %1590 = fcmp oeq float %1588, %1589
  br i1 %1590, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !164

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %1587
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %1591, %1584
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i555

.lr.ph.i.i.i555:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %1598
  %1592 = phi float [ %1599, %1598 ], [ %1588, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1593 = phi ptr [ %1600, %1598 ], [ %1591, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1598 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1594 = load float, ptr %1593, align 4, !tbaa !85
  %1595 = fcmp oeq float %1592, %1594
  br i1 %1595, label %1598, label %1596

1596:                                             ; preds = %.lr.ph.i.i.i555
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  store float %1594, ptr %1597, align 4, !tbaa !85
  br label %1598

1598:                                             ; preds = %1596, %.lr.ph.i.i.i555
  %1599 = phi float [ %1592, %.lr.ph.i.i.i555 ], [ %1594, %1596 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i555 ], [ %1597, %1596 ]
  %1600 = getelementptr inbounds nuw i8, ptr %1593, i64 4
  %.not.i.i44.i = icmp eq ptr %1600, %1584
  br i1 %.not.i.i44.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i555, !llvm.loop !165

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i: ; preds = %1598, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %1598 ]
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i45.i = icmp eq ptr %1601, %1584
  br i1 %.not.i.i45.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %._crit_edge.i.i46.i

._crit_edge.i.i46.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = ptrtoint ptr %1583 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = getelementptr inbounds i8, ptr %1583, i64 %1604
  store ptr %1605, ptr %1528, align 8, !tbaa !157, !alias.scope !154
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit

1606:                                             ; preds = %1530
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1608:                                             ; preds = %1606, %1581, %1525, %1512
  %.pn21.i = phi { ptr, i32 } [ %1513, %1512 ], [ %1526, %1525 ], [ %1582, %1581 ], [ %1607, %1606 ]
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #24
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit: ; preds = %.preheader.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, %._crit_edge.i.i46.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i
  %1609 = phi ptr [ %1605, %._crit_edge.i.i46.i ], [ %1583, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1584, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1584, %.preheader.i.i.i.i ]
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = ptrtoint ptr %1583 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = icmp ugt i64 %1612, 262140
  br i1 %1613, label %1614, label %1621

1614:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2777

1615:                                             ; preds = %710
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1617:                                             ; preds = %972
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1619:                                             ; preds = %1237
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1621:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  %.val = load ptr, ptr %66, align 8, !tbaa !46
  %.val124 = load ptr, ptr %709, align 8, !tbaa !49
  %1622 = ptrtoint ptr %.val124 to i64
  %1623 = ptrtoint ptr %.val to i64
  %1624 = sub i64 %1622, %1623
  %1625 = sdiv exact i64 %1624, 24
  %1626 = icmp ugt i64 %1625, 4294967295
  br i1 %1626, label %1627, label %1640

1627:                                             ; preds = %1621
  %.val127 = load ptr, ptr %67, align 8, !tbaa !65
  %.val128 = load ptr, ptr %650, align 8, !tbaa !68
  %1628 = ptrtoint ptr %.val128 to i64
  %1629 = ptrtoint ptr %.val127 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = sdiv exact i64 %1630, 28
  %1632 = icmp ugt i64 %1631, 4294967295
  br i1 %1632, label %1633, label %1640

1633:                                             ; preds = %1627
  %.val131 = load ptr, ptr %68, align 8, !tbaa !70
  %.val132 = load ptr, ptr %1236, align 8, !tbaa !73
  %1634 = ptrtoint ptr %.val132 to i64
  %1635 = ptrtoint ptr %.val131 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = sdiv exact i64 %1636, 24
  %1638 = icmp ugt i64 %1637, 4294967295
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1633
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2777

1640:                                             ; preds = %1621, %1627, %1633
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1641 = load float, ptr %1, align 4, !tbaa !166
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %1642 = getelementptr inbounds nuw i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %70, i8 0, i64 48, i1 false), !alias.scope !168
  store float 1.000000e+00, ptr %1642, align 8, !tbaa !171, !alias.scope !168
  %1643 = fcmp ole float %1641, 0.000000e+00
  %or.cond.i562 = or i1 %.not.i.i.i.i69.i, %1643
  br i1 %or.cond.i562, label %1796, label %1644

1644:                                             ; preds = %1640
  %1645 = fdiv float %83, %1641
  %1646 = fcmp olt float %1645, 1.000000e+00
  %1647 = select i1 %1646, float 1.000000e+00, float %1645
  %1648 = fptoui float %1647 to i64
  %.not3.i = icmp eq i64 %1648, 0
  br i1 %.not3.i, label %._crit_edge.thread.i, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %1644
  %1649 = uitofp i64 %1648 to float
  %1650 = shl nuw nsw i64 %708, 2
  %1651 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1652 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i564 = icmp eq ptr %.val124, %.val
  %1653 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1654 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1655 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1656 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1657 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1658 = shl nuw nsw i64 %708, 1
  %1659 = add nsw i64 %1658, -1
  %1660 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1661 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1662 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %70, i64 40
  br label %1674

._crit_edge.i570:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i
  %.pre6.i = load ptr, ptr %1661, align 8, !tbaa !181, !alias.scope !168
  %.pre8.i = load ptr, ptr %1660, align 8, !tbaa !182, !alias.scope !168
  %.pre9.i = load ptr, ptr %70, align 8, !tbaa !183, !alias.scope !168
  %.pre11.i = load ptr, ptr %1662, align 8, !tbaa !183, !alias.scope !168
  %1664 = ptrtoint ptr %.pre6.i to i64
  %1665 = ptrtoint ptr %.pre8.i to i64
  %1666 = sub i64 %1664, %1665
  %1667 = ashr exact i64 %1666, 2
  %1668 = lshr i64 %1667, 1
  %.pre9.fr.i = freeze ptr %.pre9.i
  %.pre11.fr.i = freeze ptr %.pre11.i
  %1669 = icmp eq ptr %.pre9.fr.i, %.pre11.fr.i
  %1670 = uitofp nneg i64 %1668 to float
  %1671 = fdiv float 1.000000e+00, %1670
  br i1 %1669, label %._crit_edge.thread.i, label %1672

._crit_edge.thread.i:                             ; preds = %._crit_edge.i570, %1644
  br label %1672

1672:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i570
  %1673 = phi float [ 1.000000e+00, %._crit_edge.thread.i ], [ %1671, %._crit_edge.i570 ]
  store float %1673, ptr %1642, align 8, !tbaa !171, !alias.scope !168
  %.pre1145 = load float, ptr %1, align 4, !tbaa !166
  br label %1796

1674:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, %.lr.ph.i563
  %.0282.i = phi i64 [ 0, %.lr.ph.i563 ], [ %1675, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i ]
  %1675 = add nuw i64 %.0282.i, 1
  %1676 = uitofp i64 %1675 to float
  %1677 = fmul float %83, %1676
  %1678 = fdiv float %1677, %1649
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !187
  %1679 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1680 unwind label %1685, !noalias !184

1680:                                             ; preds = %1674
  %1681 = load ptr, ptr %1679, align 8, !tbaa !13, !noalias !184
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1683 = load ptr, ptr %1682, align 8, !noalias !184
  %1684 = invoke noundef ptr %1683(ptr noundef nonnull align 8 dereferenceable(8) %1679, i64 noundef %1650, i64 noundef 4)
          to label %1688 unwind label %1685, !noalias !184

1685:                                             ; preds = %1680, %1674
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #22, !noalias !184
  unreachable

1688:                                             ; preds = %1680
  store ptr %1684, ptr %19, align 8, !tbaa !182, !noalias !187
  %1689 = getelementptr inbounds nuw i32, ptr %1684, i64 %708
  store ptr %1689, ptr %1651, align 8, !tbaa !188, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1684, i8 0, i64 %1650, i1 false), !tbaa !129, !noalias !184
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1684, i64 %1650
  store ptr %scevgep.i.i.i.i.i, ptr %1652, align 8, !tbaa !181, !noalias !187
  br i1 %.not.i.i564, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1688, %1694
  %.01644.i.i = phi i64 [ %1699, %1694 ], [ 0, %1688 ]
  %1690 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.01644.i.i
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  %1692 = load float, ptr %1691, align 4, !tbaa !82, !noalias !187
  %1693 = fcmp ugt float %1692, %1678
  br i1 %1693, label %._crit_edge.i.i, label %1694

1694:                                             ; preds = %.lr.ph.i.i
  %1695 = trunc i64 %.01644.i.i to i32
  %1696 = load i16, ptr %1690, align 4, !tbaa !76, !noalias !187
  %1697 = zext i16 %1696 to i64
  %1698 = getelementptr inbounds nuw i32, ptr %1684, i64 %1697
  store i32 %1695, ptr %1698, align 4, !tbaa !129, !noalias !184
  store i64 %.01644.i.i, ptr %1653, align 8, !tbaa !189, !alias.scope !184, !noalias !168
  %1699 = add nuw i64 %.01644.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1699, %1625
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !191

._crit_edge.i.i:                                  ; preds = %1694, %.lr.ph.i.i, %1688
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !187
  store ptr %1684, ptr %20, align 8, !noalias !187
  store i64 %708, ptr %1654, align 8, !noalias !187
  %1700 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1701 unwind label %1734, !noalias !184

1701:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !187
  %.not55.i.i = icmp eq i64 %1700, 0
  br i1 %.not55.i.i, label %1704, label %1702

1702:                                             ; preds = %1701
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1700)
          to label %._crit_edge47.i.i unwind label %1736

._crit_edge47.i.i:                                ; preds = %1702
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  %.pre48.i.i = load ptr, ptr %1655, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  %1703 = ptrtoint ptr %.pre48.i.i to i64
  br label %1704

1704:                                             ; preds = %._crit_edge47.i.i, %1701
  %1705 = phi i64 [ %1703, %._crit_edge47.i.i ], [ 0, %1701 ]
  %1706 = phi ptr [ %.pre.i.i, %._crit_edge47.i.i ], [ null, %1701 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !187
  store ptr %1684, ptr %21, align 8, !noalias !187
  store i64 %708, ptr %1656, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !187
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = sub i64 %1705, %1707
  store ptr %1706, ptr %22, align 8, !noalias !187
  store i64 %1708, ptr %1657, align 8, !noalias !187
  %1709 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %1710 unwind label %1738

1710:                                             ; preds = %1704
  %1711 = extractvalue { ptr, i64 } %1709, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !187
  %1712 = load ptr, ptr %1655, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  %1713 = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = sub i64 %1716, %1711
  %1718 = icmp ugt i64 %1711, %1716
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1710
  %1720 = sub i64 0, %1711
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1720)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i unwind label %1740

1721:                                             ; preds = %1710
  %1722 = icmp ult i64 %1717, %1716
  br i1 %1722, label %1723, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds nuw i8, ptr %1713, i64 %1717
  %.not.i.i37.i.i = icmp eq ptr %1712, %1724
  br i1 %.not.i.i37.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i, label %1725

1725:                                             ; preds = %1723
  store ptr %1724, ptr %1655, align 8, !tbaa !193, !alias.scope !184, !noalias !168
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i: ; preds = %1725, %1723, %1721, %1719
  %1726 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1727 unwind label %1731

1727:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i
  %1728 = load ptr, ptr %1726, align 8, !tbaa !13
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %1730 = load ptr, ptr %1729, align 8
  invoke void %1730(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef nonnull %1684)
          to label %1743 unwind label %1731

1731:                                             ; preds = %1727, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #22
  unreachable

1734:                                             ; preds = %._crit_edge.i.i
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !187
  br label %1742

1736:                                             ; preds = %1702
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1738:                                             ; preds = %1704
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !187
  br label %1742

1740:                                             ; preds = %1719
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1742:                                             ; preds = %1740, %1738, %1736, %1734
  %.pn22.pn.i.i = phi { ptr, i32 } [ %1737, %1736 ], [ %1735, %1734 ], [ %1741, %1740 ], [ %1739, %1738 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !187
  %.val28.i.i = load ptr, ptr %23, align 8, !tbaa !192, !alias.scope !184, !noalias !168
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val28.i.i) #24
  br label %.body.i565

1743:                                             ; preds = %1727
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !187
  %1744 = load i64, ptr %1653, align 8, !tbaa !189, !noalias !168
  %.not.i566 = icmp ugt i64 %1744, %1659
  br i1 %.not.i566, label %1745, label %1779

1745:                                             ; preds = %1743
  %1746 = load ptr, ptr %1660, align 8, !tbaa !194, !alias.scope !168
  %1747 = load ptr, ptr %1661, align 8, !tbaa !194, !alias.scope !168
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %1753, label %1749

1749:                                             ; preds = %1745
  %1750 = getelementptr inbounds i8, ptr %1747, i64 -4
  %1751 = load i32, ptr %1750, align 4, !tbaa !129
  %1752 = zext i32 %1751 to i64
  %.not31.i = icmp ugt i64 %1744, %1752
  br i1 %.not31.i, label %1753, label %1779

1753:                                             ; preds = %1749, %1745
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !168
  %1754 = load ptr, ptr %1662, align 8, !tbaa !193, !alias.scope !168
  %1755 = load ptr, ptr %70, align 8, !tbaa !192, !alias.scope !168
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = trunc i64 %1758 to i32
  store i32 %1759, ptr %24, align 4, !tbaa !129, !noalias !168
  %1760 = load ptr, ptr %1663, align 8, !tbaa !188, !alias.scope !168
  %.not.i.i.i571 = icmp eq ptr %1747, %1760
  br i1 %.not.i.i.i571, label %1763, label %1761

1761:                                             ; preds = %1753
  store i32 %1759, ptr %1747, align 4, !tbaa !129
  %1762 = getelementptr inbounds nuw i8, ptr %1747, i64 4
  store ptr %1762, ptr %1661, align 8, !tbaa !181, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

1763:                                             ; preds = %1753
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1660, ptr %1747, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i unwind label %1789

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i: ; preds = %1763
  %.pre.i574 = load i64, ptr %1653, align 8, !tbaa !189, !noalias !168
  %.pre4.i = load ptr, ptr %1661, align 8, !tbaa !181, !alias.scope !168
  %.pre5.i = load ptr, ptr %1663, align 8, !tbaa !188, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i, %1761
  %1764 = phi ptr [ %.pre5.i, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1760, %1761 ]
  %1765 = phi ptr [ %.pre4.i, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1762, %1761 ]
  %1766 = phi i64 [ %.pre.i574, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1744, %1761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !168
  %1767 = trunc i64 %1766 to i32
  store i32 %1767, ptr %25, align 4, !tbaa !129, !noalias !168
  %.not.i.i35.i = icmp eq ptr %1765, %1764
  br i1 %.not.i.i35.i, label %1770, label %1768

1768:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  store i32 %1767, ptr %1765, align 4, !tbaa !129
  %1769 = getelementptr inbounds nuw i8, ptr %1765, i64 4
  store ptr %1769, ptr %1661, align 8, !tbaa !181, !alias.scope !168
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i

1770:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1660, ptr %1765, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i unwind label %1791

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i: ; preds = %1770, %1768
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !168
  %1771 = load ptr, ptr %1662, align 8, !tbaa !183, !alias.scope !168
  %1772 = load ptr, ptr %23, align 8, !tbaa !183, !noalias !168
  %1773 = load ptr, ptr %1655, align 8, !tbaa !183, !noalias !168
  %1774 = load ptr, ptr %70, align 8, !tbaa !183, !alias.scope !168
  %1775 = ptrtoint ptr %1771 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = getelementptr inbounds i8, ptr %1774, i64 %1777
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1778, ptr %1772, ptr %1773)
          to label %1779 unwind label %1793

1779:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i, %1749, %1743
  %.val.i567 = load ptr, ptr %23, align 8, !tbaa !192, !noalias !168
  %.not.i.i.i.i.i568 = icmp eq ptr %.val.i567, null
  br i1 %.not.i.i.i.i.i568, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, label %1780

1780:                                             ; preds = %1779
  %1781 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1782 unwind label %1786

1782:                                             ; preds = %1780
  %1783 = load ptr, ptr %1781, align 8, !tbaa !13
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 24
  %1785 = load ptr, ptr %1784, align 8
  invoke void %1785(ptr noundef nonnull align 8 dereferenceable(8) %1781, ptr noundef nonnull %.val.i567)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i unwind label %1786

1786:                                             ; preds = %1782, %1780
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i: ; preds = %1782, %1779
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !168
  %exitcond.not.i569 = icmp eq i64 %1675, %1648
  br i1 %exitcond.not.i569, label %._crit_edge.i570, label %1674, !llvm.loop !195

1789:                                             ; preds = %1763
  %1790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !168
  br label %1795

1791:                                             ; preds = %1770
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !168
  br label %1795

1793:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1795:                                             ; preds = %1793, %1791, %1789
  %.pn.i572 = phi { ptr, i32 } [ %1794, %1793 ], [ %1792, %1791 ], [ %1790, %1789 ]
  %.val34.i573 = load ptr, ptr %23, align 8, !tbaa !192, !noalias !168
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i573) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !168
  br label %.body.i565

.body.i565:                                       ; preds = %1795, %1742
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i572, %1795 ], [ %.pn22.pn.i.i, %1742 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #24
  br label %.body575

1796:                                             ; preds = %1640, %1672
  %1797 = phi float [ %1641, %1640 ], [ %.pre1145, %1672 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %.val149 = load ptr, ptr %67, align 8, !tbaa !65
  %.val150 = load ptr, ptr %650, align 8, !tbaa !68
  %1798 = ptrtoint ptr %.val150 to i64
  %1799 = ptrtoint ptr %.val149 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = sdiv exact i64 %1800, 28
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %1802 = getelementptr inbounds nuw i8, ptr %71, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %71, i8 0, i64 48, i1 false), !alias.scope !196
  store float 1.000000e+00, ptr %1802, align 8, !tbaa !171, !alias.scope !196
  %1803 = fcmp ole float %1797, 0.000000e+00
  %or.cond.i579 = or i1 %.not.i.i.i.i69.i, %1803
  br i1 %or.cond.i579, label %1960, label %1804

1804:                                             ; preds = %1796
  %1805 = fdiv float %83, %1797
  %1806 = fcmp olt float %1805, 1.000000e+00
  %1807 = select i1 %1806, float 1.000000e+00, float %1805
  %1808 = fptoui float %1807 to i64
  %.not3.i580 = icmp eq i64 %1808, 0
  br i1 %.not3.i580, label %1832, label %.lr.ph.i581

.lr.ph.i581:                                      ; preds = %1804
  %1809 = uitofp i64 %1808 to float
  %1810 = shl nuw nsw i64 %708, 2
  %1811 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1812 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i582 = icmp eq ptr %.val150, %.val149
  %1813 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1814 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1815 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1816 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1817 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1818 = shl nuw nsw i64 %708, 1
  %1819 = add nsw i64 %1818, -1
  %1820 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1821 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1822 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1823 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %1838

._crit_edge.i602:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600
  %.pre6.i603 = load ptr, ptr %1821, align 8, !tbaa !181, !alias.scope !196
  %.pre8.i604 = load ptr, ptr %1820, align 8, !tbaa !182, !alias.scope !196
  %.pre9.i605 = load ptr, ptr %71, align 8, !tbaa !183, !alias.scope !196
  %.pre9.fr.i607 = freeze ptr %.pre9.i605
  %.pre11.i606 = load ptr, ptr %1822, align 8, !tbaa !183, !alias.scope !196
  %.pre11.fr.i608 = freeze ptr %.pre11.i606
  %1824 = ptrtoint ptr %.pre6.i603 to i64
  %1825 = ptrtoint ptr %.pre8.i604 to i64
  %1826 = sub i64 %1824, %1825
  %1827 = ashr exact i64 %1826, 2
  %1828 = lshr i64 %1827, 1
  %1829 = icmp eq ptr %.pre9.fr.i607, %.pre11.fr.i608
  %1830 = uitofp nneg i64 %1828 to float
  %1831 = fdiv float 1.000000e+00, %1830
  br i1 %1829, label %._crit_edge.thread.i609, label %1832

._crit_edge.thread.i609:                          ; preds = %._crit_edge.i602
  br label %1832

1832:                                             ; preds = %1804, %._crit_edge.thread.i609, %._crit_edge.i602
  %1833 = phi ptr [ %.pre8.i604, %._crit_edge.i602 ], [ null, %1804 ], [ %.pre8.i604, %._crit_edge.thread.i609 ]
  %1834 = phi ptr [ %.pre6.i603, %._crit_edge.i602 ], [ null, %1804 ], [ %.pre6.i603, %._crit_edge.thread.i609 ]
  %1835 = phi ptr [ %.pre9.fr.i607, %._crit_edge.i602 ], [ null, %1804 ], [ %.pre9.fr.i607, %._crit_edge.thread.i609 ]
  %1836 = phi ptr [ %.pre11.fr.i608, %._crit_edge.i602 ], [ null, %1804 ], [ %.pre9.fr.i607, %._crit_edge.thread.i609 ]
  %1837 = phi float [ %1831, %._crit_edge.i602 ], [ 1.000000e+00, %1804 ], [ 1.000000e+00, %._crit_edge.thread.i609 ]
  store float %1837, ptr %1802, align 8, !tbaa !171, !alias.scope !196
  %.pre1146 = load float, ptr %1, align 4, !tbaa !166
  br label %1960

1838:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600, %.lr.ph.i581
  %.0252.i = phi i64 [ 0, %.lr.ph.i581 ], [ %1839, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600 ]
  %1839 = add nuw i64 %.0252.i, 1
  %1840 = uitofp i64 %1839 to float
  %1841 = fmul float %83, %1840
  %1842 = fdiv float %1841, %1809
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !alias.scope !199, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !202
  %1843 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1844 unwind label %1849, !noalias !199

1844:                                             ; preds = %1838
  %1845 = load ptr, ptr %1843, align 8, !tbaa !13, !noalias !199
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1847 = load ptr, ptr %1846, align 8, !noalias !199
  %1848 = invoke noundef ptr %1847(ptr noundef nonnull align 8 dereferenceable(8) %1843, i64 noundef %1810, i64 noundef 4)
          to label %1852 unwind label %1849, !noalias !199

1849:                                             ; preds = %1844, %1838
  %1850 = landingpad { ptr, i32 }
          catch ptr null
  %1851 = extractvalue { ptr, i32 } %1850, 0
  call void @__clang_call_terminate(ptr %1851) #22, !noalias !199
  unreachable

1852:                                             ; preds = %1844
  store ptr %1848, ptr %12, align 8, !tbaa !182, !noalias !202
  %1853 = getelementptr inbounds nuw i32, ptr %1848, i64 %708
  store ptr %1853, ptr %1811, align 8, !tbaa !188, !noalias !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1848, i8 0, i64 %1810, i1 false), !tbaa !129, !noalias !199
  %scevgep.i.i.i.i.i583 = getelementptr i8, ptr %1848, i64 %1810
  store ptr %scevgep.i.i.i.i.i583, ptr %1812, align 8, !tbaa !181, !noalias !202
  br i1 %.not.i.i582, label %._crit_edge.i.i587, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %1852, %1858
  %.01644.i.i585 = phi i64 [ %1863, %1858 ], [ 0, %1852 ]
  %1854 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val149, i64 %.01644.i.i585
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  %1856 = load float, ptr %1855, align 4, !tbaa !96, !noalias !202
  %1857 = fcmp ugt float %1856, %1842
  br i1 %1857, label %._crit_edge.i.i587, label %1858

1858:                                             ; preds = %.lr.ph.i.i584
  %1859 = trunc i64 %.01644.i.i585 to i32
  %1860 = load i16, ptr %1854, align 4, !tbaa !91, !noalias !202
  %1861 = zext i16 %1860 to i64
  %1862 = getelementptr inbounds nuw i32, ptr %1848, i64 %1861
  store i32 %1859, ptr %1862, align 4, !tbaa !129, !noalias !199
  store i64 %.01644.i.i585, ptr %1813, align 8, !tbaa !189, !alias.scope !199, !noalias !196
  %1863 = add nuw i64 %.01644.i.i585, 1
  %exitcond.not.i.i586 = icmp eq i64 %1863, %1801
  br i1 %exitcond.not.i.i586, label %._crit_edge.i.i587, label %.lr.ph.i.i584, !llvm.loop !203

._crit_edge.i.i587:                               ; preds = %1858, %.lr.ph.i.i584, %1852
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !202
  store ptr %1848, ptr %13, align 8, !noalias !202
  store i64 %708, ptr %1814, align 8, !noalias !202
  %1864 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1865 unwind label %1898, !noalias !199

1865:                                             ; preds = %._crit_edge.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !202
  %.not55.i.i592 = icmp eq i64 %1864, 0
  br i1 %.not55.i.i592, label %1868, label %1866

1866:                                             ; preds = %1865
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %1864)
          to label %._crit_edge47.i.i593 unwind label %1900

._crit_edge47.i.i593:                             ; preds = %1866
  %.pre.i.i594 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  %.pre48.i.i595 = load ptr, ptr %1815, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  %1867 = ptrtoint ptr %.pre48.i.i595 to i64
  br label %1868

1868:                                             ; preds = %._crit_edge47.i.i593, %1865
  %1869 = phi i64 [ %1867, %._crit_edge47.i.i593 ], [ 0, %1865 ]
  %1870 = phi ptr [ %.pre.i.i594, %._crit_edge47.i.i593 ], [ null, %1865 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !202
  store ptr %1848, ptr %14, align 8, !noalias !202
  store i64 %708, ptr %1816, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !202
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = sub i64 %1869, %1871
  store ptr %1870, ptr %15, align 8, !noalias !202
  store i64 %1872, ptr %1817, align 8, !noalias !202
  %1873 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %1874 unwind label %1902

1874:                                             ; preds = %1868
  %1875 = extractvalue { ptr, i64 } %1873, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !202
  %1876 = load ptr, ptr %1815, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  %1877 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = sub i64 %1880, %1875
  %1882 = icmp ugt i64 %1875, %1880
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1874
  %1884 = sub i64 0, %1875
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %1884)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596 unwind label %1904

1885:                                             ; preds = %1874
  %1886 = icmp ult i64 %1881, %1880
  br i1 %1886, label %1887, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596

1887:                                             ; preds = %1885
  %1888 = getelementptr inbounds nuw i8, ptr %1877, i64 %1881
  %.not.i.i37.i.i621 = icmp eq ptr %1876, %1888
  br i1 %.not.i.i37.i.i621, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596, label %1889

1889:                                             ; preds = %1887
  store ptr %1888, ptr %1815, align 8, !tbaa !193, !alias.scope !199, !noalias !196
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596: ; preds = %1889, %1887, %1885, %1883
  %1890 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1891 unwind label %1895

1891:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596
  %1892 = load ptr, ptr %1890, align 8, !tbaa !13
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  %1894 = load ptr, ptr %1893, align 8
  invoke void %1894(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef nonnull %1848)
          to label %1907 unwind label %1895

1895:                                             ; preds = %1891, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i596
  %1896 = landingpad { ptr, i32 }
          catch ptr null
  %1897 = extractvalue { ptr, i32 } %1896, 0
  call void @__clang_call_terminate(ptr %1897) #22
  unreachable

1898:                                             ; preds = %._crit_edge.i.i587
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !202
  br label %1906

1900:                                             ; preds = %1866
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1902:                                             ; preds = %1868
  %1903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !202
  br label %1906

1904:                                             ; preds = %1883
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1906:                                             ; preds = %1904, %1902, %1900, %1898
  %.pn22.pn.i.i588 = phi { ptr, i32 } [ %1901, %1900 ], [ %1899, %1898 ], [ %1905, %1904 ], [ %1903, %1902 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !202
  %.val.i.i589 = load ptr, ptr %16, align 8, !tbaa !192, !alias.scope !199, !noalias !196
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.i589) #24
  br label %.body.i590

1907:                                             ; preds = %1891
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !202
  %1908 = load i64, ptr %1813, align 8, !tbaa !189, !noalias !196
  %.not.i597 = icmp ugt i64 %1908, %1819
  br i1 %.not.i597, label %1909, label %1943

1909:                                             ; preds = %1907
  %1910 = load ptr, ptr %1820, align 8, !tbaa !194, !alias.scope !196
  %1911 = load ptr, ptr %1821, align 8, !tbaa !194, !alias.scope !196
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %1917, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds i8, ptr %1911, i64 -4
  %1915 = load i32, ptr %1914, align 4, !tbaa !129
  %1916 = zext i32 %1915 to i64
  %.not31.i610 = icmp ugt i64 %1908, %1916
  br i1 %.not31.i610, label %1917, label %1943

1917:                                             ; preds = %1913, %1909
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !196
  %1918 = load ptr, ptr %1822, align 8, !tbaa !193, !alias.scope !196
  %1919 = load ptr, ptr %71, align 8, !tbaa !192, !alias.scope !196
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = trunc i64 %1922 to i32
  store i32 %1923, ptr %17, align 4, !tbaa !129, !noalias !196
  %1924 = load ptr, ptr %1823, align 8, !tbaa !188, !alias.scope !196
  %.not.i.i.i611 = icmp eq ptr %1911, %1924
  br i1 %.not.i.i.i611, label %1927, label %1925

1925:                                             ; preds = %1917
  store i32 %1923, ptr %1911, align 4, !tbaa !129
  %1926 = getelementptr inbounds nuw i8, ptr %1911, i64 4
  store ptr %1926, ptr %1821, align 8, !tbaa !181, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612

1927:                                             ; preds = %1917
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1820, ptr %1911, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617 unwind label %1953

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617: ; preds = %1927
  %.pre.i618 = load i64, ptr %1813, align 8, !tbaa !189, !noalias !196
  %.pre4.i619 = load ptr, ptr %1821, align 8, !tbaa !181, !alias.scope !196
  %.pre5.i620 = load ptr, ptr %1823, align 8, !tbaa !188, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617, %1925
  %1928 = phi ptr [ %.pre5.i620, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617 ], [ %1924, %1925 ]
  %1929 = phi ptr [ %.pre4.i619, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617 ], [ %1926, %1925 ]
  %1930 = phi i64 [ %.pre.i618, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i617 ], [ %1908, %1925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !196
  %1931 = trunc i64 %1930 to i32
  store i32 %1931, ptr %18, align 4, !tbaa !129, !noalias !196
  %.not.i.i35.i613 = icmp eq ptr %1929, %1928
  br i1 %.not.i.i35.i613, label %1934, label %1932

1932:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612
  store i32 %1931, ptr %1929, align 4, !tbaa !129
  %1933 = getelementptr inbounds nuw i8, ptr %1929, i64 4
  store ptr %1933, ptr %1821, align 8, !tbaa !181, !alias.scope !196
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614

1934:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i612
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1820, ptr %1929, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614 unwind label %1955

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614: ; preds = %1934, %1932
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !196
  %1935 = load ptr, ptr %1822, align 8, !tbaa !183, !alias.scope !196
  %1936 = load ptr, ptr %16, align 8, !tbaa !183, !noalias !196
  %1937 = load ptr, ptr %1815, align 8, !tbaa !183, !noalias !196
  %1938 = load ptr, ptr %71, align 8, !tbaa !183, !alias.scope !196
  %1939 = ptrtoint ptr %1935 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = getelementptr inbounds i8, ptr %1938, i64 %1941
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1942, ptr %1936, ptr %1937)
          to label %1943 unwind label %1957

1943:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614, %1913, %1907
  %.val.i598 = load ptr, ptr %16, align 8, !tbaa !192, !noalias !196
  %.not.i.i.i.i.i599 = icmp eq ptr %.val.i598, null
  br i1 %.not.i.i.i.i.i599, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600, label %1944

1944:                                             ; preds = %1943
  %1945 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1946 unwind label %1950

1946:                                             ; preds = %1944
  %1947 = load ptr, ptr %1945, align 8, !tbaa !13
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 24
  %1949 = load ptr, ptr %1948, align 8
  invoke void %1949(ptr noundef nonnull align 8 dereferenceable(8) %1945, ptr noundef nonnull %.val.i598)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600 unwind label %1950

1950:                                             ; preds = %1946, %1944
  %1951 = landingpad { ptr, i32 }
          catch ptr null
  %1952 = extractvalue { ptr, i32 } %1951, 0
  call void @__clang_call_terminate(ptr %1952) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i600: ; preds = %1946, %1943
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  %exitcond.not.i601 = icmp eq i64 %1839, %1808
  br i1 %exitcond.not.i601, label %._crit_edge.i602, label %1838, !llvm.loop !204

1953:                                             ; preds = %1927
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !196
  br label %1959

1955:                                             ; preds = %1934
  %1956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !196
  br label %1959

1957:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i614
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1959:                                             ; preds = %1957, %1955, %1953
  %.pn.i615 = phi { ptr, i32 } [ %1958, %1957 ], [ %1956, %1955 ], [ %1954, %1953 ]
  %.val34.i616 = load ptr, ptr %16, align 8, !tbaa !192, !noalias !196
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i616) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  br label %.body.i590

.body.i590:                                       ; preds = %1959, %1906
  %.pn.pn.i591 = phi { ptr, i32 } [ %.pn.i615, %1959 ], [ %.pn22.pn.i.i588, %1906 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #24
  br label %.body622

1960:                                             ; preds = %1796, %1832
  %1961 = phi ptr [ null, %1796 ], [ %1833, %1832 ]
  %1962 = phi ptr [ null, %1796 ], [ %1834, %1832 ]
  %1963 = phi ptr [ null, %1796 ], [ %1835, %1832 ]
  %1964 = phi ptr [ null, %1796 ], [ %1836, %1832 ]
  %1965 = phi float [ %1797, %1796 ], [ %.pre1146, %1832 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.val155 = load ptr, ptr %68, align 8, !tbaa !70
  %.val156 = load ptr, ptr %1236, align 8, !tbaa !73
  %1966 = ptrtoint ptr %.val156 to i64
  %1967 = ptrtoint ptr %.val155 to i64
  %1968 = sub i64 %1966, %1967
  %1969 = sdiv exact i64 %1968, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1970 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %72, i8 0, i64 48, i1 false), !alias.scope !205
  store float 1.000000e+00, ptr %1970, align 8, !tbaa !171, !alias.scope !205
  %1971 = fcmp ole float %1965, 0.000000e+00
  %or.cond.i626 = or i1 %.not.i.i.i.i69.i, %1971
  br i1 %or.cond.i626, label %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit, label %1972

1972:                                             ; preds = %1960
  %1973 = fdiv float %83, %1965
  %1974 = fcmp olt float %1973, 1.000000e+00
  %1975 = select i1 %1974, float 1.000000e+00, float %1973
  %1976 = fptoui float %1975 to i64
  %.not3.i627 = icmp eq i64 %1976, 0
  br i1 %.not3.i627, label %._crit_edge1806, label %.lr.ph.i628

.lr.ph.i628:                                      ; preds = %1972
  %1977 = uitofp i64 %1976 to float
  %1978 = shl nuw nsw i64 %708, 2
  %1979 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1980 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i629 = icmp eq ptr %.val156, %.val155
  %1981 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1982 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1983 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1984 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1985 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1986 = shl nuw nsw i64 %708, 1
  %1987 = add nsw i64 %1986, -1
  %1988 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1989 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1990 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1991 = getelementptr inbounds nuw i8, ptr %72, i64 40
  br label %2012

._crit_edge.i650:                                 ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648
  %.pre6.i651 = load ptr, ptr %1989, align 8, !tbaa !181, !alias.scope !205
  %.pre8.i652 = load ptr, ptr %1988, align 8, !tbaa !182, !alias.scope !205
  %.pre9.i653 = load ptr, ptr %72, align 8, !tbaa !183, !alias.scope !205
  %.pre9.fr.i655 = freeze ptr %.pre9.i653
  %.pre11.i654 = load ptr, ptr %1990, align 8, !tbaa !183, !alias.scope !205
  %.pre11.fr.i656 = freeze ptr %.pre11.i654
  %1992 = ptrtoint ptr %.pre6.i651 to i64
  %1993 = ptrtoint ptr %.pre8.i652 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = ashr exact i64 %1994, 2
  %1996 = lshr i64 %1995, 1
  %1997 = icmp eq ptr %.pre9.fr.i655, %.pre11.fr.i656
  %1998 = uitofp nneg i64 %1996 to float
  %1999 = fdiv float 1.000000e+00, %1998
  br i1 %1997, label %._crit_edge.thread.i657, label %._crit_edge1806

._crit_edge.thread.i657:                          ; preds = %._crit_edge.i650
  br label %._crit_edge1806

._crit_edge1806:                                  ; preds = %1972, %._crit_edge.thread.i657, %._crit_edge.i650
  %2000 = phi ptr [ %.pre8.i652, %._crit_edge.i650 ], [ %.pre8.i652, %._crit_edge.thread.i657 ], [ null, %1972 ]
  %2001 = phi ptr [ %.pre6.i651, %._crit_edge.i650 ], [ %.pre6.i651, %._crit_edge.thread.i657 ], [ null, %1972 ]
  %2002 = phi ptr [ %.pre9.fr.i655, %._crit_edge.i650 ], [ %.pre9.fr.i655, %._crit_edge.thread.i657 ], [ null, %1972 ]
  %2003 = phi ptr [ %.pre11.fr.i656, %._crit_edge.i650 ], [ %.pre9.fr.i655, %._crit_edge.thread.i657 ], [ null, %1972 ]
  %2004 = phi float [ %1999, %._crit_edge.i650 ], [ 1.000000e+00, %._crit_edge.thread.i657 ], [ 1.000000e+00, %1972 ]
  store float %2004, ptr %1970, align 8, !tbaa !171, !alias.scope !205
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre1147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !193
  %.pre1148 = load ptr, ptr %71, align 8, !tbaa !192
  %.phi.trans.insert1149 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre1150 = load ptr, ptr %.phi.trans.insert1149, align 8, !tbaa !181
  %.phi.trans.insert1151 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre1152 = load ptr, ptr %.phi.trans.insert1151, align 8, !tbaa !182
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = ptrtoint ptr %2002 to i64
  %2007 = sub i64 %2005, %2006
  %2008 = ptrtoint ptr %2001 to i64
  %2009 = ptrtoint ptr %2000 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = ashr exact i64 %2010, 2
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit

2012:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648, %.lr.ph.i628
  %.0252.i630 = phi i64 [ 0, %.lr.ph.i628 ], [ %2013, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648 ]
  %2013 = add nuw i64 %.0252.i630, 1
  %2014 = uitofp i64 %2013 to float
  %2015 = fmul float %83, %2014
  %2016 = fdiv float %2015, %1977
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  %2017 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2018 unwind label %2023, !noalias !208

2018:                                             ; preds = %2012
  %2019 = load ptr, ptr %2017, align 8, !tbaa !13, !noalias !208
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2021 = load ptr, ptr %2020, align 8, !noalias !208
  %2022 = invoke noundef ptr %2021(ptr noundef nonnull align 8 dereferenceable(8) %2017, i64 noundef %1978, i64 noundef 4)
          to label %2026 unwind label %2023, !noalias !208

2023:                                             ; preds = %2018, %2012
  %2024 = landingpad { ptr, i32 }
          catch ptr null
  %2025 = extractvalue { ptr, i32 } %2024, 0
  call void @__clang_call_terminate(ptr %2025) #22, !noalias !208
  unreachable

2026:                                             ; preds = %2018
  store ptr %2022, ptr %5, align 8, !tbaa !182, !noalias !211
  %2027 = getelementptr inbounds nuw i32, ptr %2022, i64 %708
  store ptr %2027, ptr %1979, align 8, !tbaa !188, !noalias !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2022, i8 0, i64 %1978, i1 false), !tbaa !129, !noalias !208
  %scevgep.i.i.i.i.i631 = getelementptr i8, ptr %2022, i64 %1978
  store ptr %scevgep.i.i.i.i.i631, ptr %1980, align 8, !tbaa !181, !noalias !211
  br i1 %.not.i.i629, label %._crit_edge.i.i635, label %.lr.ph.i.i632

.lr.ph.i.i632:                                    ; preds = %2026, %2032
  %.01644.i.i633 = phi i64 [ %2037, %2032 ], [ 0, %2026 ]
  %2028 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val155, i64 %.01644.i.i633
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  %2030 = load float, ptr %2029, align 4, !tbaa !107, !noalias !211
  %2031 = fcmp ugt float %2030, %2016
  br i1 %2031, label %._crit_edge.i.i635, label %2032

2032:                                             ; preds = %.lr.ph.i.i632
  %2033 = trunc i64 %.01644.i.i633 to i32
  %2034 = load i16, ptr %2028, align 4, !tbaa !103, !noalias !211
  %2035 = zext i16 %2034 to i64
  %2036 = getelementptr inbounds nuw i32, ptr %2022, i64 %2035
  store i32 %2033, ptr %2036, align 4, !tbaa !129, !noalias !208
  store i64 %.01644.i.i633, ptr %1981, align 8, !tbaa !189, !alias.scope !208, !noalias !205
  %2037 = add nuw i64 %.01644.i.i633, 1
  %exitcond.not.i.i634 = icmp eq i64 %2037, %1969
  br i1 %exitcond.not.i.i634, label %._crit_edge.i.i635, label %.lr.ph.i.i632, !llvm.loop !212

._crit_edge.i.i635:                               ; preds = %2032, %.lr.ph.i.i632, %2026
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  store ptr %2022, ptr %6, align 8, !noalias !211
  store i64 %708, ptr %1982, align 8, !noalias !211
  %2038 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %2039 unwind label %2072, !noalias !208

2039:                                             ; preds = %._crit_edge.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  %.not55.i.i640 = icmp eq i64 %2038, 0
  br i1 %.not55.i.i640, label %2042, label %2040

2040:                                             ; preds = %2039
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2038)
          to label %._crit_edge47.i.i641 unwind label %2074

._crit_edge47.i.i641:                             ; preds = %2040
  %.pre.i.i642 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  %.pre48.i.i643 = load ptr, ptr %1983, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  %2041 = ptrtoint ptr %.pre48.i.i643 to i64
  br label %2042

2042:                                             ; preds = %._crit_edge47.i.i641, %2039
  %2043 = phi i64 [ %2041, %._crit_edge47.i.i641 ], [ 0, %2039 ]
  %2044 = phi ptr [ %.pre.i.i642, %._crit_edge47.i.i641 ], [ null, %2039 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !211
  store ptr %2022, ptr %7, align 8, !noalias !211
  store i64 %708, ptr %1984, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !211
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = sub i64 %2043, %2045
  store ptr %2044, ptr %8, align 8, !noalias !211
  store i64 %2046, ptr %1985, align 8, !noalias !211
  %2047 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2048 unwind label %2076

2048:                                             ; preds = %2042
  %2049 = extractvalue { ptr, i64 } %2047, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  %2050 = load ptr, ptr %1983, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  %2051 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = sub i64 %2054, %2049
  %2056 = icmp ugt i64 %2049, %2054
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2048
  %2058 = sub i64 0, %2049
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2058)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644 unwind label %2078

2059:                                             ; preds = %2048
  %2060 = icmp ult i64 %2055, %2054
  br i1 %2060, label %2061, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644

2061:                                             ; preds = %2059
  %2062 = getelementptr inbounds nuw i8, ptr %2051, i64 %2055
  %.not.i.i37.i.i669 = icmp eq ptr %2050, %2062
  br i1 %.not.i.i37.i.i669, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644, label %2063

2063:                                             ; preds = %2061
  store ptr %2062, ptr %1983, align 8, !tbaa !193, !alias.scope !208, !noalias !205
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644: ; preds = %2063, %2061, %2059, %2057
  %2064 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2065 unwind label %2069

2065:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644
  %2066 = load ptr, ptr %2064, align 8, !tbaa !13
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 24
  %2068 = load ptr, ptr %2067, align 8
  invoke void %2068(ptr noundef nonnull align 8 dereferenceable(8) %2064, ptr noundef nonnull %2022)
          to label %2081 unwind label %2069

2069:                                             ; preds = %2065, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i644
  %2070 = landingpad { ptr, i32 }
          catch ptr null
  %2071 = extractvalue { ptr, i32 } %2070, 0
  call void @__clang_call_terminate(ptr %2071) #22
  unreachable

2072:                                             ; preds = %._crit_edge.i.i635
  %2073 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  br label %2080

2074:                                             ; preds = %2040
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2080

2076:                                             ; preds = %2042
  %2077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  br label %2080

2078:                                             ; preds = %2057
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %2080

2080:                                             ; preds = %2078, %2076, %2074, %2072
  %.pn22.pn.i.i636 = phi { ptr, i32 } [ %2075, %2074 ], [ %2073, %2072 ], [ %2079, %2078 ], [ %2077, %2076 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %.val.i.i637 = load ptr, ptr %9, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.i637) #24
  br label %.body.i638

2081:                                             ; preds = %2065
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %2082 = load i64, ptr %1981, align 8, !tbaa !189, !noalias !205
  %.not.i645 = icmp ugt i64 %2082, %1987
  br i1 %.not.i645, label %2083, label %2117

2083:                                             ; preds = %2081
  %2084 = load ptr, ptr %1988, align 8, !tbaa !194, !alias.scope !205
  %2085 = load ptr, ptr %1989, align 8, !tbaa !194, !alias.scope !205
  %2086 = icmp eq ptr %2084, %2085
  br i1 %2086, label %2091, label %2087

2087:                                             ; preds = %2083
  %2088 = getelementptr inbounds i8, ptr %2085, i64 -4
  %2089 = load i32, ptr %2088, align 4, !tbaa !129
  %2090 = zext i32 %2089 to i64
  %.not31.i658 = icmp ugt i64 %2082, %2090
  br i1 %.not31.i658, label %2091, label %2117

2091:                                             ; preds = %2087, %2083
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !205
  %2092 = load ptr, ptr %1990, align 8, !tbaa !193, !alias.scope !205
  %2093 = load ptr, ptr %72, align 8, !tbaa !192, !alias.scope !205
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = trunc i64 %2096 to i32
  store i32 %2097, ptr %10, align 4, !tbaa !129, !noalias !205
  %2098 = load ptr, ptr %1991, align 8, !tbaa !188, !alias.scope !205
  %.not.i.i.i659 = icmp eq ptr %2085, %2098
  br i1 %.not.i.i.i659, label %2101, label %2099

2099:                                             ; preds = %2091
  store i32 %2097, ptr %2085, align 4, !tbaa !129
  %2100 = getelementptr inbounds nuw i8, ptr %2085, i64 4
  store ptr %2100, ptr %1989, align 8, !tbaa !181, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660

2101:                                             ; preds = %2091
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1988, ptr %2085, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665 unwind label %2127

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665: ; preds = %2101
  %.pre.i666 = load i64, ptr %1981, align 8, !tbaa !189, !noalias !205
  %.pre4.i667 = load ptr, ptr %1989, align 8, !tbaa !181, !alias.scope !205
  %.pre5.i668 = load ptr, ptr %1991, align 8, !tbaa !188, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665, %2099
  %2102 = phi ptr [ %.pre5.i668, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665 ], [ %2098, %2099 ]
  %2103 = phi ptr [ %.pre4.i667, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665 ], [ %2100, %2099 ]
  %2104 = phi i64 [ %.pre.i666, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i665 ], [ %2082, %2099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  %2105 = trunc i64 %2104 to i32
  store i32 %2105, ptr %11, align 4, !tbaa !129, !noalias !205
  %.not.i.i35.i661 = icmp eq ptr %2103, %2102
  br i1 %.not.i.i35.i661, label %2108, label %2106

2106:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660
  store i32 %2105, ptr %2103, align 4, !tbaa !129
  %2107 = getelementptr inbounds nuw i8, ptr %2103, i64 4
  store ptr %2107, ptr %1989, align 8, !tbaa !181, !alias.scope !205
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662

2108:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i660
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1988, ptr %2103, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662 unwind label %2129

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662: ; preds = %2108, %2106
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  %2109 = load ptr, ptr %1990, align 8, !tbaa !183, !alias.scope !205
  %2110 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !205
  %2111 = load ptr, ptr %1983, align 8, !tbaa !183, !noalias !205
  %2112 = load ptr, ptr %72, align 8, !tbaa !183, !alias.scope !205
  %2113 = ptrtoint ptr %2109 to i64
  %2114 = ptrtoint ptr %2112 to i64
  %2115 = sub i64 %2113, %2114
  %2116 = getelementptr inbounds i8, ptr %2112, i64 %2115
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %2116, ptr %2110, ptr %2111)
          to label %2117 unwind label %2131

2117:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662, %2087, %2081
  %.val.i646 = load ptr, ptr %9, align 8, !tbaa !192, !noalias !205
  %.not.i.i.i.i.i647 = icmp eq ptr %.val.i646, null
  br i1 %.not.i.i.i.i.i647, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648, label %2118

2118:                                             ; preds = %2117
  %2119 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2120 unwind label %2124

2120:                                             ; preds = %2118
  %2121 = load ptr, ptr %2119, align 8, !tbaa !13
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 24
  %2123 = load ptr, ptr %2122, align 8
  invoke void %2123(ptr noundef nonnull align 8 dereferenceable(8) %2119, ptr noundef nonnull %.val.i646)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648 unwind label %2124

2124:                                             ; preds = %2120, %2118
  %2125 = landingpad { ptr, i32 }
          catch ptr null
  %2126 = extractvalue { ptr, i32 } %2125, 0
  call void @__clang_call_terminate(ptr %2126) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i648: ; preds = %2120, %2117
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  %exitcond.not.i649 = icmp eq i64 %2013, %1976
  br i1 %exitcond.not.i649, label %._crit_edge.i650, label %2012, !llvm.loop !213

2127:                                             ; preds = %2101
  %2128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  br label %2133

2129:                                             ; preds = %2108
  %2130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  br label %2133

2131:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i662
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %2133

2133:                                             ; preds = %2131, %2129, %2127
  %.pn.i663 = phi { ptr, i32 } [ %2132, %2131 ], [ %2130, %2129 ], [ %2128, %2127 ]
  %.val34.i664 = load ptr, ptr %9, align 8, !tbaa !192, !noalias !205
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i664) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  br label %.body.i638

.body.i638:                                       ; preds = %2133, %2080
  %.pn.pn.i639 = phi { ptr, i32 } [ %.pn.i663, %2133 ], [ %.pn22.pn.i.i636, %2080 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #24
  br label %.body670

_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit: ; preds = %._crit_edge1806, %1960
  %2134 = phi ptr [ %.pre1152, %._crit_edge1806 ], [ %1961, %1960 ]
  %2135 = phi ptr [ %.pre1150, %._crit_edge1806 ], [ %1962, %1960 ]
  %2136 = phi ptr [ %.pre1148, %._crit_edge1806 ], [ %1963, %1960 ]
  %2137 = phi ptr [ %.pre1147, %._crit_edge1806 ], [ %1964, %1960 ]
  %2138 = phi i64 [ %2007, %._crit_edge1806 ], [ 0, %1960 ]
  %2139 = phi i64 [ %2011, %._crit_edge1806 ], [ 0, %1960 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %2140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2142 = load i64, ptr %2141, align 8, !tbaa !214
  store i64 %2142, ptr %73, align 8, !tbaa !215
  %2143 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2144 = load ptr, ptr %1528, align 8, !tbaa !157
  %2145 = load ptr, ptr %69, align 8, !tbaa !218
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = sub i64 %2146, %2147
  %2149 = ashr exact i64 %2148, 2
  store i64 %2149, ptr %2143, align 8, !tbaa !219
  %2150 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %1625, ptr %2150, align 8, !tbaa !220
  %2151 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1801, ptr %2151, align 8, !tbaa !221
  %2152 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %1969, ptr %2152, align 8, !tbaa !222
  %2153 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2154 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2155 = load ptr, ptr %2154, align 8, !tbaa !193
  %2156 = load ptr, ptr %70, align 8, !tbaa !192
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = ptrtoint ptr %2156 to i64
  %2159 = sub i64 %2157, %2158
  store i64 %2159, ptr %2153, align 8, !tbaa !223
  %2160 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2161 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %2162 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %2163 = load ptr, ptr %2162, align 8, !tbaa !181
  %2164 = load ptr, ptr %2161, align 8, !tbaa !182
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = ashr exact i64 %2167, 2
  store i64 %2168, ptr %2160, align 8, !tbaa !224
  %2169 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2170 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2171 = ptrtoint ptr %2137 to i64
  %2172 = ptrtoint ptr %2136 to i64
  %2173 = sub i64 %2171, %2172
  store i64 %2173, ptr %2169, align 8, !tbaa !223
  %2174 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2175 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %2176 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %2177 = ptrtoint ptr %2135 to i64
  %2178 = ptrtoint ptr %2134 to i64
  %2179 = sub i64 %2177, %2178
  %2180 = ashr exact i64 %2179, 2
  store i64 %2180, ptr %2174, align 8, !tbaa !224
  %2181 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %2182 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %2138, ptr %2181, align 8, !tbaa !223
  %2183 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %2184 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %2185 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %2139, ptr %2183, align 8, !tbaa !224
  %2186 = load ptr, ptr %65, align 8
  invoke void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(304) %2186, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %2187 unwind label %.body699

2187:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit
  %2188 = load ptr, ptr %70, align 8, !tbaa !183
  %2189 = load ptr, ptr %2154, align 8, !tbaa !183
  %.not.i.i.i.i.i.i672 = icmp eq ptr %2189, %2188
  br i1 %.not.i.i.i.i.i.i672, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i, label %2190

2190:                                             ; preds = %2187
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = ptrtoint ptr %2188 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = getelementptr inbounds nuw i8, ptr %2186, i64 72
  %2195 = load ptr, ptr %2194, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2195, ptr align 1 %2188, i64 %2193, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i: ; preds = %2190, %2187
  %2196 = load ptr, ptr %2161, align 8, !tbaa !194
  %2197 = load ptr, ptr %2162, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i = icmp eq ptr %2197, %2196
  br i1 %.not.i.i.i.i.i11.i, label %2204, label %2198

2198:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = ptrtoint ptr %2196 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = getelementptr inbounds nuw i8, ptr %2186, i64 88
  %2203 = load ptr, ptr %2202, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2203, ptr align 4 %2196, i64 %2201, i1 false)
  br label %2204

2204:                                             ; preds = %2198, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %2205 = load float, ptr %1642, align 8, !tbaa !171
  %2206 = getelementptr inbounds nuw i8, ptr %2186, i64 104
  store float %2205, ptr %2206, align 8, !tbaa !227
  %2207 = load ptr, ptr %71, align 8, !tbaa !183
  %2208 = load ptr, ptr %2170, align 8, !tbaa !183
  %.not.i.i.i.i.i.i673 = icmp eq ptr %2208, %2207
  br i1 %.not.i.i.i.i.i.i673, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674, label %2209

2209:                                             ; preds = %2204
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = ptrtoint ptr %2207 to i64
  %2212 = sub i64 %2210, %2211
  %2213 = getelementptr inbounds nuw i8, ptr %2186, i64 144
  %2214 = load ptr, ptr %2213, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2214, ptr align 1 %2207, i64 %2212, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674: ; preds = %2209, %2204
  %2215 = load ptr, ptr %2175, align 8, !tbaa !194
  %2216 = load ptr, ptr %2176, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i675 = icmp eq ptr %2216, %2215
  br i1 %.not.i.i.i.i.i11.i675, label %2223, label %2217

2217:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674
  %2218 = ptrtoint ptr %2216 to i64
  %2219 = ptrtoint ptr %2215 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = getelementptr inbounds nuw i8, ptr %2186, i64 160
  %2222 = load ptr, ptr %2221, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2222, ptr align 4 %2215, i64 %2220, i1 false)
  br label %2223

2223:                                             ; preds = %2217, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i674
  %2224 = load float, ptr %1802, align 8, !tbaa !171
  %2225 = getelementptr inbounds nuw i8, ptr %2186, i64 176
  store float %2224, ptr %2225, align 8, !tbaa !227
  %2226 = load ptr, ptr %72, align 8, !tbaa !183
  %2227 = load ptr, ptr %2182, align 8, !tbaa !183
  %.not.i.i.i.i.i.i677 = icmp eq ptr %2227, %2226
  br i1 %.not.i.i.i.i.i.i677, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678, label %2228

2228:                                             ; preds = %2223
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = ptrtoint ptr %2226 to i64
  %2231 = sub i64 %2229, %2230
  %2232 = getelementptr inbounds nuw i8, ptr %2186, i64 216
  %2233 = load ptr, ptr %2232, align 8, !tbaa !225
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2233, ptr align 1 %2226, i64 %2231, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678: ; preds = %2228, %2223
  %2234 = load ptr, ptr %2184, align 8, !tbaa !194
  %2235 = load ptr, ptr %2185, align 8, !tbaa !194
  %.not.i.i.i.i.i11.i679 = icmp eq ptr %2235, %2234
  br i1 %.not.i.i.i.i.i11.i679, label %2242, label %2236

2236:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678
  %2237 = ptrtoint ptr %2235 to i64
  %2238 = ptrtoint ptr %2234 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = getelementptr inbounds nuw i8, ptr %2186, i64 232
  %2241 = load ptr, ptr %2240, align 8, !tbaa !226
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2241, ptr align 4 %2234, i64 %2239, i1 false)
  br label %2242

2242:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678, %2236
  %2243 = load float, ptr %1970, align 8, !tbaa !171
  %2244 = getelementptr inbounds nuw i8, ptr %2186, i64 248
  store float %2243, ptr %2244, align 8, !tbaa !227
  %2245 = load ptr, ptr %69, align 8, !tbaa !218
  %2246 = load ptr, ptr %1528, align 8, !tbaa !157
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2245 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = ashr exact i64 %2249, 2
  %2251 = getelementptr inbounds nuw i8, ptr %2186, i64 256
  %2252 = load ptr, ptr %2251, align 8, !tbaa !228
  %2253 = getelementptr inbounds nuw i8, ptr %2186, i64 40
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2254

2254:                                             ; preds = %2242
  %2255 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2256 unwind label %2262

2256:                                             ; preds = %2254
  %2257 = shl nuw nsw i64 %708, 3
  %2258 = load ptr, ptr %2255, align 8, !tbaa !13
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 16
  %2260 = load ptr, ptr %2259, align 8
  %2261 = invoke noundef ptr %2260(ptr noundef nonnull align 8 dereferenceable(8) %2255, i64 noundef %2257, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2262

2262:                                             ; preds = %2256, %2254
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #22
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2256
  call void @llvm.memset.p0.i64(ptr align 8 %2261, i8 0, i64 %2257, i1 false), !tbaa !229
  %.not12.i689 = icmp eq ptr %.val124, %.val
  br i1 %.not12.i689, label %._crit_edge.i696, label %.lr.ph.i690

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %2242
  %.not1218.i698 = icmp eq ptr %.val124, %.val
  br i1 %.not1218.i698, label %.thread1383, label %.lr.ph.i690

.thread1383:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i
  %2265 = getelementptr inbounds nuw i8, ptr %2186, i64 272
  %2266 = load ptr, ptr %2265, align 8, !tbaa !230
  %2267 = getelementptr inbounds nuw i8, ptr %2186, i64 112
  br label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i

.lr.ph.i690:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2268 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2261, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2269 = icmp sgt i64 %2250, 0
  %.not.i691 = icmp ugt i64 %2250, 255
  %2270 = getelementptr inbounds nuw i8, ptr %2186, i64 56
  br label %2289

._crit_edge.i696:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i697 = icmp eq ptr %2261, null
  br i1 %.not.i.i.i.i697, label %.thread1392, label %._crit_edge.thread.i694

.thread1392:                                      ; preds = %._crit_edge.i696
  %2271 = load ptr, ptr %69, align 8, !tbaa !218
  %2272 = load ptr, ptr %1528, align 8, !tbaa !157
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = ptrtoint ptr %2271 to i64
  %2275 = sub i64 %2273, %2274
  %2276 = ashr exact i64 %2275, 2
  %2277 = getelementptr inbounds nuw i8, ptr %2186, i64 272
  %2278 = load ptr, ptr %2277, align 8, !tbaa !230
  %2279 = getelementptr inbounds nuw i8, ptr %2186, i64 112
  br label %2400

._crit_edge.thread.i694:                          ; preds = %2323, %._crit_edge.i696
  %2280 = phi ptr [ %2261, %._crit_edge.i696 ], [ %2268, %2323 ]
  %2281 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2282 unwind label %2286

2282:                                             ; preds = %._crit_edge.thread.i694
  %2283 = load ptr, ptr %2281, align 8, !tbaa !13
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 24
  %2285 = load ptr, ptr %2284, align 8
  invoke void %2285(ptr noundef nonnull align 8 dereferenceable(8) %2281, ptr noundef nonnull %2280)
          to label %2390 unwind label %2286

2286:                                             ; preds = %2282, %._crit_edge.thread.i694
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #22
  unreachable

2289:                                             ; preds = %2323, %.lr.ph.i690
  %.011.i = phi i64 [ 0, %.lr.ph.i690 ], [ %2389, %2323 ]
  %2290 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.011.i
  %2291 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %2252, i64 %.011.i
  %2292 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2293 = load float, ptr %2292, align 4, !tbaa !81
  br i1 %2269, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i692

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i:           ; preds = %2289, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %2245, %2289 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %2250, %2289 ]
  %2294 = lshr i64 %.01116.i.i.i.i, 1
  %2295 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i, i64 %2294
  %2296 = load float, ptr %2295, align 4, !tbaa !85
  %2297 = fcmp olt float %2296, %2293
  %2298 = getelementptr inbounds nuw i8, ptr %2295, i64 4
  %2299 = xor i64 %2294, -1
  %2300 = add nsw i64 %.01116.i.i.i.i, %2299
  %.112.i.i.i.i = select i1 %2297, i64 %2300, i64 %2294
  %.1.i.i.i.i = select i1 %2297, ptr %2298, ptr %.017.i.i.i.i
  %2301 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %2301, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.loopexit.i, !llvm.loop !231

.loopexit.loopexit.i:                             ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.pre.i695 = ptrtoint ptr %.1.i.i.i.i to i64
  br label %.loopexit.i692

.loopexit.i692:                                   ; preds = %.loopexit.loopexit.i, %2289
  %.pre-phi.i = phi i64 [ %.pre.i695, %.loopexit.loopexit.i ], [ %2248, %2289 ]
  %2302 = sub i64 %.pre-phi.i, %2248
  %2303 = lshr exact i64 %2302, 2
  br i1 %.not.i691, label %2308, label %2304

2304:                                             ; preds = %.loopexit.i692
  %2305 = load ptr, ptr %2253, align 8, !tbaa !225
  %2306 = trunc i64 %2303 to i8
  %2307 = getelementptr inbounds nuw i8, ptr %2305, i64 %.011.i
  store i8 %2306, ptr %2307, align 1, !tbaa !232
  br label %2312

2308:                                             ; preds = %.loopexit.i692
  %2309 = trunc i64 %2303 to i16
  %2310 = load ptr, ptr %2253, align 8, !tbaa !225
  %2311 = getelementptr inbounds nuw i16, ptr %2310, i64 %.011.i
  store i16 %2309, ptr %2311, align 2, !tbaa !86
  br label %2312

2312:                                             ; preds = %2308, %2304
  %2313 = load i16, ptr %2290, align 4, !tbaa !76
  %2314 = zext i16 %2313 to i64
  %2315 = getelementptr inbounds nuw ptr, ptr %2268, i64 %2314
  %2316 = load ptr, ptr %2315, align 8, !tbaa !229
  %.not30.i = icmp eq ptr %2316, null
  br i1 %.not30.i, label %2323, label %2317

2317:                                             ; preds = %2312
  %2318 = ptrtoint ptr %2291 to i64
  %2319 = ptrtoint ptr %2316 to i64
  %2320 = sub i64 %2318, %2319
  %2321 = sdiv exact i64 %2320, 6
  %2322 = trunc i64 %2321 to i16
  br label %2323

2323:                                             ; preds = %2317, %2312
  %2324 = phi i16 [ %2322, %2317 ], [ 0, %2312 ]
  %2325 = load ptr, ptr %2270, align 8, !tbaa !233
  %2326 = getelementptr inbounds nuw i16, ptr %2325, i64 %.011.i
  store i16 %2324, ptr %2326, align 2, !tbaa !86
  %2327 = getelementptr inbounds nuw i8, ptr %2290, i64 12
  %2328 = load float, ptr %2327, align 4, !tbaa !234
  %2329 = insertelement <4 x float> poison, float %2328, i64 0
  %2330 = bitcast <4 x float> %2329 to <4 x i32>
  %2331 = shufflevector <4 x i32> %2330, <4 x i32> poison, <4 x i32> zeroinitializer
  %2332 = and <4 x i32> %2331, splat (i32 2147483647)
  %2333 = icmp samesign ugt <4 x i32> %2332, splat (i32 2139095040)
  %2334 = icmp samesign ugt <4 x i32> %2332, splat (i32 2139095039)
  %.inner2228 = select <4 x i1> %2333, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2335 = and <4 x i32> %2331, splat (i32 2147479552)
  %2336 = bitcast <4 x i32> %2335 to <4 x float>
  %2337 = fmul <4 x float> %2336, splat (float 0x38F0000000000000)
  %2338 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2337, <4 x float> splat (float 0x39EFFE0000000000))
  %2339 = bitcast <4 x float> %2338 to <4 x i32>
  %2340 = add <4 x i32> %2339, splat (i32 4096)
  %2341 = lshr <4 x i32> %2340, splat (i32 13)
  %2342 = select <4 x i1> %2334, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2341
  %.inner2229 = select <4 x i1> %2334, <4 x i32> %.inner2228, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2343 = lshr <4 x i32> %2331, splat (i32 16)
  %.inner2230 = and <4 x i32> %2343, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2231 = or <4 x i32> %.inner2230, %2342
  %.inner2232 = or <4 x i32> %.inner2231, %.inner2229
  %2344 = bitcast <4 x i32> %.inner2232 to <8 x i16>
  %2345 = extractelement <8 x i16> %2344, i64 0
  store i16 %2345, ptr %2291, align 2, !tbaa !86
  %2346 = getelementptr inbounds nuw i8, ptr %2290, i64 16
  %2347 = load float, ptr %2346, align 4, !tbaa !235
  %2348 = insertelement <4 x float> poison, float %2347, i64 0
  %2349 = bitcast <4 x float> %2348 to <4 x i32>
  %2350 = shufflevector <4 x i32> %2349, <4 x i32> poison, <4 x i32> zeroinitializer
  %2351 = and <4 x i32> %2350, splat (i32 2147483647)
  %2352 = icmp samesign ugt <4 x i32> %2351, splat (i32 2139095040)
  %2353 = icmp samesign ugt <4 x i32> %2351, splat (i32 2139095039)
  %.inner2234 = select <4 x i1> %2352, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2354 = and <4 x i32> %2350, splat (i32 2147479552)
  %2355 = bitcast <4 x i32> %2354 to <4 x float>
  %2356 = fmul <4 x float> %2355, splat (float 0x38F0000000000000)
  %2357 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2356, <4 x float> splat (float 0x39EFFE0000000000))
  %2358 = bitcast <4 x float> %2357 to <4 x i32>
  %2359 = add <4 x i32> %2358, splat (i32 4096)
  %2360 = lshr <4 x i32> %2359, splat (i32 13)
  %2361 = select <4 x i1> %2353, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2360
  %.inner2235 = select <4 x i1> %2353, <4 x i32> %.inner2234, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2362 = lshr <4 x i32> %2350, splat (i32 16)
  %.inner2236 = and <4 x i32> %2362, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2237 = or <4 x i32> %.inner2236, %2361
  %.inner2238 = or <4 x i32> %.inner2237, %.inner2235
  %2363 = bitcast <4 x i32> %.inner2238 to <8 x i16>
  %2364 = extractelement <8 x i16> %2363, i64 0
  %2365 = getelementptr inbounds nuw i8, ptr %2291, i64 2
  store i16 %2364, ptr %2365, align 2, !tbaa !86
  %2366 = getelementptr inbounds nuw i8, ptr %2290, i64 20
  %2367 = load float, ptr %2366, align 4, !tbaa !236
  %2368 = insertelement <4 x float> poison, float %2367, i64 0
  %2369 = bitcast <4 x float> %2368 to <4 x i32>
  %2370 = shufflevector <4 x i32> %2369, <4 x i32> poison, <4 x i32> zeroinitializer
  %2371 = and <4 x i32> %2370, splat (i32 2147483647)
  %2372 = icmp samesign ugt <4 x i32> %2371, splat (i32 2139095040)
  %2373 = icmp samesign ugt <4 x i32> %2371, splat (i32 2139095039)
  %.inner2240 = select <4 x i1> %2372, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2374 = and <4 x i32> %2370, splat (i32 2147479552)
  %2375 = bitcast <4 x i32> %2374 to <4 x float>
  %2376 = fmul <4 x float> %2375, splat (float 0x38F0000000000000)
  %2377 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2376, <4 x float> splat (float 0x39EFFE0000000000))
  %2378 = bitcast <4 x float> %2377 to <4 x i32>
  %2379 = add <4 x i32> %2378, splat (i32 4096)
  %2380 = lshr <4 x i32> %2379, splat (i32 13)
  %2381 = select <4 x i1> %2373, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2380
  %.inner2241 = select <4 x i1> %2373, <4 x i32> %.inner2240, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2382 = lshr <4 x i32> %2370, splat (i32 16)
  %.inner2242 = and <4 x i32> %2382, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2243 = or <4 x i32> %.inner2242, %2381
  %.inner2244 = or <4 x i32> %.inner2243, %.inner2241
  %2383 = bitcast <4 x i32> %.inner2244 to <8 x i16>
  %2384 = extractelement <8 x i16> %2383, i64 0
  %2385 = getelementptr inbounds nuw i8, ptr %2291, i64 4
  store i16 %2384, ptr %2385, align 2, !tbaa !86
  %2386 = load i16, ptr %2290, align 4, !tbaa !76
  %2387 = zext i16 %2386 to i64
  %2388 = getelementptr inbounds nuw ptr, ptr %2268, i64 %2387
  store ptr %2291, ptr %2388, align 8, !tbaa !229
  %2389 = add nuw i64 %.011.i, 1
  %exitcond.not.i693 = icmp eq i64 %2389, %1625
  br i1 %exitcond.not.i693, label %._crit_edge.thread.i694, label %2289, !llvm.loop !237

2390:                                             ; preds = %2282
  %.val151.pre = load ptr, ptr %67, align 8, !tbaa !65
  %.val152.pre = load ptr, ptr %650, align 8, !tbaa !68
  %.pre1156 = load ptr, ptr %65, align 8
  %.pre1161 = ptrtoint ptr %.val152.pre to i64
  %.pre1162 = ptrtoint ptr %.val151.pre to i64
  %.pre1164 = sub i64 %.pre1161, %.pre1162
  %.pre1166 = sdiv exact i64 %.pre1164, 28
  %2391 = load ptr, ptr %69, align 8, !tbaa !218
  %2392 = load ptr, ptr %1528, align 8, !tbaa !157
  %2393 = ptrtoint ptr %2392 to i64
  %2394 = ptrtoint ptr %2391 to i64
  %2395 = sub i64 %2393, %2394
  %2396 = ashr exact i64 %2395, 2
  %2397 = getelementptr inbounds nuw i8, ptr %.pre1156, i64 272
  %2398 = load ptr, ptr %2397, align 8, !tbaa !230
  %2399 = getelementptr inbounds nuw i8, ptr %.pre1156, i64 112
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2400

2400:                                             ; preds = %.thread1392, %2390
  %2401 = phi ptr [ %2279, %.thread1392 ], [ %2399, %2390 ]
  %2402 = phi ptr [ %2278, %.thread1392 ], [ %2398, %2390 ]
  %2403 = phi i64 [ %2276, %.thread1392 ], [ %2396, %2390 ]
  %2404 = phi i64 [ %2274, %.thread1392 ], [ %2394, %2390 ]
  %2405 = phi ptr [ %2271, %.thread1392 ], [ %2391, %2390 ]
  %.val1511398 = phi ptr [ %.val149, %.thread1392 ], [ %.val151.pre, %2390 ]
  %.val1521397 = phi ptr [ %.val150, %.thread1392 ], [ %.val152.pre, %2390 ]
  %2406 = phi ptr [ %2186, %.thread1392 ], [ %.pre1156, %2390 ]
  %.pre-phi11671396 = phi i64 [ %1801, %.thread1392 ], [ %.pre1166, %2390 ]
  %2407 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2408 unwind label %2414

2408:                                             ; preds = %2400
  %2409 = shl nuw nsw i64 %708, 3
  %2410 = load ptr, ptr %2407, align 8, !tbaa !13
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 16
  %2412 = load ptr, ptr %2411, align 8
  %2413 = invoke noundef ptr %2412(ptr noundef nonnull align 8 dereferenceable(8) %2407, i64 noundef %2409, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2414

2414:                                             ; preds = %2408, %2400
  %2415 = landingpad { ptr, i32 }
          catch ptr null
  %2416 = extractvalue { ptr, i32 } %2415, 0
  call void @__clang_call_terminate(ptr %2416) #22
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2408
  call void @llvm.memset.p0.i64(ptr align 8 %2413, i8 0, i64 %2409, i1 false), !tbaa !238
  %.not12.i709 = icmp eq ptr %.val1521397, %.val1511398
  br i1 %.not12.i709, label %._crit_edge.i727, label %.lr.ph.i710

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %.thread1383, %2390
  %2417 = phi ptr [ %2267, %.thread1383 ], [ %2399, %2390 ]
  %2418 = phi ptr [ %2266, %.thread1383 ], [ %2398, %2390 ]
  %2419 = phi i64 [ %2250, %.thread1383 ], [ %2396, %2390 ]
  %2420 = phi i64 [ %2248, %.thread1383 ], [ %2394, %2390 ]
  %2421 = phi ptr [ %2245, %.thread1383 ], [ %2391, %2390 ]
  %.val1511390 = phi ptr [ %.val149, %.thread1383 ], [ %.val151.pre, %2390 ]
  %.val1521389 = phi ptr [ %.val150, %.thread1383 ], [ %.val152.pre, %2390 ]
  %2422 = phi ptr [ %2186, %.thread1383 ], [ %.pre1156, %2390 ]
  %.pre-phi11671388 = phi i64 [ %1801, %.thread1383 ], [ %.pre1166, %2390 ]
  %.not1218.i729 = icmp eq ptr %.val1521389, %.val1511390
  br i1 %.not1218.i729, label %2556, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2423 = phi ptr [ %2417, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2401, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2424 = phi ptr [ %2418, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2402, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2425 = phi i64 [ %2419, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2403, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2426 = phi i64 [ %2420, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2404, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2427 = phi ptr [ %2421, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2405, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.val1511391 = phi ptr [ %.val1511390, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.val1511398, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2428 = phi ptr [ %2422, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2406, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.pre-phi11671387 = phi i64 [ %.pre-phi11671388, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.pre-phi11671396, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2429 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2413, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2430 = icmp sgt i64 %2425, 0
  %.not.i711 = icmp ugt i64 %2425, 255
  %2431 = getelementptr inbounds nuw i8, ptr %2428, i64 128
  %.ptr11.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2432 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2433 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2434 = ptrtoint ptr %4 to i64
  br label %2444

._crit_edge.i727:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i728 = icmp eq ptr %2413, null
  br i1 %.not.i.i.i.i728, label %2556, label %._crit_edge.thread.i717

._crit_edge.thread.i717:                          ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %._crit_edge.i727
  %2435 = phi ptr [ %2413, %._crit_edge.i727 ], [ %2429, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2436 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2437 unwind label %2441

2437:                                             ; preds = %._crit_edge.thread.i717
  %2438 = load ptr, ptr %2436, align 8, !tbaa !13
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 24
  %2440 = load ptr, ptr %2439, align 8
  invoke void %2440(ptr noundef nonnull align 8 dereferenceable(8) %2436, ptr noundef nonnull %2435)
          to label %._crit_edge1157 unwind label %2441

._crit_edge1157:                                  ; preds = %2437
  %.pre1158 = load ptr, ptr %65, align 8
  br label %2556

2441:                                             ; preds = %2437, %._crit_edge.thread.i717
  %2442 = landingpad { ptr, i32 }
          catch ptr null
  %2443 = extractvalue { ptr, i32 } %2442, 0
  call void @__clang_call_terminate(ptr %2443) #22
  unreachable

2444:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %.lr.ph.i710
  %.011.i712 = phi i64 [ 0, %.lr.ph.i710 ], [ %2555, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2445 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val1511391, i64 %.011.i712
  %2446 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %2424, i64 %.011.i712
  %2447 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2448 = load float, ptr %2447, align 4, !tbaa !95
  br i1 %2430, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718, label %.loopexit.i713

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718:        ; preds = %2444, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718
  %.017.i.i.i.i719 = phi ptr [ %.1.i.i.i.i724, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718 ], [ %2427, %2444 ]
  %.01116.i.i.i.i720 = phi i64 [ %.112.i.i.i.i723, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718 ], [ %2425, %2444 ]
  %2449 = lshr i64 %.01116.i.i.i.i720, 1
  %2450 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i719, i64 %2449
  %2451 = load float, ptr %2450, align 4, !tbaa !85
  %2452 = fcmp olt float %2451, %2448
  %2453 = getelementptr inbounds nuw i8, ptr %2450, i64 4
  %2454 = xor i64 %2449, -1
  %2455 = add nsw i64 %.01116.i.i.i.i720, %2454
  %.112.i.i.i.i723 = select i1 %2452, i64 %2455, i64 %2449
  %.1.i.i.i.i724 = select i1 %2452, ptr %2453, ptr %.017.i.i.i.i719
  %2456 = icmp sgt i64 %.112.i.i.i.i723, 0
  br i1 %2456, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718, label %.loopexit.loopexit.i725, !llvm.loop !231

.loopexit.loopexit.i725:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i718
  %.pre.i726 = ptrtoint ptr %.1.i.i.i.i724 to i64
  br label %.loopexit.i713

.loopexit.i713:                                   ; preds = %.loopexit.loopexit.i725, %2444
  %.pre-phi.i714 = phi i64 [ %.pre.i726, %.loopexit.loopexit.i725 ], [ %2426, %2444 ]
  %2457 = sub i64 %.pre-phi.i714, %2426
  %2458 = lshr exact i64 %2457, 2
  br i1 %.not.i711, label %2463, label %2459

2459:                                             ; preds = %.loopexit.i713
  %2460 = load ptr, ptr %2423, align 8, !tbaa !225
  %2461 = trunc i64 %2458 to i8
  %2462 = getelementptr inbounds nuw i8, ptr %2460, i64 %.011.i712
  store i8 %2461, ptr %2462, align 1, !tbaa !232
  br label %2467

2463:                                             ; preds = %.loopexit.i713
  %2464 = trunc i64 %2458 to i16
  %2465 = load ptr, ptr %2423, align 8, !tbaa !225
  %2466 = getelementptr inbounds nuw i16, ptr %2465, i64 %.011.i712
  store i16 %2464, ptr %2466, align 2, !tbaa !86
  br label %2467

2467:                                             ; preds = %2463, %2459
  %2468 = load i16, ptr %2445, align 4, !tbaa !91
  %2469 = zext i16 %2468 to i64
  %2470 = getelementptr inbounds nuw ptr, ptr %2429, i64 %2469
  %2471 = load ptr, ptr %2470, align 8, !tbaa !238
  %.not30.i715 = icmp eq ptr %2471, null
  br i1 %.not30.i715, label %2478, label %2472

2472:                                             ; preds = %2467
  %2473 = ptrtoint ptr %2446 to i64
  %2474 = ptrtoint ptr %2471 to i64
  %2475 = sub i64 %2473, %2474
  %2476 = sdiv exact i64 %2475, 6
  %2477 = trunc i64 %2476 to i16
  br label %2478

2478:                                             ; preds = %2472, %2467
  %2479 = phi i16 [ %2477, %2472 ], [ 0, %2467 ]
  %2480 = load ptr, ptr %2431, align 8, !tbaa !233
  %2481 = getelementptr inbounds nuw i16, ptr %2480, i64 %.011.i712
  store i16 %2479, ptr %2481, align 2, !tbaa !86
  %2482 = getelementptr inbounds nuw i8, ptr %2445, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2483 = load float, ptr %2482, align 4, !tbaa !113
  store float %2483, ptr %4, align 16, !tbaa !85
  %2484 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  %2485 = load float, ptr %2484, align 4, !tbaa !114
  store float %2485, ptr %.ptr11.i, align 4, !tbaa !85
  %2486 = getelementptr inbounds nuw i8, ptr %2445, i64 20
  %2487 = load float, ptr %2486, align 4, !tbaa !115
  store float %2487, ptr %2432, align 8, !tbaa !85
  %2488 = getelementptr inbounds nuw i8, ptr %2445, i64 24
  %2489 = load float, ptr %2488, align 4, !tbaa !116
  store float %2489, ptr %2433, align 4, !tbaa !85
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2478
  %2490 = phi float [ %2495, %.lr.ph.i.i.i ], [ %2483, %2478 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %2478 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %2478 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %2491 = load float, ptr %.ptr.i, align 4, !tbaa !85
  %2492 = call noundef float @llvm.fabs.f32(float %2490)
  %2493 = call noundef float @llvm.fabs.f32(float %2491)
  %2494 = fcmp olt float %2492, %2493
  %2495 = select i1 %2494, float %2491, float %2490
  %spec.select.i.i.i = select i1 %2494, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.add.i, 16
  br i1 %.not.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit: ; preds = %.lr.ph.i.i.i
  %2496 = ptrtoint ptr %spec.select.i.i.i to i64
  %2497 = sub i64 %2496, %2434
  %2498 = ashr exact i64 %2497, 2
  %2499 = getelementptr inbounds [3 x i32], ptr @__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping, i64 %2498
  %2500 = load i32, ptr %2499, align 4, !tbaa !129
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds float, ptr %4, i64 %2501
  %2503 = load float, ptr %2502, align 4, !tbaa !85
  %2504 = fadd float %2503, 0x3FE6A09E60000000
  %2505 = call float @llvm.fmuladd.f32(float %2504, float 0x40D6A07120000000, float 5.000000e-01)
  %2506 = fptosi float %2505 to i32
  %2507 = call noundef i32 @llvm.smin.i32(i32 %2506, i32 32767)
  %2508 = getelementptr inbounds nuw i8, ptr %2499, i64 4
  %2509 = load i32, ptr %2508, align 4, !tbaa !129
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds float, ptr %4, i64 %2510
  %2512 = load float, ptr %2511, align 4, !tbaa !85
  %2513 = fadd float %2512, 0x3FE6A09E60000000
  %2514 = call float @llvm.fmuladd.f32(float %2513, float 0x40D6A07120000000, float 5.000000e-01)
  %2515 = fptosi float %2514 to i32
  %2516 = call noundef i32 @llvm.smin.i32(i32 %2515, i32 32767)
  %2517 = getelementptr inbounds nuw i8, ptr %2499, i64 8
  %2518 = load i32, ptr %2517, align 4, !tbaa !129
  %2519 = sext i32 %2518 to i64
  %2520 = getelementptr inbounds float, ptr %4, i64 %2519
  %2521 = load float, ptr %2520, align 4, !tbaa !85
  %2522 = fadd float %2521, 0x3FE6A09E60000000
  %2523 = call float @llvm.fmuladd.f32(float %2522, float 0x40D6A07120000000, float 5.000000e-01)
  %2524 = fptosi float %2523 to i32
  %2525 = call noundef i32 @llvm.smin.i32(i32 %2524, i32 32767)
  %2526 = trunc i64 %2498 to i32
  %2527 = getelementptr inbounds i8, ptr %4, i64 %2497
  %2528 = load float, ptr %2527, align 4, !tbaa !85
  %2529 = fcmp olt float %2528, 0.000000e+00
  %2530 = and i32 %2526, 3
  %2531 = select i1 %2529, i32 4, i32 0
  %2532 = shl i32 %2507, 3
  %2533 = and i32 %2532, 196608
  %2534 = or disjoint i32 %2530, %2531
  %2535 = or disjoint i32 %2534, %2532
  %2536 = zext nneg i32 %2533 to i64
  %2537 = and i32 %2516, 32767
  %2538 = zext nneg i32 %2537 to i64
  %2539 = shl nuw nsw i64 %2538, 18
  %2540 = and i32 %2525, 32767
  %2541 = zext nneg i32 %2540 to i64
  %2542 = shl nuw nsw i64 %2541, 33
  %2543 = or disjoint i64 %2542, %2539
  %2544 = or disjoint i64 %2539, %2536
  %2545 = trunc i32 %2535 to i16
  store i16 %2545, ptr %2446, align 2, !tbaa !86
  %2546 = lshr exact i64 %2544, 16
  %2547 = trunc i64 %2546 to i16
  %2548 = getelementptr inbounds nuw i8, ptr %2446, i64 2
  store i16 %2547, ptr %2548, align 2, !tbaa !86
  %2549 = lshr i64 %2543, 32
  %2550 = trunc nuw i64 %2549 to i16
  %2551 = getelementptr inbounds nuw i8, ptr %2446, i64 4
  store i16 %2550, ptr %2551, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2552 = load i16, ptr %2445, align 4, !tbaa !91
  %2553 = zext i16 %2552 to i64
  %2554 = getelementptr inbounds nuw ptr, ptr %2429, i64 %2553
  store ptr %2446, ptr %2554, align 8, !tbaa !238
  %2555 = add nuw i64 %.011.i712, 1
  %exitcond.not.i716 = icmp eq i64 %2555, %.pre-phi11671387
  br i1 %exitcond.not.i716, label %._crit_edge.thread.i717, label %2444, !llvm.loop !240

2556:                                             ; preds = %._crit_edge1157, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %._crit_edge.i727
  %2557 = phi ptr [ %.pre1158, %._crit_edge1157 ], [ %2422, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2406, %._crit_edge.i727 ]
  %2558 = load ptr, ptr %69, align 8, !tbaa !218
  %2559 = load ptr, ptr %1528, align 8, !tbaa !157
  %2560 = ptrtoint ptr %2559 to i64
  %2561 = ptrtoint ptr %2558 to i64
  %2562 = sub i64 %2560, %2561
  %2563 = ashr exact i64 %2562, 2
  %.val157 = load ptr, ptr %68, align 8, !tbaa !70
  %.val158 = load ptr, ptr %1236, align 8, !tbaa !73
  %2564 = ptrtoint ptr %.val158 to i64
  %2565 = ptrtoint ptr %.val157 to i64
  %2566 = sub i64 %2564, %2565
  %2567 = sdiv exact i64 %2566, 24
  %2568 = getelementptr inbounds nuw i8, ptr %2557, i64 288
  %2569 = load ptr, ptr %2568, align 8, !tbaa !228
  %2570 = getelementptr inbounds nuw i8, ptr %2557, i64 184
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761, label %2571

2571:                                             ; preds = %2556
  %2572 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2573 unwind label %2579

2573:                                             ; preds = %2571
  %2574 = shl nuw nsw i64 %708, 3
  %2575 = load ptr, ptr %2572, align 8, !tbaa !13
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 16
  %2577 = load ptr, ptr %2576, align 8
  %2578 = invoke noundef ptr %2577(ptr noundef nonnull align 8 dereferenceable(8) %2572, i64 noundef %2574, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739 unwind label %2579

2579:                                             ; preds = %2573, %2571
  %2580 = landingpad { ptr, i32 }
          catch ptr null
  %2581 = extractvalue { ptr, i32 } %2580, 0
  call void @__clang_call_terminate(ptr %2581) #22
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739: ; preds = %2573
  call void @llvm.memset.p0.i64(ptr align 8 %2578, i8 0, i64 %2574, i1 false), !tbaa !229
  %.not12.i741 = icmp eq ptr %.val158, %.val157
  br i1 %.not12.i741, label %._crit_edge.i759, label %.lr.ph.i742

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761: ; preds = %2556
  %.not1218.i762 = icmp eq ptr %.val158, %.val157
  br i1 %.not1218.i762, label %2695, label %.lr.ph.i742

.lr.ph.i742:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739
  %2582 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761 ], [ %2578, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739 ]
  %2583 = icmp sgt i64 %2563, 0
  %.not.i743 = icmp ugt i64 %2563, 255
  %2584 = getelementptr inbounds nuw i8, ptr %2557, i64 200
  br label %2594

._crit_edge.i759:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i739
  %.not.i.i.i.i760 = icmp eq ptr %2578, null
  br i1 %.not.i.i.i.i760, label %2695, label %._crit_edge.thread.i749

._crit_edge.thread.i749:                          ; preds = %2628, %._crit_edge.i759
  %2585 = phi ptr [ %2578, %._crit_edge.i759 ], [ %2582, %2628 ]
  %2586 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2587 unwind label %2591

2587:                                             ; preds = %._crit_edge.thread.i749
  %2588 = load ptr, ptr %2586, align 8, !tbaa !13
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 24
  %2590 = load ptr, ptr %2589, align 8
  invoke void %2590(ptr noundef nonnull align 8 dereferenceable(8) %2586, ptr noundef nonnull %2585)
          to label %._crit_edge1159 unwind label %2591

._crit_edge1159:                                  ; preds = %2587
  %.pre1160 = load ptr, ptr %65, align 8
  br label %2695

2591:                                             ; preds = %2587, %._crit_edge.thread.i749
  %2592 = landingpad { ptr, i32 }
          catch ptr null
  %2593 = extractvalue { ptr, i32 } %2592, 0
  call void @__clang_call_terminate(ptr %2593) #22
  unreachable

2594:                                             ; preds = %2628, %.lr.ph.i742
  %.011.i744 = phi i64 [ 0, %.lr.ph.i742 ], [ %2694, %2628 ]
  %2595 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val157, i64 %.011.i744
  %2596 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %2569, i64 %.011.i744
  %2597 = getelementptr inbounds nuw i8, ptr %2595, i64 8
  %2598 = load float, ptr %2597, align 4, !tbaa !106
  br i1 %2583, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750, label %.loopexit.i745

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750:        ; preds = %2594, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750
  %.017.i.i.i.i751 = phi ptr [ %.1.i.i.i.i756, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750 ], [ %2558, %2594 ]
  %.01116.i.i.i.i752 = phi i64 [ %.112.i.i.i.i755, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750 ], [ %2563, %2594 ]
  %2599 = lshr i64 %.01116.i.i.i.i752, 1
  %2600 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i751, i64 %2599
  %2601 = load float, ptr %2600, align 4, !tbaa !85
  %2602 = fcmp olt float %2601, %2598
  %2603 = getelementptr inbounds nuw i8, ptr %2600, i64 4
  %2604 = xor i64 %2599, -1
  %2605 = add nsw i64 %.01116.i.i.i.i752, %2604
  %.112.i.i.i.i755 = select i1 %2602, i64 %2605, i64 %2599
  %.1.i.i.i.i756 = select i1 %2602, ptr %2603, ptr %.017.i.i.i.i751
  %2606 = icmp sgt i64 %.112.i.i.i.i755, 0
  br i1 %2606, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750, label %.loopexit.loopexit.i757, !llvm.loop !231

.loopexit.loopexit.i757:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i750
  %.pre.i758 = ptrtoint ptr %.1.i.i.i.i756 to i64
  br label %.loopexit.i745

.loopexit.i745:                                   ; preds = %.loopexit.loopexit.i757, %2594
  %.pre-phi.i746 = phi i64 [ %.pre.i758, %.loopexit.loopexit.i757 ], [ %2561, %2594 ]
  %2607 = sub i64 %.pre-phi.i746, %2561
  %2608 = lshr exact i64 %2607, 2
  br i1 %.not.i743, label %2613, label %2609

2609:                                             ; preds = %.loopexit.i745
  %2610 = load ptr, ptr %2570, align 8, !tbaa !225
  %2611 = trunc i64 %2608 to i8
  %2612 = getelementptr inbounds nuw i8, ptr %2610, i64 %.011.i744
  store i8 %2611, ptr %2612, align 1, !tbaa !232
  br label %2617

2613:                                             ; preds = %.loopexit.i745
  %2614 = trunc i64 %2608 to i16
  %2615 = load ptr, ptr %2570, align 8, !tbaa !225
  %2616 = getelementptr inbounds nuw i16, ptr %2615, i64 %.011.i744
  store i16 %2614, ptr %2616, align 2, !tbaa !86
  br label %2617

2617:                                             ; preds = %2613, %2609
  %2618 = load i16, ptr %2595, align 4, !tbaa !103
  %2619 = zext i16 %2618 to i64
  %2620 = getelementptr inbounds nuw ptr, ptr %2582, i64 %2619
  %2621 = load ptr, ptr %2620, align 8, !tbaa !229
  %.not30.i747 = icmp eq ptr %2621, null
  br i1 %.not30.i747, label %2628, label %2622

2622:                                             ; preds = %2617
  %2623 = ptrtoint ptr %2596 to i64
  %2624 = ptrtoint ptr %2621 to i64
  %2625 = sub i64 %2623, %2624
  %2626 = sdiv exact i64 %2625, 6
  %2627 = trunc i64 %2626 to i16
  br label %2628

2628:                                             ; preds = %2622, %2617
  %2629 = phi i16 [ %2627, %2622 ], [ 0, %2617 ]
  %2630 = load ptr, ptr %2584, align 8, !tbaa !233
  %2631 = getelementptr inbounds nuw i16, ptr %2630, i64 %.011.i744
  store i16 %2629, ptr %2631, align 2, !tbaa !86
  %2632 = getelementptr inbounds nuw i8, ptr %2595, i64 12
  %2633 = load float, ptr %2632, align 4, !tbaa !234
  %2634 = insertelement <4 x float> poison, float %2633, i64 0
  %2635 = bitcast <4 x float> %2634 to <4 x i32>
  %2636 = shufflevector <4 x i32> %2635, <4 x i32> poison, <4 x i32> zeroinitializer
  %2637 = and <4 x i32> %2636, splat (i32 2147483647)
  %2638 = icmp samesign ugt <4 x i32> %2637, splat (i32 2139095040)
  %2639 = icmp samesign ugt <4 x i32> %2637, splat (i32 2139095039)
  %.inner2246 = select <4 x i1> %2638, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2640 = and <4 x i32> %2636, splat (i32 2147479552)
  %2641 = bitcast <4 x i32> %2640 to <4 x float>
  %2642 = fmul <4 x float> %2641, splat (float 0x38F0000000000000)
  %2643 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2642, <4 x float> splat (float 0x39EFFE0000000000))
  %2644 = bitcast <4 x float> %2643 to <4 x i32>
  %2645 = add <4 x i32> %2644, splat (i32 4096)
  %2646 = lshr <4 x i32> %2645, splat (i32 13)
  %2647 = select <4 x i1> %2639, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2646
  %.inner2247 = select <4 x i1> %2639, <4 x i32> %.inner2246, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2648 = lshr <4 x i32> %2636, splat (i32 16)
  %.inner2248 = and <4 x i32> %2648, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2249 = or <4 x i32> %.inner2248, %2647
  %.inner2250 = or <4 x i32> %.inner2249, %.inner2247
  %2649 = bitcast <4 x i32> %.inner2250 to <8 x i16>
  %2650 = extractelement <8 x i16> %2649, i64 0
  store i16 %2650, ptr %2596, align 2, !tbaa !86
  %2651 = getelementptr inbounds nuw i8, ptr %2595, i64 16
  %2652 = load float, ptr %2651, align 4, !tbaa !235
  %2653 = insertelement <4 x float> poison, float %2652, i64 0
  %2654 = bitcast <4 x float> %2653 to <4 x i32>
  %2655 = shufflevector <4 x i32> %2654, <4 x i32> poison, <4 x i32> zeroinitializer
  %2656 = and <4 x i32> %2655, splat (i32 2147483647)
  %2657 = icmp samesign ugt <4 x i32> %2656, splat (i32 2139095040)
  %2658 = icmp samesign ugt <4 x i32> %2656, splat (i32 2139095039)
  %.inner2252 = select <4 x i1> %2657, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2659 = and <4 x i32> %2655, splat (i32 2147479552)
  %2660 = bitcast <4 x i32> %2659 to <4 x float>
  %2661 = fmul <4 x float> %2660, splat (float 0x38F0000000000000)
  %2662 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2661, <4 x float> splat (float 0x39EFFE0000000000))
  %2663 = bitcast <4 x float> %2662 to <4 x i32>
  %2664 = add <4 x i32> %2663, splat (i32 4096)
  %2665 = lshr <4 x i32> %2664, splat (i32 13)
  %2666 = select <4 x i1> %2658, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2665
  %.inner2253 = select <4 x i1> %2658, <4 x i32> %.inner2252, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2667 = lshr <4 x i32> %2655, splat (i32 16)
  %.inner2254 = and <4 x i32> %2667, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2255 = or <4 x i32> %.inner2254, %2666
  %.inner2256 = or <4 x i32> %.inner2255, %.inner2253
  %2668 = bitcast <4 x i32> %.inner2256 to <8 x i16>
  %2669 = extractelement <8 x i16> %2668, i64 0
  %2670 = getelementptr inbounds nuw i8, ptr %2596, i64 2
  store i16 %2669, ptr %2670, align 2, !tbaa !86
  %2671 = getelementptr inbounds nuw i8, ptr %2595, i64 20
  %2672 = load float, ptr %2671, align 4, !tbaa !236
  %2673 = insertelement <4 x float> poison, float %2672, i64 0
  %2674 = bitcast <4 x float> %2673 to <4 x i32>
  %2675 = shufflevector <4 x i32> %2674, <4 x i32> poison, <4 x i32> zeroinitializer
  %2676 = and <4 x i32> %2675, splat (i32 2147483647)
  %2677 = icmp samesign ugt <4 x i32> %2676, splat (i32 2139095040)
  %2678 = icmp samesign ugt <4 x i32> %2676, splat (i32 2139095039)
  %.inner2258 = select <4 x i1> %2677, <4 x i32> <i32 32256, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 31744, i32 poison, i32 poison, i32 poison>
  %2679 = and <4 x i32> %2675, splat (i32 2147479552)
  %2680 = bitcast <4 x i32> %2679 to <4 x float>
  %2681 = fmul <4 x float> %2680, splat (float 0x38F0000000000000)
  %2682 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2681, <4 x float> splat (float 0x39EFFE0000000000))
  %2683 = bitcast <4 x float> %2682 to <4 x i32>
  %2684 = add <4 x i32> %2683, splat (i32 4096)
  %2685 = lshr <4 x i32> %2684, splat (i32 13)
  %2686 = select <4 x i1> %2678, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, <4 x i32> %2685
  %.inner2259 = select <4 x i1> %2678, <4 x i32> %.inner2258, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %2687 = lshr <4 x i32> %2675, splat (i32 16)
  %.inner2260 = and <4 x i32> %2687, <i32 32768, i32 poison, i32 poison, i32 poison>
  %.inner2261 = or <4 x i32> %.inner2260, %2686
  %.inner2262 = or <4 x i32> %.inner2261, %.inner2259
  %2688 = bitcast <4 x i32> %.inner2262 to <8 x i16>
  %2689 = extractelement <8 x i16> %2688, i64 0
  %2690 = getelementptr inbounds nuw i8, ptr %2596, i64 4
  store i16 %2689, ptr %2690, align 2, !tbaa !86
  %2691 = load i16, ptr %2595, align 4, !tbaa !103
  %2692 = zext i16 %2691 to i64
  %2693 = getelementptr inbounds nuw ptr, ptr %2582, i64 %2692
  store ptr %2596, ptr %2693, align 8, !tbaa !229
  %2694 = add nuw i64 %.011.i744, 1
  %exitcond.not.i748 = icmp eq i64 %2694, %2567
  br i1 %exitcond.not.i748, label %._crit_edge.thread.i749, label %2594, !llvm.loop !241

2695:                                             ; preds = %._crit_edge1159, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761, %._crit_edge.i759
  %2696 = phi ptr [ %.pre1160, %._crit_edge1159 ], [ %2557, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i761 ], [ %2557, %._crit_edge.i759 ]
  %2697 = ptrtoint ptr %2696 to i64
  %2698 = load ptr, ptr %69, align 8, !tbaa !218
  %2699 = load ptr, ptr %1528, align 8, !tbaa !157
  %2700 = ptrtoint ptr %2699 to i64
  %2701 = ptrtoint ptr %2698 to i64
  %2702 = sub i64 %2700, %2701
  %2703 = ashr exact i64 %2702, 2
  %2704 = getelementptr inbounds nuw i8, ptr %2696, i64 24
  %.val178 = load ptr, ptr %2704, align 8
  %.not.i767 = icmp eq ptr %2699, %2698
  br i1 %.not.i767, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i768

.lr.ph.i768:                                      ; preds = %2695, %.lr.ph.i768
  %.03.i = phi i64 [ %2709, %.lr.ph.i768 ], [ 0, %2695 ]
  %2705 = getelementptr inbounds nuw float, ptr %2698, i64 %.03.i
  %2706 = load float, ptr %2705, align 4, !tbaa !85
  %2707 = fmul float %240, %2706
  %2708 = getelementptr inbounds nuw float, ptr %.val178, i64 %.03.i
  store float %2707, ptr %2708, align 4, !tbaa !85
  %2709 = add nuw i64 %.03.i, 1
  %exitcond.not.i769 = icmp eq i64 %2709, %2703
  br i1 %exitcond.not.i769, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i768, !llvm.loop !242

_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit: ; preds = %.lr.ph.i768, %2695
  %2710 = getelementptr inbounds nuw i8, ptr %2696, i64 16
  %2711 = load ptr, ptr %2710, align 8, !tbaa !243
  %.not = icmp eq ptr %2711, null
  br i1 %.not, label %2716, label %2712

2712:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  %2713 = load ptr, ptr %2140, align 8, !tbaa !244
  %2714 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2711, ptr noundef nonnull dereferenceable(1) %2713) #24
  br label %2716

.body699:                                         ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit
  %2715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body670

2716:                                             ; preds = %2712, %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  store i64 %2697, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %65, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2717 = load ptr, ptr %2184, align 8, !tbaa !182
  %.not.i.i.i.i771 = icmp eq ptr %2717, null
  br i1 %.not.i.i.i.i771, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, label %2718

2718:                                             ; preds = %2716
  %2719 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2720 unwind label %2724

2720:                                             ; preds = %2718
  %2721 = load ptr, ptr %2719, align 8, !tbaa !13
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 24
  %2723 = load ptr, ptr %2722, align 8
  invoke void %2723(ptr noundef nonnull align 8 dereferenceable(8) %2719, ptr noundef nonnull %2717)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i unwind label %2724

2724:                                             ; preds = %2720, %2718
  %2725 = landingpad { ptr, i32 }
          catch ptr null
  %2726 = extractvalue { ptr, i32 } %2725, 0
  call void @__clang_call_terminate(ptr %2726) #22
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i: ; preds = %2720, %2716
  %2727 = load ptr, ptr %72, align 8, !tbaa !192
  %.not.i.i.i1.i = icmp eq ptr %2727, null
  br i1 %.not.i.i.i1.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit, label %2728

2728:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i
  %2729 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2730 unwind label %2734

2730:                                             ; preds = %2728
  %2731 = load ptr, ptr %2729, align 8, !tbaa !13
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 24
  %2733 = load ptr, ptr %2732, align 8
  invoke void %2733(ptr noundef nonnull align 8 dereferenceable(8) %2729, ptr noundef nonnull %2727)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit unwind label %2734

2734:                                             ; preds = %2730, %2728
  %2735 = landingpad { ptr, i32 }
          catch ptr null
  %2736 = extractvalue { ptr, i32 } %2735, 0
  call void @__clang_call_terminate(ptr %2736) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, %2730
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %2737 = load ptr, ptr %2175, align 8, !tbaa !182
  %.not.i.i.i.i772 = icmp eq ptr %2737, null
  br i1 %.not.i.i.i.i772, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773, label %2738

2738:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2739 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2740 unwind label %2744

2740:                                             ; preds = %2738
  %2741 = load ptr, ptr %2739, align 8, !tbaa !13
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 24
  %2743 = load ptr, ptr %2742, align 8
  invoke void %2743(ptr noundef nonnull align 8 dereferenceable(8) %2739, ptr noundef nonnull %2737)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773 unwind label %2744

2744:                                             ; preds = %2740, %2738
  %2745 = landingpad { ptr, i32 }
          catch ptr null
  %2746 = extractvalue { ptr, i32 } %2745, 0
  call void @__clang_call_terminate(ptr %2746) #22
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773: ; preds = %2740, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2747 = load ptr, ptr %71, align 8, !tbaa !192
  %.not.i.i.i1.i774 = icmp eq ptr %2747, null
  br i1 %.not.i.i.i1.i774, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775, label %2748

2748:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773
  %2749 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2750 unwind label %2754

2750:                                             ; preds = %2748
  %2751 = load ptr, ptr %2749, align 8, !tbaa !13
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 24
  %2753 = load ptr, ptr %2752, align 8
  invoke void %2753(ptr noundef nonnull align 8 dereferenceable(8) %2749, ptr noundef nonnull %2747)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775 unwind label %2754

2754:                                             ; preds = %2750, %2748
  %2755 = landingpad { ptr, i32 }
          catch ptr null
  %2756 = extractvalue { ptr, i32 } %2755, 0
  call void @__clang_call_terminate(ptr %2756) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i773, %2750
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2757 = load ptr, ptr %2161, align 8, !tbaa !182
  %.not.i.i.i.i776 = icmp eq ptr %2757, null
  br i1 %.not.i.i.i.i776, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777, label %2758

2758:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775
  %2759 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2760 unwind label %2764

2760:                                             ; preds = %2758
  %2761 = load ptr, ptr %2759, align 8, !tbaa !13
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 24
  %2763 = load ptr, ptr %2762, align 8
  invoke void %2763(ptr noundef nonnull align 8 dereferenceable(8) %2759, ptr noundef nonnull %2757)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777 unwind label %2764

2764:                                             ; preds = %2760, %2758
  %2765 = landingpad { ptr, i32 }
          catch ptr null
  %2766 = extractvalue { ptr, i32 } %2765, 0
  call void @__clang_call_terminate(ptr %2766) #22
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777: ; preds = %2760, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit775
  %2767 = load ptr, ptr %70, align 8, !tbaa !192
  %.not.i.i.i1.i778 = icmp eq ptr %2767, null
  br i1 %.not.i.i.i1.i778, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit779, label %2768

2768:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777
  %2769 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2770 unwind label %2774

2770:                                             ; preds = %2768
  %2771 = load ptr, ptr %2769, align 8, !tbaa !13
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 24
  %2773 = load ptr, ptr %2772, align 8
  invoke void %2773(ptr noundef nonnull align 8 dereferenceable(8) %2769, ptr noundef nonnull %2767)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit779 unwind label %2774

2774:                                             ; preds = %2770, %2768
  %2775 = landingpad { ptr, i32 }
          catch ptr null
  %2776 = extractvalue { ptr, i32 } %2775, 0
  call void @__clang_call_terminate(ptr %2776) #22
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit779: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i777, %2770
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2777

.body670:                                         ; preds = %.body.i638, %.body699
  %.pn113.pn = phi { ptr, i32 } [ %2715, %.body699 ], [ %.pn.pn.i639, %.body.i638 ]
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

2777:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit779, %1639, %1614
  %2778 = load ptr, ptr %69, align 8, !tbaa !218
  %.not.i.i.i780 = icmp eq ptr %2778, null
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %2779

2779:                                             ; preds = %2777
  %2780 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2781 unwind label %2785

2781:                                             ; preds = %2779
  %2782 = load ptr, ptr %2780, align 8, !tbaa !13
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 24
  %2784 = load ptr, ptr %2783, align 8
  invoke void %2784(ptr noundef nonnull align 8 dereferenceable(8) %2780, ptr noundef nonnull %2778)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %2785

2785:                                             ; preds = %2781, %2779
  %2786 = landingpad { ptr, i32 }
          catch ptr null
  %2787 = extractvalue { ptr, i32 } %2786, 0
  call void @__clang_call_terminate(ptr %2787) #22
  unreachable

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit:  ; preds = %2777, %2781
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.val.i781 = load ptr, ptr %68, align 8, !tbaa !70
  %.not.i.i.i782 = icmp eq ptr %.val.i781, null
  br i1 %.not.i.i.i782, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2788

2788:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit
  %2789 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2790 unwind label %2794

2790:                                             ; preds = %2788
  %2791 = load ptr, ptr %2789, align 8, !tbaa !13
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 24
  %2793 = load ptr, ptr %2792, align 8
  invoke void %2793(ptr noundef nonnull align 8 dereferenceable(8) %2789, ptr noundef nonnull %.val.i781)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2794

2794:                                             ; preds = %2790, %2788
  %2795 = landingpad { ptr, i32 }
          catch ptr null
  %2796 = extractvalue { ptr, i32 } %2795, 0
  call void @__clang_call_terminate(ptr %2796) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, %2790
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.val.i783 = load ptr, ptr %67, align 8, !tbaa !65
  %.not.i.i.i784 = icmp eq ptr %.val.i783, null
  br i1 %.not.i.i.i784, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2797

2797:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2798 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2799 unwind label %2803

2799:                                             ; preds = %2797
  %2800 = load ptr, ptr %2798, align 8, !tbaa !13
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 24
  %2802 = load ptr, ptr %2801, align 8
  invoke void %2802(ptr noundef nonnull align 8 dereferenceable(8) %2798, ptr noundef nonnull %.val.i783)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2803

2803:                                             ; preds = %2799, %2797
  %2804 = landingpad { ptr, i32 }
          catch ptr null
  %2805 = extractvalue { ptr, i32 } %2804, 0
  call void @__clang_call_terminate(ptr %2805) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2799
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.val.i785 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i.i.i786 = icmp eq ptr %.val.i785, null
  br i1 %.not.i.i.i786, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2806

2806:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2807 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2808 unwind label %2812

2808:                                             ; preds = %2806
  %2809 = load ptr, ptr %2807, align 8, !tbaa !13
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 24
  %2811 = load ptr, ptr %2810, align 8
  invoke void %2811(ptr noundef nonnull align 8 dereferenceable(8) %2807, ptr noundef nonnull %.val.i785)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2812

2812:                                             ; preds = %2808, %2806
  %2813 = landingpad { ptr, i32 }
          catch ptr null
  %2814 = extractvalue { ptr, i32 } %2813, 0
  call void @__clang_call_terminate(ptr %2814) #22
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2808
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2815 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i787 = icmp eq ptr %2815, null
  br i1 %.not.i787, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, label %2816

2816:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2815) #24
  %2817 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i unwind label %2821

.noexc.i:                                         ; preds = %2816
  %2818 = load ptr, ptr %2817, align 8, !tbaa !13
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 24
  %2820 = load ptr, ptr %2819, align 8
  invoke void %2820(ptr noundef nonnull align 8 dereferenceable(8) %2817, ptr noundef nonnull %2815)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit unwind label %2821

2821:                                             ; preds = %.noexc.i, %2816
  %2822 = landingpad { ptr, i32 }
          catch ptr null
  %2823 = extractvalue { ptr, i32 } %2822, 0
  call void @__clang_call_terminate(ptr %2823) #22
  unreachable

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2826

.body:                                            ; preds = %.loopexit883, %.loopexit.split-lp, %.loopexit884, %.loopexit.split-lp885, %1608, %1619, %.body.i441, %1617, %.body.i324, %1615, %.body.i, %.body575, %586
  %.pn119.pn = phi { ptr, i32 } [ %587, %586 ], [ %.pn113.pn.pn.pn, %.body575 ], [ %1616, %1615 ], [ %.pn.i, %.body.i ], [ %1618, %1617 ], [ %.pn.i325, %.body.i324 ], [ %1620, %1619 ], [ %.pn.i442, %.body.i441 ], [ %.pn21.i, %1608 ], [ %lpad.loopexit886, %.loopexit884 ], [ %lpad.loopexit.split-lp887, %.loopexit.split-lp885 ], [ %lpad.loopexit, %.loopexit883 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2824

2824:                                             ; preds = %.body, %584
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body ], [ %585, %584 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2825

2825:                                             ; preds = %2824, %582
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %2824 ], [ %583, %582 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  resume { ptr, i32 } %.pn119.pn.pn.pn

2826:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, %75
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
