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
  %.sroa.61306 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %26 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.61299 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %.sroa.61292 = alloca %"struct.ozz::animation::offline::RawAnimation::ScaleKey", align 8
  %27 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %28 = alloca %"class.std::vector.66", align 8
  %29 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %30 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %.sroa.61285 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %31 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.61278 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %.sroa.61271 = alloca %"struct.ozz::animation::offline::RawAnimation::RotationKey", align 8
  %32 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %33 = alloca %"class.std::vector.66", align 8
  %34 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %35 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.61264 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
  %36 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", align 4
  %.sroa.61257 = alloca %"struct.ozz::animation::offline::RawAnimation::TranslationKey", align 8
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
  %.sroa.7872 = alloca %"struct.ozz::math::Float3", align 8
  %52 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", align 4
  %53 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %54 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %55 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %56 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %57 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", align 4
  %.sroa.7859 = alloca %"struct.ozz::math::Quaternion", align 8
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
  br label %2909

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #21
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
  %.not976 = icmp eq i32 %94, 0
  br i1 %.not976, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %wide.trip.count = and i64 %91, 65535
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %98 = icmp ugt i64 %124, 384307168202282325
  br i1 %98, label %99, label %100

99:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc unwind label %583

.noexc:                                           ; preds = %99
  unreachable

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.not1091 = icmp eq i64 %124, 0
  br i1 %.not1091, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %102

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
  tail call void @__clang_call_terminate(ptr %113) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %105
  store ptr %110, ptr %66, align 8, !tbaa !46
  store ptr %110, ptr %103, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %110, i64 %124
  store ptr %114, ptr %101, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098957 = phi i64 [ 0, %.lr.ph.preheader ], [ %124, %.lr.ph ]
  %.099956 = phi i64 [ 0, %.lr.ph.preheader ], [ %134, %.lr.ph ]
  %.0100955 = phi i64 [ 0, %.lr.ph.preheader ], [ %144, %.lr.ph ]
  %115 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %87, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = load ptr, ptr %115, align 8, !tbaa !54
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = add i64 %.098957, 2
  %124 = add i64 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load ptr, ptr %125, align 8, !tbaa !58
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 20
  %133 = add i64 %.099956, 2
  %134 = add i64 %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = load ptr, ptr %135, align 8, !tbaa !62
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = add i64 %.0100955, 2
  %144 = add i64 %143, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %145 = icmp ugt i64 %134, 329406144173384850
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc188 unwind label %585

.noexc188:                                        ; preds = %146
  unreachable

147:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.not1092 = icmp eq i64 %134, 0
  br i1 %.not1092, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit, label %149

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
  tail call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %152
  store ptr %157, ptr %67, align 8, !tbaa !65
  store ptr %157, ptr %150, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %157, i64 %134
  store ptr %161, ptr %148, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i, %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %162 = icmp ugt i64 %144, 384307168202282325
  br i1 %162, label %163, label %164

163:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc198 unwind label %587

.noexc198:                                        ; preds = %163
  unreachable

164:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit
  %165 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not1093 = icmp eq i64 %144, 0
  br i1 %.not1093, label %.lr.ph971, label %166

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
  tail call void @__clang_call_terminate(ptr %177) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i: ; preds = %169
  store ptr %174, ptr %68, align 8, !tbaa !70
  store ptr %174, ptr %167, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %174, i64 %144
  store ptr %178, ptr %165, align 8, !tbaa !74
  br label %.lr.ph971

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE7reserveEm.exit: ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %.preheader

.lr.ph971:                                        ; preds = %164, %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE13_M_deallocateEPS7_m.exit.i
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
  br i1 %243, label %.lr.ph974, label %._crit_edge975

.lr.ph974:                                        ; preds = %.preheader
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

266:                                              ; preds = %.lr.ph971, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph971 ], [ %indvars.iv.next1044, %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit ]
  %267 = load ptr, ptr %2, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %267, i64 %indvars.iv1043
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
  %282 = icmp eq i64 %indvars.iv1043, %281
  br i1 %282, label %283, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %.val7.i.i, i64 -16
  %285 = load float, ptr %284, align 4, !tbaa !81
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %283, %278, %276
  %.0.i.i = phi float [ -1.000000e+00, %276 ], [ %285, %283 ], [ -1.000000e+00, %278 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #21
  %286 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %286, ptr %60, align 4, !tbaa !76
  store float %.0.i.i, ptr %189, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %60)
          to label %.noexc199 unwind label %.loopexit886

.noexc199:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  %.val.i38.i = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i39.i = load ptr, ptr %188, align 8, !tbaa !75
  %287 = icmp eq ptr %.val.i38.i, %.val7.i39.i
  br i1 %287, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %288

288:                                              ; preds = %.noexc199
  %289 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -24
  %290 = load i16, ptr %289, align 4, !tbaa !76
  %291 = zext i16 %290 to i64
  %292 = icmp eq i64 %indvars.iv1043, %291
  br i1 %292, label %293, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %.val7.i39.i, i64 -16
  %295 = load float, ptr %294, align 4, !tbaa !81
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %293, %288, %.noexc199
  %.0.i40.i = phi float [ -1.000000e+00, %.noexc199 ], [ %295, %293 ], [ -1.000000e+00, %288 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  store i16 %286, ptr %59, align 4, !tbaa !76
  store float %.0.i40.i, ptr %191, align 4, !tbaa !82
  store float %83, ptr %192, align 4, !tbaa !83
  store <2 x float> zeroinitializer, ptr %193, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %59)
          to label %.noexc200 unwind label %.loopexit886

.noexc200:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

296:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #21
  %297 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %297, ptr %61, align 4, !tbaa !76
  store float -1.000000e+00, ptr %182, align 4, !tbaa !82
  store float 0.000000e+00, ptr %183, align 4, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %298, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %61)
          to label %.noexc201 unwind label %.loopexit886

.noexc201:                                        ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  store i16 %297, ptr %62, align 4, !tbaa !76
  store float 0.000000e+00, ptr %185, align 4, !tbaa !82
  store float %83, ptr %186, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %187, ptr noundef nonnull align 4 dereferenceable(12) %298, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %62)
          to label %.noexc202 unwind label %.loopexit886

.noexc202:                                        ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

299:                                              ; preds = %266
  %300 = load float, ptr %271, align 4, !tbaa !83
  %301 = fcmp une float %300, 0.000000e+00
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #21
  %303 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %303, ptr %63, align 4, !tbaa !76
  store float -1.000000e+00, ptr %194, align 4, !tbaa !82
  store float 0.000000e+00, ptr %195, align 4, !tbaa !83
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %63)
          to label %.noexc203 unwind label %.loopexit886

.noexc203:                                        ; preds = %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
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
  %.promoted960 = load ptr, ptr %101, align 8, !tbaa !50
  %.promoted961 = load ptr, ptr %66, align 8
  %308 = trunc nuw i64 %indvars.iv1043 to i16
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
  %313 = phi ptr [ %358, %.noexc204 ], [ %.promoted961, %.lr.ph.i.preheader ]
  %314 = phi ptr [ %359, %.noexc204 ], [ %.promoted960, %.lr.ph.i.preheader ]
  %315 = phi ptr [ %360, %.noexc204 ], [ %.promoted, %.lr.ph.i.preheader ]
  %316 = phi ptr [ %364, %.noexc204 ], [ %306, %.lr.ph.i.preheader ]
  %.144.i = phi float [ %361, %.noexc204 ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03743.i = phi i64 [ %362, %.noexc204 ], [ 0, %.lr.ph.i.preheader ]
  %317 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %316, i64 %.03743.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7)
  %318 = load float, ptr %317, align 4, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %319, i64 12, i1 false), !tbaa.struct !84
  %.not.i790 = icmp eq ptr %315, %314
  br i1 %.not.i790, label %322, label %320

320:                                              ; preds = %.lr.ph.i
  store i16 %308, ptr %315, align 4, !tbaa !86
  %.sroa.5842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 4
  store float %.144.i, ptr %.sroa.5842.0..sroa_idx, align 4, !tbaa !85
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.cont unwind label %.loopexit.split-lp887

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %322
  %327 = sdiv exact i64 %325, 24
  %328 = icmp eq ptr %314, %313
  %.sroa.speculated.i.i.i792 = select i1 %328, i64 1, i64 %327
  %329 = add nsw i64 %.sroa.speculated.i.i.i792, %327
  %330 = icmp ult i64 %329, %327
  %331 = tail call i64 @llvm.umin.i64(i64 %329, i64 384307168202282325)
  %332 = select i1 %330, i64 384307168202282325, i64 %331
  %.not.i.i.i793 = icmp ne i64 %332, 0
  tail call void @llvm.assume(i1 %.not.i.i.i793)
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
  tail call void @__clang_call_terminate(ptr %342) #23
  unreachable

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %325
  store i16 %308, ptr %344, align 4, !tbaa !86
  %.sroa.5842.0..sroa_idx843 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store float %.144.i, ptr %.sroa.5842.0..sroa_idx843, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx845 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store float %318, ptr %.sroa.6.0..sroa_idx845, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx847 = getelementptr inbounds nuw i8, ptr %344, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx847, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false), !tbaa.struct !84
  br i1 %328, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %343, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i ], [ %339, %343 ]
  %.sroa.01.03.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i ], [ %313, %343 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 24
  %.not.i.i.i.i794 = icmp eq ptr %345, %314
  br i1 %.not.i.i.i.i794, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i, %343
  %.0.lcssa.i.i.i.i795 = phi ptr [ %339, %343 ], [ %346, %.lr.ph.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i795, i64 24
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
  tail call void @__clang_call_terminate(ptr %356) #23
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #21
  %371 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %371, ptr %64, align 4, !tbaa !76
  store float %.1.lcssa.i, ptr %197, align 4, !tbaa !82
  store float %83, ptr %198, align 4, !tbaa !83
  %372 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %372, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %64)
          to label %.noexc205 unwind label %.loopexit886

.noexc205:                                        ; preds = %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
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
  %387 = icmp eq i64 %indvars.iv1043, %386
  br i1 %387, label %388, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %.val7.i.i207, i64 -20
  %390 = load float, ptr %389, align 4, !tbaa !95
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %388, %383, %381
  %.0.i.i208 = phi float [ -1.000000e+00, %381 ], [ %390, %388 ], [ -1.000000e+00, %383 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %54) #21
  %391 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %391, ptr %54, align 4, !tbaa !91
  store float %.0.i.i208, ptr %207, align 4, !tbaa !96
  store float 0.000000e+00, ptr %208, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %209, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %210, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %54)
          to label %.noexc219 unwind label %.loopexit886

.noexc219:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %54) #21
  %.val.i38.i209 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i39.i210 = load ptr, ptr %206, align 8, !tbaa !90
  %392 = icmp eq ptr %.val.i38.i209, %.val7.i39.i210
  br i1 %392, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, label %393

393:                                              ; preds = %.noexc219
  %394 = getelementptr inbounds i8, ptr %.val7.i39.i210, i64 -28
  %395 = load i16, ptr %394, align 4, !tbaa !91
  %396 = zext i16 %395 to i64
  %397 = icmp eq i64 %indvars.iv1043, %396
  br i1 %397, label %398, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %.val7.i39.i210, i64 -20
  %400 = load float, ptr %399, align 4, !tbaa !95
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i: ; preds = %398, %393, %.noexc219
  %.0.i40.i211 = phi float [ -1.000000e+00, %.noexc219 ], [ %400, %398 ], [ -1.000000e+00, %393 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %53) #21
  store i16 %391, ptr %53, align 4, !tbaa !91
  store float %.0.i40.i211, ptr %211, align 4, !tbaa !96
  store float %83, ptr %212, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %213, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %214, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %53)
          to label %.noexc220 unwind label %.loopexit886

.noexc220:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %53) #21
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

401:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %55) #21
  %402 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %402, ptr %55, align 4, !tbaa !91
  store float -1.000000e+00, ptr %200, align 4, !tbaa !96
  store float 0.000000e+00, ptr %201, align 4, !tbaa !97
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %55)
          to label %.noexc221 unwind label %.loopexit886

.noexc221:                                        ; preds = %401
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %56) #21
  store i16 %402, ptr %56, align 4, !tbaa !91
  store float 0.000000e+00, ptr %203, align 4, !tbaa !96
  store float %83, ptr %204, align 4, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %56)
          to label %.noexc222 unwind label %.loopexit886

.noexc222:                                        ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %55) #21
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

404:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %405 = load float, ptr %376, align 4, !tbaa !97
  %406 = fcmp une float %405, 0.000000e+00
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %57) #21
  %408 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %408, ptr %57, align 4, !tbaa !91
  store float -1.000000e+00, ptr %215, align 4, !tbaa !96
  store float 0.000000e+00, ptr %216, align 4, !tbaa !97
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 4 dereferenceable(16) %409, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %57)
          to label %.noexc223 unwind label %.loopexit886

.noexc223:                                        ; preds = %407
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %57) #21
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
  %.promoted962 = load ptr, ptr %206, align 8, !tbaa !68
  %.promoted963 = load ptr, ptr %148, align 8, !tbaa !69
  %.promoted964 = load ptr, ptr %67, align 8
  %413 = trunc nuw i64 %indvars.iv1043 to i16
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
  %418 = phi ptr [ %463, %.noexc224 ], [ %.promoted964, %.lr.ph.i214.preheader ]
  %419 = phi ptr [ %464, %.noexc224 ], [ %.promoted963, %.lr.ph.i214.preheader ]
  %420 = phi ptr [ %465, %.noexc224 ], [ %.promoted962, %.lr.ph.i214.preheader ]
  %421 = phi ptr [ %469, %.noexc224 ], [ %411, %.lr.ph.i214.preheader ]
  %.143.i = phi float [ %466, %.noexc224 ], [ %.0.i212, %.lr.ph.i214.preheader ]
  %.03742.i = phi i64 [ %467, %.noexc224 ], [ 0, %.lr.ph.i214.preheader ]
  %422 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %421, i64 %.03742.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7859)
  %423 = load float, ptr %422, align 4, !tbaa !97
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7859, ptr noundef nonnull align 4 dereferenceable(16) %424, i64 16, i1 false), !tbaa.struct !98
  %.not.i797 = icmp eq ptr %420, %419
  br i1 %.not.i797, label %427, label %425

425:                                              ; preds = %.lr.ph.i214
  store i16 %413, ptr %420, align 4, !tbaa !86
  %.sroa.5853.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 4
  store float %.143.i, ptr %.sroa.5853.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 8
  store float %423, ptr %.sroa.6856.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7859.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7859, i64 16, i1 false), !tbaa.struct !98
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
  %.sroa.speculated.i.i.i799 = select i1 %433, i64 1, i64 %432
  %434 = add nsw i64 %.sroa.speculated.i.i.i799, %432
  %435 = icmp ult i64 %434, %432
  %436 = tail call i64 @llvm.umin.i64(i64 %434, i64 329406144173384850)
  %437 = select i1 %435, i64 329406144173384850, i64 %436
  %.not.i.i.i800 = icmp ne i64 %437, 0
  tail call void @llvm.assume(i1 %.not.i.i.i800)
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
  tail call void @__clang_call_terminate(ptr %447) #23
  unreachable

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 %430
  store i16 %413, ptr %449, align 4, !tbaa !86
  %.sroa.5853.0..sroa_idx854 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store float %.143.i, ptr %.sroa.5853.0..sroa_idx854, align 4, !tbaa !85
  %.sroa.6856.0..sroa_idx857 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store float %423, ptr %.sroa.6856.0..sroa_idx857, align 4, !tbaa !85
  %.sroa.7859.0..sroa_idx860 = getelementptr inbounds nuw i8, ptr %449, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7859.0..sroa_idx860, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7859, i64 16, i1 false), !tbaa.struct !98
  br i1 %433, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i801

.lr.ph.i.i.i.i801:                                ; preds = %448, %.lr.ph.i.i.i.i801
  %.04.i.i.i.i802 = phi ptr [ %451, %.lr.ph.i.i.i.i801 ], [ %444, %448 ]
  %.sroa.01.03.i.i.i.i803 = phi ptr [ %450, %.lr.ph.i.i.i.i801 ], [ %418, %448 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i802, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i803, i64 28, i1 false), !tbaa.struct !99
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i803, i64 28
  %451 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i802, i64 28
  %.not.i.i.i.i804 = icmp eq ptr %450, %419
  br i1 %.not.i.i.i.i804, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i801, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i801, %448
  %.0.lcssa.i.i.i.i805 = phi ptr [ %444, %448 ], [ %451, %.lr.ph.i.i.i.i801 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i805, i64 28
  %.not.i39.i.i806 = icmp eq ptr %418, null
  br i1 %.not.i39.i.i806, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %453

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
  tail call void @__clang_call_terminate(ptr %461) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7859)
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %58) #21
  %476 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %476, ptr %58, align 4, !tbaa !91
  store float %.1.lcssa.i216, ptr %218, align 4, !tbaa !96
  store float %83, ptr %219, align 4, !tbaa !97
  %477 = getelementptr inbounds i8, ptr %.lcssa.i217, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %477, i64 16, i1 false), !tbaa.struct !98
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %58)
          to label %.noexc225 unwind label %.loopexit886

.noexc225:                                        ; preds = %475
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %58) #21
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
  %492 = icmp eq i64 %indvars.iv1043, %491
  br i1 %492, label %493, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %.val7.i.i227, i64 -16
  %495 = load float, ptr %494, align 4, !tbaa !106
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i: ; preds = %493, %488, %486
  %.0.i.i228 = phi float [ -1.000000e+00, %486 ], [ %495, %493 ], [ -1.000000e+00, %488 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  %496 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %496, ptr %48, align 4, !tbaa !103
  store float %.0.i.i228, ptr %228, align 4, !tbaa !107
  store float 0.000000e+00, ptr %229, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %230, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %48)
          to label %.noexc243 unwind label %.loopexit886

.noexc243:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  %.val.i38.i229 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i39.i230 = load ptr, ptr %227, align 8, !tbaa !102
  %497 = icmp eq ptr %.val.i38.i229, %.val7.i39.i230
  br i1 %497, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, label %498

498:                                              ; preds = %.noexc243
  %499 = getelementptr inbounds i8, ptr %.val7.i39.i230, i64 -24
  %500 = load i16, ptr %499, align 4, !tbaa !103
  %501 = zext i16 %500 to i64
  %502 = icmp eq i64 %indvars.iv1043, %501
  br i1 %502, label %503, label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %.val7.i39.i230, i64 -16
  %505 = load float, ptr %504, align 4, !tbaa !106
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i

_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i: ; preds = %503, %498, %.noexc243
  %.0.i40.i231 = phi float [ -1.000000e+00, %.noexc243 ], [ %505, %503 ], [ -1.000000e+00, %498 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  store i16 %496, ptr %47, align 4, !tbaa !103
  store float %.0.i40.i231, ptr %231, align 4, !tbaa !107
  store float %83, ptr %232, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %233, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i41.i232, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %47)
          to label %.noexc244 unwind label %.loopexit886

.noexc244:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

506:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
  %507 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %507, ptr %49, align 4, !tbaa !103
  store float -1.000000e+00, ptr %221, align 4, !tbaa !107
  store float 0.000000e+00, ptr %222, align 4, !tbaa !108
  %508 = getelementptr inbounds nuw i8, ptr %481, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %223, ptr noundef nonnull align 4 dereferenceable(12) %508, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %49)
          to label %.noexc245 unwind label %.loopexit886

.noexc245:                                        ; preds = %506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  store i16 %507, ptr %50, align 4, !tbaa !103
  store float 0.000000e+00, ptr %224, align 4, !tbaa !107
  store float %83, ptr %225, align 4, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %508, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %50)
          to label %.noexc246 unwind label %.loopexit886

.noexc246:                                        ; preds = %.noexc245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

509:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit
  %510 = load float, ptr %481, align 4, !tbaa !108
  %511 = fcmp une float %510, 0.000000e+00
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  %513 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %513, ptr %51, align 4, !tbaa !103
  store float -1.000000e+00, ptr %234, align 4, !tbaa !107
  store float 0.000000e+00, ptr %235, align 4, !tbaa !108
  %514 = getelementptr inbounds nuw i8, ptr %481, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %236, ptr noundef nonnull align 4 dereferenceable(12) %514, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %51)
          to label %.noexc247 unwind label %.loopexit886

.noexc247:                                        ; preds = %512
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
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
  %.promoted965 = load ptr, ptr %227, align 8, !tbaa !73
  %.promoted966 = load ptr, ptr %165, align 8, !tbaa !74
  %.promoted967 = load ptr, ptr %68, align 8
  %518 = trunc nuw i64 %indvars.iv1043 to i16
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
  %523 = phi ptr [ %568, %.noexc248 ], [ %.promoted967, %.lr.ph.i235.preheader ]
  %524 = phi ptr [ %569, %.noexc248 ], [ %.promoted966, %.lr.ph.i235.preheader ]
  %525 = phi ptr [ %570, %.noexc248 ], [ %.promoted965, %.lr.ph.i235.preheader ]
  %526 = phi ptr [ %574, %.noexc248 ], [ %516, %.lr.ph.i235.preheader ]
  %.144.i236 = phi float [ %571, %.noexc248 ], [ %.0.i233, %.lr.ph.i235.preheader ]
  %.03743.i237 = phi i64 [ %572, %.noexc248 ], [ 0, %.lr.ph.i235.preheader ]
  %527 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %526, i64 %.03743.i237
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7872)
  %528 = load float, ptr %527, align 4, !tbaa !108
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7872, ptr noundef nonnull align 4 dereferenceable(12) %529, i64 12, i1 false), !tbaa.struct !84
  %.not.i808 = icmp eq ptr %525, %524
  br i1 %.not.i808, label %532, label %530

530:                                              ; preds = %.lr.ph.i235
  store i16 %518, ptr %525, align 4, !tbaa !86
  %.sroa.5866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 4
  store float %.144.i236, ptr %.sroa.5866.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 8
  store float %528, ptr %.sroa.6869.0..sroa_idx, align 4, !tbaa !85
  %.sroa.7872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7872.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7872, i64 12, i1 false), !tbaa.struct !84
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
  %.sroa.speculated.i.i.i810 = select i1 %538, i64 1, i64 %537
  %539 = add nsw i64 %.sroa.speculated.i.i.i810, %537
  %540 = icmp ult i64 %539, %537
  %541 = tail call i64 @llvm.umin.i64(i64 %539, i64 384307168202282325)
  %542 = select i1 %540, i64 384307168202282325, i64 %541
  %.not.i.i.i811 = icmp ne i64 %542, 0
  tail call void @llvm.assume(i1 %.not.i.i.i811)
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
  tail call void @__clang_call_terminate(ptr %552) #23
  unreachable

553:                                              ; preds = %544
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 %535
  store i16 %518, ptr %554, align 4, !tbaa !86
  %.sroa.5866.0..sroa_idx867 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store float %.144.i236, ptr %.sroa.5866.0..sroa_idx867, align 4, !tbaa !85
  %.sroa.6869.0..sroa_idx870 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store float %528, ptr %.sroa.6869.0..sroa_idx870, align 4, !tbaa !85
  %.sroa.7872.0..sroa_idx873 = getelementptr inbounds nuw i8, ptr %554, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7872.0..sroa_idx873, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7872, i64 12, i1 false), !tbaa.struct !84
  br i1 %538, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i812

.lr.ph.i.i.i.i812:                                ; preds = %553, %.lr.ph.i.i.i.i812
  %.04.i.i.i.i813 = phi ptr [ %556, %.lr.ph.i.i.i.i812 ], [ %549, %553 ]
  %.sroa.01.03.i.i.i.i814 = phi ptr [ %555, %.lr.ph.i.i.i.i812 ], [ %523, %553 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i813, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i814, i64 24, i1 false), !tbaa.struct !87
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i814, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i813, i64 24
  %.not.i.i.i.i815 = icmp eq ptr %555, %524
  br i1 %.not.i.i.i.i815, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i, label %.lr.ph.i.i.i.i812, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i812, %553
  %.0.lcssa.i.i.i.i816 = phi ptr [ %549, %553 ], [ %556, %.lr.ph.i.i.i.i812 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i816, i64 24
  %.not.i39.i.i817 = icmp eq ptr %523, null
  br i1 %.not.i39.i.i817, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i, label %558

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
  tail call void @__clang_call_terminate(ptr %566) #23
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7872)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  %581 = trunc nuw i64 %indvars.iv1043 to i16
  store i16 %581, ptr %52, align 4, !tbaa !103
  store float %.1.lcssa.i239, ptr %237, align 4, !tbaa !107
  store float %83, ptr %238, align 4, !tbaa !108
  %582 = getelementptr inbounds i8, ptr %.lcssa.i240, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %239, ptr noundef nonnull align 4 dereferenceable(12) %582, i64 12, i1 false), !tbaa.struct !84
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %52)
          to label %.noexc249 unwind label %.loopexit886

.noexc249:                                        ; preds = %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_17CopyRawISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_INS2_10SortingKeyIS6_EENS7_ISB_EEEEEvRKT_tfPT0_.exit: ; preds = %.noexc249, %._crit_edge.i238, %.noexc246, %.noexc244
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count
  br i1 %exitcond1047.not, label %.preheader, label %266, !llvm.loop !111

583:                                              ; preds = %99
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %2908

585:                                              ; preds = %146
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %2907

587:                                              ; preds = %163
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit886:                                     ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation14TranslationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %296, %.noexc201, %302, %370, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation11RotationKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit41.i, %401, %.noexc221, %407, %475, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit.i, %_ZN3ozz9animation7offline12_GLOBAL__N_119PushBackIdentityKeyINS1_12RawAnimation8ScaleKeyESt6vectorINS2_10SortingKeyIS5_EENS_12StdAllocatorIS8_EEEEEvtfPT0_.exit42.i, %506, %.noexc245, %512, %580
  %lpad.loopexit888 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp887:                            ; preds = %.invoke
  %lpad.loopexit.split-lp889 = landingpad { ptr, i32 }
          cleanup
  br label %.body

589:                                              ; preds = %.lr.ph974, %649
  %.1103973 = phi i16 [ %.0102.lcssa, %.lr.ph974 ], [ %650, %649 ]
  %.val.i250 = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i = load ptr, ptr %244, align 8, !tbaa !75
  %590 = icmp eq ptr %.val.i250, %.val7.i
  br i1 %590, label %598, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, ptr %.val7.i, i64 -24
  %593 = load i16, ptr %592, align 4, !tbaa !76
  %594 = icmp eq i16 %593, %.1103973
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %.val7.i, i64 -16
  %597 = load float, ptr %596, align 4, !tbaa !81
  br label %598

598:                                              ; preds = %595, %591, %589
  %.0.i251 = phi float [ -1.000000e+00, %589 ], [ %597, %595 ], [ -1.000000e+00, %591 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #21
  store i16 %.1103973, ptr %46, align 4, !tbaa !76
  store float %.0.i251, ptr %245, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %46)
          to label %599 unwind label %.loopexit885

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  %.val.i253 = load ptr, ptr %66, align 8, !tbaa !75
  %.val7.i254 = load ptr, ptr %244, align 8, !tbaa !75
  %600 = icmp eq ptr %.val.i253, %.val7.i254
  br i1 %600, label %608, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %.val7.i254, i64 -24
  %603 = load i16, ptr %602, align 4, !tbaa !76
  %604 = icmp eq i16 %603, %.1103973
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %.val7.i254, i64 -16
  %607 = load float, ptr %606, align 4, !tbaa !81
  br label %608

608:                                              ; preds = %605, %601, %599
  %.0.i255 = phi float [ -1.000000e+00, %599 ], [ %607, %605 ], [ -1.000000e+00, %601 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #21
  store i16 %.1103973, ptr %45, align 4, !tbaa !76
  store float %.0.i255, ptr %247, align 4, !tbaa !82
  store float %83, ptr %248, align 4, !tbaa !83
  store <2 x float> zeroinitializer, ptr %249, align 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i256, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %45)
          to label %609 unwind label %.loopexit885

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  %.val.i259 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i260 = load ptr, ptr %250, align 8, !tbaa !90
  %610 = icmp eq ptr %.val.i259, %.val7.i260
  br i1 %610, label %618, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %.val7.i260, i64 -28
  %613 = load i16, ptr %612, align 4, !tbaa !91
  %614 = icmp eq i16 %613, %.1103973
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %.val7.i260, i64 -20
  %617 = load float, ptr %616, align 4, !tbaa !95
  br label %618

618:                                              ; preds = %615, %611, %609
  %.0.i261 = phi float [ -1.000000e+00, %609 ], [ %617, %615 ], [ -1.000000e+00, %611 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %44) #21
  store i16 %.1103973, ptr %44, align 4, !tbaa !91
  store float %.0.i261, ptr %251, align 4, !tbaa !96
  store float 0.000000e+00, ptr %252, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %253, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %254, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %44)
          to label %619 unwind label %.loopexit885

619:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %44) #21
  %.val.i263 = load ptr, ptr %67, align 8, !tbaa !90
  %.val7.i264 = load ptr, ptr %250, align 8, !tbaa !90
  %620 = icmp eq ptr %.val.i263, %.val7.i264
  br i1 %620, label %628, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %.val7.i264, i64 -28
  %623 = load i16, ptr %622, align 4, !tbaa !91
  %624 = icmp eq i16 %623, %.1103973
  br i1 %624, label %625, label %628

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %.val7.i264, i64 -20
  %627 = load float, ptr %626, align 4, !tbaa !95
  br label %628

628:                                              ; preds = %625, %621, %619
  %.0.i265 = phi float [ -1.000000e+00, %619 ], [ %627, %625 ], [ -1.000000e+00, %621 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %43) #21
  store i16 %.1103973, ptr %43, align 4, !tbaa !91
  store float %.0.i265, ptr %255, align 4, !tbaa !96
  store float %83, ptr %256, align 4, !tbaa !97
  store <2 x float> zeroinitializer, ptr %257, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %258, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(28) %43)
          to label %629 unwind label %.loopexit885

629:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %43) #21
  %.val.i268 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i269 = load ptr, ptr %259, align 8, !tbaa !102
  %630 = icmp eq ptr %.val.i268, %.val7.i269
  br i1 %630, label %638, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %.val7.i269, i64 -24
  %633 = load i16, ptr %632, align 4, !tbaa !103
  %634 = icmp eq i16 %633, %.1103973
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %.val7.i269, i64 -16
  %637 = load float, ptr %636, align 4, !tbaa !106
  br label %638

638:                                              ; preds = %635, %631, %629
  %.0.i270 = phi float [ -1.000000e+00, %629 ], [ %637, %635 ], [ -1.000000e+00, %631 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  store i16 %.1103973, ptr %42, align 4, !tbaa !103
  store float %.0.i270, ptr %260, align 4, !tbaa !107
  store float 0.000000e+00, ptr %261, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %262, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i271, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %42)
          to label %639 unwind label %.loopexit885

639:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  %.val.i273 = load ptr, ptr %68, align 8, !tbaa !102
  %.val7.i274 = load ptr, ptr %259, align 8, !tbaa !102
  %640 = icmp eq ptr %.val.i273, %.val7.i274
  br i1 %640, label %648, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %.val7.i274, i64 -24
  %643 = load i16, ptr %642, align 4, !tbaa !103
  %644 = icmp eq i16 %643, %.1103973
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %.val7.i274, i64 -16
  %647 = load float, ptr %646, align 4, !tbaa !106
  br label %648

648:                                              ; preds = %645, %641, %639
  %.0.i275 = phi float [ -1.000000e+00, %639 ], [ %647, %645 ], [ -1.000000e+00, %641 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #21
  store i16 %.1103973, ptr %41, align 4, !tbaa !103
  store float %.0.i275, ptr %263, align 4, !tbaa !107
  store float %83, ptr %264, align 4, !tbaa !108
  store <2 x float> splat (float 1.000000e+00), ptr %265, align 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i276, align 4
  invoke fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(24) %41)
          to label %649 unwind label %.loopexit885

649:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  %650 = add i16 %.1103973, 1
  %exitcond1048.not = icmp eq i16 %650, %97
  br i1 %exitcond1048.not, label %._crit_edge975, label %589, !llvm.loop !112

.loopexit885:                                     ; preds = %598, %608, %618, %628, %638, %648
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %687
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge975:                                   ; preds = %649, %.preheader
  %651 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val87.i = load ptr, ptr %67, align 8, !tbaa !65
  %.val3488.i = load ptr, ptr %651, align 8, !tbaa !68
  %.not92.i = icmp eq ptr %.val3488.i, %.val87.i
  br i1 %.not92.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.preheader.i: ; preds = %._crit_edge975
  %652 = ptrtoint ptr %.val3488.i to i64
  %653 = ptrtoint ptr %.val87.i to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %655, i64 1)
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %686, i64 noundef %655) #22
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
  %exitcond1049.not = icmp eq i64 %708, %umax
  br i1 %exitcond1049.not, label %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE2atEm.exit.i, !llvm.loop !121

_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit: ; preds = %707, %._crit_edge975
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
          to label %.noexc289 unwind label %1628

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %730 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -24
  %731 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %730, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %731, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i, ptr noundef nonnull align 4 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %750

.noexc291:                                        ; preds = %726, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
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
  %.sroa.51249.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 4
  store float %722, ptr %.sroa.51249.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa.07.0.lcssa.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.61257)
  %.sroa.01251.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i, align 4, !tbaa !86
  %.sroa.51253.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 2
  %.sroa.51253.0.copyload = load i16, ptr %.sroa.51253.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 2
  %.sroa.51255.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.sroa.51255.0.copyload = load float, ptr %.sroa.51255.0..sroa.0.08.i.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61257.0..sroa.0.08.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61257, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61257.0..sroa.0.08.i.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -24
  %752 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -20
  %753 = load float, ptr %752, align 4, !tbaa !82
  %754 = fsub float %.sroa.51255.0.copyload, %753
  %755 = fcmp olt float %754, 0.000000e+00
  br i1 %755, label %.lr.ph.i.i17.i.i.i.i.preheader, label %756

756:                                              ; preds = %.lr.ph.i13.i.i.i.i
  %757 = fcmp oeq float %754, 0.000000e+00
  br i1 %757, label %758, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

758:                                              ; preds = %756
  %759 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i, align 4, !tbaa !76
  %760 = icmp ult i16 %.sroa.01251.0.copyload, %759
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
  %763 = fsub float %.sroa.51255.0.copyload, %762
  %764 = fcmp olt float %763, 0.000000e+00
  br i1 %764, label %.lr.ph.i.i17.i.i.i.i.backedge, label %765

765:                                              ; preds = %.lr.ph.i.i17.i.i.i.i
  %766 = fcmp oeq float %763, 0.000000e+00
  br i1 %766, label %767, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

767:                                              ; preds = %765
  %768 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i, align 4, !tbaa !76
  %769 = icmp ult i16 %.sroa.01251.0.copyload, %768
  br i1 %769, label %.lr.ph.i.i17.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i.backedge:                    ; preds = %767, %.lr.ph.i.i17.i.i.i.i
  br label %.lr.ph.i.i17.i.i.i.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %765, %767, %756, %758
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %758 ], [ %.sroa.0.08.i.i.i.i.i, %756 ], [ %.sroa.0.010.i.i18.i.i.i.i, %767 ], [ %.sroa.0.010.i.i18.i.i.i.i, %765 ]
  store i16 %.sroa.01251.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4, !tbaa !86
  %.sroa.51253.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 2
  store i16 %.sroa.51253.0.copyload, ptr %.sroa.51253.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 2
  %.sroa.51255.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 4
  store float %.sroa.51255.0.copyload, ptr %.sroa.51255.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61257.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61257.0..sroa.07.0.lcssa.i.i15.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61257, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.61257)
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
  %.sroa.01258.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i, align 4, !tbaa !86
  br i1 %779, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1230, label %.noexc296

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1230: ; preds = %778
  %780 = load i16, ptr %.val60.i, align 4, !tbaa !76
  %781 = icmp ult i16 %.sroa.01258.0.copyload.pre, %780
  br i1 %781, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc296

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %782 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 48
  %783 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %784 = sub i64 %783, %713
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %784, -24
  %785 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %782, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %785, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i, i64 %784, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %804

.noexc296:                                        ; preds = %778, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_.exit1230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.61264)
  %.sroa.51260.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 2
  %.sroa.51260.0.copyload = load i16, ptr %.sroa.51260.0..sroa.0.023.i25.i.i.i.i.sroa_idx, align 2
  %.sroa.61264.0..sroa.0.023.i25.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61264, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61264.0..sroa.0.023.i25.i.i.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !98
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
  %794 = icmp ult i16 %.sroa.01258.0.copyload.pre, %793
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
  %803 = icmp ult i16 %.sroa.01258.0.copyload.pre, %802
  br i1 %803, label %.lr.ph.i.i31.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i.backedge:                    ; preds = %801, %.lr.ph.i.i31.i.i.i.i
  br label %.lr.ph.i.i31.i.i.i.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %799, %801, %790, %792
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %792 ], [ %.sroa.0.023.i25.i.i.i.i, %790 ], [ %.sroa.0.010.i.i32.i.i.i.i, %801 ], [ %.sroa.0.010.i.i32.i.i.i.i, %799 ]
  store i16 %.sroa.01258.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4, !tbaa !86
  %.sroa.51260.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 2
  store i16 %.sroa.51260.0.copyload, ptr %.sroa.51260.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 2
  %.sroa.51262.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 4
  store float %774, ptr %.sroa.51262.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, align 4, !tbaa !85
  %.sroa.61264.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61264.0..sroa.07.0.lcssa.i.i28.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61264, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.61264)
  br label %804

804:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 24
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val56.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !123

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %804, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %771, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_116FixupQuaternionsEPSt6vectorINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEENS_12StdAllocatorIS7_EEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
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
  tail call void @__clang_call_terminate(ptr %815) #23
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

.critedge.i:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i, label %976, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %972, %.critedge.i
  %825 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %826 unwind label %830

826:                                              ; preds = %.critedge.i.thread
  %827 = load ptr, ptr %825, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull %834)
          to label %976 unwind label %830

830:                                              ; preds = %826, %.critedge.i.thread
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #23
  unreachable

833:                                              ; preds = %971, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i
  %834 = phi ptr [ %.pre.i288, %971 ], [ %818, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.pre5559.i = phi ptr [ %.pre55.i, %971 ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i ]
  %.not5.i.i.i.i.i = icmp eq ptr %834, %.pre5559.i
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i, label %.lr.ph.i.i.i.i70.preheader.i

.lr.ph.i.i.i.i70.preheader.i:                     ; preds = %833
  %835 = ptrtoint ptr %.pre5559.i to i64
  %836 = ptrtoint ptr %834 to i64
  %reass.sub = sub i64 %835, %836
  %837 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 4 %834, i8 -1, i64 %837, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i70.preheader.i, %833
  %.val.i284 = load ptr, ptr %66, align 8, !tbaa !46
  %.val55.i = load ptr, ptr %710, align 8, !tbaa !49
  %.not39.i = icmp eq ptr %.val55.i, %.val.i284
  br i1 %.not39.i, label %.critedge.i, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i
  %838 = ptrtoint ptr %.val55.i to i64
  %839 = ptrtoint ptr %.val.i284 to i64
  %840 = sub i64 %838, %839
  %841 = sdiv exact i64 %840, 24
  %umax.i = call i64 @llvm.umax.i64(i64 %841, i64 1)
  br label %842

842:                                              ; preds = %972, %.lr.ph.i285
  %.04938.i = phi i64 [ 0, %.lr.ph.i285 ], [ %975, %972 ]
  %843 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %.04938.i
  %844 = load i16, ptr %843, align 4, !tbaa !76
  %845 = zext i16 %844 to i64
  %846 = getelementptr inbounds nuw %"struct.std::pair", ptr %834, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !131
  %.not.i286 = icmp ne i32 %847, -1
  %848 = sext i32 %847 to i64
  %849 = sub i64 %.04938.i, %848
  %850 = icmp ugt i64 %849, 65535
  %or.cond.i = and i1 %.not.i286, %850
  br i1 %or.cond.i, label %851, label %972

851:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  %852 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %852, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !133
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val.i284, i64 %855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(24) %856, i64 24, i1 false), !tbaa.struct !87
  %857 = load float, ptr %820, align 4, !tbaa !81
  %858 = load float, ptr %821, align 4, !tbaa !81
  %859 = fadd float %857, %858
  %860 = fmul float %859, 5.000000e-01
  %861 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %822, ptr noundef nonnull align 4 dereferenceable(12) %823, float noundef 5.000000e-01)
          to label %862 unwind label %.loopexit.i

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
  store ptr %870, ptr %710, align 8, !tbaa !49
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
  store ptr %.val55.i, ptr %710, align 8, !tbaa !49
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

873:                                              ; preds = %869
  %874 = ptrtoint ptr %870 to i64
  %875 = sub i64 %874, %839
  %876 = icmp eq i64 %875, 9223372036854775800
  br i1 %876, label %.invoke.i, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %911, %873
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  call void @__clang_call_terminate(ptr %892) #23
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
  br i1 %878, label %.loopexit882, label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %893, %.lr.ph.i.i.i.i74.i
  %.04.i.i.i.i.i = phi ptr [ %896, %.lr.ph.i.i.i.i74.i ], [ %889, %893 ]
  %.sroa.01.03.i.i.i.i.i = phi ptr [ %895, %.lr.ph.i.i.i.i74.i ], [ %.val.i284, %893 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 24
  %.not.i.i.i.i75.i = icmp eq ptr %895, %870
  br i1 %.not.i.i.i.i75.i, label %.loopexit882, label %.lr.ph.i.i.i.i74.i, !llvm.loop !88

.loopexit882:                                     ; preds = %.lr.ph.i.i.i.i74.i, %893
  %.0.lcssa.i.i.i.i.i = phi ptr [ %889, %893 ], [ %896, %.lr.ph.i.i.i.i74.i ]
  %897 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %898 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %899 unwind label %903

899:                                              ; preds = %.loopexit882
  %900 = load ptr, ptr %898, align 8, !tbaa !13
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull %.val.i284)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %903

903:                                              ; preds = %899, %.loopexit882
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %899
  store ptr %889, ptr %66, align 8, !tbaa !46
  store ptr %897, ptr %710, align 8, !tbaa !49
  %906 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %889, i64 %882
  store ptr %906, ptr %240, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %872
  %907 = phi ptr [ %906, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %871, %872 ]
  %908 = phi ptr [ %897, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val55.i, %872 ]
  store float %860, ptr %824, align 4, !tbaa !82
  %.not.i76.i = icmp eq ptr %908, %907
  br i1 %.not.i76.i, label %911, label %909

909:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %908, ptr noundef nonnull readonly align 4 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !87
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %910, ptr %710, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %931) #23
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
  call void @__clang_call_terminate(ptr %945) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i: ; preds = %939, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  store ptr %928, ptr %66, align 8, !tbaa !46
  store ptr %936, ptr %710, align 8, !tbaa !49
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
  br i1 %951, label %971, label %952

952:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %953 = ptrtoint ptr %950 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 24
  %957 = icmp sgt i64 %955, 0
  br i1 %957, label %.lr.ph.i.i.i.i91.preheader.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i91.preheader.i:                     ; preds = %952
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %956, i64 2)
  br label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.i.i91.preheader.i
  %.012.i.i.i.i.i = phi i64 [ %961, %select.unfold.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i.i91.preheader.i ]
  %958 = mul nuw nsw i64 %.012.i.i.i.i.i, 24
  %959 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %958, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i92.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i92.i, label %select.unfold.i.i.i.i.i, label %962

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i91.i
  %960 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %961 = lshr i64 %960, 1
  %.not16.i.i.i.i.i = icmp samesign ult i64 %.012.i.i.i.i.i, 2
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i91.i, !llvm.loop !134

962:                                              ; preds = %.lr.ph.i.i.i.i91.i
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 %958
  %964 = icmp eq i64 %.012.i.i.i.i.i, 0
  br i1 %964, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %965

965:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %959, ptr noundef nonnull readonly align 4 dereferenceable(24) %949, i64 24, i1 false), !tbaa.struct !87
  %.not18.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %965
  %.01317.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %959, i64 24
  br label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i.i93.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i93.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %966, %.lr.ph.i.i.i.i.i93.i ], [ %959, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  %966 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %963
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !135

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i93.i, %965
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %959, %965 ], [ %966, %.lr.ph.i.i.i.i.i93.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %949, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %952
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %949, ptr nonnull %950, ptr nonnull %.val57.i, i64 noundef %956, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_)
          to label %.loopexit.i._crit_edge.i.i unwind label %967

967:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.4.045.i.i.i = phi i64 [ %.012.i.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.9.042.i.i.i = phi ptr [ %959, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = mul i64 %.sroa.4.045.i.i.i, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i, i64 noundef %969) #21
  br label %.body.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %962
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %949, ptr nonnull %950, ptr nonnull %.val57.i, i64 noundef %956, i64 noundef 2, ptr noundef nonnull %959, i64 noundef %.012.i.i.i.i.i, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit.i._crit_edge.i.i unwind label %967

.loopexit.i._crit_edge.i.i:                       ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i
  %.sroa.4.043.i.i.i = phi i64 [ %.012.i.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.9.040.i.i.i = phi ptr [ %959, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  %970 = mul i64 %.sroa.4.043.i.i.i, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i, i64 noundef %970) #21
  %.pre55.pre.i = load ptr, ptr %819, align 8, !tbaa !136
  %.pre.i288.pre = load ptr, ptr %38, align 8, !tbaa !136
  br label %971

.loopexit.i:                                      ; preds = %851
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %967
  %.pn.i = phi { ptr, i32 } [ %968, %967 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %.body

971:                                              ; preds = %.loopexit.i._crit_edge.i.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %.pre.i288 = phi ptr [ %834, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ], [ %.pre.i288.pre, %.loopexit.i._crit_edge.i.i ]
  %.pre55.i = phi ptr [ %.pre5559.i, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ], [ %.pre55.pre.i, %.loopexit.i._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  br label %833

972:                                              ; preds = %842
  %973 = getelementptr inbounds nuw i8, ptr %846, i64 4
  store i32 %847, ptr %973, align 4, !tbaa !133
  %974 = trunc i64 %.04938.i to i32
  store i32 %974, ptr %846, align 4, !tbaa !131
  %975 = add nuw i64 %.04938.i, 1
  %exitcond.not.i = icmp eq i64 %975, %umax.i
  br i1 %exitcond.not.i, label %.critedge.i.thread, label %842, !llvm.loop !137

976:                                              ; preds = %826, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  %.val59.i = load ptr, ptr %67, align 8, !tbaa !90
  %.val55.i298 = load ptr, ptr %651, align 8, !tbaa !90
  %.not.i.i.i299 = icmp eq ptr %.val59.i, %.val55.i298
  br i1 %.not.i.i.i299, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %977

977:                                              ; preds = %976
  %978 = ptrtoint ptr %.val55.i298 to i64
  %979 = ptrtoint ptr %.val59.i to i64
  %980 = sub i64 %978, %979
  %981 = sdiv exact i64 %980, 28
  %982 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %981, i1 true)
  %983 = shl nuw nsw i64 %982, 1
  %984 = xor i64 %983, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val59.i, ptr %.val55.i298, i64 noundef %984, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.noexc403 unwind label %1630

.noexc403:                                        ; preds = %977
  %985 = icmp sgt i64 %980, 448
  br i1 %985, label %.lr.ph.i.i.i.i.i381.preheader, label %1037

.lr.ph.i.i.i.i.i381.preheader:                    ; preds = %.noexc403
  %986 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 4
  br label %.lr.ph.i.i.i.i.i381

.lr.ph.i.i.i.i.i381:                              ; preds = %.lr.ph.i.i.i.i.i381.preheader, %1016
  %.sroa.0.023.i.idx.i.i.i.i382 = phi i64 [ %.sroa.0.023.i.add.i.i.i.i386, %1016 ], [ 28, %.lr.ph.i.i.i.i.i381.preheader ]
  %.pn22.i.i.i.i.i383 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i384, %1016 ], [ %.val59.i, %.lr.ph.i.i.i.i.i381.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 %.sroa.0.023.i.idx.i.i.i.i382
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i384, i64 4
  %988 = load float, ptr %987, align 4, !tbaa !96
  %989 = load float, ptr %986, align 4, !tbaa !96
  %990 = fsub float %988, %989
  %991 = fcmp olt float %990, 0.000000e+00
  br i1 %991, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %992

992:                                              ; preds = %.lr.ph.i.i.i.i.i381
  %993 = fcmp oeq float %990, 0.000000e+00
  %.sroa.01265.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i384, align 4, !tbaa !86
  br i1 %993, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit, label %.noexc405

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit: ; preds = %992
  %994 = load i16, ptr %.val59.i, align 4, !tbaa !91
  %995 = icmp ult i16 %.sroa.01265.0.copyload.pre, %994
  br i1 %995, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc405

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i381, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i.ptr.i.i.i.i384, i64 28, i1 false), !tbaa.struct !99
  %996 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i383, i64 56
  %.neg.i.i.i.i.i.i.i.i.i.i402 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i382, -28
  %997 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %996, i64 %.neg.i.i.i.i.i.i.i.i.i.i402
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %997, ptr noundef nonnull align 4 dereferenceable(1) %.val59.i, i64 %.sroa.0.023.i.idx.i.i.i.i382, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val59.i, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %32)
  br label %1016

.noexc405:                                        ; preds = %992, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.61271)
  %.sroa.51267.0..sroa.0.023.i.ptr.i.i.i.i384.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i384, i64 2
  %.sroa.51267.0.copyload = load i16, ptr %.sroa.51267.0..sroa.0.023.i.ptr.i.i.i.i384.sroa_idx, align 2
  %.sroa.61271.0..sroa.0.023.i.ptr.i.i.i.i384.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i384, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61271, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61271.0..sroa.0.023.i.ptr.i.i.i.i384.sroa_idx, i64 20, i1 false), !tbaa.struct !138
  %998 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i383, i64 4
  %999 = load float, ptr %998, align 4, !tbaa !96
  %1000 = fsub float %988, %999
  %1001 = fcmp olt float %1000, 0.000000e+00
  br i1 %1001, label %.lr.ph.i.i.i.i.i.i398.preheader, label %1002

1002:                                             ; preds = %.noexc405
  %1003 = fcmp oeq float %1000, 0.000000e+00
  br i1 %1003, label %1004, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1004:                                             ; preds = %1002
  %1005 = load i16, ptr %.pn22.i.i.i.i.i383, align 4, !tbaa !91
  %1006 = icmp ult i16 %.sroa.01265.0.copyload.pre, %1005
  br i1 %1006, label %.lr.ph.i.i.i.i.i.i398.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i398.preheader:                  ; preds = %1004, %.noexc405
  br label %.lr.ph.i.i.i.i.i.i398

.lr.ph.i.i.i.i.i.i398:                            ; preds = %.lr.ph.i.i.i.i.i.i398.backedge, %.lr.ph.i.i.i.i.i.i398.preheader
  %.sroa.0.010.i.i.i.i.i.i399 = phi ptr [ %.pn22.i.i.i.i.i383, %.lr.ph.i.i.i.i.i.i398.preheader ], [ %.sroa.0.0.i.i.i.i.i.i401, %.lr.ph.i.i.i.i.i.i398.backedge ]
  %.sroa.07.09.i.i.i.i.i.i400 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i384, %.lr.ph.i.i.i.i.i.i398.preheader ], [ %.sroa.0.010.i.i.i.i.i.i399, %.lr.ph.i.i.i.i.i.i398.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i.i.i.i.i400, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i.i.i.i.i399, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i.i.i.i.i401 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i399, i64 -28
  %1007 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i399, i64 -24
  %1008 = load float, ptr %1007, align 4, !tbaa !96
  %1009 = fsub float %988, %1008
  %1010 = fcmp olt float %1009, 0.000000e+00
  br i1 %1010, label %.lr.ph.i.i.i.i.i.i398.backedge, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i.i.i398
  %1012 = fcmp oeq float %1009, 0.000000e+00
  br i1 %1012, label %1013, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1013:                                             ; preds = %1011
  %1014 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i401, align 4, !tbaa !91
  %1015 = icmp ult i16 %.sroa.01265.0.copyload.pre, %1014
  br i1 %1015, label %.lr.ph.i.i.i.i.i.i398.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i398.backedge:                   ; preds = %1013, %.lr.ph.i.i.i.i.i.i398
  br label %.lr.ph.i.i.i.i.i.i398, !llvm.loop !139

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1011, %1013, %1002, %1004
  %.sroa.07.0.lcssa.i.i.i.i.i.i385 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i384, %1004 ], [ %.sroa.0.023.i.ptr.i.i.i.i384, %1002 ], [ %.sroa.0.010.i.i.i.i.i.i399, %1013 ], [ %.sroa.0.010.i.i.i.i.i.i399, %1011 ]
  store i16 %.sroa.01265.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i385, align 4, !tbaa !86
  %.sroa.51267.0..sroa.07.0.lcssa.i.i.i.i.i.i385.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i385, i64 2
  store i16 %.sroa.51267.0.copyload, ptr %.sroa.51267.0..sroa.07.0.lcssa.i.i.i.i.i.i385.sroa_idx, align 2
  %.sroa.51269.0..sroa.07.0.lcssa.i.i.i.i.i.i385.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i385, i64 4
  store float %988, ptr %.sroa.51269.0..sroa.07.0.lcssa.i.i.i.i.i.i385.sroa_idx, align 4, !tbaa !85
  %.sroa.61271.0..sroa.07.0.lcssa.i.i.i.i.i.i385.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i385, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61271.0..sroa.07.0.lcssa.i.i.i.i.i.i385.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61271, i64 20, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.61271)
  br label %1016

1016:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i386 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i382, 28
  %.not.i.i.i.i.i387 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i386, 448
  br i1 %.not.i.i.i.i.i387, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i381, !llvm.loop !140

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1016
  %1017 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 448
  %.not7.i.i.i.i.i388 = icmp eq ptr %1017, %.val55.i298
  br i1 %.not7.i.i.i.i.i388, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i389

.lr.ph.i13.i.i.i.i389:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i390 = phi ptr [ %1036, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1017, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.61278)
  %.sroa.01272.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i390, align 4, !tbaa !86
  %.sroa.51274.0..sroa.0.08.i.i.i.i.i390.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i390, i64 2
  %.sroa.51274.0.copyload = load i16, ptr %.sroa.51274.0..sroa.0.08.i.i.i.i.i390.sroa_idx, align 2
  %.sroa.51276.0..sroa.0.08.i.i.i.i.i390.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i390, i64 4
  %.sroa.51276.0.copyload = load float, ptr %.sroa.51276.0..sroa.0.08.i.i.i.i.i390.sroa_idx, align 4, !tbaa !85
  %.sroa.61278.0..sroa.0.08.i.i.i.i.i390.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i390, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61278, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61278.0..sroa.0.08.i.i.i.i.i390.sroa_idx, i64 20, i1 false), !tbaa.struct !138
  %.sroa.0.08.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i390, i64 -28
  %1018 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i390, i64 -24
  %1019 = load float, ptr %1018, align 4, !tbaa !96
  %1020 = fsub float %.sroa.51276.0.copyload, %1019
  %1021 = fcmp olt float %1020, 0.000000e+00
  br i1 %1021, label %.lr.ph.i.i17.i.i.i.i394.preheader, label %1022

1022:                                             ; preds = %.lr.ph.i13.i.i.i.i389
  %1023 = fcmp oeq float %1020, 0.000000e+00
  br i1 %1023, label %1024, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1024:                                             ; preds = %1022
  %1025 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i391, align 4, !tbaa !91
  %1026 = icmp ult i16 %.sroa.01272.0.copyload, %1025
  br i1 %1026, label %.lr.ph.i.i17.i.i.i.i394.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i394.preheader:                ; preds = %1024, %.lr.ph.i13.i.i.i.i389
  br label %.lr.ph.i.i17.i.i.i.i394

.lr.ph.i.i17.i.i.i.i394:                          ; preds = %.lr.ph.i.i17.i.i.i.i394.backedge, %.lr.ph.i.i17.i.i.i.i394.preheader
  %.sroa.0.010.i.i18.i.i.i.i395 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i391, %.lr.ph.i.i17.i.i.i.i394.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i397, %.lr.ph.i.i17.i.i.i.i394.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i396 = phi ptr [ %.sroa.0.08.i.i.i.i.i390, %.lr.ph.i.i17.i.i.i.i394.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i395, %.lr.ph.i.i17.i.i.i.i394.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i19.i.i.i.i396, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i18.i.i.i.i395, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i20.i.i.i.i397 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i395, i64 -28
  %1027 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i395, i64 -24
  %1028 = load float, ptr %1027, align 4, !tbaa !96
  %1029 = fsub float %.sroa.51276.0.copyload, %1028
  %1030 = fcmp olt float %1029, 0.000000e+00
  br i1 %1030, label %.lr.ph.i.i17.i.i.i.i394.backedge, label %1031

1031:                                             ; preds = %.lr.ph.i.i17.i.i.i.i394
  %1032 = fcmp oeq float %1029, 0.000000e+00
  br i1 %1032, label %1033, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1033:                                             ; preds = %1031
  %1034 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i397, align 4, !tbaa !91
  %1035 = icmp ult i16 %.sroa.01272.0.copyload, %1034
  br i1 %1035, label %.lr.ph.i.i17.i.i.i.i394.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i394.backedge:                 ; preds = %1033, %.lr.ph.i.i17.i.i.i.i394
  br label %.lr.ph.i.i17.i.i.i.i394, !llvm.loop !139

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1031, %1033, %1022, %1024
  %.sroa.07.0.lcssa.i.i15.i.i.i.i392 = phi ptr [ %.sroa.0.08.i.i.i.i.i390, %1024 ], [ %.sroa.0.08.i.i.i.i.i390, %1022 ], [ %.sroa.0.010.i.i18.i.i.i.i395, %1033 ], [ %.sroa.0.010.i.i18.i.i.i.i395, %1031 ]
  store i16 %.sroa.01272.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i392, align 4, !tbaa !86
  %.sroa.51274.0..sroa.07.0.lcssa.i.i15.i.i.i.i392.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i392, i64 2
  store i16 %.sroa.51274.0.copyload, ptr %.sroa.51274.0..sroa.07.0.lcssa.i.i15.i.i.i.i392.sroa_idx, align 2
  %.sroa.51276.0..sroa.07.0.lcssa.i.i15.i.i.i.i392.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i392, i64 4
  store float %.sroa.51276.0.copyload, ptr %.sroa.51276.0..sroa.07.0.lcssa.i.i15.i.i.i.i392.sroa_idx, align 4, !tbaa !85
  %.sroa.61278.0..sroa.07.0.lcssa.i.i15.i.i.i.i392.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i392, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61278.0..sroa.07.0.lcssa.i.i15.i.i.i.i392.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61278, i64 20, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.61278)
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i390, i64 28
  %.not.i16.i.i.i.i393 = icmp eq ptr %1036, %.val55.i298
  br i1 %.not.i16.i.i.i.i393, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i389, !llvm.loop !141

1037:                                             ; preds = %.noexc403
  %.sroa.0.020.i22.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 28
  %.not21.i23.i.i.i.i301 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i300, %.val55.i298
  br i1 %.not21.i23.i.i.i.i301, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i302.preheader

.lr.ph.i24.i.i.i.i302.preheader:                  ; preds = %1037
  %1038 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 4
  br label %.lr.ph.i24.i.i.i.i302

.lr.ph.i24.i.i.i.i302:                            ; preds = %.lr.ph.i24.i.i.i.i302.preheader, %1070
  %.sroa.0.023.i25.i.i.i.i303 = phi ptr [ %.sroa.0.0.i29.i.i.i.i306, %1070 ], [ %.sroa.0.020.i22.i.i.i.i300, %.lr.ph.i24.i.i.i.i302.preheader ]
  %.pn22.i26.i.i.i.i304 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %1070 ], [ %.val59.i, %.lr.ph.i24.i.i.i.i302.preheader ]
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 4
  %1040 = load float, ptr %1039, align 4, !tbaa !96
  %1041 = load float, ptr %1038, align 4, !tbaa !96
  %1042 = fsub float %1040, %1041
  %1043 = fcmp olt float %1042, 0.000000e+00
  br i1 %1043, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1044

1044:                                             ; preds = %.lr.ph.i24.i.i.i.i302
  %1045 = fcmp oeq float %1042, 0.000000e+00
  %.sroa.01279.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i303, align 4, !tbaa !86
  br i1 %1045, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1237, label %.noexc410

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1237: ; preds = %1044
  %1046 = load i16, ptr %.val59.i, align 4, !tbaa !91
  %1047 = icmp ult i16 %.sroa.01279.0.copyload.pre, %1046
  br i1 %1047, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc410

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i302, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1237
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023.i25.i.i.i.i303, i64 28, i1 false), !tbaa.struct !99
  %1048 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i304, i64 56
  %1049 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i303 to i64
  %1050 = sub i64 %1049, %979
  %.neg.i.i.i.i.i.i36.i.i.i.i380 = sdiv exact i64 %1050, -28
  %1051 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1048, i64 %.neg.i.i.i.i.i.i36.i.i.i.i380
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1051, ptr noundef nonnull align 4 dereferenceable(1) %.val59.i, i64 %1050, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.val59.i, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %31)
  br label %1070

.noexc410:                                        ; preds = %1044, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_.exit1237
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.61285)
  %.sroa.51281.0..sroa.0.023.i25.i.i.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 2
  %.sroa.51281.0.copyload = load i16, ptr %.sroa.51281.0..sroa.0.023.i25.i.i.i.i303.sroa_idx, align 2
  %.sroa.61285.0..sroa.0.023.i25.i.i.i.i303.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61285, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61285.0..sroa.0.023.i25.i.i.i.i303.sroa_idx, i64 20, i1 false), !tbaa.struct !138
  %1052 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i304, i64 4
  %1053 = load float, ptr %1052, align 4, !tbaa !96
  %1054 = fsub float %1040, %1053
  %1055 = fcmp olt float %1054, 0.000000e+00
  br i1 %1055, label %.lr.ph.i.i31.i.i.i.i376.preheader, label %1056

1056:                                             ; preds = %.noexc410
  %1057 = fcmp oeq float %1054, 0.000000e+00
  br i1 %1057, label %1058, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1058:                                             ; preds = %1056
  %1059 = load i16, ptr %.pn22.i26.i.i.i.i304, align 4, !tbaa !91
  %1060 = icmp ult i16 %.sroa.01279.0.copyload.pre, %1059
  br i1 %1060, label %.lr.ph.i.i31.i.i.i.i376.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i376.preheader:                ; preds = %1058, %.noexc410
  br label %.lr.ph.i.i31.i.i.i.i376

.lr.ph.i.i31.i.i.i.i376:                          ; preds = %.lr.ph.i.i31.i.i.i.i376.backedge, %.lr.ph.i.i31.i.i.i.i376.preheader
  %.sroa.0.010.i.i32.i.i.i.i377 = phi ptr [ %.pn22.i26.i.i.i.i304, %.lr.ph.i.i31.i.i.i.i376.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i379, %.lr.ph.i.i31.i.i.i.i376.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i378 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %.lr.ph.i.i31.i.i.i.i376.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i377, %.lr.ph.i.i31.i.i.i.i376.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.09.i.i33.i.i.i.i378, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i.i32.i.i.i.i377, i64 28, i1 false), !tbaa.struct !99
  %.sroa.0.0.i.i34.i.i.i.i379 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i377, i64 -28
  %1061 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i377, i64 -24
  %1062 = load float, ptr %1061, align 4, !tbaa !96
  %1063 = fsub float %1040, %1062
  %1064 = fcmp olt float %1063, 0.000000e+00
  br i1 %1064, label %.lr.ph.i.i31.i.i.i.i376.backedge, label %1065

1065:                                             ; preds = %.lr.ph.i.i31.i.i.i.i376
  %1066 = fcmp oeq float %1063, 0.000000e+00
  br i1 %1066, label %1067, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1067:                                             ; preds = %1065
  %1068 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i379, align 4, !tbaa !91
  %1069 = icmp ult i16 %.sroa.01279.0.copyload.pre, %1068
  br i1 %1069, label %.lr.ph.i.i31.i.i.i.i376.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i376.backedge:                 ; preds = %1067, %.lr.ph.i.i31.i.i.i.i376
  br label %.lr.ph.i.i31.i.i.i.i376, !llvm.loop !139

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1065, %1067, %1056, %1058
  %.sroa.07.0.lcssa.i.i28.i.i.i.i305 = phi ptr [ %.sroa.0.023.i25.i.i.i.i303, %1058 ], [ %.sroa.0.023.i25.i.i.i.i303, %1056 ], [ %.sroa.0.010.i.i32.i.i.i.i377, %1067 ], [ %.sroa.0.010.i.i32.i.i.i.i377, %1065 ]
  store i16 %.sroa.01279.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, align 4, !tbaa !86
  %.sroa.51281.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 2
  store i16 %.sroa.51281.0.copyload, ptr %.sroa.51281.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, align 2
  %.sroa.51283.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 4
  store float %1040, ptr %.sroa.51283.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, align 4, !tbaa !85
  %.sroa.61285.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i305, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.61285.0..sroa.07.0.lcssa.i.i28.i.i.i.i305.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.61285, i64 20, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.61285)
  br label %1070

1070:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i303, i64 28
  %.not.i30.i.i.i.i307 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i306, %.val55.i298
  br i1 %.not.i30.i.i.i.i307, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i302, !llvm.loop !140

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %1070, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %1037, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %976
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #21
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i375, label %1071

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i375: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310

1071:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1072 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1073 unwind label %1079

1073:                                             ; preds = %1071
  %1074 = shl nuw nsw i64 %709, 3
  %1075 = load ptr, ptr %1072, align 8, !tbaa !13
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  %1078 = invoke noundef ptr %1077(ptr noundef nonnull align 8 dereferenceable(8) %1072, i64 noundef %1074, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i308 unwind label %1079

1079:                                             ; preds = %1073, %1071
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #23
  unreachable

.lr.ph.preheader.i.i.i.i308:                      ; preds = %1073
  store ptr %1078, ptr %33, align 8, !tbaa !125
  %1082 = getelementptr inbounds nuw %"struct.std::pair", ptr %1078, i64 %709
  %1083 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1082, ptr %1083, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 4 %1078, i8 0, i64 %1074, i1 false), !tbaa !129
  %scevgep.i.i.i.i309 = getelementptr i8, ptr %1078, i64 %1074
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310: ; preds = %.lr.ph.preheader.i.i.i.i308, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i375
  %1084 = phi ptr [ %1078, %.lr.ph.preheader.i.i.i.i308 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i375 ]
  %.0.lcssa.i.i.i.i311 = phi ptr [ %scevgep.i.i.i.i309, %.lr.ph.preheader.i.i.i.i308 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i375 ]
  %1085 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.0.lcssa.i.i.i.i311, ptr %1085, align 8, !tbaa !130
  %1086 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1089 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1090 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %1099

.critedge.i322:                                   ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i314
  %.not.i.i.i.i323 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i323, label %1244, label %.critedge.i322.thread

.critedge.i322.thread:                            ; preds = %1240, %.critedge.i322
  %1091 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1092 unwind label %1096

1092:                                             ; preds = %.critedge.i322.thread
  %1093 = load ptr, ptr %1091, align 8, !tbaa !13
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  %1095 = load ptr, ptr %1094, align 8
  invoke void %1095(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef nonnull %1100)
          to label %1244 unwind label %1096

1096:                                             ; preds = %1092, %.critedge.i322.thread
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #23
  unreachable

1099:                                             ; preds = %1239, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310
  %1100 = phi ptr [ %.pre.i347, %1239 ], [ %1084, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310 ]
  %.pre5559.i312 = phi ptr [ %.pre55.i346, %1239 ], [ %.0.lcssa.i.i.i.i311, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i310 ]
  %.not5.i.i.i.i.i313 = icmp eq ptr %1100, %.pre5559.i312
  br i1 %.not5.i.i.i.i.i313, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i314, label %.lr.ph.i.i.i.i69.preheader.i

.lr.ph.i.i.i.i69.preheader.i:                     ; preds = %1099
  %1101 = ptrtoint ptr %.pre5559.i312 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %reass.sub1404 = sub i64 %1101, %1102
  %1103 = and i64 %reass.sub1404, -8
  call void @llvm.memset.p0.i64(ptr align 4 %1100, i8 -1, i64 %1103, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i314

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i314: ; preds = %.lr.ph.i.i.i.i69.preheader.i, %1099
  %.val.i315 = load ptr, ptr %67, align 8, !tbaa !65
  %.val54.i = load ptr, ptr %651, align 8, !tbaa !68
  %.not39.i316 = icmp eq ptr %.val54.i, %.val.i315
  br i1 %.not39.i316, label %.critedge.i322, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i314
  %1104 = ptrtoint ptr %.val54.i to i64
  %1105 = ptrtoint ptr %.val.i315 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = sdiv exact i64 %1106, 28
  %umax.i318 = call i64 @llvm.umax.i64(i64 %1107, i64 1)
  br label %1108

1108:                                             ; preds = %1240, %.lr.ph.i317
  %.04838.i = phi i64 [ 0, %.lr.ph.i317 ], [ %1243, %1240 ]
  %1109 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i315, i64 %.04838.i
  %1110 = load i16, ptr %1109, align 4, !tbaa !91
  %1111 = zext i16 %1110 to i64
  %1112 = getelementptr inbounds nuw %"struct.std::pair", ptr %1100, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !131
  %.not.i319 = icmp ne i32 %1113, -1
  %1114 = sext i32 %1113 to i64
  %1115 = sub i64 %.04838.i, %1114
  %1116 = icmp ugt i64 %1115, 65535
  %or.cond.i320 = and i1 %.not.i319, %1116
  br i1 %or.cond.i320, label %1117, label %1240

1117:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %34) #21
  %1118 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i315, i64 %1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull align 4 dereferenceable(28) %1118, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %35) #21
  %1119 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !133
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i315, i64 %1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %35, ptr noundef nonnull align 4 dereferenceable(28) %1122, i64 28, i1 false), !tbaa.struct !99
  %1123 = load float, ptr %1086, align 4, !tbaa !95
  %1124 = load float, ptr %1087, align 4, !tbaa !95
  %1125 = fadd float %1123, %1124
  %1126 = fmul float %1125, 5.000000e-01
  %1127 = invoke { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull align 4 dereferenceable(16) %1088, ptr noundef nonnull align 4 dereferenceable(16) %1089, float noundef 5.000000e-01)
          to label %1128 unwind label %.loopexit.i324

1128:                                             ; preds = %1117
  %1129 = extractvalue { <2 x float>, <2 x float> } %1127, 0
  %1130 = extractvalue { <2 x float>, <2 x float> } %1127, 1
  %1131 = load i32, ptr %1112, align 4, !tbaa !131
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val.i315, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 28
  %.not.i.i71.i = icmp eq ptr %1134, %.val54.i
  br i1 %.not.i.i71.i, label %1137, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1128
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = sub i64 %1104, %1135
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1133, ptr nonnull align 4 %1134, i64 %1136, i1 false)
  br label %1137

1137:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1128
  %1138 = getelementptr inbounds i8, ptr %.val54.i, i64 -28
  store ptr %1138, ptr %651, align 8, !tbaa !68
  %1139 = load ptr, ptr %241, align 8, !tbaa !69
  %.not.i.i331 = icmp eq ptr %1138, %1139
  br i1 %.not.i.i331, label %1141, label %1140

1140:                                             ; preds = %1137
  store i16 %1110, ptr %1138, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i332 = getelementptr inbounds i8, ptr %.val54.i, i64 -24
  store float %1123, ptr %.sroa.611.0..sroa_idx.i332, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i333 = getelementptr inbounds i8, ptr %.val54.i, i64 -20
  store float %1126, ptr %.sroa.7.0..sroa_idx.i333, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i334 = getelementptr inbounds i8, ptr %.val54.i, i64 -16
  store <2 x float> %1129, ptr %.sroa.9.0..sroa_idx.i334, align 4
  %.sroa.10.0..sroa_idx.i335 = getelementptr inbounds i8, ptr %.val54.i, i64 -8
  store <2 x float> %1130, ptr %.sroa.10.0..sroa_idx.i335, align 4
  store ptr %.val54.i, ptr %651, align 8, !tbaa !68
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

1141:                                             ; preds = %1137
  %1142 = ptrtoint ptr %1138 to i64
  %1143 = sub i64 %1142, %1105
  %1144 = icmp eq i64 %1143, 9223372036854775800
  br i1 %1144, label %.invoke.i361, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i361:                                     ; preds = %1179, %1141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.cont.i364 unwind label %.loopexit.split-lp.i362

.cont.i364:                                       ; preds = %.invoke.i361
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1141
  %1145 = sdiv exact i64 %1143, 28
  %1146 = icmp eq ptr %1138, %.val.i315
  %.sroa.speculated.i.i.i.i366 = select i1 %1146, i64 1, i64 %1145
  %1147 = add nsw i64 %.sroa.speculated.i.i.i.i366, %1145
  %1148 = icmp ult i64 %1147, %1145
  %1149 = call i64 @llvm.umin.i64(i64 %1147, i64 329406144173384850)
  %1150 = select i1 %1148, i64 329406144173384850, i64 %1149
  %.not.i.i.i72.i = icmp ne i64 %1150, 0
  call void @llvm.assume(i1 %.not.i.i.i72.i)
  %1151 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1152 unwind label %1158

1152:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1153 = mul nuw nsw i64 %1150, 28
  %1154 = load ptr, ptr %1151, align 8, !tbaa !13
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef ptr %1156(ptr noundef nonnull align 8 dereferenceable(8) %1151, i64 noundef %1153, i64 noundef 4)
          to label %1161 unwind label %1158

1158:                                             ; preds = %1152, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #23
  unreachable

1161:                                             ; preds = %1152
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 %1143
  store i16 %1110, ptr %1162, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i367 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  store float %1123, ptr %.sroa.611.0..sroa_idx12.i367, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i368 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store float %1126, ptr %.sroa.7.0..sroa_idx14.i368, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i369 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  store <2 x float> %1129, ptr %.sroa.9.0..sroa_idx16.i369, align 4
  %.sroa.10.0..sroa_idx18.i370 = getelementptr inbounds nuw i8, ptr %1162, i64 20
  store <2 x float> %1130, ptr %.sroa.10.0..sroa_idx18.i370, align 4
  br i1 %1146, label %.loopexit879, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %1161, %.lr.ph.i.i.i.i73.i
  %.04.i.i.i.i.i371 = phi ptr [ %1164, %.lr.ph.i.i.i.i73.i ], [ %1157, %1161 ]
  %.sroa.01.03.i.i.i.i.i372 = phi ptr [ %1163, %.lr.ph.i.i.i.i73.i ], [ %.val.i315, %1161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i.i371, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i.i372, i64 28, i1 false), !tbaa.struct !99
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i372, i64 28
  %1164 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i371, i64 28
  %.not.i.i.i.i74.i = icmp eq ptr %1163, %1138
  br i1 %.not.i.i.i.i74.i, label %.loopexit879, label %.lr.ph.i.i.i.i73.i, !llvm.loop !100

.loopexit879:                                     ; preds = %.lr.ph.i.i.i.i73.i, %1161
  %.0.lcssa.i.i.i.i.i373 = phi ptr [ %1157, %1161 ], [ %1164, %.lr.ph.i.i.i.i73.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i373, i64 28
  %1166 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1167 unwind label %1171

1167:                                             ; preds = %.loopexit879
  %1168 = load ptr, ptr %1166, align 8, !tbaa !13
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  invoke void %1170(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef nonnull %.val.i315)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %1171

1171:                                             ; preds = %1167, %.loopexit879
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %1167
  store ptr %1157, ptr %67, align 8, !tbaa !65
  store ptr %1165, ptr %651, align 8, !tbaa !68
  %1174 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1157, i64 %1150
  store ptr %1174, ptr %241, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %1140
  %1175 = phi ptr [ %1174, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %1139, %1140 ]
  %1176 = phi ptr [ %1165, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val54.i, %1140 ]
  store float %1126, ptr %1090, align 4, !tbaa !96
  %.not.i75.i = icmp eq ptr %1176, %1175
  br i1 %.not.i75.i, label %1179, label %1177

1177:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1176, ptr noundef nonnull readonly align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !99
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 28
  store ptr %1178, ptr %651, align 8, !tbaa !68
  %.val61.pre.i = load ptr, ptr %67, align 8, !tbaa !90
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i

1179:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i76.i = load ptr, ptr %67, align 8, !tbaa !65
  %1180 = ptrtoint ptr %1175 to i64
  %1181 = ptrtoint ptr %.val.i.i76.i to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp eq i64 %1182, 9223372036854775800
  br i1 %1183, label %.invoke.i361, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i: ; preds = %1179
  %1184 = sdiv exact i64 %1182, 28
  %1185 = icmp eq ptr %1175, %.val.i.i76.i
  %.sroa.speculated.i.i.i78.i = select i1 %1185, i64 1, i64 %1184
  %1186 = add nsw i64 %.sroa.speculated.i.i.i78.i, %1184
  %1187 = icmp ult i64 %1186, %1184
  %1188 = call i64 @llvm.umin.i64(i64 %1186, i64 329406144173384850)
  %1189 = select i1 %1187, i64 329406144173384850, i64 %1188
  %.not.i.i.i79.i = icmp ne i64 %1189, 0
  call void @llvm.assume(i1 %.not.i.i.i79.i)
  %1190 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1191 unwind label %1197

1191:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i
  %1192 = mul nuw nsw i64 %1189, 28
  %1193 = load ptr, ptr %1190, align 8, !tbaa !13
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  %1196 = invoke noundef ptr %1195(ptr noundef nonnull align 8 dereferenceable(8) %1190, i64 noundef %1192, i64 noundef 4)
          to label %1200 unwind label %1197

1197:                                             ; preds = %1191, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i77.i
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #23
  unreachable

1200:                                             ; preds = %1191
  %1201 = getelementptr inbounds nuw i8, ptr %1196, i64 %1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1201, ptr noundef nonnull readonly align 4 dereferenceable(28) %34, i64 28, i1 false), !tbaa.struct !99
  br i1 %1185, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i, label %.lr.ph.i.i.i.i80.i

.lr.ph.i.i.i.i80.i:                               ; preds = %1200, %.lr.ph.i.i.i.i80.i
  %.04.i.i.i.i81.i = phi ptr [ %1203, %.lr.ph.i.i.i.i80.i ], [ %1196, %1200 ]
  %.sroa.01.03.i.i.i.i82.i = phi ptr [ %1202, %.lr.ph.i.i.i.i80.i ], [ %.val.i.i76.i, %1200 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.04.i.i.i.i81.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.01.03.i.i.i.i82.i, i64 28, i1 false), !tbaa.struct !99
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i82.i, i64 28
  %1203 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i81.i, i64 28
  %.not.i.i.i.i83.i = icmp eq ptr %1202, %1175
  br i1 %.not.i.i.i.i83.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i, label %.lr.ph.i.i.i.i80.i, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i: ; preds = %.lr.ph.i.i.i.i80.i, %1200
  %.0.lcssa.i.i.i.i85.i = phi ptr [ %1196, %1200 ], [ %1203, %.lr.ph.i.i.i.i80.i ]
  %1204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i85.i, i64 28
  %.not.i39.i.i86.i = icmp eq ptr %.val.i.i76.i, null
  br i1 %.not.i39.i.i86.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i, label %1205

1205:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i
  %1206 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1207 unwind label %1211

1207:                                             ; preds = %1205
  %1208 = load ptr, ptr %1206, align 8, !tbaa !13
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1210 = load ptr, ptr %1209, align 8
  invoke void %1210(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull %.val.i.i76.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i unwind label %1211

1211:                                             ; preds = %1207, %1205
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i: ; preds = %1207, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i84.i
  store ptr %1196, ptr %67, align 8, !tbaa !65
  store ptr %1204, ptr %651, align 8, !tbaa !68
  %1214 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %1196, i64 %1189
  store ptr %1214, ptr %241, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i, %1177
  %.val56.i337 = phi ptr [ %1204, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i ], [ %1178, %1177 ]
  %.val61.i338 = phi ptr [ %1196, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i87.i ], [ %.val61.pre.i, %1177 ]
  %1215 = load i32, ptr %1119, align 4, !tbaa !133
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val61.i338, i64 %1216
  %1218 = getelementptr inbounds i8, ptr %.val56.i337, i64 -56
  %1219 = icmp eq ptr %1217, %1218
  br i1 %1219, label %1239, label %1220

1220:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i
  %1221 = ptrtoint ptr %1218 to i64
  %1222 = ptrtoint ptr %1217 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = sdiv exact i64 %1223, 28
  %1225 = icmp sgt i64 %1223, 0
  br i1 %1225, label %.lr.ph.i.i.i.i90.preheader.i, label %.loopexit.i.i.i339

.lr.ph.i.i.i.i90.preheader.i:                     ; preds = %1220
  %.sroa.speculated.i.i.i348 = call i64 @llvm.smin.i64(i64 %1224, i64 2)
  br label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %select.unfold.i.i.i.i.i359, %.lr.ph.i.i.i.i90.preheader.i
  %.012.i.i.i.i.i349 = phi i64 [ %1229, %select.unfold.i.i.i.i.i359 ], [ %.sroa.speculated.i.i.i348, %.lr.ph.i.i.i.i90.preheader.i ]
  %1226 = mul nuw nsw i64 %.012.i.i.i.i.i349, 28
  %1227 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1226, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i91.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i91.i, label %select.unfold.i.i.i.i.i359, label %1230

select.unfold.i.i.i.i.i359:                       ; preds = %.lr.ph.i.i.i.i90.i
  %1228 = add nuw nsw i64 %.012.i.i.i.i.i349, 1
  %1229 = lshr i64 %1228, 1
  %.not16.i.i.i.i.i360 = icmp samesign ult i64 %.012.i.i.i.i.i349, 2
  br i1 %.not16.i.i.i.i.i360, label %.loopexit.i.i.i339, label %.lr.ph.i.i.i.i90.i, !llvm.loop !142

1230:                                             ; preds = %.lr.ph.i.i.i.i90.i
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 %1226
  %1232 = icmp eq i64 %.012.i.i.i.i.i349, 0
  br i1 %1232, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %1233

1233:                                             ; preds = %1230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1227, ptr noundef nonnull readonly align 4 dereferenceable(28) %1217, i64 28, i1 false), !tbaa.struct !99
  %.not18.i.i.i.i.i.i350 = icmp eq i64 %.012.i.i.i.i.i349, 1
  br i1 %.not18.i.i.i.i.i.i350, label %._crit_edge.i.i.i.i.i.i357, label %.lr.ph.i.i.preheader.i.i.i.i351

.lr.ph.i.i.preheader.i.i.i.i351:                  ; preds = %1233
  %.01317.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %1227, i64 28
  br label %.lr.ph.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %.lr.ph.i.i.i.i.i92.i, %.lr.ph.i.i.preheader.i.i.i.i351
  %.01320.i.i.i.i.i.i353 = phi ptr [ %.013.i.i.i.i.i.i355, %.lr.ph.i.i.i.i.i92.i ], [ %.01317.i.i.i.i.i.i352, %.lr.ph.i.i.preheader.i.i.i.i351 ]
  %.019.i.i.i.i.i.i354 = phi ptr [ %1234, %.lr.ph.i.i.i.i.i92.i ], [ %1227, %.lr.ph.i.i.preheader.i.i.i.i351 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.01320.i.i.i.i.i.i353, ptr noundef nonnull readonly align 4 dereferenceable(28) %.019.i.i.i.i.i.i354, i64 28, i1 false), !tbaa.struct !99
  %1234 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i354, i64 28
  %.013.i.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i353, i64 28
  %.not.i.i.i.i.i.i356 = icmp eq ptr %.013.i.i.i.i.i.i355, %1231
  br i1 %.not.i.i.i.i.i.i356, label %._crit_edge.i.i.i.i.i.i357, label %.lr.ph.i.i.i.i.i92.i, !llvm.loop !143

._crit_edge.i.i.i.i.i.i357:                       ; preds = %.lr.ph.i.i.i.i.i92.i, %1233
  %.0.lcssa.i.i.i.i.i.i358 = phi ptr [ %1227, %1233 ], [ %1234, %.lr.ph.i.i.i.i.i92.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1217, ptr noundef nonnull align 4 dereferenceable(28) %.0.lcssa.i.i.i.i.i.i358, i64 28, i1 false), !tbaa.struct !99
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i

.loopexit.i.i.i339:                               ; preds = %select.unfold.i.i.i.i.i359, %1220
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1217, ptr nonnull %1218, ptr nonnull %.val56.i337, i64 noundef %1224, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_)
          to label %.loopexit.i._crit_edge.i.i342 unwind label %1235

1235:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %.loopexit.i.i.i339
  %.sroa.4.045.i.i.i340 = phi i64 [ %.012.i.i.i.i.i349, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i339 ]
  %.sroa.9.042.i.i.i341 = phi ptr [ %1227, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ null, %.loopexit.i.i.i339 ]
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = mul i64 %.sroa.4.045.i.i.i340, 28
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i341, i64 noundef %1237) #21
  br label %.body.i326

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i357, %1230
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1217, ptr nonnull %1218, ptr nonnull %.val56.i337, i64 noundef %1224, i64 noundef 2, ptr noundef nonnull %1227, i64 noundef %.012.i.i.i.i.i349, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit.i._crit_edge.i.i342 unwind label %1235

.loopexit.i._crit_edge.i.i342:                    ; preds = %.loopexit.i.i.i339, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i
  %.sroa.4.043.i.i.i343 = phi i64 [ %.012.i.i.i.i.i349, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i339 ]
  %.sroa.9.040.i.i.i344 = phi ptr [ %1227, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ null, %.loopexit.i.i.i339 ]
  %1238 = mul i64 %.sroa.4.043.i.i.i343, 28
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i344, i64 noundef %1238) #21
  %.pre55.pre.i345 = load ptr, ptr %1085, align 8, !tbaa !136
  %.pre.i347.pre = load ptr, ptr %33, align 8, !tbaa !136
  br label %1239

.loopexit.i324:                                   ; preds = %1117
  %lpad.loopexit.i325 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i326

.loopexit.split-lp.i362:                          ; preds = %.invoke.i361
  %lpad.loopexit.split-lp.i363 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i326

.body.i326:                                       ; preds = %.loopexit.split-lp.i362, %.loopexit.i324, %1235
  %.pn.i327 = phi { ptr, i32 } [ %1236, %1235 ], [ %lpad.loopexit.i325, %.loopexit.i324 ], [ %lpad.loopexit.split-lp.i363, %.loopexit.split-lp.i362 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %34) #21
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  br label %.body

1239:                                             ; preds = %.loopexit.i._crit_edge.i.i342, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i
  %.pre.i347 = phi ptr [ %1100, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i ], [ %.pre.i347.pre, %.loopexit.i._crit_edge.i.i342 ]
  %.pre55.i346 = phi ptr [ %.pre5559.i312, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit89.i ], [ %.pre55.pre.i345, %.loopexit.i._crit_edge.i.i342 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %34) #21
  br label %1099

1240:                                             ; preds = %1108
  %1241 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  store i32 %1113, ptr %1241, align 4, !tbaa !133
  %1242 = trunc i64 %.04838.i to i32
  store i32 %1242, ptr %1112, align 4, !tbaa !131
  %1243 = add nuw i64 %.04838.i, 1
  %exitcond.not.i321 = icmp eq i64 %1243, %umax.i318
  br i1 %exitcond.not.i321, label %.critedge.i322.thread, label %1108, !llvm.loop !144

1244:                                             ; preds = %1092, %.critedge.i322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  %.val60.i414 = load ptr, ptr %68, align 8, !tbaa !102
  %1245 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val56.i415 = load ptr, ptr %1245, align 8, !tbaa !102
  %.not.i.i.i416 = icmp eq ptr %.val60.i414, %.val56.i415
  br i1 %.not.i.i.i416, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %1246

1246:                                             ; preds = %1244
  %1247 = ptrtoint ptr %.val56.i415 to i64
  %1248 = ptrtoint ptr %.val60.i414 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = sdiv exact i64 %1249, 24
  %1251 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1250, i1 true)
  %1252 = shl nuw nsw i64 %1251, 1
  %1253 = xor i64 %1252, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr %.val60.i414, ptr %.val56.i415, i64 noundef %1253, ptr nonnull readonly @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.noexc545 unwind label %1632

.noexc545:                                        ; preds = %1246
  %1254 = icmp sgt i64 %1249, 384
  br i1 %1254, label %.lr.ph.i.i.i.i.i523.preheader, label %1306

.lr.ph.i.i.i.i.i523.preheader:                    ; preds = %.noexc545
  %1255 = getelementptr inbounds nuw i8, ptr %.val60.i414, i64 4
  br label %.lr.ph.i.i.i.i.i523

.lr.ph.i.i.i.i.i523:                              ; preds = %.lr.ph.i.i.i.i.i523.preheader, %1285
  %.sroa.0.023.i.idx.i.i.i.i524 = phi i64 [ %.sroa.0.023.i.add.i.i.i.i528, %1285 ], [ 24, %.lr.ph.i.i.i.i.i523.preheader ]
  %.pn22.i.i.i.i.i525 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i526, %1285 ], [ %.val60.i414, %.lr.ph.i.i.i.i.i523.preheader ]
  %.sroa.0.023.i.ptr.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %.val60.i414, i64 %.sroa.0.023.i.idx.i.i.i.i524
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i526, i64 4
  %1257 = load float, ptr %1256, align 4, !tbaa !107
  %1258 = load float, ptr %1255, align 4, !tbaa !107
  %1259 = fsub float %1257, %1258
  %1260 = fcmp olt float %1259, 0.000000e+00
  br i1 %1260, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %1261

1261:                                             ; preds = %.lr.ph.i.i.i.i.i523
  %1262 = fcmp oeq float %1259, 0.000000e+00
  %.sroa.01286.0.copyload.pre = load i16, ptr %.sroa.0.023.i.ptr.i.i.i.i526, align 4, !tbaa !86
  br i1 %1262, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit, label %.noexc547

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit: ; preds = %1261
  %1263 = load i16, ptr %.val60.i414, align 4, !tbaa !103
  %1264 = icmp ult i16 %.sroa.01286.0.copyload.pre, %1263
  br i1 %1264, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i, label %.noexc547

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i523, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i.ptr.i.i.i.i526, i64 24, i1 false), !tbaa.struct !87
  %1265 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i525, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i544 = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i524, -24
  %1266 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1265, i64 %.neg.i.i.i.i.i.i.i.i.i.i544
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1266, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i414, i64 %.sroa.0.023.i.idx.i.i.i.i524, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i414, ptr noundef nonnull align 4 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %1285

.noexc547:                                        ; preds = %1261, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.61292)
  %.sroa.51288.0..sroa.0.023.i.ptr.i.i.i.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i526, i64 2
  %.sroa.51288.0.copyload = load i16, ptr %.sroa.51288.0..sroa.0.023.i.ptr.i.i.i.i526.sroa_idx, align 2
  %.sroa.61292.0..sroa.0.023.i.ptr.i.i.i.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i526, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61292, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61292.0..sroa.0.023.i.ptr.i.i.i.i526.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %1267 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i525, i64 4
  %1268 = load float, ptr %1267, align 4, !tbaa !107
  %1269 = fsub float %1257, %1268
  %1270 = fcmp olt float %1269, 0.000000e+00
  br i1 %1270, label %.lr.ph.i.i.i.i.i.i540.preheader, label %1271

1271:                                             ; preds = %.noexc547
  %1272 = fcmp oeq float %1269, 0.000000e+00
  br i1 %1272, label %1273, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1273:                                             ; preds = %1271
  %1274 = load i16, ptr %.pn22.i.i.i.i.i525, align 4, !tbaa !103
  %1275 = icmp ult i16 %.sroa.01286.0.copyload.pre, %1274
  br i1 %1275, label %.lr.ph.i.i.i.i.i.i540.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i540.preheader:                  ; preds = %1273, %.noexc547
  br label %.lr.ph.i.i.i.i.i.i540

.lr.ph.i.i.i.i.i.i540:                            ; preds = %.lr.ph.i.i.i.i.i.i540.backedge, %.lr.ph.i.i.i.i.i.i540.preheader
  %.sroa.0.010.i.i.i.i.i.i541 = phi ptr [ %.pn22.i.i.i.i.i525, %.lr.ph.i.i.i.i.i.i540.preheader ], [ %.sroa.0.0.i.i.i.i.i.i543, %.lr.ph.i.i.i.i.i.i540.backedge ]
  %.sroa.07.09.i.i.i.i.i.i542 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i526, %.lr.ph.i.i.i.i.i.i540.preheader ], [ %.sroa.0.010.i.i.i.i.i.i541, %.lr.ph.i.i.i.i.i.i540.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i.i.i.i.i542, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i.i.i.i.i541, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i.i.i.i.i543 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i541, i64 -24
  %1276 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i541, i64 -20
  %1277 = load float, ptr %1276, align 4, !tbaa !107
  %1278 = fsub float %1257, %1277
  %1279 = fcmp olt float %1278, 0.000000e+00
  br i1 %1279, label %.lr.ph.i.i.i.i.i.i540.backedge, label %1280

1280:                                             ; preds = %.lr.ph.i.i.i.i.i.i540
  %1281 = fcmp oeq float %1278, 0.000000e+00
  br i1 %1281, label %1282, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

1282:                                             ; preds = %1280
  %1283 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i543, align 4, !tbaa !103
  %1284 = icmp ult i16 %.sroa.01286.0.copyload.pre, %1283
  br i1 %1284, label %.lr.ph.i.i.i.i.i.i540.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i540.backedge:                   ; preds = %1282, %.lr.ph.i.i.i.i.i.i540
  br label %.lr.ph.i.i.i.i.i.i540, !llvm.loop !145

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %1280, %1282, %1271, %1273
  %.sroa.07.0.lcssa.i.i.i.i.i.i527 = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i526, %1273 ], [ %.sroa.0.023.i.ptr.i.i.i.i526, %1271 ], [ %.sroa.0.010.i.i.i.i.i.i541, %1282 ], [ %.sroa.0.010.i.i.i.i.i.i541, %1280 ]
  store i16 %.sroa.01286.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i527, align 4, !tbaa !86
  %.sroa.51288.0..sroa.07.0.lcssa.i.i.i.i.i.i527.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i527, i64 2
  store i16 %.sroa.51288.0.copyload, ptr %.sroa.51288.0..sroa.07.0.lcssa.i.i.i.i.i.i527.sroa_idx, align 2
  %.sroa.51290.0..sroa.07.0.lcssa.i.i.i.i.i.i527.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i527, i64 4
  store float %1257, ptr %.sroa.51290.0..sroa.07.0.lcssa.i.i.i.i.i.i527.sroa_idx, align 4, !tbaa !85
  %.sroa.61292.0..sroa.07.0.lcssa.i.i.i.i.i.i527.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i527, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61292.0..sroa.07.0.lcssa.i.i.i.i.i.i527.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61292, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.61292)
  br label %1285

1285:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i528 = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i524, 24
  %.not.i.i.i.i.i529 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i528, 384
  br i1 %.not.i.i.i.i.i529, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i523, !llvm.loop !146

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i: ; preds = %1285
  %1286 = getelementptr inbounds nuw i8, ptr %.val60.i414, i64 384
  %.not7.i.i.i.i.i530 = icmp eq ptr %1286, %.val56.i415
  br i1 %.not7.i.i.i.i.i530, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i531

.lr.ph.i13.i.i.i.i531:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i532 = phi ptr [ %1305, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %1286, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.61299)
  %.sroa.01293.0.copyload = load i16, ptr %.sroa.0.08.i.i.i.i.i532, align 4, !tbaa !86
  %.sroa.51295.0..sroa.0.08.i.i.i.i.i532.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i532, i64 2
  %.sroa.51295.0.copyload = load i16, ptr %.sroa.51295.0..sroa.0.08.i.i.i.i.i532.sroa_idx, align 2
  %.sroa.51297.0..sroa.0.08.i.i.i.i.i532.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i532, i64 4
  %.sroa.51297.0.copyload = load float, ptr %.sroa.51297.0..sroa.0.08.i.i.i.i.i532.sroa_idx, align 4, !tbaa !85
  %.sroa.61299.0..sroa.0.08.i.i.i.i.i532.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i532, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61299, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61299.0..sroa.0.08.i.i.i.i.i532.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %.sroa.0.08.i.i.i.i.i.i533 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i532, i64 -24
  %1287 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i532, i64 -20
  %1288 = load float, ptr %1287, align 4, !tbaa !107
  %1289 = fsub float %.sroa.51297.0.copyload, %1288
  %1290 = fcmp olt float %1289, 0.000000e+00
  br i1 %1290, label %.lr.ph.i.i17.i.i.i.i536.preheader, label %1291

1291:                                             ; preds = %.lr.ph.i13.i.i.i.i531
  %1292 = fcmp oeq float %1289, 0.000000e+00
  br i1 %1292, label %1293, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1293:                                             ; preds = %1291
  %1294 = load i16, ptr %.sroa.0.08.i.i.i.i.i.i533, align 4, !tbaa !103
  %1295 = icmp ult i16 %.sroa.01293.0.copyload, %1294
  br i1 %1295, label %.lr.ph.i.i17.i.i.i.i536.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i536.preheader:                ; preds = %1293, %.lr.ph.i13.i.i.i.i531
  br label %.lr.ph.i.i17.i.i.i.i536

.lr.ph.i.i17.i.i.i.i536:                          ; preds = %.lr.ph.i.i17.i.i.i.i536.backedge, %.lr.ph.i.i17.i.i.i.i536.preheader
  %.sroa.0.010.i.i18.i.i.i.i537 = phi ptr [ %.sroa.0.08.i.i.i.i.i.i533, %.lr.ph.i.i17.i.i.i.i536.preheader ], [ %.sroa.0.0.i.i20.i.i.i.i539, %.lr.ph.i.i17.i.i.i.i536.backedge ]
  %.sroa.07.09.i.i19.i.i.i.i538 = phi ptr [ %.sroa.0.08.i.i.i.i.i532, %.lr.ph.i.i17.i.i.i.i536.preheader ], [ %.sroa.0.010.i.i18.i.i.i.i537, %.lr.ph.i.i17.i.i.i.i536.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i19.i.i.i.i538, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i18.i.i.i.i537, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i20.i.i.i.i539 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i537, i64 -24
  %1296 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i.i537, i64 -20
  %1297 = load float, ptr %1296, align 4, !tbaa !107
  %1298 = fsub float %.sroa.51297.0.copyload, %1297
  %1299 = fcmp olt float %1298, 0.000000e+00
  br i1 %1299, label %.lr.ph.i.i17.i.i.i.i536.backedge, label %1300

1300:                                             ; preds = %.lr.ph.i.i17.i.i.i.i536
  %1301 = fcmp oeq float %1298, 0.000000e+00
  br i1 %1301, label %1302, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

1302:                                             ; preds = %1300
  %1303 = load i16, ptr %.sroa.0.0.i.i20.i.i.i.i539, align 4, !tbaa !103
  %1304 = icmp ult i16 %.sroa.01293.0.copyload, %1303
  br i1 %1304, label %.lr.ph.i.i17.i.i.i.i536.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i536.backedge:                 ; preds = %1302, %.lr.ph.i.i17.i.i.i.i536
  br label %.lr.ph.i.i17.i.i.i.i536, !llvm.loop !145

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %1300, %1302, %1291, %1293
  %.sroa.07.0.lcssa.i.i15.i.i.i.i534 = phi ptr [ %.sroa.0.08.i.i.i.i.i532, %1293 ], [ %.sroa.0.08.i.i.i.i.i532, %1291 ], [ %.sroa.0.010.i.i18.i.i.i.i537, %1302 ], [ %.sroa.0.010.i.i18.i.i.i.i537, %1300 ]
  store i16 %.sroa.01293.0.copyload, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i534, align 4, !tbaa !86
  %.sroa.51295.0..sroa.07.0.lcssa.i.i15.i.i.i.i534.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i534, i64 2
  store i16 %.sroa.51295.0.copyload, ptr %.sroa.51295.0..sroa.07.0.lcssa.i.i15.i.i.i.i534.sroa_idx, align 2
  %.sroa.51297.0..sroa.07.0.lcssa.i.i15.i.i.i.i534.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i534, i64 4
  store float %.sroa.51297.0.copyload, ptr %.sroa.51297.0..sroa.07.0.lcssa.i.i15.i.i.i.i534.sroa_idx, align 4, !tbaa !85
  %.sroa.61299.0..sroa.07.0.lcssa.i.i15.i.i.i.i534.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i534, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61299.0..sroa.07.0.lcssa.i.i15.i.i.i.i534.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61299, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.61299)
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i532, i64 24
  %.not.i16.i.i.i.i535 = icmp eq ptr %1305, %.val56.i415
  br i1 %.not.i16.i.i.i.i535, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i13.i.i.i.i531, !llvm.loop !147

1306:                                             ; preds = %.noexc545
  %.sroa.0.020.i22.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %.val60.i414, i64 24
  %.not21.i23.i.i.i.i418 = icmp eq ptr %.sroa.0.020.i22.i.i.i.i417, %.val56.i415
  br i1 %.not21.i23.i.i.i.i418, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i419.preheader

.lr.ph.i24.i.i.i.i419.preheader:                  ; preds = %1306
  %1307 = getelementptr inbounds nuw i8, ptr %.val60.i414, i64 4
  br label %.lr.ph.i24.i.i.i.i419

.lr.ph.i24.i.i.i.i419:                            ; preds = %.lr.ph.i24.i.i.i.i419.preheader, %1339
  %.sroa.0.023.i25.i.i.i.i420 = phi ptr [ %.sroa.0.0.i29.i.i.i.i423, %1339 ], [ %.sroa.0.020.i22.i.i.i.i417, %.lr.ph.i24.i.i.i.i419.preheader ]
  %.pn22.i26.i.i.i.i421 = phi ptr [ %.sroa.0.023.i25.i.i.i.i420, %1339 ], [ %.val60.i414, %.lr.ph.i24.i.i.i.i419.preheader ]
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i420, i64 4
  %1309 = load float, ptr %1308, align 4, !tbaa !107
  %1310 = load float, ptr %1307, align 4, !tbaa !107
  %1311 = fsub float %1309, %1310
  %1312 = fcmp olt float %1311, 0.000000e+00
  br i1 %1312, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %1313

1313:                                             ; preds = %.lr.ph.i24.i.i.i.i419
  %1314 = fcmp oeq float %1311, 0.000000e+00
  %.sroa.01300.0.copyload.pre = load i16, ptr %.sroa.0.023.i25.i.i.i.i420, align 4, !tbaa !86
  br i1 %1314, label %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1244, label %.noexc552

_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1244: ; preds = %1313
  %1315 = load i16, ptr %.val60.i414, align 4, !tbaa !103
  %1316 = icmp ult i16 %.sroa.01300.0.copyload.pre, %1315
  br i1 %1316, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i, label %.noexc552

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i419, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.023.i25.i.i.i.i420, i64 24, i1 false), !tbaa.struct !87
  %1317 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i421, i64 48
  %1318 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i420 to i64
  %1319 = sub i64 %1318, %1248
  %.neg.i.i.i.i.i.i36.i.i.i.i522 = sdiv exact i64 %1319, -24
  %1320 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1317, i64 %.neg.i.i.i.i.i.i36.i.i.i.i522
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1320, ptr noundef nonnull align 4 dereferenceable(1) %.val60.i414, i64 %1319, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val60.i414, ptr noundef nonnull align 4 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %1339

.noexc552:                                        ; preds = %1313, %_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_.exit1244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.61306)
  %.sroa.51302.0..sroa.0.023.i25.i.i.i.i420.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i420, i64 2
  %.sroa.51302.0.copyload = load i16, ptr %.sroa.51302.0..sroa.0.023.i25.i.i.i.i420.sroa_idx, align 2
  %.sroa.61306.0..sroa.0.023.i25.i.i.i.i420.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i420, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61306, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61306.0..sroa.0.023.i25.i.i.i.i420.sroa_idx, i64 16, i1 false), !tbaa.struct !98
  %1321 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i421, i64 4
  %1322 = load float, ptr %1321, align 4, !tbaa !107
  %1323 = fsub float %1309, %1322
  %1324 = fcmp olt float %1323, 0.000000e+00
  br i1 %1324, label %.lr.ph.i.i31.i.i.i.i518.preheader, label %1325

1325:                                             ; preds = %.noexc552
  %1326 = fcmp oeq float %1323, 0.000000e+00
  br i1 %1326, label %1327, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1327:                                             ; preds = %1325
  %1328 = load i16, ptr %.pn22.i26.i.i.i.i421, align 4, !tbaa !103
  %1329 = icmp ult i16 %.sroa.01300.0.copyload.pre, %1328
  br i1 %1329, label %.lr.ph.i.i31.i.i.i.i518.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i518.preheader:                ; preds = %1327, %.noexc552
  br label %.lr.ph.i.i31.i.i.i.i518

.lr.ph.i.i31.i.i.i.i518:                          ; preds = %.lr.ph.i.i31.i.i.i.i518.backedge, %.lr.ph.i.i31.i.i.i.i518.preheader
  %.sroa.0.010.i.i32.i.i.i.i519 = phi ptr [ %.pn22.i26.i.i.i.i421, %.lr.ph.i.i31.i.i.i.i518.preheader ], [ %.sroa.0.0.i.i34.i.i.i.i521, %.lr.ph.i.i31.i.i.i.i518.backedge ]
  %.sroa.07.09.i.i33.i.i.i.i520 = phi ptr [ %.sroa.0.023.i25.i.i.i.i420, %.lr.ph.i.i31.i.i.i.i518.preheader ], [ %.sroa.0.010.i.i32.i.i.i.i519, %.lr.ph.i.i31.i.i.i.i518.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.07.09.i.i33.i.i.i.i520, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.010.i.i32.i.i.i.i519, i64 24, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i34.i.i.i.i521 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i519, i64 -24
  %1330 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i519, i64 -20
  %1331 = load float, ptr %1330, align 4, !tbaa !107
  %1332 = fsub float %1309, %1331
  %1333 = fcmp olt float %1332, 0.000000e+00
  br i1 %1333, label %.lr.ph.i.i31.i.i.i.i518.backedge, label %1334

1334:                                             ; preds = %.lr.ph.i.i31.i.i.i.i518
  %1335 = fcmp oeq float %1332, 0.000000e+00
  br i1 %1335, label %1336, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

1336:                                             ; preds = %1334
  %1337 = load i16, ptr %.sroa.0.0.i.i34.i.i.i.i521, align 4, !tbaa !103
  %1338 = icmp ult i16 %.sroa.01300.0.copyload.pre, %1337
  br i1 %1338, label %.lr.ph.i.i31.i.i.i.i518.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i518.backedge:                 ; preds = %1336, %.lr.ph.i.i31.i.i.i.i518
  br label %.lr.ph.i.i31.i.i.i.i518, !llvm.loop !145

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %1334, %1336, %1325, %1327
  %.sroa.07.0.lcssa.i.i28.i.i.i.i422 = phi ptr [ %.sroa.0.023.i25.i.i.i.i420, %1327 ], [ %.sroa.0.023.i25.i.i.i.i420, %1325 ], [ %.sroa.0.010.i.i32.i.i.i.i519, %1336 ], [ %.sroa.0.010.i.i32.i.i.i.i519, %1334 ]
  store i16 %.sroa.01300.0.copyload.pre, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i422, align 4, !tbaa !86
  %.sroa.51302.0..sroa.07.0.lcssa.i.i28.i.i.i.i422.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i422, i64 2
  store i16 %.sroa.51302.0.copyload, ptr %.sroa.51302.0..sroa.07.0.lcssa.i.i28.i.i.i.i422.sroa_idx, align 2
  %.sroa.51304.0..sroa.07.0.lcssa.i.i28.i.i.i.i422.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i422, i64 4
  store float %1309, ptr %.sroa.51304.0..sroa.07.0.lcssa.i.i28.i.i.i.i422.sroa_idx, align 4, !tbaa !85
  %.sroa.61306.0..sroa.07.0.lcssa.i.i28.i.i.i.i422.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i422, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.61306.0..sroa.07.0.lcssa.i.i28.i.i.i.i422.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.61306, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.61306)
  br label %1339

1339:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i420, i64 24
  %.not.i30.i.i.i.i424 = icmp eq ptr %.sroa.0.0.i29.i.i.i.i423, %.val56.i415
  br i1 %.not.i30.i.i.i.i424, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i, label %.lr.ph.i24.i.i.i.i419, !llvm.loop !146

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i: ; preds = %1339, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEEvT_T0_.exit.i14.i.i.i.i, %1306, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_.exit.i.i.i.i, %1244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  br i1 %.not.i.i.i.i69.i, label %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i517, label %1340

_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i517: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i428

1340:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEEPFbRKS9_SH_EEvT_SK_T0_.exit.i
  %1341 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1342 unwind label %1348

1342:                                             ; preds = %1340
  %1343 = shl nuw nsw i64 %709, 3
  %1344 = load ptr, ptr %1341, align 8, !tbaa !13
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1346 = load ptr, ptr %1345, align 8
  %1347 = invoke noundef ptr %1346(ptr noundef nonnull align 8 dereferenceable(8) %1341, i64 noundef %1343, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i426 unwind label %1348

1348:                                             ; preds = %1342, %1340
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #23
  unreachable

.lr.ph.preheader.i.i.i.i426:                      ; preds = %1342
  store ptr %1347, ptr %28, align 8, !tbaa !125
  %1351 = getelementptr inbounds nuw %"struct.std::pair", ptr %1347, i64 %709
  %1352 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1351, ptr %1352, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 4 %1347, i8 0, i64 %1343, i1 false), !tbaa !129
  %scevgep.i.i.i.i427 = getelementptr i8, ptr %1347, i64 %1343
  br label %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i428

_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i428: ; preds = %.lr.ph.preheader.i.i.i.i426, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i517
  %1353 = phi ptr [ %1347, %.lr.ph.preheader.i.i.i.i426 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i517 ]
  %.0.lcssa.i.i.i.i429 = phi ptr [ %scevgep.i.i.i.i427, %.lr.ph.preheader.i.i.i.i426 ], [ null, %_ZNSt12_Vector_baseISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.thread.i.i517 ]
  %1354 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0.lcssa.i.i.i.i429, ptr %1354, align 8, !tbaa !130
  %1355 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1358 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %1359 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %1368

.critedge.i443:                                   ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i433
  %.not.i.i.i.i444 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i444, label %1511, label %.critedge.i443.thread

.critedge.i443.thread:                            ; preds = %1507, %.critedge.i443
  %1360 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1361 unwind label %1365

1361:                                             ; preds = %.critedge.i443.thread
  %1362 = load ptr, ptr %1360, align 8, !tbaa !13
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef nonnull %1369)
          to label %1511 unwind label %1365

1365:                                             ; preds = %1361, %.critedge.i443.thread
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #23
  unreachable

1368:                                             ; preds = %1506, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i428
  %1369 = phi ptr [ %.pre.i473, %1506 ], [ %1353, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i428 ]
  %.pre5559.i430 = phi ptr [ %.pre55.i472, %1506 ], [ %.0.lcssa.i.i.i.i429, %_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEEC2EmRKS4_.exit.i428 ]
  %.not5.i.i.i.i.i431 = icmp eq ptr %1369, %.pre5559.i430
  br i1 %.not5.i.i.i.i.i431, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i433, label %.lr.ph.i.i.i.i70.preheader.i432

.lr.ph.i.i.i.i70.preheader.i432:                  ; preds = %1368
  %1370 = ptrtoint ptr %.pre5559.i430 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %reass.sub1405 = sub i64 %1370, %1371
  %1372 = and i64 %reass.sub1405, -8
  call void @llvm.memset.p0.i64(ptr align 4 %1369, i8 -1, i64 %1372, i1 false), !tbaa !129
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i433

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i433: ; preds = %.lr.ph.i.i.i.i70.preheader.i432, %1368
  %.val.i434 = load ptr, ptr %68, align 8, !tbaa !70
  %.val55.i435 = load ptr, ptr %1245, align 8, !tbaa !73
  %.not39.i436 = icmp eq ptr %.val55.i435, %.val.i434
  br i1 %.not39.i436, label %.critedge.i443, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_N3ozz12StdAllocatorIS3_EEEEES3_EvT_SB_RKT0_.exit.i433
  %1373 = ptrtoint ptr %.val55.i435 to i64
  %1374 = ptrtoint ptr %.val.i434 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = sdiv exact i64 %1375, 24
  %umax.i438 = call i64 @llvm.umax.i64(i64 %1376, i64 1)
  br label %1377

1377:                                             ; preds = %1507, %.lr.ph.i437
  %.04938.i439 = phi i64 [ 0, %.lr.ph.i437 ], [ %1510, %1507 ]
  %1378 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i434, i64 %.04938.i439
  %1379 = load i16, ptr %1378, align 4, !tbaa !103
  %1380 = zext i16 %1379 to i64
  %1381 = getelementptr inbounds nuw %"struct.std::pair", ptr %1369, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !131
  %.not.i440 = icmp ne i32 %1382, -1
  %1383 = sext i32 %1382 to i64
  %1384 = sub i64 %.04938.i439, %1383
  %1385 = icmp ugt i64 %1384, 65535
  %or.cond.i441 = and i1 %.not.i440, %1385
  br i1 %or.cond.i441, label %1386, label %1507

1386:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  %1387 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i434, i64 %1383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %1387, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  %1388 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1389 = load i32, ptr %1388, align 4, !tbaa !133
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i434, i64 %1390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %1391, i64 24, i1 false), !tbaa.struct !87
  %1392 = load float, ptr %1355, align 4, !tbaa !106
  %1393 = load float, ptr %1356, align 4, !tbaa !106
  %1394 = fadd float %1392, %1393
  %1395 = fmul float %1394, 5.000000e-01
  %1396 = invoke { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12) %1357, ptr noundef nonnull align 4 dereferenceable(12) %1358, float noundef 5.000000e-01)
          to label %1397 unwind label %.loopexit.i445

1397:                                             ; preds = %1386
  %.fca.0.extract.i449 = extractvalue { <2 x float>, float } %1396, 0
  %.fca.1.extract.i450 = extractvalue { <2 x float>, float } %1396, 1
  %1398 = load i32, ptr %1381, align 4, !tbaa !131
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val.i434, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  %.not.i.i72.i453 = icmp eq ptr %1401, %.val55.i435
  br i1 %.not.i.i72.i453, label %1404, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %1397
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = sub i64 %1373, %1402
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1400, ptr nonnull align 4 %1401, i64 %1403, i1 false)
  br label %1404

1404:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESF_ET0_T_SH_SG_.exit.i.i.i, %1397
  %1405 = getelementptr inbounds i8, ptr %.val55.i435, i64 -24
  store ptr %1405, ptr %1245, align 8, !tbaa !73
  %1406 = load ptr, ptr %242, align 8, !tbaa !74
  %.not.i.i455 = icmp eq ptr %1405, %1406
  br i1 %.not.i.i455, label %1408, label %1407

1407:                                             ; preds = %1404
  store i16 %1379, ptr %1405, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx.i456 = getelementptr inbounds i8, ptr %.val55.i435, i64 -20
  store float %1392, ptr %.sroa.611.0..sroa_idx.i456, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx.i457 = getelementptr inbounds i8, ptr %.val55.i435, i64 -16
  store float %1395, ptr %.sroa.7.0..sroa_idx.i457, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx.i458 = getelementptr inbounds i8, ptr %.val55.i435, i64 -12
  store <2 x float> %.fca.0.extract.i449, ptr %.sroa.9.0..sroa_idx.i458, align 4
  %.sroa.10.0..sroa_idx.i459 = getelementptr inbounds i8, ptr %.val55.i435, i64 -4
  store float %.fca.1.extract.i450, ptr %.sroa.10.0..sroa_idx.i459, align 4, !tbaa !85
  store ptr %.val55.i435, ptr %1245, align 8, !tbaa !73
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

1408:                                             ; preds = %1404
  %1409 = ptrtoint ptr %1405 to i64
  %1410 = sub i64 %1409, %1374
  %1411 = icmp eq i64 %1410, 9223372036854775800
  br i1 %1411, label %.invoke.i500, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i500:                                     ; preds = %1446, %1408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.cont.i503 unwind label %.loopexit.split-lp.i501

.cont.i503:                                       ; preds = %.invoke.i500
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1408
  %1412 = sdiv exact i64 %1410, 24
  %1413 = icmp eq ptr %1405, %.val.i434
  %.sroa.speculated.i.i.i.i505 = select i1 %1413, i64 1, i64 %1412
  %1414 = add nsw i64 %.sroa.speculated.i.i.i.i505, %1412
  %1415 = icmp ult i64 %1414, %1412
  %1416 = call i64 @llvm.umin.i64(i64 %1414, i64 384307168202282325)
  %1417 = select i1 %1415, i64 384307168202282325, i64 %1416
  %.not.i.i.i73.i506 = icmp ne i64 %1417, 0
  call void @llvm.assume(i1 %.not.i.i.i73.i506)
  %1418 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1419 unwind label %1425

1419:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1420 = mul nuw nsw i64 %1417, 24
  %1421 = load ptr, ptr %1418, align 8, !tbaa !13
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1423 = load ptr, ptr %1422, align 8
  %1424 = invoke noundef ptr %1423(ptr noundef nonnull align 8 dereferenceable(8) %1418, i64 noundef %1420, i64 noundef 4)
          to label %1428 unwind label %1425

1425:                                             ; preds = %1419, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i.i
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #23
  unreachable

1428:                                             ; preds = %1419
  %1429 = getelementptr inbounds nuw i8, ptr %1424, i64 %1410
  store i16 %1379, ptr %1429, align 4, !tbaa !86
  %.sroa.611.0..sroa_idx12.i507 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  store float %1392, ptr %.sroa.611.0..sroa_idx12.i507, align 4, !tbaa !85
  %.sroa.7.0..sroa_idx14.i508 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  store float %1395, ptr %.sroa.7.0..sroa_idx14.i508, align 4, !tbaa !85
  %.sroa.9.0..sroa_idx16.i509 = getelementptr inbounds nuw i8, ptr %1429, i64 12
  store <2 x float> %.fca.0.extract.i449, ptr %.sroa.9.0..sroa_idx16.i509, align 4
  %.sroa.10.0..sroa_idx18.i510 = getelementptr inbounds nuw i8, ptr %1429, i64 20
  store float %.fca.1.extract.i450, ptr %.sroa.10.0..sroa_idx18.i510, align 4, !tbaa !85
  br i1 %1413, label %.loopexit, label %.lr.ph.i.i.i.i74.i511

.lr.ph.i.i.i.i74.i511:                            ; preds = %1428, %.lr.ph.i.i.i.i74.i511
  %.04.i.i.i.i.i512 = phi ptr [ %1431, %.lr.ph.i.i.i.i74.i511 ], [ %1424, %1428 ]
  %.sroa.01.03.i.i.i.i.i513 = phi ptr [ %1430, %.lr.ph.i.i.i.i74.i511 ], [ %.val.i434, %1428 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i.i512, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i.i513, i64 24, i1 false), !tbaa.struct !87
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i513, i64 24
  %1431 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i512, i64 24
  %.not.i.i.i.i75.i514 = icmp eq ptr %1430, %1405
  br i1 %.not.i.i.i.i75.i514, label %.loopexit, label %.lr.ph.i.i.i.i74.i511, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i74.i511, %1428
  %.0.lcssa.i.i.i.i.i515 = phi ptr [ %1424, %1428 ], [ %1431, %.lr.ph.i.i.i.i74.i511 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i515, i64 24
  %1433 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1434 unwind label %1438

1434:                                             ; preds = %.loopexit
  %1435 = load ptr, ptr %1433, align 8, !tbaa !13
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 24
  %1437 = load ptr, ptr %1436, align 8
  invoke void %1437(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef nonnull %.val.i434)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i unwind label %1438

1438:                                             ; preds = %1434, %.loopexit
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  call void @__clang_call_terminate(ptr %1440) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i: ; preds = %1434
  store ptr %1424, ptr %68, align 8, !tbaa !70
  store ptr %1432, ptr %1245, align 8, !tbaa !73
  %1441 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1424, i64 %1417
  store ptr %1441, ptr %242, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i, %1407
  %1442 = phi ptr [ %1441, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %1406, %1407 ]
  %1443 = phi ptr [ %1432, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i.i ], [ %.val55.i435, %1407 ]
  store float %1395, ptr %1359, align 4, !tbaa !107
  %.not.i76.i461 = icmp eq ptr %1443, %1442
  br i1 %.not.i76.i461, label %1446, label %1444

1444:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1443, ptr noundef nonnull readonly align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !87
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  store ptr %1445, ptr %1245, align 8, !tbaa !73
  %.val62.pre.i462 = load ptr, ptr %68, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

1446:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit.i
  %.val.i.i77.i491 = load ptr, ptr %68, align 8, !tbaa !70
  %1447 = ptrtoint ptr %1442 to i64
  %1448 = ptrtoint ptr %.val.i.i77.i491 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = icmp eq i64 %1449, 9223372036854775800
  br i1 %1450, label %.invoke.i500, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %1446
  %1451 = sdiv exact i64 %1449, 24
  %1452 = icmp eq ptr %1442, %.val.i.i77.i491
  %.sroa.speculated.i.i.i79.i492 = select i1 %1452, i64 1, i64 %1451
  %1453 = add nsw i64 %.sroa.speculated.i.i.i79.i492, %1451
  %1454 = icmp ult i64 %1453, %1451
  %1455 = call i64 @llvm.umin.i64(i64 %1453, i64 384307168202282325)
  %1456 = select i1 %1454, i64 384307168202282325, i64 %1455
  %.not.i.i.i80.i493 = icmp ne i64 %1456, 0
  call void @llvm.assume(i1 %.not.i.i.i80.i493)
  %1457 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1458 unwind label %1464

1458:                                             ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %1459 = mul nuw nsw i64 %1456, 24
  %1460 = load ptr, ptr %1457, align 8, !tbaa !13
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1462 = load ptr, ptr %1461, align 8
  %1463 = invoke noundef ptr %1462(ptr noundef nonnull align 8 dereferenceable(8) %1457, i64 noundef %1459, i64 noundef 4)
          to label %1467 unwind label %1464

1464:                                             ; preds = %1458, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE12_M_check_lenEmPKc.exit.i.i78.i
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #23
  unreachable

1467:                                             ; preds = %1458
  %1468 = getelementptr inbounds nuw i8, ptr %1463, i64 %1449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1468, ptr noundef nonnull readonly align 4 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !87
  br i1 %1452, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i494

.lr.ph.i.i.i.i81.i494:                            ; preds = %1467, %.lr.ph.i.i.i.i81.i494
  %.04.i.i.i.i82.i495 = phi ptr [ %1470, %.lr.ph.i.i.i.i81.i494 ], [ %1463, %1467 ]
  %.sroa.01.03.i.i.i.i83.i496 = phi ptr [ %1469, %.lr.ph.i.i.i.i81.i494 ], [ %.val.i.i77.i491, %1467 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.04.i.i.i.i82.i495, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.01.03.i.i.i.i83.i496, i64 24, i1 false), !tbaa.struct !87
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i83.i496, i64 24
  %1470 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i82.i495, i64 24
  %.not.i.i.i.i84.i497 = icmp eq ptr %1469, %1442
  br i1 %.not.i.i.i.i84.i497, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i, label %.lr.ph.i.i.i.i81.i494, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i: ; preds = %.lr.ph.i.i.i.i81.i494, %1467
  %.0.lcssa.i.i.i.i86.i498 = phi ptr [ %1463, %1467 ], [ %1470, %.lr.ph.i.i.i.i81.i494 ]
  %1471 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i86.i498, i64 24
  %.not.i39.i.i87.i499 = icmp eq ptr %.val.i.i77.i491, null
  br i1 %.not.i39.i.i87.i499, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, label %1472

1472:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  %1473 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1474 unwind label %1478

1474:                                             ; preds = %1472
  %1475 = load ptr, ptr %1473, align 8, !tbaa !13
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1477 = load ptr, ptr %1476, align 8
  invoke void %1477(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef nonnull %.val.i.i77.i491)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i unwind label %1478

1478:                                             ; preds = %1474, %1472
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i: ; preds = %1474, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEES8_NS0_12StdAllocatorIS7_EEET0_T_SC_SB_RT1_.exit38.i.i85.i
  store ptr %1463, ptr %68, align 8, !tbaa !70
  store ptr %1471, ptr %1245, align 8, !tbaa !73
  %1481 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %1463, i64 %1456
  store ptr %1481, ptr %242, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i, %1444
  %.val57.i463 = phi ptr [ %1471, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %1445, %1444 ]
  %.val62.i464 = phi ptr [ %1463, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_SA_EEDpOT_.exit.i88.i ], [ %.val62.pre.i462, %1444 ]
  %1482 = load i32, ptr %1388, align 4, !tbaa !133
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val62.i464, i64 %1483
  %1485 = getelementptr inbounds i8, ptr %.val57.i463, i64 -48
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %1506, label %1487

1487:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %1488 = ptrtoint ptr %1485 to i64
  %1489 = ptrtoint ptr %1484 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = sdiv exact i64 %1490, 24
  %1492 = icmp sgt i64 %1490, 0
  br i1 %1492, label %.lr.ph.i.i.i.i91.preheader.i474, label %.loopexit.i.i.i465

.lr.ph.i.i.i.i91.preheader.i474:                  ; preds = %1487
  %.sroa.speculated.i.i.i475 = call i64 @llvm.smin.i64(i64 %1491, i64 2)
  br label %.lr.ph.i.i.i.i91.i476

.lr.ph.i.i.i.i91.i476:                            ; preds = %select.unfold.i.i.i.i.i489, %.lr.ph.i.i.i.i91.preheader.i474
  %.012.i.i.i.i.i477 = phi i64 [ %1496, %select.unfold.i.i.i.i.i489 ], [ %.sroa.speculated.i.i.i475, %.lr.ph.i.i.i.i91.preheader.i474 ]
  %1493 = mul nuw nsw i64 %.012.i.i.i.i.i477, 24
  %1494 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1493, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i92.i478 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i92.i478, label %select.unfold.i.i.i.i.i489, label %1497

select.unfold.i.i.i.i.i489:                       ; preds = %.lr.ph.i.i.i.i91.i476
  %1495 = add nuw nsw i64 %.012.i.i.i.i.i477, 1
  %1496 = lshr i64 %1495, 1
  %.not16.i.i.i.i.i490 = icmp samesign ult i64 %.012.i.i.i.i.i477, 2
  br i1 %.not16.i.i.i.i.i490, label %.loopexit.i.i.i465, label %.lr.ph.i.i.i.i91.i476, !llvm.loop !148

1497:                                             ; preds = %.lr.ph.i.i.i.i91.i476
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 %1493
  %1499 = icmp eq i64 %.012.i.i.i.i.i477, 0
  br i1 %1499, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, label %1500

1500:                                             ; preds = %1497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1494, ptr noundef nonnull readonly align 4 dereferenceable(24) %1484, i64 24, i1 false), !tbaa.struct !87
  %.not18.i.i.i.i.i.i479 = icmp eq i64 %.012.i.i.i.i.i477, 1
  br i1 %.not18.i.i.i.i.i.i479, label %._crit_edge.i.i.i.i.i.i487, label %.lr.ph.i.i.preheader.i.i.i.i480

.lr.ph.i.i.preheader.i.i.i.i480:                  ; preds = %1500
  %.01317.i.i.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  br label %.lr.ph.i.i.i.i.i93.i482

.lr.ph.i.i.i.i.i93.i482:                          ; preds = %.lr.ph.i.i.i.i.i93.i482, %.lr.ph.i.i.preheader.i.i.i.i480
  %.01320.i.i.i.i.i.i483 = phi ptr [ %.013.i.i.i.i.i.i485, %.lr.ph.i.i.i.i.i93.i482 ], [ %.01317.i.i.i.i.i.i481, %.lr.ph.i.i.preheader.i.i.i.i480 ]
  %.019.i.i.i.i.i.i484 = phi ptr [ %1501, %.lr.ph.i.i.i.i.i93.i482 ], [ %1494, %.lr.ph.i.i.preheader.i.i.i.i480 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i.i483, ptr noundef nonnull readonly align 4 dereferenceable(24) %.019.i.i.i.i.i.i484, i64 24, i1 false), !tbaa.struct !87
  %1501 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i484, i64 24
  %.013.i.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i483, i64 24
  %.not.i.i.i.i.i.i486 = icmp eq ptr %.013.i.i.i.i.i.i485, %1498
  br i1 %.not.i.i.i.i.i.i486, label %._crit_edge.i.i.i.i.i.i487, label %.lr.ph.i.i.i.i.i93.i482, !llvm.loop !149

._crit_edge.i.i.i.i.i.i487:                       ; preds = %.lr.ph.i.i.i.i.i93.i482, %1500
  %.0.lcssa.i.i.i.i.i.i488 = phi ptr [ %1494, %1500 ], [ %1501, %.lr.ph.i.i.i.i.i93.i482 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1484, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i.i488, i64 24, i1 false), !tbaa.struct !87
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i

.loopexit.i.i.i465:                               ; preds = %select.unfold.i.i.i.i.i489, %1487
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_(ptr %1484, ptr nonnull %1485, ptr nonnull %.val57.i463, i64 noundef %1491, i64 noundef 2, ptr nonnull @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_)
          to label %.loopexit.i._crit_edge.i.i468 unwind label %1502

1502:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i, %.loopexit.i.i.i465
  %.sroa.4.045.i.i.i466 = phi i64 [ %.012.i.i.i.i.i477, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i465 ]
  %.sroa.9.042.i.i.i467 = phi ptr [ %1494, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ null, %.loopexit.i.i.i465 ]
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = mul i64 %.sroa.4.045.i.i.i466, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.042.i.i.i467, i64 noundef %1504) #21
  br label %.body.i447

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i487, %1497
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_SO_T1_SO_T2_(ptr %1484, ptr nonnull %1485, ptr nonnull %.val57.i463, i64 noundef %1491, i64 noundef 2, ptr noundef nonnull %1494, i64 noundef %.012.i.i.i.i.i477, i64 ptrtoint (ptr @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_ to i64))
          to label %.loopexit.i._crit_edge.i.i468 unwind label %1502

.loopexit.i._crit_edge.i.i468:                    ; preds = %.loopexit.i.i.i465, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i
  %.sroa.4.043.i.i.i469 = phi i64 [ %.012.i.i.i.i.i477, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i465 ]
  %.sroa.9.040.i.i.i470 = phi ptr [ %1494, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_EC2ESF_l.exit.i.i.i ], [ null, %.loopexit.i.i.i465 ]
  %1505 = mul i64 %.sroa.4.043.i.i.i469, 24
  call void @_ZdlPvm(ptr noundef %.sroa.9.040.i.i.i470, i64 noundef %1505) #21
  %.pre55.pre.i471 = load ptr, ptr %1354, align 8, !tbaa !136
  %.pre.i473.pre = load ptr, ptr %28, align 8, !tbaa !136
  br label %1506

.loopexit.i445:                                   ; preds = %1386
  %lpad.loopexit.i446 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i447

.loopexit.split-lp.i501:                          ; preds = %.invoke.i500
  %lpad.loopexit.split-lp.i502 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i447

.body.i447:                                       ; preds = %.loopexit.split-lp.i501, %.loopexit.i445, %1502
  %.pn.i448 = phi { ptr, i32 } [ %1503, %1502 ], [ %lpad.loopexit.i446, %.loopexit.i445 ], [ %lpad.loopexit.split-lp.i502, %.loopexit.split-lp.i501 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br label %.body

1506:                                             ; preds = %.loopexit.i._crit_edge.i.i468, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i
  %.pre.i473 = phi ptr [ %1369, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ], [ %.pre.i473.pre, %.loopexit.i._crit_edge.i.i468 ]
  %.pre55.i472 = phi ptr [ %.pre5559.i430, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEE9push_backERKS7_.exit90.i ], [ %.pre55.pre.i471, %.loopexit.i._crit_edge.i.i468 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  br label %1368

1507:                                             ; preds = %1377
  %1508 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  store i32 %1382, ptr %1508, align 4, !tbaa !133
  %1509 = trunc i64 %.04938.i439 to i32
  store i32 %1509, ptr %1381, align 4, !tbaa !131
  %1510 = add nuw i64 %.04938.i439, 1
  %exitcond.not.i442 = icmp eq i64 %1510, %umax.i438
  br i1 %exitcond.not.i442, label %.critedge.i443.thread, label %1377, !llvm.loop !150

1511:                                             ; preds = %1361, %.critedge.i443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  %.val141 = load ptr, ptr %66, align 8, !tbaa !75
  %.val142 = load ptr, ptr %710, align 8, !tbaa !75
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !151
  %.not16.i = icmp eq ptr %.val141, %.val142
  br i1 %.not16.i, label %._crit_edge.i559, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %1511
  %1512 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1516

._crit_edge.i559:                                 ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %1511
  %.val27.i = load ptr, ptr %67, align 8, !tbaa !90, !noalias !151
  %.val25.i = load ptr, ptr %651, align 8, !tbaa !90, !noalias !151
  %.not1218.i = icmp eq ptr %.val27.i, %.val25.i
  br i1 %.not1218.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i559
  %1514 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1529

1516:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %.lr.ph.i556
  %.sroa.09.017.i = phi ptr [ %.val141, %.lr.ph.i556 ], [ %1524, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 8
  %1518 = load ptr, ptr %1512, align 8, !tbaa !154, !alias.scope !151
  %1519 = load ptr, ptr %1513, align 8, !tbaa !156, !alias.scope !151
  %.not.i.i557 = icmp eq ptr %1518, %1519
  br i1 %.not.i.i557, label %1523, label %1520

1520:                                             ; preds = %1516
  %1521 = load float, ptr %1517, align 4, !tbaa !85, !noalias !151
  store float %1521, ptr %1518, align 4, !tbaa !85
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  store ptr %1522, ptr %1512, align 8, !tbaa !154, !alias.scope !151
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

1523:                                             ; preds = %1516
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1518, ptr noundef nonnull align 4 dereferenceable(4) %1517)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i unwind label %1525

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %1523, %1520
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 24
  %.not.i558 = icmp eq ptr %1524, %.val142
  br i1 %.not.i558, label %._crit_edge.i559, label %1516

1525:                                             ; preds = %1523
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1621

._crit_edge22.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i, %._crit_edge.i559
  %.val30.i = load ptr, ptr %68, align 8, !tbaa !102, !noalias !151
  %.val28.i = load ptr, ptr %1245, align 8, !tbaa !102, !noalias !151
  %.not1323.i = icmp eq ptr %.val30.i, %.val28.i
  br i1 %.not1323.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge22.i
  %1527 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %1585

1529:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i, %.lr.ph21.i
  %.sroa.07.019.i = phi ptr [ %.val27.i, %.lr.ph21.i ], [ %1537, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i ]
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 8
  %1531 = load ptr, ptr %1514, align 8, !tbaa !154, !alias.scope !151
  %1532 = load ptr, ptr %1515, align 8, !tbaa !156, !alias.scope !151
  %.not.i37.i = icmp eq ptr %1531, %1532
  br i1 %.not.i37.i, label %1536, label %1533

1533:                                             ; preds = %1529
  %1534 = load float, ptr %1530, align 4, !tbaa !85
  store float %1534, ptr %1531, align 4, !tbaa !85
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  store ptr %1535, ptr %1514, align 8, !tbaa !154, !alias.scope !151
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i

1536:                                             ; preds = %1529
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1531, ptr noundef nonnull align 4 dereferenceable(4) %1530)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i unwind label %1538

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit39.i: ; preds = %1536, %1533
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 28
  %.not12.i = icmp eq ptr %1537, %.val25.i
  br i1 %.not12.i, label %._crit_edge22.i, label %1529

1538:                                             ; preds = %1536
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1621

._crit_edge27.i:                                  ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i, %._crit_edge22.i
  %1540 = load ptr, ptr %69, align 8, !tbaa !157, !alias.scope !151
  %1541 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !157, !alias.scope !151
  %.not.i.i.i560 = icmp eq ptr %1540, %1542
  br i1 %.not.i.i.i560, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %1543

1543:                                             ; preds = %._crit_edge27.i
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = ptrtoint ptr %1540 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = ashr exact i64 %1546, 2
  %1548 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1547, i1 true)
  %1549 = shl nuw nsw i64 %1548, 1
  %1550 = xor i64 %1549, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %1540, ptr %1542, i64 noundef %1550)
          to label %.noexc40.i unwind label %1619

.noexc40.i:                                       ; preds = %1543
  %1551 = icmp sgt i64 %1546, 64
  %scevgep.i.i.i.i561 = getelementptr i8, ptr %1540, i64 4
  br i1 %1551, label %.lr.ph.i.i.i.i.i564, label %1569

.lr.ph.i.i.i.i.i564:                              ; preds = %.noexc40.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc40.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %1540, %.noexc40.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1540, i64 %.sroa.0.018.i.idx.i.i.i.i
  %1552 = load float, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !85
  %1553 = load float, ptr %1540, align 4, !tbaa !85
  %1554 = fcmp olt float %1552, %1553
  br i1 %1554, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, label %1555

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i564
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i561, ptr noundef nonnull align 4 dereferenceable(1) %1540, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

1555:                                             ; preds = %.lr.ph.i.i.i.i.i564
  %1556 = load float, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !85
  %1557 = fcmp olt float %1552, %1556
  br i1 %1557, label %.lr.ph.i.i.i.i.i.i566, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i566:                            ; preds = %1555, %.lr.ph.i.i.i.i.i.i566
  %1558 = phi float [ %1559, %.lr.ph.i.i.i.i.i.i566 ], [ %1556, %1555 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i567, %.lr.ph.i.i.i.i.i.i566 ], [ %.pn17.i.i.i.i.i, %1555 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i566 ], [ %.sroa.0.018.i.ptr.i.i.i.i, %1555 ]
  store float %1558, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i.i.i.i.i567 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %1559 = load float, ptr %.sroa.0.0.i.i.i.i.i.i567, align 4, !tbaa !85
  %1560 = fcmp olt float %1552, %1559
  br i1 %1560, label %.lr.ph.i.i.i.i.i.i566, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !158

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i566, %1555, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %1540, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %1555 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i566 ]
  store float %1552, ptr %.sink.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i565 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i565, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i564, !llvm.loop !159

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %1561 = getelementptr inbounds nuw i8, ptr %1540, i64 64
  %.not4.i.i.i.i.i = icmp eq ptr %1561, %1542
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %1568, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %1561, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i ]
  %1562 = load float, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %1563 = load float, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !85
  %1564 = fcmp olt float %1562, %1563
  br i1 %1564, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %1565 = phi float [ %1566, %.lr.ph.i.i9.i.i.i.i ], [ %1563, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store float %1565, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %1566 = load float, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !85
  %1567 = fcmp olt float %1562, %1566
  br i1 %1567, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !158

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store float %1562, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !85
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %1568, %1542
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !160

1569:                                             ; preds = %.noexc40.i
  %.not16.i15.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i561, %1542
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %1569, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %scevgep.i.i.i.i561, %1569 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %1540, %1569 ]
  %1570 = load float, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !85
  %1571 = load float, ptr %1540, align 4, !tbaa !85
  %1572 = fcmp olt float %1570, %1571
  br i1 %1572, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i, label %1579

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %1573 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %1574 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %1575 = sub i64 %1574, %1545
  %1576 = ashr exact i64 %1575, 2
  %1577 = sub nsw i64 0, %1576
  %1578 = getelementptr inbounds float, ptr %1573, i64 %1577
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1578, ptr noundef nonnull align 4 dereferenceable(1) %1540, i64 %1575, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

1579:                                             ; preds = %.lr.ph.i16.i.i.i.i
  %1580 = load float, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !85
  %1581 = fcmp olt float %1570, %1580
  br i1 %1581, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %1579, %.lr.ph.i.i23.i.i.i.i
  %1582 = phi float [ %1583, %.lr.ph.i.i23.i.i.i.i ], [ %1580, %1579 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %1579 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %1579 ]
  store float %1582, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %1583 = load float, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !85
  %1584 = fcmp olt float %1570, %1583
  br i1 %1584, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !158

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %1579, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %1540, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %1579 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store float %1570, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !85
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %1542
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !159

1585:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i, %.lr.ph26.i
  %.sroa.05.024.i = phi ptr [ %.val30.i, %.lr.ph26.i ], [ %1593, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i ]
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 8
  %1587 = load ptr, ptr %1527, align 8, !tbaa !154, !alias.scope !151
  %1588 = load ptr, ptr %1528, align 8, !tbaa !156, !alias.scope !151
  %.not.i41.i = icmp eq ptr %1587, %1588
  br i1 %.not.i41.i, label %1592, label %1589

1589:                                             ; preds = %1585
  %1590 = load float, ptr %1586, align 4, !tbaa !85
  store float %1590, ptr %1587, align 4, !tbaa !85
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 4
  store ptr %1591, ptr %1527, align 8, !tbaa !154, !alias.scope !151
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i

1592:                                             ; preds = %1585
  invoke void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %1587, ptr noundef nonnull align 4 dereferenceable(4) %1586)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i unwind label %1594

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit43.i: ; preds = %1592, %1589
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 24
  %.not13.i = icmp eq ptr %1593, %.val28.i
  br i1 %.not13.i, label %._crit_edge27.i, label %1585

1594:                                             ; preds = %1592
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1621

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %1569, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %._crit_edge27.i
  %1596 = load ptr, ptr %69, align 8, !tbaa !157, !alias.scope !151
  %1597 = load ptr, ptr %1541, align 8, !tbaa !157, !alias.scope !151
  %1598 = icmp eq ptr %1596, %1597
  br i1 %1598, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i, %1600
  %.sroa.09.0.i.i.i.i = phi ptr [ %1599, %1600 ], [ %1596, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ]
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not.i.i.i.i562 = icmp eq ptr %1599, %1597
  br i1 %.not.i.i.i.i562, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %1600

1600:                                             ; preds = %.preheader.i.i.i.i
  %1601 = load float, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !85
  %1602 = load float, ptr %1599, align 4, !tbaa !85
  %1603 = fcmp oeq float %1601, %1602
  br i1 %1603, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !161

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %1600
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %1604, %1597
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i563

.lr.ph.i.i.i563:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %1611
  %1605 = phi float [ %1612, %1611 ], [ %1601, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1606 = phi ptr [ %1613, %1611 ], [ %1604, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1611 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %1607 = load float, ptr %1606, align 4, !tbaa !85
  %1608 = fcmp oeq float %1605, %1607
  br i1 %1608, label %1611, label %1609

1609:                                             ; preds = %.lr.ph.i.i.i563
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  store float %1607, ptr %1610, align 4, !tbaa !85
  br label %1611

1611:                                             ; preds = %1609, %.lr.ph.i.i.i563
  %1612 = phi float [ %1605, %.lr.ph.i.i.i563 ], [ %1607, %1609 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i563 ], [ %1610, %1609 ]
  %1613 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  %.not.i.i44.i = icmp eq ptr %1613, %1597
  br i1 %.not.i.i44.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, label %.lr.ph.i.i.i563, !llvm.loop !162

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i: ; preds = %1611, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %1611 ]
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i45.i = icmp eq ptr %1614, %1597
  br i1 %.not.i.i45.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit, label %._crit_edge.i.i46.i

._crit_edge.i.i46.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1596 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = getelementptr inbounds i8, ptr %1596, i64 %1617
  store ptr %1618, ptr %1541, align 8, !tbaa !154, !alias.scope !151
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit

1619:                                             ; preds = %1543
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1621

1621:                                             ; preds = %1619, %1594, %1538, %1525
  %.pn21.i = phi { ptr, i32 } [ %1526, %1525 ], [ %1539, %1538 ], [ %1595, %1594 ], [ %1620, %1619 ]
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit: ; preds = %.preheader.i.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i, %._crit_edge.i.i46.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i
  %1622 = phi ptr [ %1618, %._crit_edge.i.i46.i ], [ %1596, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit.i ], [ %1597, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit.i ], [ %1597, %.preheader.i.i.i.i ]
  %1623 = ptrtoint ptr %1622 to i64
  %1624 = ptrtoint ptr %1596 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = icmp ugt i64 %1625, 262140
  br i1 %1626, label %1627, label %1634

1627:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2860

1628:                                             ; preds = %711
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1630:                                             ; preds = %977
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1632:                                             ; preds = %1246
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1634:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE.exit
  %.val = load ptr, ptr %66, align 8, !tbaa !46
  %.val124 = load ptr, ptr %710, align 8, !tbaa !49
  %1635 = ptrtoint ptr %.val124 to i64
  %1636 = ptrtoint ptr %.val to i64
  %1637 = sub i64 %1635, %1636
  %1638 = sdiv exact i64 %1637, 24
  %1639 = icmp ugt i64 %1638, 4294967295
  br i1 %1639, label %1640, label %1653

1640:                                             ; preds = %1634
  %.val127 = load ptr, ptr %67, align 8, !tbaa !65
  %.val128 = load ptr, ptr %651, align 8, !tbaa !68
  %1641 = ptrtoint ptr %.val128 to i64
  %1642 = ptrtoint ptr %.val127 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = sdiv exact i64 %1643, 28
  %1645 = icmp ugt i64 %1644, 4294967295
  br i1 %1645, label %1646, label %1653

1646:                                             ; preds = %1640
  %.val131 = load ptr, ptr %68, align 8, !tbaa !70
  %.val132 = load ptr, ptr %1245, align 8, !tbaa !73
  %1647 = ptrtoint ptr %.val132 to i64
  %1648 = ptrtoint ptr %.val131 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = sdiv exact i64 %1649, 24
  %1651 = icmp ugt i64 %1650, 4294967295
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1646
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %2860

1653:                                             ; preds = %1634, %1640, %1646
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %70) #21
  %1654 = load float, ptr %1, align 4, !tbaa !163
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %1655 = getelementptr inbounds nuw i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %70, i8 0, i64 48, i1 false), !alias.scope !165
  store float 1.000000e+00, ptr %1655, align 8, !tbaa !168, !alias.scope !165
  %1656 = fcmp ole float %1654, 0.000000e+00
  %or.cond.i570 = or i1 %.not.i.i.i.i69.i, %1656
  br i1 %or.cond.i570, label %1811, label %1657

1657:                                             ; preds = %1653
  %1658 = fdiv float %83, %1654
  %1659 = fcmp olt float %1658, 1.000000e+00
  %1660 = select i1 %1659, float 1.000000e+00, float %1658
  %1661 = fptoui float %1660 to i64
  %.not3.i = icmp eq i64 %1661, 0
  br i1 %.not3.i, label %._crit_edge.i578, label %.lr.ph.i571

.lr.ph.i571:                                      ; preds = %1657
  %1662 = uitofp i64 %1661 to float
  %1663 = shl nuw nsw i64 %709, 2
  %1664 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1665 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i572 = icmp eq ptr %.val124, %.val
  %1666 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1667 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1671 = shl nuw nsw i64 %709, 1
  %1672 = add nsw i64 %1671, -1
  %1673 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1674 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1675 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1676 = getelementptr inbounds nuw i8, ptr %70, i64 40
  br label %1689

._crit_edge.loopexit.i:                           ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i
  %.pre6.i = load ptr, ptr %1674, align 8, !tbaa !178, !alias.scope !165
  %.pre8.i = load ptr, ptr %1673, align 8, !tbaa !179, !alias.scope !165
  %.pre9.i = load ptr, ptr %70, align 8, !tbaa !180, !alias.scope !165
  %.pre11.i = load ptr, ptr %1675, align 8, !tbaa !180, !alias.scope !165
  %1677 = ptrtoint ptr %.pre6.i to i64
  %1678 = ptrtoint ptr %.pre8.i to i64
  %1679 = sub i64 %1677, %1678
  %1680 = ashr exact i64 %1679, 2
  %1681 = lshr i64 %1680, 1
  %1682 = uitofp nneg i64 %1681 to float
  %.pre1062.pre = load float, ptr %1, align 4, !tbaa !163
  br label %._crit_edge.i578

._crit_edge.i578:                                 ; preds = %._crit_edge.loopexit.i, %1657
  %.pre1062 = phi float [ %.pre1062.pre, %._crit_edge.loopexit.i ], [ %1654, %1657 ]
  %1683 = phi ptr [ %.pre11.i, %._crit_edge.loopexit.i ], [ null, %1657 ]
  %1684 = phi ptr [ %.pre9.i, %._crit_edge.loopexit.i ], [ null, %1657 ]
  %1685 = phi float [ %1682, %._crit_edge.loopexit.i ], [ 0.000000e+00, %1657 ]
  %1686 = icmp eq ptr %1684, %1683
  %1687 = fdiv float 1.000000e+00, %1685
  %1688 = select i1 %1686, float 1.000000e+00, float %1687
  store float %1688, ptr %1655, align 8, !tbaa !168, !alias.scope !165
  br label %1811

1689:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, %.lr.ph.i571
  %.0282.i = phi i64 [ 0, %.lr.ph.i571 ], [ %1690, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i ]
  %1690 = add nuw i64 %.0282.i, 1
  %1691 = uitofp i64 %1690 to float
  %1692 = fmul float %83, %1691
  %1693 = fdiv float %1692, %1662
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21, !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false), !alias.scope !181, !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21, !noalias !184
  %1694 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1695 unwind label %1700, !noalias !181

1695:                                             ; preds = %1689
  %1696 = load ptr, ptr %1694, align 8, !tbaa !13, !noalias !181
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1698 = load ptr, ptr %1697, align 8, !noalias !181
  %1699 = invoke noundef ptr %1698(ptr noundef nonnull align 8 dereferenceable(8) %1694, i64 noundef %1663, i64 noundef 4)
          to label %1703 unwind label %1700, !noalias !181

1700:                                             ; preds = %1695, %1689
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #23, !noalias !181
  unreachable

1703:                                             ; preds = %1695
  store ptr %1699, ptr %19, align 8, !tbaa !179, !noalias !184
  %1704 = getelementptr inbounds nuw i32, ptr %1699, i64 %709
  store ptr %1704, ptr %1664, align 8, !tbaa !185, !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1699, i8 0, i64 %1663, i1 false), !tbaa !129, !noalias !181
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1699, i64 %1663
  store ptr %scevgep.i.i.i.i.i, ptr %1665, align 8, !tbaa !178, !noalias !184
  br i1 %.not.i.i572, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1703, %1709
  %.01644.i.i = phi i64 [ %1714, %1709 ], [ 0, %1703 ]
  %1705 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.01644.i.i
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1707 = load float, ptr %1706, align 4, !tbaa !82, !noalias !184
  %1708 = fcmp ugt float %1707, %1693
  br i1 %1708, label %._crit_edge.i.i, label %1709

1709:                                             ; preds = %.lr.ph.i.i
  %1710 = trunc i64 %.01644.i.i to i32
  %1711 = load i16, ptr %1705, align 4, !tbaa !76, !noalias !184
  %1712 = zext i16 %1711 to i64
  %1713 = getelementptr inbounds nuw i32, ptr %1699, i64 %1712
  store i32 %1710, ptr %1713, align 4, !tbaa !129, !noalias !181
  store i64 %.01644.i.i, ptr %1666, align 8, !tbaa !186, !alias.scope !181, !noalias !165
  %1714 = add nuw i64 %.01644.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1714, %1638
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !188

._crit_edge.i.i:                                  ; preds = %1709, %.lr.ph.i.i, %1703
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21, !noalias !184
  store ptr %1699, ptr %20, align 8, !noalias !184
  store i64 %709, ptr %1667, align 8, !noalias !184
  %1715 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1716 unwind label %1749, !noalias !181

1716:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21, !noalias !184
  %.not49.i.i = icmp eq i64 %1715, 0
  br i1 %.not49.i.i, label %1719, label %1717

1717:                                             ; preds = %1716
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1715)
          to label %._crit_edge47.i.i unwind label %1751

._crit_edge47.i.i:                                ; preds = %1717
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !189, !alias.scope !181, !noalias !165
  %.pre48.i.i = load ptr, ptr %1668, align 8, !tbaa !190, !alias.scope !181, !noalias !165
  %1718 = ptrtoint ptr %.pre48.i.i to i64
  br label %1719

1719:                                             ; preds = %._crit_edge47.i.i, %1716
  %1720 = phi i64 [ %1718, %._crit_edge47.i.i ], [ 0, %1716 ]
  %1721 = phi ptr [ %.pre.i.i, %._crit_edge47.i.i ], [ null, %1716 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21, !noalias !184
  store ptr %1699, ptr %21, align 8, !noalias !184
  store i64 %709, ptr %1669, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21, !noalias !184
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = sub i64 %1720, %1722
  store ptr %1721, ptr %22, align 8, !noalias !184
  store i64 %1723, ptr %1670, align 8, !noalias !184
  %1724 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %1725 unwind label %1753

1725:                                             ; preds = %1719
  %1726 = extractvalue { ptr, i64 } %1724, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21, !noalias !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21, !noalias !184
  %1727 = load ptr, ptr %1668, align 8, !tbaa !190, !alias.scope !181, !noalias !165
  %1728 = load ptr, ptr %23, align 8, !tbaa !189, !alias.scope !181, !noalias !165
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = sub i64 %1731, %1726
  %1733 = icmp ugt i64 %1726, %1731
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %1725
  %1735 = sub i64 0, %1726
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1735)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i unwind label %1755

1736:                                             ; preds = %1725
  %1737 = icmp ult i64 %1732, %1731
  br i1 %1737, label %1738, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i

1738:                                             ; preds = %1736
  %1739 = getelementptr inbounds nuw i8, ptr %1728, i64 %1732
  %.not.i.i37.i.i = icmp eq ptr %1727, %1739
  br i1 %.not.i.i37.i.i, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i, label %1740

1740:                                             ; preds = %1738
  store ptr %1739, ptr %1668, align 8, !tbaa !190, !alias.scope !181, !noalias !165
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i: ; preds = %1740, %1738, %1736, %1734
  %1741 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1742 unwind label %1746

1742:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i
  %1743 = load ptr, ptr %1741, align 8, !tbaa !13
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(8) %1741, ptr noundef nonnull %1699)
          to label %1758 unwind label %1746

1746:                                             ; preds = %1742, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #23
  unreachable

1749:                                             ; preds = %._crit_edge.i.i
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21, !noalias !184
  br label %1757

1751:                                             ; preds = %1717
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1753:                                             ; preds = %1719
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21, !noalias !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21, !noalias !184
  br label %1757

1755:                                             ; preds = %1734
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1757:                                             ; preds = %1755, %1753, %1751, %1749
  %.pn22.pn.i.i = phi { ptr, i32 } [ %1752, %1751 ], [ %1750, %1749 ], [ %1756, %1755 ], [ %1754, %1753 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21, !noalias !184
  %.val28.i.i = load ptr, ptr %23, align 8, !tbaa !189, !alias.scope !181, !noalias !165
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val28.i.i) #21
  br label %.body.i573

1758:                                             ; preds = %1742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21, !noalias !184
  %1759 = load i64, ptr %1666, align 8, !tbaa !186, !noalias !165
  %.not.i574 = icmp ugt i64 %1759, %1672
  br i1 %.not.i574, label %1760, label %1794

1760:                                             ; preds = %1758
  %1761 = load ptr, ptr %1673, align 8, !tbaa !191, !alias.scope !165
  %1762 = load ptr, ptr %1674, align 8, !tbaa !191, !alias.scope !165
  %1763 = icmp eq ptr %1761, %1762
  br i1 %1763, label %1768, label %1764

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds i8, ptr %1762, i64 -4
  %1766 = load i32, ptr %1765, align 4, !tbaa !129
  %1767 = zext i32 %1766 to i64
  %.not31.i = icmp ugt i64 %1759, %1767
  br i1 %.not31.i, label %1768, label %1794

1768:                                             ; preds = %1764, %1760
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21, !noalias !165
  %1769 = load ptr, ptr %1675, align 8, !tbaa !190, !alias.scope !165
  %1770 = load ptr, ptr %70, align 8, !tbaa !189, !alias.scope !165
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = sub i64 %1771, %1772
  %1774 = trunc i64 %1773 to i32
  store i32 %1774, ptr %24, align 4, !tbaa !129, !noalias !165
  %1775 = load ptr, ptr %1676, align 8, !tbaa !185, !alias.scope !165
  %.not.i.i.i579 = icmp eq ptr %1762, %1775
  br i1 %.not.i.i.i579, label %1778, label %1776

1776:                                             ; preds = %1768
  store i32 %1774, ptr %1762, align 4, !tbaa !129
  %1777 = getelementptr inbounds nuw i8, ptr %1762, i64 4
  store ptr %1777, ptr %1674, align 8, !tbaa !178, !alias.scope !165
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

1778:                                             ; preds = %1768
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1673, ptr %1762, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i unwind label %1804

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i: ; preds = %1778
  %.pre.i582 = load i64, ptr %1666, align 8, !tbaa !186, !noalias !165
  %.pre4.i = load ptr, ptr %1674, align 8, !tbaa !178, !alias.scope !165
  %.pre5.i = load ptr, ptr %1676, align 8, !tbaa !185, !alias.scope !165
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i, %1776
  %1779 = phi ptr [ %.pre5.i, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1775, %1776 ]
  %1780 = phi ptr [ %.pre4.i, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1777, %1776 ]
  %1781 = phi i64 [ %.pre.i582, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i ], [ %1759, %1776 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21, !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21, !noalias !165
  %1782 = trunc i64 %1781 to i32
  store i32 %1782, ptr %25, align 4, !tbaa !129, !noalias !165
  %.not.i.i35.i = icmp eq ptr %1780, %1779
  br i1 %.not.i.i35.i, label %1785, label %1783

1783:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  store i32 %1782, ptr %1780, align 4, !tbaa !129
  %1784 = getelementptr inbounds nuw i8, ptr %1780, i64 4
  store ptr %1784, ptr %1674, align 8, !tbaa !178, !alias.scope !165
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i

1785:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1673, ptr %1780, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i unwind label %1806

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i: ; preds = %1785, %1783
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21, !noalias !165
  %1786 = load ptr, ptr %1675, align 8, !tbaa !180, !alias.scope !165
  %1787 = load ptr, ptr %23, align 8, !tbaa !180, !noalias !165
  %1788 = load ptr, ptr %1668, align 8, !tbaa !180, !noalias !165
  %1789 = load ptr, ptr %70, align 8, !tbaa !180, !alias.scope !165
  %1790 = ptrtoint ptr %1786 to i64
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = getelementptr inbounds i8, ptr %1789, i64 %1792
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %1793, ptr %1787, ptr %1788)
          to label %1794 unwind label %1808

1794:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i, %1764, %1758
  %.val.i575 = load ptr, ptr %23, align 8, !tbaa !189, !noalias !165
  %.not.i.i.i.i.i576 = icmp eq ptr %.val.i575, null
  br i1 %.not.i.i.i.i.i576, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i, label %1795

1795:                                             ; preds = %1794
  %1796 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1797 unwind label %1801

1797:                                             ; preds = %1795
  %1798 = load ptr, ptr %1796, align 8, !tbaa !13
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 24
  %1800 = load ptr, ptr %1799, align 8
  invoke void %1800(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull %.val.i575)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i unwind label %1801

1801:                                             ; preds = %1797, %1795
  %1802 = landingpad { ptr, i32 }
          catch ptr null
  %1803 = extractvalue { ptr, i32 } %1802, 0
  call void @__clang_call_terminate(ptr %1803) #23
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i: ; preds = %1797, %1794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21, !noalias !165
  %exitcond.not.i577 = icmp eq i64 %1690, %1661
  br i1 %exitcond.not.i577, label %._crit_edge.loopexit.i, label %1689, !llvm.loop !192

1804:                                             ; preds = %1778
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21, !noalias !165
  br label %1810

1806:                                             ; preds = %1785
  %1807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21, !noalias !165
  br label %1810

1808:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1810:                                             ; preds = %1808, %1806, %1804
  %.pn.i580 = phi { ptr, i32 } [ %1809, %1808 ], [ %1807, %1806 ], [ %1805, %1804 ]
  %.val34.i581 = load ptr, ptr %23, align 8, !tbaa !189, !noalias !165
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i581) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21, !noalias !165
  br label %.body.i573

.body.i573:                                       ; preds = %1810, %1757
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i580, %1810 ], [ %.pn22.pn.i.i, %1757 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #21
  br label %.body583

1811:                                             ; preds = %1653, %._crit_edge.i578
  %1812 = phi float [ %1654, %1653 ], [ %.pre1062, %._crit_edge.i578 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71) #21
  %.val149 = load ptr, ptr %67, align 8, !tbaa !65
  %.val150 = load ptr, ptr %651, align 8, !tbaa !68
  %1813 = ptrtoint ptr %.val150 to i64
  %1814 = ptrtoint ptr %.val149 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = sdiv exact i64 %1815, 28
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %1817 = getelementptr inbounds nuw i8, ptr %71, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %71, i8 0, i64 48, i1 false), !alias.scope !193
  store float 1.000000e+00, ptr %1817, align 8, !tbaa !168, !alias.scope !193
  %1818 = fcmp ole float %1812, 0.000000e+00
  %or.cond.i587 = or i1 %.not.i.i.i.i69.i, %1818
  br i1 %or.cond.i587, label %1975, label %1819

1819:                                             ; preds = %1811
  %1820 = fdiv float %83, %1812
  %1821 = fcmp olt float %1820, 1.000000e+00
  %1822 = select i1 %1821, float 1.000000e+00, float %1820
  %1823 = fptoui float %1822 to i64
  %.not3.i588 = icmp eq i64 %1823, 0
  br i1 %.not3.i588, label %._crit_edge.i615, label %.lr.ph.i589

.lr.ph.i589:                                      ; preds = %1819
  %1824 = uitofp i64 %1823 to float
  %1825 = shl nuw nsw i64 %709, 2
  %1826 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1827 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i590 = icmp eq ptr %.val150, %.val149
  %1828 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1829 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1830 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1831 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1832 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1833 = shl nuw nsw i64 %709, 1
  %1834 = add nsw i64 %1833, -1
  %1835 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1836 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1837 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1838 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %1853

._crit_edge.loopexit.i610:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i608
  %.pre6.i611 = load ptr, ptr %1836, align 8, !tbaa !178, !alias.scope !193
  %.pre8.i612 = load ptr, ptr %1835, align 8, !tbaa !179, !alias.scope !193
  %.pre9.i613 = load ptr, ptr %71, align 8, !tbaa !180, !alias.scope !193
  %.pre11.i614 = load ptr, ptr %1837, align 8, !tbaa !180, !alias.scope !193
  %1839 = ptrtoint ptr %.pre6.i611 to i64
  %1840 = ptrtoint ptr %.pre8.i612 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = ashr exact i64 %1841, 2
  %1843 = lshr i64 %1842, 1
  %1844 = uitofp nneg i64 %1843 to float
  %.pre1063.pre = load float, ptr %1, align 4, !tbaa !163
  br label %._crit_edge.i615

._crit_edge.i615:                                 ; preds = %._crit_edge.loopexit.i610, %1819
  %.pre1063 = phi float [ %.pre1063.pre, %._crit_edge.loopexit.i610 ], [ %1812, %1819 ]
  %1845 = phi ptr [ %.pre8.i612, %._crit_edge.loopexit.i610 ], [ null, %1819 ]
  %1846 = phi ptr [ %.pre6.i611, %._crit_edge.loopexit.i610 ], [ null, %1819 ]
  %1847 = phi ptr [ %.pre11.i614, %._crit_edge.loopexit.i610 ], [ null, %1819 ]
  %1848 = phi ptr [ %.pre9.i613, %._crit_edge.loopexit.i610 ], [ null, %1819 ]
  %1849 = phi float [ %1844, %._crit_edge.loopexit.i610 ], [ 0.000000e+00, %1819 ]
  %1850 = icmp eq ptr %1848, %1847
  %1851 = fdiv float 1.000000e+00, %1849
  %1852 = select i1 %1850, float 1.000000e+00, float %1851
  store float %1852, ptr %1817, align 8, !tbaa !168, !alias.scope !193
  br label %1975

1853:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i608, %.lr.ph.i589
  %.0252.i = phi i64 [ 0, %.lr.ph.i589 ], [ %1854, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i608 ]
  %1854 = add nuw i64 %.0252.i, 1
  %1855 = uitofp i64 %1854 to float
  %1856 = fmul float %83, %1855
  %1857 = fdiv float %1856, %1824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21, !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21, !noalias !199
  %1858 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1859 unwind label %1864, !noalias !196

1859:                                             ; preds = %1853
  %1860 = load ptr, ptr %1858, align 8, !tbaa !13, !noalias !196
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 16
  %1862 = load ptr, ptr %1861, align 8, !noalias !196
  %1863 = invoke noundef ptr %1862(ptr noundef nonnull align 8 dereferenceable(8) %1858, i64 noundef %1825, i64 noundef 4)
          to label %1867 unwind label %1864, !noalias !196

1864:                                             ; preds = %1859, %1853
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #23, !noalias !196
  unreachable

1867:                                             ; preds = %1859
  store ptr %1863, ptr %12, align 8, !tbaa !179, !noalias !199
  %1868 = getelementptr inbounds nuw i32, ptr %1863, i64 %709
  store ptr %1868, ptr %1826, align 8, !tbaa !185, !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1863, i8 0, i64 %1825, i1 false), !tbaa !129, !noalias !196
  %scevgep.i.i.i.i.i591 = getelementptr i8, ptr %1863, i64 %1825
  store ptr %scevgep.i.i.i.i.i591, ptr %1827, align 8, !tbaa !178, !noalias !199
  br i1 %.not.i.i590, label %._crit_edge.i.i595, label %.lr.ph.i.i592

.lr.ph.i.i592:                                    ; preds = %1867, %1873
  %.01644.i.i593 = phi i64 [ %1878, %1873 ], [ 0, %1867 ]
  %1869 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val149, i64 %.01644.i.i593
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 4
  %1871 = load float, ptr %1870, align 4, !tbaa !96, !noalias !199
  %1872 = fcmp ugt float %1871, %1857
  br i1 %1872, label %._crit_edge.i.i595, label %1873

1873:                                             ; preds = %.lr.ph.i.i592
  %1874 = trunc i64 %.01644.i.i593 to i32
  %1875 = load i16, ptr %1869, align 4, !tbaa !91, !noalias !199
  %1876 = zext i16 %1875 to i64
  %1877 = getelementptr inbounds nuw i32, ptr %1863, i64 %1876
  store i32 %1874, ptr %1877, align 4, !tbaa !129, !noalias !196
  store i64 %.01644.i.i593, ptr %1828, align 8, !tbaa !186, !alias.scope !196, !noalias !193
  %1878 = add nuw i64 %.01644.i.i593, 1
  %exitcond.not.i.i594 = icmp eq i64 %1878, %1816
  br i1 %exitcond.not.i.i594, label %._crit_edge.i.i595, label %.lr.ph.i.i592, !llvm.loop !200

._crit_edge.i.i595:                               ; preds = %1873, %.lr.ph.i.i592, %1867
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21, !noalias !199
  store ptr %1863, ptr %13, align 8, !noalias !199
  store i64 %709, ptr %1829, align 8, !noalias !199
  %1879 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1880 unwind label %1913, !noalias !196

1880:                                             ; preds = %._crit_edge.i.i595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21, !noalias !199
  %.not49.i.i600 = icmp eq i64 %1879, 0
  br i1 %.not49.i.i600, label %1883, label %1881

1881:                                             ; preds = %1880
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %1879)
          to label %._crit_edge47.i.i601 unwind label %1915

._crit_edge47.i.i601:                             ; preds = %1881
  %.pre.i.i602 = load ptr, ptr %16, align 8, !tbaa !189, !alias.scope !196, !noalias !193
  %.pre48.i.i603 = load ptr, ptr %1830, align 8, !tbaa !190, !alias.scope !196, !noalias !193
  %1882 = ptrtoint ptr %.pre48.i.i603 to i64
  br label %1883

1883:                                             ; preds = %._crit_edge47.i.i601, %1880
  %1884 = phi i64 [ %1882, %._crit_edge47.i.i601 ], [ 0, %1880 ]
  %1885 = phi ptr [ %.pre.i.i602, %._crit_edge47.i.i601 ], [ null, %1880 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21, !noalias !199
  store ptr %1863, ptr %14, align 8, !noalias !199
  store i64 %709, ptr %1831, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21, !noalias !199
  %1886 = ptrtoint ptr %1885 to i64
  %1887 = sub i64 %1884, %1886
  store ptr %1885, ptr %15, align 8, !noalias !199
  store i64 %1887, ptr %1832, align 8, !noalias !199
  %1888 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %1889 unwind label %1917

1889:                                             ; preds = %1883
  %1890 = extractvalue { ptr, i64 } %1888, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21, !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21, !noalias !199
  %1891 = load ptr, ptr %1830, align 8, !tbaa !190, !alias.scope !196, !noalias !193
  %1892 = load ptr, ptr %16, align 8, !tbaa !189, !alias.scope !196, !noalias !193
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = sub i64 %1893, %1894
  %1896 = sub i64 %1895, %1890
  %1897 = icmp ugt i64 %1890, %1895
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1889
  %1899 = sub i64 0, %1890
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %1899)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i604 unwind label %1919

1900:                                             ; preds = %1889
  %1901 = icmp ult i64 %1896, %1895
  br i1 %1901, label %1902, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i604

1902:                                             ; preds = %1900
  %1903 = getelementptr inbounds nuw i8, ptr %1892, i64 %1896
  %.not.i.i37.i.i627 = icmp eq ptr %1891, %1903
  br i1 %.not.i.i37.i.i627, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i604, label %1904

1904:                                             ; preds = %1902
  store ptr %1903, ptr %1830, align 8, !tbaa !190, !alias.scope !196, !noalias !193
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i604

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i604: ; preds = %1904, %1902, %1900, %1898
  %1905 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1906 unwind label %1910

1906:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i604
  %1907 = load ptr, ptr %1905, align 8, !tbaa !13
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1909 = load ptr, ptr %1908, align 8
  invoke void %1909(ptr noundef nonnull align 8 dereferenceable(8) %1905, ptr noundef nonnull %1863)
          to label %1922 unwind label %1910

1910:                                             ; preds = %1906, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i604
  %1911 = landingpad { ptr, i32 }
          catch ptr null
  %1912 = extractvalue { ptr, i32 } %1911, 0
  call void @__clang_call_terminate(ptr %1912) #23
  unreachable

1913:                                             ; preds = %._crit_edge.i.i595
  %1914 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21, !noalias !199
  br label %1921

1915:                                             ; preds = %1881
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %1921

1917:                                             ; preds = %1883
  %1918 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21, !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21, !noalias !199
  br label %1921

1919:                                             ; preds = %1898
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1921

1921:                                             ; preds = %1919, %1917, %1915, %1913
  %.pn22.pn.i.i596 = phi { ptr, i32 } [ %1916, %1915 ], [ %1914, %1913 ], [ %1920, %1919 ], [ %1918, %1917 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21, !noalias !199
  %.val.i.i597 = load ptr, ptr %16, align 8, !tbaa !189, !alias.scope !196, !noalias !193
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.i597) #21
  br label %.body.i598

1922:                                             ; preds = %1906
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21, !noalias !199
  %1923 = load i64, ptr %1828, align 8, !tbaa !186, !noalias !193
  %.not.i605 = icmp ugt i64 %1923, %1834
  br i1 %.not.i605, label %1924, label %1958

1924:                                             ; preds = %1922
  %1925 = load ptr, ptr %1835, align 8, !tbaa !191, !alias.scope !193
  %1926 = load ptr, ptr %1836, align 8, !tbaa !191, !alias.scope !193
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %1932, label %1928

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds i8, ptr %1926, i64 -4
  %1930 = load i32, ptr %1929, align 4, !tbaa !129
  %1931 = zext i32 %1930 to i64
  %.not31.i616 = icmp ugt i64 %1923, %1931
  br i1 %.not31.i616, label %1932, label %1958

1932:                                             ; preds = %1928, %1924
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21, !noalias !193
  %1933 = load ptr, ptr %1837, align 8, !tbaa !190, !alias.scope !193
  %1934 = load ptr, ptr %71, align 8, !tbaa !189, !alias.scope !193
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = trunc i64 %1937 to i32
  store i32 %1938, ptr %17, align 4, !tbaa !129, !noalias !193
  %1939 = load ptr, ptr %1838, align 8, !tbaa !185, !alias.scope !193
  %.not.i.i.i617 = icmp eq ptr %1926, %1939
  br i1 %.not.i.i.i617, label %1942, label %1940

1940:                                             ; preds = %1932
  store i32 %1938, ptr %1926, align 4, !tbaa !129
  %1941 = getelementptr inbounds nuw i8, ptr %1926, i64 4
  store ptr %1941, ptr %1836, align 8, !tbaa !178, !alias.scope !193
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i618

1942:                                             ; preds = %1932
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1835, ptr %1926, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i623 unwind label %1968

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i623: ; preds = %1942
  %.pre.i624 = load i64, ptr %1828, align 8, !tbaa !186, !noalias !193
  %.pre4.i625 = load ptr, ptr %1836, align 8, !tbaa !178, !alias.scope !193
  %.pre5.i626 = load ptr, ptr %1838, align 8, !tbaa !185, !alias.scope !193
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i618

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i618: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i623, %1940
  %1943 = phi ptr [ %.pre5.i626, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i623 ], [ %1939, %1940 ]
  %1944 = phi ptr [ %.pre4.i625, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i623 ], [ %1941, %1940 ]
  %1945 = phi i64 [ %.pre.i624, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i623 ], [ %1923, %1940 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21, !noalias !193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21, !noalias !193
  %1946 = trunc i64 %1945 to i32
  store i32 %1946, ptr %18, align 4, !tbaa !129, !noalias !193
  %.not.i.i35.i619 = icmp eq ptr %1944, %1943
  br i1 %.not.i.i35.i619, label %1949, label %1947

1947:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i618
  store i32 %1946, ptr %1944, align 4, !tbaa !129
  %1948 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  store ptr %1948, ptr %1836, align 8, !tbaa !178, !alias.scope !193
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i620

1949:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i618
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1835, ptr %1944, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i620 unwind label %1970

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i620: ; preds = %1949, %1947
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21, !noalias !193
  %1950 = load ptr, ptr %1837, align 8, !tbaa !180, !alias.scope !193
  %1951 = load ptr, ptr %16, align 8, !tbaa !180, !noalias !193
  %1952 = load ptr, ptr %1830, align 8, !tbaa !180, !noalias !193
  %1953 = load ptr, ptr %71, align 8, !tbaa !180, !alias.scope !193
  %1954 = ptrtoint ptr %1950 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = getelementptr inbounds i8, ptr %1953, i64 %1956
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1957, ptr %1951, ptr %1952)
          to label %1958 unwind label %1972

1958:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i620, %1928, %1922
  %.val.i606 = load ptr, ptr %16, align 8, !tbaa !189, !noalias !193
  %.not.i.i.i.i.i607 = icmp eq ptr %.val.i606, null
  br i1 %.not.i.i.i.i.i607, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i608, label %1959

1959:                                             ; preds = %1958
  %1960 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1961 unwind label %1965

1961:                                             ; preds = %1959
  %1962 = load ptr, ptr %1960, align 8, !tbaa !13
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 24
  %1964 = load ptr, ptr %1963, align 8
  invoke void %1964(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef nonnull %.val.i606)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i608 unwind label %1965

1965:                                             ; preds = %1961, %1959
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #23
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i608: ; preds = %1961, %1958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21, !noalias !193
  %exitcond.not.i609 = icmp eq i64 %1854, %1823
  br i1 %exitcond.not.i609, label %._crit_edge.loopexit.i610, label %1853, !llvm.loop !201

1968:                                             ; preds = %1942
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21, !noalias !193
  br label %1974

1970:                                             ; preds = %1949
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21, !noalias !193
  br label %1974

1972:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i620
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1974:                                             ; preds = %1972, %1970, %1968
  %.pn.i621 = phi { ptr, i32 } [ %1973, %1972 ], [ %1971, %1970 ], [ %1969, %1968 ]
  %.val34.i622 = load ptr, ptr %16, align 8, !tbaa !189, !noalias !193
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i622) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21, !noalias !193
  br label %.body.i598

.body.i598:                                       ; preds = %1974, %1921
  %.pn.pn.i599 = phi { ptr, i32 } [ %.pn.i621, %1974 ], [ %.pn22.pn.i.i596, %1921 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #21
  br label %.body628

1975:                                             ; preds = %1811, %._crit_edge.i615
  %1976 = phi ptr [ null, %1811 ], [ %1845, %._crit_edge.i615 ]
  %1977 = phi ptr [ null, %1811 ], [ %1846, %._crit_edge.i615 ]
  %1978 = phi ptr [ null, %1811 ], [ %1848, %._crit_edge.i615 ]
  %1979 = phi ptr [ null, %1811 ], [ %1847, %._crit_edge.i615 ]
  %1980 = phi float [ %1812, %1811 ], [ %.pre1063, %._crit_edge.i615 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72) #21
  %.val155 = load ptr, ptr %68, align 8, !tbaa !70
  %.val156 = load ptr, ptr %1245, align 8, !tbaa !73
  %1981 = ptrtoint ptr %.val156 to i64
  %1982 = ptrtoint ptr %.val155 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = sdiv exact i64 %1983, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %1985 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %72, i8 0, i64 48, i1 false), !alias.scope !202
  store float 1.000000e+00, ptr %1985, align 8, !tbaa !168, !alias.scope !202
  %1986 = fcmp ole float %1980, 0.000000e+00
  %or.cond.i632 = or i1 %.not.i.i.i.i69.i, %1986
  br i1 %or.cond.i632, label %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit, label %1987

1987:                                             ; preds = %1975
  %1988 = fdiv float %83, %1980
  %1989 = fcmp olt float %1988, 1.000000e+00
  %1990 = select i1 %1989, float 1.000000e+00, float %1988
  %1991 = fptoui float %1990 to i64
  %.not3.i633 = icmp eq i64 %1991, 0
  br i1 %.not3.i633, label %._crit_edge.i661, label %.lr.ph.i634

.lr.ph.i634:                                      ; preds = %1987
  %1992 = uitofp i64 %1991 to float
  %1993 = shl nuw nsw i64 %709, 2
  %1994 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1995 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i635 = icmp eq ptr %.val156, %.val155
  %1996 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1997 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1998 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1999 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2000 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2001 = shl nuw nsw i64 %709, 1
  %2002 = add nsw i64 %2001, -1
  %2003 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %2004 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %2005 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2006 = getelementptr inbounds nuw i8, ptr %72, i64 40
  br label %2023

._crit_edge.loopexit.i656:                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i654
  %.pre6.i657 = load ptr, ptr %2004, align 8, !tbaa !178, !alias.scope !202
  %.pre8.i658 = load ptr, ptr %2003, align 8, !tbaa !179, !alias.scope !202
  %.pre9.i659 = load ptr, ptr %72, align 8, !tbaa !180, !alias.scope !202
  %.pre11.i660 = load ptr, ptr %2005, align 8, !tbaa !180, !alias.scope !202
  %2007 = ptrtoint ptr %.pre6.i657 to i64
  %2008 = ptrtoint ptr %.pre8.i658 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = ashr exact i64 %2009, 2
  %2011 = lshr i64 %2010, 1
  %2012 = uitofp nneg i64 %2011 to float
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre1064.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !190
  %.pre1065.pre = load ptr, ptr %71, align 8, !tbaa !189
  %.phi.trans.insert1066.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre1067.pre = load ptr, ptr %.phi.trans.insert1066.phi.trans.insert, align 8, !tbaa !178
  %.phi.trans.insert1068.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre1069.pre = load ptr, ptr %.phi.trans.insert1068.phi.trans.insert, align 8, !tbaa !179
  br label %._crit_edge.i661

._crit_edge.i661:                                 ; preds = %._crit_edge.loopexit.i656, %1987
  %.pre1069 = phi ptr [ %.pre1069.pre, %._crit_edge.loopexit.i656 ], [ %1976, %1987 ]
  %.pre1067 = phi ptr [ %.pre1067.pre, %._crit_edge.loopexit.i656 ], [ %1977, %1987 ]
  %.pre1065 = phi ptr [ %.pre1065.pre, %._crit_edge.loopexit.i656 ], [ %1978, %1987 ]
  %.pre1064 = phi ptr [ %.pre1064.pre, %._crit_edge.loopexit.i656 ], [ %1979, %1987 ]
  %2013 = phi ptr [ %.pre11.i660, %._crit_edge.loopexit.i656 ], [ null, %1987 ]
  %2014 = phi ptr [ %.pre9.i659, %._crit_edge.loopexit.i656 ], [ null, %1987 ]
  %2015 = phi float [ %2012, %._crit_edge.loopexit.i656 ], [ 0.000000e+00, %1987 ]
  %2016 = phi i64 [ %2010, %._crit_edge.loopexit.i656 ], [ 0, %1987 ]
  %2017 = icmp eq ptr %2014, %2013
  %2018 = fdiv float 1.000000e+00, %2015
  %2019 = select i1 %2017, float 1.000000e+00, float %2018
  store float %2019, ptr %1985, align 8, !tbaa !168, !alias.scope !202
  %2020 = ptrtoint ptr %2013 to i64
  %2021 = ptrtoint ptr %2014 to i64
  %2022 = sub i64 %2020, %2021
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit

2023:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i654, %.lr.ph.i634
  %.0252.i636 = phi i64 [ 0, %.lr.ph.i634 ], [ %2024, %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i654 ]
  %2024 = add nuw i64 %.0252.i636, 1
  %2025 = uitofp i64 %2024 to float
  %2026 = fmul float %83, %2025
  %2027 = fdiv float %2026, %1992
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !alias.scope !205, !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21, !noalias !208
  %2028 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2029 unwind label %2034, !noalias !205

2029:                                             ; preds = %2023
  %2030 = load ptr, ptr %2028, align 8, !tbaa !13, !noalias !205
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %2032 = load ptr, ptr %2031, align 8, !noalias !205
  %2033 = invoke noundef ptr %2032(ptr noundef nonnull align 8 dereferenceable(8) %2028, i64 noundef %1993, i64 noundef 4)
          to label %2037 unwind label %2034, !noalias !205

2034:                                             ; preds = %2029, %2023
  %2035 = landingpad { ptr, i32 }
          catch ptr null
  %2036 = extractvalue { ptr, i32 } %2035, 0
  call void @__clang_call_terminate(ptr %2036) #23, !noalias !205
  unreachable

2037:                                             ; preds = %2029
  store ptr %2033, ptr %5, align 8, !tbaa !179, !noalias !208
  %2038 = getelementptr inbounds nuw i32, ptr %2033, i64 %709
  store ptr %2038, ptr %1994, align 8, !tbaa !185, !noalias !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2033, i8 0, i64 %1993, i1 false), !tbaa !129, !noalias !205
  %scevgep.i.i.i.i.i637 = getelementptr i8, ptr %2033, i64 %1993
  store ptr %scevgep.i.i.i.i.i637, ptr %1995, align 8, !tbaa !178, !noalias !208
  br i1 %.not.i.i635, label %._crit_edge.i.i641, label %.lr.ph.i.i638

.lr.ph.i.i638:                                    ; preds = %2037, %2043
  %.01644.i.i639 = phi i64 [ %2048, %2043 ], [ 0, %2037 ]
  %2039 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val155, i64 %.01644.i.i639
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 4
  %2041 = load float, ptr %2040, align 4, !tbaa !107, !noalias !208
  %2042 = fcmp ugt float %2041, %2027
  br i1 %2042, label %._crit_edge.i.i641, label %2043

2043:                                             ; preds = %.lr.ph.i.i638
  %2044 = trunc i64 %.01644.i.i639 to i32
  %2045 = load i16, ptr %2039, align 4, !tbaa !103, !noalias !208
  %2046 = zext i16 %2045 to i64
  %2047 = getelementptr inbounds nuw i32, ptr %2033, i64 %2046
  store i32 %2044, ptr %2047, align 4, !tbaa !129, !noalias !205
  store i64 %.01644.i.i639, ptr %1996, align 8, !tbaa !186, !alias.scope !205, !noalias !202
  %2048 = add nuw i64 %.01644.i.i639, 1
  %exitcond.not.i.i640 = icmp eq i64 %2048, %1984
  br i1 %exitcond.not.i.i640, label %._crit_edge.i.i641, label %.lr.ph.i.i638, !llvm.loop !209

._crit_edge.i.i641:                               ; preds = %2043, %.lr.ph.i.i638, %2037
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21, !noalias !208
  store ptr %2033, ptr %6, align 8, !noalias !208
  store i64 %709, ptr %1997, align 8, !noalias !208
  %2049 = invoke noundef i64 @_ZN3ozz25ComputeGV4WorstBufferSizeERKNS_4spanIKjEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %2050 unwind label %2083, !noalias !205

2050:                                             ; preds = %._crit_edge.i.i641
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21, !noalias !208
  %.not49.i.i646 = icmp eq i64 %2049, 0
  br i1 %.not49.i.i646, label %2053, label %2051

2051:                                             ; preds = %2050
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2049)
          to label %._crit_edge47.i.i647 unwind label %2085

._crit_edge47.i.i647:                             ; preds = %2051
  %.pre.i.i648 = load ptr, ptr %9, align 8, !tbaa !189, !alias.scope !205, !noalias !202
  %.pre48.i.i649 = load ptr, ptr %1998, align 8, !tbaa !190, !alias.scope !205, !noalias !202
  %2052 = ptrtoint ptr %.pre48.i.i649 to i64
  br label %2053

2053:                                             ; preds = %._crit_edge47.i.i647, %2050
  %2054 = phi i64 [ %2052, %._crit_edge47.i.i647 ], [ 0, %2050 ]
  %2055 = phi ptr [ %.pre.i.i648, %._crit_edge47.i.i647 ], [ null, %2050 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21, !noalias !208
  store ptr %2033, ptr %7, align 8, !noalias !208
  store i64 %709, ptr %1999, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21, !noalias !208
  %2056 = ptrtoint ptr %2055 to i64
  %2057 = sub i64 %2054, %2056
  store ptr %2055, ptr %8, align 8, !noalias !208
  store i64 %2057, ptr %2000, align 8, !noalias !208
  %2058 = invoke { ptr, i64 } @_ZN3ozz15EncodeGV4StreamERKNS_4spanIKjEERKNS0_IhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2059 unwind label %2087

2059:                                             ; preds = %2053
  %2060 = extractvalue { ptr, i64 } %2058, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21, !noalias !208
  %2061 = load ptr, ptr %1998, align 8, !tbaa !190, !alias.scope !205, !noalias !202
  %2062 = load ptr, ptr %9, align 8, !tbaa !189, !alias.scope !205, !noalias !202
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2063, %2064
  %2066 = sub i64 %2065, %2060
  %2067 = icmp ugt i64 %2060, %2065
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %2059
  %2069 = sub i64 0, %2060
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2069)
          to label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i650 unwind label %2089

2070:                                             ; preds = %2059
  %2071 = icmp ult i64 %2066, %2065
  br i1 %2071, label %2072, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i650

2072:                                             ; preds = %2070
  %2073 = getelementptr inbounds nuw i8, ptr %2062, i64 %2066
  %.not.i.i37.i.i673 = icmp eq ptr %2061, %2073
  br i1 %.not.i.i37.i.i673, label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i650, label %2074

2074:                                             ; preds = %2072
  store ptr %2073, ptr %1998, align 8, !tbaa !190, !alias.scope !205, !noalias !202
  br label %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i650

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i650: ; preds = %2074, %2072, %2070, %2068
  %2075 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2076 unwind label %2080

2076:                                             ; preds = %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i650
  %2077 = load ptr, ptr %2075, align 8, !tbaa !13
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 24
  %2079 = load ptr, ptr %2078, align 8
  invoke void %2079(ptr noundef nonnull align 8 dereferenceable(8) %2075, ptr noundef nonnull %2033)
          to label %2092 unwind label %2080

2080:                                             ; preds = %2076, %_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE6resizeEm.exit39.i.i650
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #23
  unreachable

2083:                                             ; preds = %._crit_edge.i.i641
  %2084 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21, !noalias !208
  br label %2091

2085:                                             ; preds = %2051
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %2091

2087:                                             ; preds = %2053
  %2088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21, !noalias !208
  br label %2091

2089:                                             ; preds = %2068
  %2090 = landingpad { ptr, i32 }
          cleanup
  br label %2091

2091:                                             ; preds = %2089, %2087, %2085, %2083
  %.pn22.pn.i.i642 = phi { ptr, i32 } [ %2086, %2085 ], [ %2084, %2083 ], [ %2090, %2089 ], [ %2088, %2087 ]
  call void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21, !noalias !208
  %.val.i.i643 = load ptr, ptr %9, align 8, !tbaa !189, !alias.scope !205, !noalias !202
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val.i.i643) #21
  br label %.body.i644

2092:                                             ; preds = %2076
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21, !noalias !208
  %2093 = load i64, ptr %1996, align 8, !tbaa !186, !noalias !202
  %.not.i651 = icmp ugt i64 %2093, %2002
  br i1 %.not.i651, label %2094, label %2128

2094:                                             ; preds = %2092
  %2095 = load ptr, ptr %2003, align 8, !tbaa !191, !alias.scope !202
  %2096 = load ptr, ptr %2004, align 8, !tbaa !191, !alias.scope !202
  %2097 = icmp eq ptr %2095, %2096
  br i1 %2097, label %2102, label %2098

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds i8, ptr %2096, i64 -4
  %2100 = load i32, ptr %2099, align 4, !tbaa !129
  %2101 = zext i32 %2100 to i64
  %.not31.i662 = icmp ugt i64 %2093, %2101
  br i1 %.not31.i662, label %2102, label %2128

2102:                                             ; preds = %2098, %2094
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21, !noalias !202
  %2103 = load ptr, ptr %2005, align 8, !tbaa !190, !alias.scope !202
  %2104 = load ptr, ptr %72, align 8, !tbaa !189, !alias.scope !202
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = trunc i64 %2107 to i32
  store i32 %2108, ptr %10, align 4, !tbaa !129, !noalias !202
  %2109 = load ptr, ptr %2006, align 8, !tbaa !185, !alias.scope !202
  %.not.i.i.i663 = icmp eq ptr %2096, %2109
  br i1 %.not.i.i.i663, label %2112, label %2110

2110:                                             ; preds = %2102
  store i32 %2108, ptr %2096, align 4, !tbaa !129
  %2111 = getelementptr inbounds nuw i8, ptr %2096, i64 4
  store ptr %2111, ptr %2004, align 8, !tbaa !178, !alias.scope !202
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i664

2112:                                             ; preds = %2102
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2003, ptr %2096, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i669 unwind label %2138

._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i669: ; preds = %2112
  %.pre.i670 = load i64, ptr %1996, align 8, !tbaa !186, !noalias !202
  %.pre4.i671 = load ptr, ptr %2004, align 8, !tbaa !178, !alias.scope !202
  %.pre5.i672 = load ptr, ptr %2006, align 8, !tbaa !185, !alias.scope !202
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i664

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i664: ; preds = %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i669, %2110
  %2113 = phi ptr [ %.pre5.i672, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i669 ], [ %2109, %2110 ]
  %2114 = phi ptr [ %.pre4.i671, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i669 ], [ %2111, %2110 ]
  %2115 = phi i64 [ %.pre.i670, %._ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit_crit_edge.i669 ], [ %2093, %2110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21, !noalias !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21, !noalias !202
  %2116 = trunc i64 %2115 to i32
  store i32 %2116, ptr %11, align 4, !tbaa !129, !noalias !202
  %.not.i.i35.i665 = icmp eq ptr %2114, %2113
  br i1 %.not.i.i35.i665, label %2119, label %2117

2117:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i664
  store i32 %2116, ptr %2114, align 4, !tbaa !129
  %2118 = getelementptr inbounds nuw i8, ptr %2114, i64 4
  store ptr %2118, ptr %2004, align 8, !tbaa !178, !alias.scope !202
  br label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i666

2119:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit.i664
  invoke void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2003, ptr %2114, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i666 unwind label %2140

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i666: ; preds = %2119, %2117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21, !noalias !202
  %2120 = load ptr, ptr %2005, align 8, !tbaa !180, !alias.scope !202
  %2121 = load ptr, ptr %9, align 8, !tbaa !180, !noalias !202
  %2122 = load ptr, ptr %1998, align 8, !tbaa !180, !noalias !202
  %2123 = load ptr, ptr %72, align 8, !tbaa !180, !alias.scope !202
  %2124 = ptrtoint ptr %2120 to i64
  %2125 = ptrtoint ptr %2123 to i64
  %2126 = sub i64 %2124, %2125
  %2127 = getelementptr inbounds i8, ptr %2123, i64 %2126
  invoke void @_ZNSt6vectorIhN3ozz12StdAllocatorIhEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS3_EEEEvNS6_IPhS3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %2127, ptr %2121, ptr %2122)
          to label %2128 unwind label %2142

2128:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i666, %2098, %2092
  %.val.i652 = load ptr, ptr %9, align 8, !tbaa !189, !noalias !202
  %.not.i.i.i.i.i653 = icmp eq ptr %.val.i652, null
  br i1 %.not.i.i.i.i.i653, label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i654, label %2129

2129:                                             ; preds = %2128
  %2130 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2131 unwind label %2135

2131:                                             ; preds = %2129
  %2132 = load ptr, ptr %2130, align 8, !tbaa !13
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 24
  %2134 = load ptr, ptr %2133, align 8
  invoke void %2134(ptr noundef nonnull align 8 dereferenceable(8) %2130, ptr noundef nonnull %.val.i652)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i654 unwind label %2135

2135:                                             ; preds = %2131, %2129
  %2136 = landingpad { ptr, i32 }
          catch ptr null
  %2137 = extractvalue { ptr, i32 } %2136, 0
  call void @__clang_call_terminate(ptr %2137) #23
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev.exit.i654: ; preds = %2131, %2128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !202
  %exitcond.not.i655 = icmp eq i64 %2024, %1991
  br i1 %exitcond.not.i655, label %._crit_edge.loopexit.i656, label %2023, !llvm.loop !210

2138:                                             ; preds = %2112
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21, !noalias !202
  br label %2144

2140:                                             ; preds = %2119
  %2141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21, !noalias !202
  br label %2144

2142:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE9push_backEOj.exit37.i666
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2144:                                             ; preds = %2142, %2140, %2138
  %.pn.i667 = phi { ptr, i32 } [ %2143, %2142 ], [ %2141, %2140 ], [ %2139, %2138 ]
  %.val34.i668 = load ptr, ptr %9, align 8, !tbaa !189, !noalias !202
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.val34.i668) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !202
  br label %.body.i644

.body.i644:                                       ; preds = %2144, %2091
  %.pn.pn.i645 = phi { ptr, i32 } [ %.pn.i667, %2144 ], [ %.pn22.pn.i.i642, %2091 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #21
  br label %.body674

_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit: ; preds = %._crit_edge.i661, %1975
  %2145 = phi ptr [ %.pre1069, %._crit_edge.i661 ], [ %1976, %1975 ]
  %2146 = phi ptr [ %.pre1067, %._crit_edge.i661 ], [ %1977, %1975 ]
  %2147 = phi ptr [ %.pre1065, %._crit_edge.i661 ], [ %1978, %1975 ]
  %2148 = phi ptr [ %.pre1064, %._crit_edge.i661 ], [ %1979, %1975 ]
  %2149 = phi i64 [ %2022, %._crit_edge.i661 ], [ 0, %1975 ]
  %2150 = phi i64 [ %2016, %._crit_edge.i661 ], [ 0, %1975 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %73) #21
  %2151 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2153 = load i64, ptr %2152, align 8, !tbaa !211
  store i64 %2153, ptr %73, align 8, !tbaa !212
  %2154 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2155 = load ptr, ptr %1541, align 8, !tbaa !154
  %2156 = load ptr, ptr %69, align 8, !tbaa !215
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = ptrtoint ptr %2156 to i64
  %2159 = sub i64 %2157, %2158
  %2160 = ashr exact i64 %2159, 2
  store i64 %2160, ptr %2154, align 8, !tbaa !216
  %2161 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %1638, ptr %2161, align 8, !tbaa !217
  %2162 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1816, ptr %2162, align 8, !tbaa !218
  %2163 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %1984, ptr %2163, align 8, !tbaa !219
  %2164 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2165 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2166 = load ptr, ptr %2165, align 8, !tbaa !190
  %2167 = load ptr, ptr %70, align 8, !tbaa !189
  %2168 = ptrtoint ptr %2166 to i64
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = sub i64 %2168, %2169
  store i64 %2170, ptr %2164, align 8, !tbaa !220
  %2171 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2172 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %2173 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %2174 = load ptr, ptr %2173, align 8, !tbaa !178
  %2175 = load ptr, ptr %2172, align 8, !tbaa !179
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = ashr exact i64 %2178, 2
  store i64 %2179, ptr %2171, align 8, !tbaa !221
  %2180 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2181 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2182 = ptrtoint ptr %2148 to i64
  %2183 = ptrtoint ptr %2147 to i64
  %2184 = sub i64 %2182, %2183
  store i64 %2184, ptr %2180, align 8, !tbaa !220
  %2185 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2186 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %2187 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %2188 = ptrtoint ptr %2146 to i64
  %2189 = ptrtoint ptr %2145 to i64
  %2190 = sub i64 %2188, %2189
  %2191 = ashr exact i64 %2190, 2
  store i64 %2191, ptr %2185, align 8, !tbaa !221
  %2192 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %2193 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %2149, ptr %2192, align 8, !tbaa !220
  %2194 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %2195 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %2196 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %2150, ptr %2194, align 8, !tbaa !221
  %2197 = load ptr, ptr %65, align 8
  invoke void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(304) %2197, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %2198 unwind label %.body701

2198:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit
  %2199 = load ptr, ptr %70, align 8, !tbaa !180
  %2200 = load ptr, ptr %2165, align 8, !tbaa !180
  %.not.i.i.i.i.i.i676 = icmp eq ptr %2200, %2199
  br i1 %.not.i.i.i.i.i.i676, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i, label %2201

2201:                                             ; preds = %2198
  %2202 = ptrtoint ptr %2200 to i64
  %2203 = ptrtoint ptr %2199 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = getelementptr inbounds nuw i8, ptr %2197, i64 72
  %2206 = load ptr, ptr %2205, align 8, !tbaa !222
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2206, ptr align 1 %2199, i64 %2204, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i: ; preds = %2201, %2198
  %2207 = load ptr, ptr %2172, align 8, !tbaa !191
  %2208 = load ptr, ptr %2173, align 8, !tbaa !191
  %.not.i.i.i.i.i11.i = icmp eq ptr %2208, %2207
  br i1 %.not.i.i.i.i.i11.i, label %2215, label %2209

2209:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = ptrtoint ptr %2207 to i64
  %2212 = sub i64 %2210, %2211
  %2213 = getelementptr inbounds nuw i8, ptr %2197, i64 88
  %2214 = load ptr, ptr %2213, align 8, !tbaa !223
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2214, ptr align 4 %2207, i64 %2212, i1 false)
  br label %2215

2215:                                             ; preds = %2209, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i
  %2216 = load float, ptr %1655, align 8, !tbaa !168
  %2217 = getelementptr inbounds nuw i8, ptr %2197, i64 104
  store float %2216, ptr %2217, align 8, !tbaa !224
  %2218 = load ptr, ptr %71, align 8, !tbaa !180
  %2219 = load ptr, ptr %2181, align 8, !tbaa !180
  %.not.i.i.i.i.i.i677 = icmp eq ptr %2219, %2218
  br i1 %.not.i.i.i.i.i.i677, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678, label %2220

2220:                                             ; preds = %2215
  %2221 = ptrtoint ptr %2219 to i64
  %2222 = ptrtoint ptr %2218 to i64
  %2223 = sub i64 %2221, %2222
  %2224 = getelementptr inbounds nuw i8, ptr %2197, i64 144
  %2225 = load ptr, ptr %2224, align 8, !tbaa !222
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2225, ptr align 1 %2218, i64 %2223, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678: ; preds = %2220, %2215
  %2226 = load ptr, ptr %2186, align 8, !tbaa !191
  %2227 = load ptr, ptr %2187, align 8, !tbaa !191
  %.not.i.i.i.i.i11.i679 = icmp eq ptr %2227, %2226
  br i1 %.not.i.i.i.i.i11.i679, label %2234, label %2228

2228:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = ptrtoint ptr %2226 to i64
  %2231 = sub i64 %2229, %2230
  %2232 = getelementptr inbounds nuw i8, ptr %2197, i64 160
  %2233 = load ptr, ptr %2232, align 8, !tbaa !223
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2233, ptr align 4 %2226, i64 %2231, i1 false)
  br label %2234

2234:                                             ; preds = %2228, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i678
  %2235 = load float, ptr %1817, align 8, !tbaa !168
  %2236 = getelementptr inbounds nuw i8, ptr %2197, i64 176
  store float %2235, ptr %2236, align 8, !tbaa !224
  %2237 = load ptr, ptr %72, align 8, !tbaa !180
  %2238 = load ptr, ptr %2193, align 8, !tbaa !180
  %.not.i.i.i.i.i.i681 = icmp eq ptr %2238, %2237
  br i1 %.not.i.i.i.i.i.i681, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i682, label %2239

2239:                                             ; preds = %2234
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = ptrtoint ptr %2237 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = getelementptr inbounds nuw i8, ptr %2197, i64 216
  %2244 = load ptr, ptr %2243, align 8, !tbaa !222
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2244, ptr align 1 %2237, i64 %2242, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i682

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i682: ; preds = %2239, %2234
  %2245 = load ptr, ptr %2195, align 8, !tbaa !191
  %2246 = load ptr, ptr %2196, align 8, !tbaa !191
  %.not.i.i.i.i.i11.i683 = icmp eq ptr %2246, %2245
  br i1 %.not.i.i.i.i.i11.i683, label %2253, label %2247

2247:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i682
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = ptrtoint ptr %2245 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = getelementptr inbounds nuw i8, ptr %2197, i64 232
  %2252 = load ptr, ptr %2251, align 8, !tbaa !223
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2252, ptr align 4 %2245, i64 %2250, i1 false)
  br label %2253

2253:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhET0_T_SC_SB_.exit.i682, %2247
  %2254 = load float, ptr %1985, align 8, !tbaa !168
  %2255 = getelementptr inbounds nuw i8, ptr %2197, i64 248
  store float %2254, ptr %2255, align 8, !tbaa !224
  %2256 = load ptr, ptr %69, align 8, !tbaa !215
  %2257 = load ptr, ptr %1541, align 8, !tbaa !154
  %2258 = ptrtoint ptr %2257 to i64
  %2259 = ptrtoint ptr %2256 to i64
  %2260 = sub i64 %2258, %2259
  %2261 = ashr exact i64 %2260, 2
  %2262 = getelementptr inbounds nuw i8, ptr %2197, i64 256
  %2263 = load ptr, ptr %2262, align 8, !tbaa !225
  %2264 = getelementptr inbounds nuw i8, ptr %2197, i64 40
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2265

2265:                                             ; preds = %2253
  %2266 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2267 unwind label %2273

2267:                                             ; preds = %2265
  %2268 = shl nuw nsw i64 %709, 3
  %2269 = load ptr, ptr %2266, align 8, !tbaa !13
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  %2271 = load ptr, ptr %2270, align 8
  %2272 = invoke noundef ptr %2271(ptr noundef nonnull align 8 dereferenceable(8) %2266, i64 noundef %2268, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2273

2273:                                             ; preds = %2267, %2265
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #23
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2267
  call void @llvm.memset.p0.i64(ptr align 8 %2272, i8 0, i64 %2268, i1 false), !tbaa !226
  %.not12.i693 = icmp eq ptr %.val124, %.val
  br i1 %.not12.i693, label %._crit_edge.i699, label %.lr.ph.i694

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %2253
  %.not1215.i = icmp eq ptr %.val124, %.val
  br i1 %.not1215.i, label %.thread1123, label %.lr.ph.i694

.thread1123:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i
  %2276 = getelementptr inbounds nuw i8, ptr %2197, i64 272
  %2277 = load ptr, ptr %2276, align 8, !tbaa !227
  %2278 = getelementptr inbounds nuw i8, ptr %2197, i64 112
  br label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i

.lr.ph.i694:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2279 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2272, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2280 = icmp sgt i64 %2261, 0
  %.not.i695 = icmp ugt i64 %2261, 255
  %2281 = getelementptr inbounds nuw i8, ptr %2197, i64 56
  br label %2300

._crit_edge.i699:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i700 = icmp eq ptr %2272, null
  br i1 %.not.i.i.i.i700, label %.thread1132, label %._crit_edge.thread.i

.thread1132:                                      ; preds = %._crit_edge.i699
  %2282 = load ptr, ptr %69, align 8, !tbaa !215
  %2283 = load ptr, ptr %1541, align 8, !tbaa !154
  %2284 = ptrtoint ptr %2283 to i64
  %2285 = ptrtoint ptr %2282 to i64
  %2286 = sub i64 %2284, %2285
  %2287 = ashr exact i64 %2286, 2
  %2288 = getelementptr inbounds nuw i8, ptr %2197, i64 272
  %2289 = load ptr, ptr %2288, align 8, !tbaa !227
  %2290 = getelementptr inbounds nuw i8, ptr %2197, i64 112
  br label %2447

._crit_edge.thread.i:                             ; preds = %2334, %._crit_edge.i699
  %2291 = phi ptr [ %2272, %._crit_edge.i699 ], [ %2279, %2334 ]
  %2292 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2293 unwind label %2297

2293:                                             ; preds = %._crit_edge.thread.i
  %2294 = load ptr, ptr %2292, align 8, !tbaa !13
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 24
  %2296 = load ptr, ptr %2295, align 8
  invoke void %2296(ptr noundef nonnull align 8 dereferenceable(8) %2292, ptr noundef nonnull %2291)
          to label %2437 unwind label %2297

2297:                                             ; preds = %2293, %._crit_edge.thread.i
  %2298 = landingpad { ptr, i32 }
          catch ptr null
  %2299 = extractvalue { ptr, i32 } %2298, 0
  call void @__clang_call_terminate(ptr %2299) #23
  unreachable

2300:                                             ; preds = %2334, %.lr.ph.i694
  %.011.i = phi i64 [ 0, %.lr.ph.i694 ], [ %2436, %2334 ]
  %2301 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.val, i64 %.011.i
  %2302 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %2263, i64 %.011.i
  %2303 = getelementptr inbounds nuw i8, ptr %2301, i64 8
  %2304 = load float, ptr %2303, align 4, !tbaa !81
  br i1 %2280, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.i696

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i:           ; preds = %2300, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %2256, %2300 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i ], [ %2261, %2300 ]
  %2305 = lshr i64 %.01116.i.i.i.i, 1
  %2306 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i, i64 %2305
  %2307 = load float, ptr %2306, align 4, !tbaa !85
  %2308 = fcmp olt float %2307, %2304
  %2309 = getelementptr inbounds nuw i8, ptr %2306, i64 4
  %2310 = xor i64 %2305, -1
  %2311 = add nsw i64 %.01116.i.i.i.i, %2310
  %.112.i.i.i.i = select i1 %2308, i64 %2311, i64 %2305
  %.1.i.i.i.i = select i1 %2308, ptr %2309, ptr %.017.i.i.i.i
  %2312 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %2312, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i, label %.loopexit.loopexit.i, !llvm.loop !228

.loopexit.loopexit.i:                             ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i
  %.pre.i698 = ptrtoint ptr %.1.i.i.i.i to i64
  br label %.loopexit.i696

.loopexit.i696:                                   ; preds = %.loopexit.loopexit.i, %2300
  %.pre-phi.i = phi i64 [ %.pre.i698, %.loopexit.loopexit.i ], [ %2259, %2300 ]
  %2313 = sub i64 %.pre-phi.i, %2259
  %2314 = lshr exact i64 %2313, 2
  br i1 %.not.i695, label %2319, label %2315

2315:                                             ; preds = %.loopexit.i696
  %2316 = load ptr, ptr %2264, align 8, !tbaa !222
  %2317 = trunc i64 %2314 to i8
  %2318 = getelementptr inbounds nuw i8, ptr %2316, i64 %.011.i
  store i8 %2317, ptr %2318, align 1, !tbaa !229
  br label %2323

2319:                                             ; preds = %.loopexit.i696
  %2320 = trunc i64 %2314 to i16
  %2321 = load ptr, ptr %2264, align 8, !tbaa !222
  %2322 = getelementptr inbounds nuw i16, ptr %2321, i64 %.011.i
  store i16 %2320, ptr %2322, align 2, !tbaa !86
  br label %2323

2323:                                             ; preds = %2319, %2315
  %2324 = load i16, ptr %2301, align 4, !tbaa !76
  %2325 = zext i16 %2324 to i64
  %2326 = getelementptr inbounds nuw ptr, ptr %2279, i64 %2325
  %2327 = load ptr, ptr %2326, align 8, !tbaa !226
  %.not30.i = icmp eq ptr %2327, null
  br i1 %.not30.i, label %2334, label %2328

2328:                                             ; preds = %2323
  %2329 = ptrtoint ptr %2302 to i64
  %2330 = ptrtoint ptr %2327 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = sdiv exact i64 %2331, 6
  %2333 = trunc i64 %2332 to i16
  br label %2334

2334:                                             ; preds = %2328, %2323
  %2335 = phi i16 [ %2333, %2328 ], [ 0, %2323 ]
  %2336 = load ptr, ptr %2281, align 8, !tbaa !230
  %2337 = getelementptr inbounds nuw i16, ptr %2336, i64 %.011.i
  store i16 %2335, ptr %2337, align 2, !tbaa !86
  %2338 = getelementptr inbounds nuw i8, ptr %2301, i64 12
  %2339 = load float, ptr %2338, align 4, !tbaa !231
  %2340 = insertelement <4 x float> poison, float %2339, i64 0
  %2341 = bitcast <4 x float> %2340 to <4 x i32>
  %2342 = shufflevector <4 x i32> %2341, <4 x i32> poison, <4 x i32> zeroinitializer
  %2343 = and <4 x i32> %2342, splat (i32 2147483647)
  %2344 = icmp samesign ugt <4 x i32> %2343, splat (i32 2139095040)
  %2345 = sext <4 x i1> %2344 to <4 x i32>
  %2346 = bitcast <4 x i32> %2345 to <2 x i64>
  %2347 = icmp samesign ugt <4 x i32> %2343, splat (i32 2139095039)
  %2348 = and <2 x i64> %2346, <i64 2199023256064, i64 poison>
  %2349 = or disjoint <2 x i64> %2348, <i64 136339441875968, i64 poison>
  %2350 = and <4 x i32> %2342, splat (i32 2147479552)
  %2351 = bitcast <4 x i32> %2350 to <4 x float>
  %2352 = fmul <4 x float> %2351, splat (float 0x38F0000000000000)
  %2353 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2352, <4 x float> splat (float 0x39EFFE0000000000))
  %2354 = bitcast <4 x float> %2353 to <4 x i32>
  %2355 = add <4 x i32> %2354, splat (i32 4096)
  %2356 = lshr <4 x i32> %2355, splat (i32 13)
  %2357 = select <4 x i1> %2347, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2356
  %2358 = bitcast <4 x i32> %2357 to <2 x i64>
  %2359 = sext <4 x i1> %2347 to <4 x i32>
  %2360 = bitcast <4 x i32> %2359 to <2 x i64>
  %2361 = and <2 x i64> %2349, %2360
  %2362 = lshr <4 x i32> %2342, splat (i32 16)
  %2363 = bitcast <4 x i32> %2362 to <2 x i64>
  %2364 = and <2 x i64> %2363, <i64 140737488388096, i64 poison>
  %2365 = or <2 x i64> %2364, %2358
  %2366 = or <2 x i64> %2365, %2361
  %2367 = bitcast <2 x i64> %2366 to <8 x i16>
  %2368 = extractelement <8 x i16> %2367, i64 0
  store i16 %2368, ptr %2302, align 2, !tbaa !86
  %2369 = getelementptr inbounds nuw i8, ptr %2301, i64 16
  %2370 = load float, ptr %2369, align 4, !tbaa !232
  %2371 = insertelement <4 x float> poison, float %2370, i64 0
  %2372 = bitcast <4 x float> %2371 to <4 x i32>
  %2373 = shufflevector <4 x i32> %2372, <4 x i32> poison, <4 x i32> zeroinitializer
  %2374 = and <4 x i32> %2373, splat (i32 2147483647)
  %2375 = icmp samesign ugt <4 x i32> %2374, splat (i32 2139095040)
  %2376 = sext <4 x i1> %2375 to <4 x i32>
  %2377 = bitcast <4 x i32> %2376 to <2 x i64>
  %2378 = icmp samesign ugt <4 x i32> %2374, splat (i32 2139095039)
  %2379 = and <2 x i64> %2377, <i64 2199023256064, i64 poison>
  %2380 = or disjoint <2 x i64> %2379, <i64 136339441875968, i64 poison>
  %2381 = and <4 x i32> %2373, splat (i32 2147479552)
  %2382 = bitcast <4 x i32> %2381 to <4 x float>
  %2383 = fmul <4 x float> %2382, splat (float 0x38F0000000000000)
  %2384 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2383, <4 x float> splat (float 0x39EFFE0000000000))
  %2385 = bitcast <4 x float> %2384 to <4 x i32>
  %2386 = add <4 x i32> %2385, splat (i32 4096)
  %2387 = lshr <4 x i32> %2386, splat (i32 13)
  %2388 = select <4 x i1> %2378, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2387
  %2389 = bitcast <4 x i32> %2388 to <2 x i64>
  %2390 = sext <4 x i1> %2378 to <4 x i32>
  %2391 = bitcast <4 x i32> %2390 to <2 x i64>
  %2392 = and <2 x i64> %2380, %2391
  %2393 = lshr <4 x i32> %2373, splat (i32 16)
  %2394 = bitcast <4 x i32> %2393 to <2 x i64>
  %2395 = and <2 x i64> %2394, <i64 140737488388096, i64 poison>
  %2396 = or <2 x i64> %2395, %2389
  %2397 = or <2 x i64> %2396, %2392
  %2398 = bitcast <2 x i64> %2397 to <8 x i16>
  %2399 = extractelement <8 x i16> %2398, i64 0
  %2400 = getelementptr inbounds nuw i8, ptr %2302, i64 2
  store i16 %2399, ptr %2400, align 2, !tbaa !86
  %2401 = getelementptr inbounds nuw i8, ptr %2301, i64 20
  %2402 = load float, ptr %2401, align 4, !tbaa !233
  %2403 = insertelement <4 x float> poison, float %2402, i64 0
  %2404 = bitcast <4 x float> %2403 to <4 x i32>
  %2405 = shufflevector <4 x i32> %2404, <4 x i32> poison, <4 x i32> zeroinitializer
  %2406 = and <4 x i32> %2405, splat (i32 2147483647)
  %2407 = icmp samesign ugt <4 x i32> %2406, splat (i32 2139095040)
  %2408 = sext <4 x i1> %2407 to <4 x i32>
  %2409 = bitcast <4 x i32> %2408 to <2 x i64>
  %2410 = icmp samesign ugt <4 x i32> %2406, splat (i32 2139095039)
  %2411 = and <2 x i64> %2409, <i64 2199023256064, i64 poison>
  %2412 = or disjoint <2 x i64> %2411, <i64 136339441875968, i64 poison>
  %2413 = and <4 x i32> %2405, splat (i32 2147479552)
  %2414 = bitcast <4 x i32> %2413 to <4 x float>
  %2415 = fmul <4 x float> %2414, splat (float 0x38F0000000000000)
  %2416 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2415, <4 x float> splat (float 0x39EFFE0000000000))
  %2417 = bitcast <4 x float> %2416 to <4 x i32>
  %2418 = add <4 x i32> %2417, splat (i32 4096)
  %2419 = lshr <4 x i32> %2418, splat (i32 13)
  %2420 = select <4 x i1> %2410, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2419
  %2421 = bitcast <4 x i32> %2420 to <2 x i64>
  %2422 = sext <4 x i1> %2410 to <4 x i32>
  %2423 = bitcast <4 x i32> %2422 to <2 x i64>
  %2424 = and <2 x i64> %2412, %2423
  %2425 = lshr <4 x i32> %2405, splat (i32 16)
  %2426 = bitcast <4 x i32> %2425 to <2 x i64>
  %2427 = and <2 x i64> %2426, <i64 140737488388096, i64 poison>
  %2428 = or <2 x i64> %2427, %2421
  %2429 = or <2 x i64> %2428, %2424
  %2430 = bitcast <2 x i64> %2429 to <8 x i16>
  %2431 = extractelement <8 x i16> %2430, i64 0
  %2432 = getelementptr inbounds nuw i8, ptr %2302, i64 4
  store i16 %2431, ptr %2432, align 2, !tbaa !86
  %2433 = load i16, ptr %2301, align 4, !tbaa !76
  %2434 = zext i16 %2433 to i64
  %2435 = getelementptr inbounds nuw ptr, ptr %2279, i64 %2434
  store ptr %2302, ptr %2435, align 8, !tbaa !226
  %2436 = add nuw i64 %.011.i, 1
  %exitcond.not.i697 = icmp eq i64 %2436, %1638
  br i1 %exitcond.not.i697, label %._crit_edge.thread.i, label %2300, !llvm.loop !234

2437:                                             ; preds = %2293
  %.val151.pre = load ptr, ptr %67, align 8, !tbaa !65
  %.val152.pre = load ptr, ptr %651, align 8, !tbaa !68
  %.pre1073 = load ptr, ptr %65, align 8
  %.pre1084 = ptrtoint ptr %.val152.pre to i64
  %.pre1085 = ptrtoint ptr %.val151.pre to i64
  %.pre1087 = sub i64 %.pre1084, %.pre1085
  %.pre1089 = sdiv exact i64 %.pre1087, 28
  %2438 = load ptr, ptr %69, align 8, !tbaa !215
  %2439 = load ptr, ptr %1541, align 8, !tbaa !154
  %2440 = ptrtoint ptr %2439 to i64
  %2441 = ptrtoint ptr %2438 to i64
  %2442 = sub i64 %2440, %2441
  %2443 = ashr exact i64 %2442, 2
  %2444 = getelementptr inbounds nuw i8, ptr %.pre1073, i64 272
  %2445 = load ptr, ptr %2444, align 8, !tbaa !227
  %2446 = getelementptr inbounds nuw i8, ptr %.pre1073, i64 112
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, label %2447

2447:                                             ; preds = %.thread1132, %2437
  %2448 = phi ptr [ %2290, %.thread1132 ], [ %2446, %2437 ]
  %2449 = phi ptr [ %2289, %.thread1132 ], [ %2445, %2437 ]
  %2450 = phi i64 [ %2287, %.thread1132 ], [ %2443, %2437 ]
  %2451 = phi i64 [ %2285, %.thread1132 ], [ %2441, %2437 ]
  %2452 = phi ptr [ %2282, %.thread1132 ], [ %2438, %2437 ]
  %.val1511138 = phi ptr [ %.val149, %.thread1132 ], [ %.val151.pre, %2437 ]
  %.val1521137 = phi ptr [ %.val150, %.thread1132 ], [ %.val152.pre, %2437 ]
  %2453 = phi ptr [ %2197, %.thread1132 ], [ %.pre1073, %2437 ]
  %.pre-phi10901136 = phi i64 [ %1816, %.thread1132 ], [ %.pre1089, %2437 ]
  %2454 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2455 unwind label %2461

2455:                                             ; preds = %2447
  %2456 = shl nuw nsw i64 %709, 3
  %2457 = load ptr, ptr %2454, align 8, !tbaa !13
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 16
  %2459 = load ptr, ptr %2458, align 8
  %2460 = invoke noundef ptr %2459(ptr noundef nonnull align 8 dereferenceable(8) %2454, i64 noundef %2456, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %2461

2461:                                             ; preds = %2455, %2447
  %2462 = landingpad { ptr, i32 }
          catch ptr null
  %2463 = extractvalue { ptr, i32 } %2462, 0
  call void @__clang_call_terminate(ptr %2463) #23
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %2455
  call void @llvm.memset.p0.i64(ptr align 8 %2460, i8 0, i64 %2456, i1 false), !tbaa !235
  %.not12.i711 = icmp eq ptr %.val1521137, %.val1511138
  br i1 %.not12.i711, label %._crit_edge.i729, label %.lr.ph.i712

_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i: ; preds = %.thread1123, %2437
  %2464 = phi ptr [ %2278, %.thread1123 ], [ %2446, %2437 ]
  %2465 = phi ptr [ %2277, %.thread1123 ], [ %2445, %2437 ]
  %2466 = phi i64 [ %2261, %.thread1123 ], [ %2443, %2437 ]
  %2467 = phi i64 [ %2259, %.thread1123 ], [ %2441, %2437 ]
  %2468 = phi ptr [ %2256, %.thread1123 ], [ %2438, %2437 ]
  %.val1511130 = phi ptr [ %.val149, %.thread1123 ], [ %.val151.pre, %2437 ]
  %.val1521129 = phi ptr [ %.val150, %.thread1123 ], [ %.val152.pre, %2437 ]
  %2469 = phi ptr [ %2197, %.thread1123 ], [ %.pre1073, %2437 ]
  %.pre-phi10901128 = phi i64 [ %1816, %.thread1123 ], [ %.pre1089, %2437 ]
  %.not1215.i731 = icmp eq ptr %.val1521129, %.val1511130
  br i1 %.not1215.i731, label %2603, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %2470 = phi ptr [ %2464, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2448, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2471 = phi ptr [ %2465, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2449, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2472 = phi i64 [ %2466, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2450, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2473 = phi i64 [ %2467, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2451, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2474 = phi ptr [ %2468, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2452, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.val1511131 = phi ptr [ %.val1511130, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.val1511138, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2475 = phi ptr [ %2469, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2453, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.pre-phi10901127 = phi i64 [ %.pre-phi10901128, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %.pre-phi10901136, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2476 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2460, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %2477 = icmp sgt i64 %2472, 0
  %.not.i713 = icmp ugt i64 %2472, 255
  %2478 = getelementptr inbounds nuw i8, ptr %2475, i64 128
  %.ptr11.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2479 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2480 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2481 = ptrtoint ptr %4 to i64
  br label %2491

._crit_edge.i729:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.not.i.i.i.i730 = icmp eq ptr %2460, null
  br i1 %.not.i.i.i.i730, label %2603, label %._crit_edge.thread.i719

._crit_edge.thread.i719:                          ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %._crit_edge.i729
  %2482 = phi ptr [ %2460, %._crit_edge.i729 ], [ %2476, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2483 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2484 unwind label %2488

2484:                                             ; preds = %._crit_edge.thread.i719
  %2485 = load ptr, ptr %2483, align 8, !tbaa !13
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 24
  %2487 = load ptr, ptr %2486, align 8
  invoke void %2487(ptr noundef nonnull align 8 dereferenceable(8) %2483, ptr noundef nonnull %2482)
          to label %._crit_edge1074 unwind label %2488

._crit_edge1074:                                  ; preds = %2484
  %.pre1075 = load ptr, ptr %65, align 8
  br label %2603

2488:                                             ; preds = %2484, %._crit_edge.thread.i719
  %2489 = landingpad { ptr, i32 }
          catch ptr null
  %2490 = extractvalue { ptr, i32 } %2489, 0
  call void @__clang_call_terminate(ptr %2490) #23
  unreachable

2491:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, %.lr.ph.i712
  %.011.i714 = phi i64 [ 0, %.lr.ph.i712 ], [ %2602, %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit ]
  %2492 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.val1511131, i64 %.011.i714
  %2493 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %2471, i64 %.011.i714
  %2494 = getelementptr inbounds nuw i8, ptr %2492, i64 8
  %2495 = load float, ptr %2494, align 4, !tbaa !95
  br i1 %2477, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i720, label %.loopexit.i715

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i720:        ; preds = %2491, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i720
  %.017.i.i.i.i721 = phi ptr [ %.1.i.i.i.i726, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i720 ], [ %2474, %2491 ]
  %.01116.i.i.i.i722 = phi i64 [ %.112.i.i.i.i725, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i720 ], [ %2472, %2491 ]
  %2496 = lshr i64 %.01116.i.i.i.i722, 1
  %2497 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i721, i64 %2496
  %2498 = load float, ptr %2497, align 4, !tbaa !85
  %2499 = fcmp olt float %2498, %2495
  %2500 = getelementptr inbounds nuw i8, ptr %2497, i64 4
  %2501 = xor i64 %2496, -1
  %2502 = add nsw i64 %.01116.i.i.i.i722, %2501
  %.112.i.i.i.i725 = select i1 %2499, i64 %2502, i64 %2496
  %.1.i.i.i.i726 = select i1 %2499, ptr %2500, ptr %.017.i.i.i.i721
  %2503 = icmp sgt i64 %.112.i.i.i.i725, 0
  br i1 %2503, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i720, label %.loopexit.loopexit.i727, !llvm.loop !228

.loopexit.loopexit.i727:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i720
  %.pre.i728 = ptrtoint ptr %.1.i.i.i.i726 to i64
  br label %.loopexit.i715

.loopexit.i715:                                   ; preds = %.loopexit.loopexit.i727, %2491
  %.pre-phi.i716 = phi i64 [ %.pre.i728, %.loopexit.loopexit.i727 ], [ %2473, %2491 ]
  %2504 = sub i64 %.pre-phi.i716, %2473
  %2505 = lshr exact i64 %2504, 2
  br i1 %.not.i713, label %2510, label %2506

2506:                                             ; preds = %.loopexit.i715
  %2507 = load ptr, ptr %2470, align 8, !tbaa !222
  %2508 = trunc i64 %2505 to i8
  %2509 = getelementptr inbounds nuw i8, ptr %2507, i64 %.011.i714
  store i8 %2508, ptr %2509, align 1, !tbaa !229
  br label %2514

2510:                                             ; preds = %.loopexit.i715
  %2511 = trunc i64 %2505 to i16
  %2512 = load ptr, ptr %2470, align 8, !tbaa !222
  %2513 = getelementptr inbounds nuw i16, ptr %2512, i64 %.011.i714
  store i16 %2511, ptr %2513, align 2, !tbaa !86
  br label %2514

2514:                                             ; preds = %2510, %2506
  %2515 = load i16, ptr %2492, align 4, !tbaa !91
  %2516 = zext i16 %2515 to i64
  %2517 = getelementptr inbounds nuw ptr, ptr %2476, i64 %2516
  %2518 = load ptr, ptr %2517, align 8, !tbaa !235
  %.not30.i717 = icmp eq ptr %2518, null
  br i1 %.not30.i717, label %2525, label %2519

2519:                                             ; preds = %2514
  %2520 = ptrtoint ptr %2493 to i64
  %2521 = ptrtoint ptr %2518 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = sdiv exact i64 %2522, 6
  %2524 = trunc i64 %2523 to i16
  br label %2525

2525:                                             ; preds = %2519, %2514
  %2526 = phi i16 [ %2524, %2519 ], [ 0, %2514 ]
  %2527 = load ptr, ptr %2478, align 8, !tbaa !230
  %2528 = getelementptr inbounds nuw i16, ptr %2527, i64 %.011.i714
  store i16 %2526, ptr %2528, align 2, !tbaa !86
  %2529 = getelementptr inbounds nuw i8, ptr %2492, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %2530 = load float, ptr %2529, align 4, !tbaa !113
  store float %2530, ptr %4, align 16, !tbaa !85
  %2531 = getelementptr inbounds nuw i8, ptr %2492, i64 16
  %2532 = load float, ptr %2531, align 4, !tbaa !114
  store float %2532, ptr %.ptr11.i, align 4, !tbaa !85
  %2533 = getelementptr inbounds nuw i8, ptr %2492, i64 20
  %2534 = load float, ptr %2533, align 4, !tbaa !115
  store float %2534, ptr %2479, align 8, !tbaa !85
  %2535 = getelementptr inbounds nuw i8, ptr %2492, i64 24
  %2536 = load float, ptr %2535, align 4, !tbaa !116
  store float %2536, ptr %2480, align 4, !tbaa !85
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2525
  %2537 = phi float [ %2542, %.lr.ph.i.i.i ], [ %2530, %2525 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 4, %2525 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %2525 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %2538 = load float, ptr %.ptr.i, align 4, !tbaa !85
  %2539 = call noundef float @llvm.fabs.f32(float %2537)
  %2540 = call noundef float @llvm.fabs.f32(float %2538)
  %2541 = fcmp olt float %2539, %2540
  %2542 = select i1 %2541, float %2538, float %2537
  %spec.select.i.i.i = select i1 %2541, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.add.i, 16
  br i1 %.not.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !236

_ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.exit: ; preds = %.lr.ph.i.i.i
  %2543 = ptrtoint ptr %spec.select.i.i.i to i64
  %2544 = sub i64 %2543, %2481
  %2545 = ashr exact i64 %2544, 2
  %2546 = getelementptr inbounds [4 x [3 x i32]], ptr @__const._ZN3ozz9animation7offline12_GLOBAL__N_118CompressQuaternionERKNS_4math10QuaternionEPNS0_8internal13QuaternionKeyE.kMapping, i64 0, i64 %2545
  %2547 = load i32, ptr %2546, align 4, !tbaa !129
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2548
  %2550 = load float, ptr %2549, align 4, !tbaa !85
  %2551 = fadd float %2550, 0x3FE6A09E60000000
  %2552 = call float @llvm.fmuladd.f32(float %2551, float 0x40D6A07120000000, float 5.000000e-01)
  %2553 = fptosi float %2552 to i32
  %2554 = call noundef i32 @llvm.smin.i32(i32 %2553, i32 32767)
  %2555 = getelementptr inbounds nuw i8, ptr %2546, i64 4
  %2556 = load i32, ptr %2555, align 4, !tbaa !129
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2557
  %2559 = load float, ptr %2558, align 4, !tbaa !85
  %2560 = fadd float %2559, 0x3FE6A09E60000000
  %2561 = call float @llvm.fmuladd.f32(float %2560, float 0x40D6A07120000000, float 5.000000e-01)
  %2562 = fptosi float %2561 to i32
  %2563 = call noundef i32 @llvm.smin.i32(i32 %2562, i32 32767)
  %2564 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2565 = load i32, ptr %2564, align 4, !tbaa !129
  %2566 = sext i32 %2565 to i64
  %2567 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2566
  %2568 = load float, ptr %2567, align 4, !tbaa !85
  %2569 = fadd float %2568, 0x3FE6A09E60000000
  %2570 = call float @llvm.fmuladd.f32(float %2569, float 0x40D6A07120000000, float 5.000000e-01)
  %2571 = fptosi float %2570 to i32
  %2572 = call noundef i32 @llvm.smin.i32(i32 %2571, i32 32767)
  %2573 = trunc i64 %2545 to i32
  %2574 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %2545
  %2575 = load float, ptr %2574, align 4, !tbaa !85
  %2576 = fcmp olt float %2575, 0.000000e+00
  %2577 = and i32 %2573, 3
  %2578 = select i1 %2576, i32 4, i32 0
  %2579 = shl i32 %2554, 3
  %2580 = and i32 %2579, 196608
  %2581 = or disjoint i32 %2577, %2578
  %2582 = or disjoint i32 %2581, %2579
  %2583 = zext nneg i32 %2580 to i64
  %2584 = and i32 %2563, 32767
  %2585 = zext nneg i32 %2584 to i64
  %2586 = shl nuw nsw i64 %2585, 18
  %2587 = and i32 %2572, 32767
  %2588 = zext nneg i32 %2587 to i64
  %2589 = shl nuw nsw i64 %2588, 33
  %2590 = or disjoint i64 %2589, %2586
  %2591 = or disjoint i64 %2586, %2583
  %2592 = trunc i32 %2582 to i16
  store i16 %2592, ptr %2493, align 2, !tbaa !86
  %2593 = lshr exact i64 %2591, 16
  %2594 = trunc i64 %2593 to i16
  %2595 = getelementptr inbounds nuw i8, ptr %2493, i64 2
  store i16 %2594, ptr %2595, align 2, !tbaa !86
  %2596 = lshr i64 %2590, 32
  %2597 = trunc nuw i64 %2596 to i16
  %2598 = getelementptr inbounds nuw i8, ptr %2493, i64 4
  store i16 %2597, ptr %2598, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %2599 = load i16, ptr %2492, align 4, !tbaa !91
  %2600 = zext i16 %2599 to i64
  %2601 = getelementptr inbounds nuw ptr, ptr %2476, i64 %2600
  store ptr %2493, ptr %2601, align 8, !tbaa !235
  %2602 = add nuw i64 %.011.i714, 1
  %exitcond.not.i718 = icmp eq i64 %2602, %.pre-phi10901127
  br i1 %exitcond.not.i718, label %._crit_edge.thread.i719, label %2491, !llvm.loop !237

2603:                                             ; preds = %._crit_edge1074, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i, %._crit_edge.i729
  %2604 = phi ptr [ %.pre1075, %._crit_edge1074 ], [ %2469, %_ZNSt6vectorIPN3ozz9animation8internal13QuaternionKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i ], [ %2453, %._crit_edge.i729 ]
  %2605 = load ptr, ptr %69, align 8, !tbaa !215
  %2606 = load ptr, ptr %1541, align 8, !tbaa !154
  %2607 = ptrtoint ptr %2606 to i64
  %2608 = ptrtoint ptr %2605 to i64
  %2609 = sub i64 %2607, %2608
  %2610 = ashr exact i64 %2609, 2
  %.val157 = load ptr, ptr %68, align 8, !tbaa !70
  %.val158 = load ptr, ptr %1245, align 8, !tbaa !73
  %2611 = ptrtoint ptr %.val158 to i64
  %2612 = ptrtoint ptr %.val157 to i64
  %2613 = sub i64 %2611, %2612
  %2614 = sdiv exact i64 %2613, 24
  %2615 = getelementptr inbounds nuw i8, ptr %2604, i64 288
  %2616 = load ptr, ptr %2615, align 8, !tbaa !225
  %2617 = getelementptr inbounds nuw i8, ptr %2604, i64 184
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i763, label %2618

2618:                                             ; preds = %2603
  %2619 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2620 unwind label %2626

2620:                                             ; preds = %2618
  %2621 = shl nuw nsw i64 %709, 3
  %2622 = load ptr, ptr %2619, align 8, !tbaa !13
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 16
  %2624 = load ptr, ptr %2623, align 8
  %2625 = invoke noundef ptr %2624(ptr noundef nonnull align 8 dereferenceable(8) %2619, i64 noundef %2621, i64 noundef 8)
          to label %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i741 unwind label %2626

2626:                                             ; preds = %2620, %2618
  %2627 = landingpad { ptr, i32 }
          catch ptr null
  %2628 = extractvalue { ptr, i32 } %2627, 0
  call void @__clang_call_terminate(ptr %2628) #23
  unreachable

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i741: ; preds = %2620
  call void @llvm.memset.p0.i64(ptr align 8 %2625, i8 0, i64 %2621, i1 false), !tbaa !226
  %.not12.i743 = icmp eq ptr %.val158, %.val157
  br i1 %.not12.i743, label %._crit_edge.i761, label %.lr.ph.i744

_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i763: ; preds = %2603
  %.not1215.i764 = icmp eq ptr %.val158, %.val157
  br i1 %.not1215.i764, label %2778, label %.lr.ph.i744

.lr.ph.i744:                                      ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i763, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i741
  %2629 = phi ptr [ null, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i763 ], [ %2625, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i741 ]
  %2630 = icmp sgt i64 %2610, 0
  %.not.i745 = icmp ugt i64 %2610, 255
  %2631 = getelementptr inbounds nuw i8, ptr %2604, i64 200
  br label %2641

._crit_edge.i761:                                 ; preds = %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i741
  %.not.i.i.i.i762 = icmp eq ptr %2625, null
  br i1 %.not.i.i.i.i762, label %2778, label %._crit_edge.thread.i751

._crit_edge.thread.i751:                          ; preds = %2675, %._crit_edge.i761
  %2632 = phi ptr [ %2625, %._crit_edge.i761 ], [ %2629, %2675 ]
  %2633 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2634 unwind label %2638

2634:                                             ; preds = %._crit_edge.thread.i751
  %2635 = load ptr, ptr %2633, align 8, !tbaa !13
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 24
  %2637 = load ptr, ptr %2636, align 8
  invoke void %2637(ptr noundef nonnull align 8 dereferenceable(8) %2633, ptr noundef nonnull %2632)
          to label %._crit_edge1076 unwind label %2638

._crit_edge1076:                                  ; preds = %2634
  %.pre1077 = load ptr, ptr %65, align 8
  br label %2778

2638:                                             ; preds = %2634, %._crit_edge.thread.i751
  %2639 = landingpad { ptr, i32 }
          catch ptr null
  %2640 = extractvalue { ptr, i32 } %2639, 0
  call void @__clang_call_terminate(ptr %2640) #23
  unreachable

2641:                                             ; preds = %2675, %.lr.ph.i744
  %.011.i746 = phi i64 [ 0, %.lr.ph.i744 ], [ %2777, %2675 ]
  %2642 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.val157, i64 %.011.i746
  %2643 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %2616, i64 %.011.i746
  %2644 = getelementptr inbounds nuw i8, ptr %2642, i64 8
  %2645 = load float, ptr %2644, align 4, !tbaa !106
  br i1 %2630, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i752, label %.loopexit.i747

_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i752:        ; preds = %2641, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i752
  %.017.i.i.i.i753 = phi ptr [ %.1.i.i.i.i758, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i752 ], [ %2605, %2641 ]
  %.01116.i.i.i.i754 = phi i64 [ %.112.i.i.i.i757, %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i752 ], [ %2610, %2641 ]
  %2646 = lshr i64 %.01116.i.i.i.i754, 1
  %2647 = getelementptr inbounds nuw float, ptr %.017.i.i.i.i753, i64 %2646
  %2648 = load float, ptr %2647, align 4, !tbaa !85
  %2649 = fcmp olt float %2648, %2645
  %2650 = getelementptr inbounds nuw i8, ptr %2647, i64 4
  %2651 = xor i64 %2646, -1
  %2652 = add nsw i64 %.01116.i.i.i.i754, %2651
  %.112.i.i.i.i757 = select i1 %2649, i64 %2652, i64 %2646
  %.1.i.i.i.i758 = select i1 %2649, ptr %2650, ptr %.017.i.i.i.i753
  %2653 = icmp sgt i64 %.112.i.i.i.i757, 0
  br i1 %2653, label %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i752, label %.loopexit.loopexit.i759, !llvm.loop !228

.loopexit.loopexit.i759:                          ; preds = %_ZSt7advanceIPKflEvRT_T0_.exit.i.i.i.i752
  %.pre.i760 = ptrtoint ptr %.1.i.i.i.i758 to i64
  br label %.loopexit.i747

.loopexit.i747:                                   ; preds = %.loopexit.loopexit.i759, %2641
  %.pre-phi.i748 = phi i64 [ %.pre.i760, %.loopexit.loopexit.i759 ], [ %2608, %2641 ]
  %2654 = sub i64 %.pre-phi.i748, %2608
  %2655 = lshr exact i64 %2654, 2
  br i1 %.not.i745, label %2660, label %2656

2656:                                             ; preds = %.loopexit.i747
  %2657 = load ptr, ptr %2617, align 8, !tbaa !222
  %2658 = trunc i64 %2655 to i8
  %2659 = getelementptr inbounds nuw i8, ptr %2657, i64 %.011.i746
  store i8 %2658, ptr %2659, align 1, !tbaa !229
  br label %2664

2660:                                             ; preds = %.loopexit.i747
  %2661 = trunc i64 %2655 to i16
  %2662 = load ptr, ptr %2617, align 8, !tbaa !222
  %2663 = getelementptr inbounds nuw i16, ptr %2662, i64 %.011.i746
  store i16 %2661, ptr %2663, align 2, !tbaa !86
  br label %2664

2664:                                             ; preds = %2660, %2656
  %2665 = load i16, ptr %2642, align 4, !tbaa !103
  %2666 = zext i16 %2665 to i64
  %2667 = getelementptr inbounds nuw ptr, ptr %2629, i64 %2666
  %2668 = load ptr, ptr %2667, align 8, !tbaa !226
  %.not30.i749 = icmp eq ptr %2668, null
  br i1 %.not30.i749, label %2675, label %2669

2669:                                             ; preds = %2664
  %2670 = ptrtoint ptr %2643 to i64
  %2671 = ptrtoint ptr %2668 to i64
  %2672 = sub i64 %2670, %2671
  %2673 = sdiv exact i64 %2672, 6
  %2674 = trunc i64 %2673 to i16
  br label %2675

2675:                                             ; preds = %2669, %2664
  %2676 = phi i16 [ %2674, %2669 ], [ 0, %2664 ]
  %2677 = load ptr, ptr %2631, align 8, !tbaa !230
  %2678 = getelementptr inbounds nuw i16, ptr %2677, i64 %.011.i746
  store i16 %2676, ptr %2678, align 2, !tbaa !86
  %2679 = getelementptr inbounds nuw i8, ptr %2642, i64 12
  %2680 = load float, ptr %2679, align 4, !tbaa !231
  %2681 = insertelement <4 x float> poison, float %2680, i64 0
  %2682 = bitcast <4 x float> %2681 to <4 x i32>
  %2683 = shufflevector <4 x i32> %2682, <4 x i32> poison, <4 x i32> zeroinitializer
  %2684 = and <4 x i32> %2683, splat (i32 2147483647)
  %2685 = icmp samesign ugt <4 x i32> %2684, splat (i32 2139095040)
  %2686 = sext <4 x i1> %2685 to <4 x i32>
  %2687 = bitcast <4 x i32> %2686 to <2 x i64>
  %2688 = icmp samesign ugt <4 x i32> %2684, splat (i32 2139095039)
  %2689 = and <2 x i64> %2687, <i64 2199023256064, i64 poison>
  %2690 = or disjoint <2 x i64> %2689, <i64 136339441875968, i64 poison>
  %2691 = and <4 x i32> %2683, splat (i32 2147479552)
  %2692 = bitcast <4 x i32> %2691 to <4 x float>
  %2693 = fmul <4 x float> %2692, splat (float 0x38F0000000000000)
  %2694 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2693, <4 x float> splat (float 0x39EFFE0000000000))
  %2695 = bitcast <4 x float> %2694 to <4 x i32>
  %2696 = add <4 x i32> %2695, splat (i32 4096)
  %2697 = lshr <4 x i32> %2696, splat (i32 13)
  %2698 = select <4 x i1> %2688, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2697
  %2699 = bitcast <4 x i32> %2698 to <2 x i64>
  %2700 = sext <4 x i1> %2688 to <4 x i32>
  %2701 = bitcast <4 x i32> %2700 to <2 x i64>
  %2702 = and <2 x i64> %2690, %2701
  %2703 = lshr <4 x i32> %2683, splat (i32 16)
  %2704 = bitcast <4 x i32> %2703 to <2 x i64>
  %2705 = and <2 x i64> %2704, <i64 140737488388096, i64 poison>
  %2706 = or <2 x i64> %2705, %2699
  %2707 = or <2 x i64> %2706, %2702
  %2708 = bitcast <2 x i64> %2707 to <8 x i16>
  %2709 = extractelement <8 x i16> %2708, i64 0
  store i16 %2709, ptr %2643, align 2, !tbaa !86
  %2710 = getelementptr inbounds nuw i8, ptr %2642, i64 16
  %2711 = load float, ptr %2710, align 4, !tbaa !232
  %2712 = insertelement <4 x float> poison, float %2711, i64 0
  %2713 = bitcast <4 x float> %2712 to <4 x i32>
  %2714 = shufflevector <4 x i32> %2713, <4 x i32> poison, <4 x i32> zeroinitializer
  %2715 = and <4 x i32> %2714, splat (i32 2147483647)
  %2716 = icmp samesign ugt <4 x i32> %2715, splat (i32 2139095040)
  %2717 = sext <4 x i1> %2716 to <4 x i32>
  %2718 = bitcast <4 x i32> %2717 to <2 x i64>
  %2719 = icmp samesign ugt <4 x i32> %2715, splat (i32 2139095039)
  %2720 = and <2 x i64> %2718, <i64 2199023256064, i64 poison>
  %2721 = or disjoint <2 x i64> %2720, <i64 136339441875968, i64 poison>
  %2722 = and <4 x i32> %2714, splat (i32 2147479552)
  %2723 = bitcast <4 x i32> %2722 to <4 x float>
  %2724 = fmul <4 x float> %2723, splat (float 0x38F0000000000000)
  %2725 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2724, <4 x float> splat (float 0x39EFFE0000000000))
  %2726 = bitcast <4 x float> %2725 to <4 x i32>
  %2727 = add <4 x i32> %2726, splat (i32 4096)
  %2728 = lshr <4 x i32> %2727, splat (i32 13)
  %2729 = select <4 x i1> %2719, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2728
  %2730 = bitcast <4 x i32> %2729 to <2 x i64>
  %2731 = sext <4 x i1> %2719 to <4 x i32>
  %2732 = bitcast <4 x i32> %2731 to <2 x i64>
  %2733 = and <2 x i64> %2721, %2732
  %2734 = lshr <4 x i32> %2714, splat (i32 16)
  %2735 = bitcast <4 x i32> %2734 to <2 x i64>
  %2736 = and <2 x i64> %2735, <i64 140737488388096, i64 poison>
  %2737 = or <2 x i64> %2736, %2730
  %2738 = or <2 x i64> %2737, %2733
  %2739 = bitcast <2 x i64> %2738 to <8 x i16>
  %2740 = extractelement <8 x i16> %2739, i64 0
  %2741 = getelementptr inbounds nuw i8, ptr %2643, i64 2
  store i16 %2740, ptr %2741, align 2, !tbaa !86
  %2742 = getelementptr inbounds nuw i8, ptr %2642, i64 20
  %2743 = load float, ptr %2742, align 4, !tbaa !233
  %2744 = insertelement <4 x float> poison, float %2743, i64 0
  %2745 = bitcast <4 x float> %2744 to <4 x i32>
  %2746 = shufflevector <4 x i32> %2745, <4 x i32> poison, <4 x i32> zeroinitializer
  %2747 = and <4 x i32> %2746, splat (i32 2147483647)
  %2748 = icmp samesign ugt <4 x i32> %2747, splat (i32 2139095040)
  %2749 = sext <4 x i1> %2748 to <4 x i32>
  %2750 = bitcast <4 x i32> %2749 to <2 x i64>
  %2751 = icmp samesign ugt <4 x i32> %2747, splat (i32 2139095039)
  %2752 = and <2 x i64> %2750, <i64 2199023256064, i64 poison>
  %2753 = or disjoint <2 x i64> %2752, <i64 136339441875968, i64 poison>
  %2754 = and <4 x i32> %2746, splat (i32 2147479552)
  %2755 = bitcast <4 x i32> %2754 to <4 x float>
  %2756 = fmul <4 x float> %2755, splat (float 0x38F0000000000000)
  %2757 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2756, <4 x float> splat (float 0x39EFFE0000000000))
  %2758 = bitcast <4 x float> %2757 to <4 x i32>
  %2759 = add <4 x i32> %2758, splat (i32 4096)
  %2760 = lshr <4 x i32> %2759, splat (i32 13)
  %2761 = select <4 x i1> %2751, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> %2760
  %2762 = bitcast <4 x i32> %2761 to <2 x i64>
  %2763 = sext <4 x i1> %2751 to <4 x i32>
  %2764 = bitcast <4 x i32> %2763 to <2 x i64>
  %2765 = and <2 x i64> %2753, %2764
  %2766 = lshr <4 x i32> %2746, splat (i32 16)
  %2767 = bitcast <4 x i32> %2766 to <2 x i64>
  %2768 = and <2 x i64> %2767, <i64 140737488388096, i64 poison>
  %2769 = or <2 x i64> %2768, %2762
  %2770 = or <2 x i64> %2769, %2765
  %2771 = bitcast <2 x i64> %2770 to <8 x i16>
  %2772 = extractelement <8 x i16> %2771, i64 0
  %2773 = getelementptr inbounds nuw i8, ptr %2643, i64 4
  store i16 %2772, ptr %2773, align 2, !tbaa !86
  %2774 = load i16, ptr %2642, align 4, !tbaa !103
  %2775 = zext i16 %2774 to i64
  %2776 = getelementptr inbounds nuw ptr, ptr %2629, i64 %2775
  store ptr %2643, ptr %2776, align 8, !tbaa !226
  %2777 = add nuw i64 %.011.i746, 1
  %exitcond.not.i750 = icmp eq i64 %2777, %2614
  br i1 %exitcond.not.i750, label %._crit_edge.thread.i751, label %2641, !llvm.loop !238

2778:                                             ; preds = %._crit_edge1076, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i763, %._crit_edge.i761
  %2779 = phi ptr [ %.pre1077, %._crit_edge1076 ], [ %2604, %_ZNSt6vectorIPN3ozz9animation8internal9Float3KeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.thread.i763 ], [ %2604, %._crit_edge.i761 ]
  %2780 = ptrtoint ptr %2779 to i64
  %2781 = load ptr, ptr %69, align 8, !tbaa !215
  %2782 = load ptr, ptr %1541, align 8, !tbaa !154
  %2783 = ptrtoint ptr %2782 to i64
  %2784 = ptrtoint ptr %2781 to i64
  %2785 = sub i64 %2783, %2784
  %2786 = ashr exact i64 %2785, 2
  %2787 = getelementptr inbounds nuw i8, ptr %2779, i64 24
  %.val178 = load ptr, ptr %2787, align 8
  %.not.i769 = icmp eq ptr %2782, %2781
  br i1 %.not.i769, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i770

.lr.ph.i770:                                      ; preds = %2778, %.lr.ph.i770
  %.03.i = phi i64 [ %2792, %.lr.ph.i770 ], [ 0, %2778 ]
  %2788 = getelementptr inbounds nuw float, ptr %2781, i64 %.03.i
  %2789 = load float, ptr %2788, align 4, !tbaa !85
  %2790 = fmul float %84, %2789
  %2791 = getelementptr inbounds nuw float, ptr %.val178, i64 %.03.i
  store float %2790, ptr %2791, align 4, !tbaa !85
  %2792 = add nuw i64 %.03.i, 1
  %exitcond.not.i771 = icmp eq i64 %2792, %2786
  br i1 %exitcond.not.i771, label %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit, label %.lr.ph.i770, !llvm.loop !239

_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit: ; preds = %.lr.ph.i770, %2778
  %2793 = getelementptr inbounds nuw i8, ptr %2779, i64 16
  %2794 = load ptr, ptr %2793, align 8, !tbaa !240
  %.not = icmp eq ptr %2794, null
  br i1 %.not, label %2799, label %2795

2795:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  %2796 = load ptr, ptr %2151, align 8, !tbaa !241
  %2797 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2794, ptr noundef nonnull dereferenceable(1) %2796) #21
  br label %2799

.body701:                                         ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff.exit
  %2798 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %73) #21
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #21
  br label %.body674

2799:                                             ; preds = %2795, %_ZN3ozz9animation7offline12_GLOBAL__N_114CopyTimePointsERKNS_4spanIKfEEfRKNS3_IfEE.exit
  store i64 %2780, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %65, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %73) #21
  %2800 = load ptr, ptr %2195, align 8, !tbaa !179
  %.not.i.i.i.i773 = icmp eq ptr %2800, null
  br i1 %.not.i.i.i.i773, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, label %2801

2801:                                             ; preds = %2799
  %2802 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2803 unwind label %2807

2803:                                             ; preds = %2801
  %2804 = load ptr, ptr %2802, align 8, !tbaa !13
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 24
  %2806 = load ptr, ptr %2805, align 8
  invoke void %2806(ptr noundef nonnull align 8 dereferenceable(8) %2802, ptr noundef nonnull %2800)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i unwind label %2807

2807:                                             ; preds = %2803, %2801
  %2808 = landingpad { ptr, i32 }
          catch ptr null
  %2809 = extractvalue { ptr, i32 } %2808, 0
  call void @__clang_call_terminate(ptr %2809) #23
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i: ; preds = %2803, %2799
  %2810 = load ptr, ptr %72, align 8, !tbaa !189
  %.not.i.i.i1.i = icmp eq ptr %2810, null
  br i1 %.not.i.i.i1.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit, label %2811

2811:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i
  %2812 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2813 unwind label %2817

2813:                                             ; preds = %2811
  %2814 = load ptr, ptr %2812, align 8, !tbaa !13
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 24
  %2816 = load ptr, ptr %2815, align 8
  invoke void %2816(ptr noundef nonnull align 8 dereferenceable(8) %2812, ptr noundef nonnull %2810)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit unwind label %2817

2817:                                             ; preds = %2813, %2811
  %2818 = landingpad { ptr, i32 }
          catch ptr null
  %2819 = extractvalue { ptr, i32 } %2818, 0
  call void @__clang_call_terminate(ptr %2819) #23
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i, %2813
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #21
  %2820 = load ptr, ptr %2186, align 8, !tbaa !179
  %.not.i.i.i.i774 = icmp eq ptr %2820, null
  br i1 %.not.i.i.i.i774, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775, label %2821

2821:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2822 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2823 unwind label %2827

2823:                                             ; preds = %2821
  %2824 = load ptr, ptr %2822, align 8, !tbaa !13
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 24
  %2826 = load ptr, ptr %2825, align 8
  invoke void %2826(ptr noundef nonnull align 8 dereferenceable(8) %2822, ptr noundef nonnull %2820)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775 unwind label %2827

2827:                                             ; preds = %2823, %2821
  %2828 = landingpad { ptr, i32 }
          catch ptr null
  %2829 = extractvalue { ptr, i32 } %2828, 0
  call void @__clang_call_terminate(ptr %2829) #23
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775: ; preds = %2823, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit
  %2830 = load ptr, ptr %71, align 8, !tbaa !189
  %.not.i.i.i1.i776 = icmp eq ptr %2830, null
  br i1 %.not.i.i.i1.i776, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777, label %2831

2831:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775
  %2832 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2833 unwind label %2837

2833:                                             ; preds = %2831
  %2834 = load ptr, ptr %2832, align 8, !tbaa !13
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 24
  %2836 = load ptr, ptr %2835, align 8
  invoke void %2836(ptr noundef nonnull align 8 dereferenceable(8) %2832, ptr noundef nonnull %2830)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777 unwind label %2837

2837:                                             ; preds = %2833, %2831
  %2838 = landingpad { ptr, i32 }
          catch ptr null
  %2839 = extractvalue { ptr, i32 } %2838, 0
  call void @__clang_call_terminate(ptr %2839) #23
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i775, %2833
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71) #21
  %2840 = load ptr, ptr %2172, align 8, !tbaa !179
  %.not.i.i.i.i778 = icmp eq ptr %2840, null
  br i1 %.not.i.i.i.i778, label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i779, label %2841

2841:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777
  %2842 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2843 unwind label %2847

2843:                                             ; preds = %2841
  %2844 = load ptr, ptr %2842, align 8, !tbaa !13
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 24
  %2846 = load ptr, ptr %2845, align 8
  invoke void %2846(ptr noundef nonnull align 8 dereferenceable(8) %2842, ptr noundef nonnull %2840)
          to label %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i779 unwind label %2847

2847:                                             ; preds = %2843, %2841
  %2848 = landingpad { ptr, i32 }
          catch ptr null
  %2849 = extractvalue { ptr, i32 } %2848, 0
  call void @__clang_call_terminate(ptr %2849) #23
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i779: ; preds = %2843, %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit777
  %2850 = load ptr, ptr %70, align 8, !tbaa !189
  %.not.i.i.i1.i780 = icmp eq ptr %2850, null
  br i1 %.not.i.i.i1.i780, label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit781, label %2851

2851:                                             ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i779
  %2852 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2853 unwind label %2857

2853:                                             ; preds = %2851
  %2854 = load ptr, ptr %2852, align 8, !tbaa !13
  %2855 = getelementptr inbounds nuw i8, ptr %2854, i64 24
  %2856 = load ptr, ptr %2855, align 8
  invoke void %2856(ptr noundef nonnull align 8 dereferenceable(8) %2852, ptr noundef nonnull %2850)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit781 unwind label %2857

2857:                                             ; preds = %2853, %2851
  %2858 = landingpad { ptr, i32 }
          catch ptr null
  %2859 = extractvalue { ptr, i32 } %2858, 0
  call void @__clang_call_terminate(ptr %2859) #23
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit781: ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit.i779, %2853
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70) #21
  br label %2860

.body674:                                         ; preds = %.body.i644, %.body701
  %.pn113.pn = phi { ptr, i32 } [ %2798, %.body701 ], [ %.pn.pn.i645, %.body.i644 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71) #21
  br label %.body628

.body628:                                         ; preds = %.body.i598, %.body674
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.body674 ], [ %.pn.pn.i599, %.body.i598 ]
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %70) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70) #21
  br label %.body583

.body583:                                         ; preds = %.body.i573, %.body628
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %.body628 ], [ %.pn.pn.i, %.body.i573 ]
  call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  br label %.body

2860:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev.exit781, %1652, %1627
  %2861 = load ptr, ptr %69, align 8, !tbaa !215
  %.not.i.i.i782 = icmp eq ptr %2861, null
  br i1 %.not.i.i.i782, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %2862

2862:                                             ; preds = %2860
  %2863 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2864 unwind label %2868

2864:                                             ; preds = %2862
  %2865 = load ptr, ptr %2863, align 8, !tbaa !13
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 24
  %2867 = load ptr, ptr %2866, align 8
  invoke void %2867(ptr noundef nonnull align 8 dereferenceable(8) %2863, ptr noundef nonnull %2861)
          to label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %2868

2868:                                             ; preds = %2864, %2862
  %2869 = landingpad { ptr, i32 }
          catch ptr null
  %2870 = extractvalue { ptr, i32 } %2869, 0
  call void @__clang_call_terminate(ptr %2870) #23
  unreachable

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit:  ; preds = %2860, %2864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  %.val.i783 = load ptr, ptr %68, align 8, !tbaa !70
  %.not.i.i.i784 = icmp eq ptr %.val.i783, null
  br i1 %.not.i.i.i784, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2871

2871:                                             ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit
  %2872 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2873 unwind label %2877

2873:                                             ; preds = %2871
  %2874 = load ptr, ptr %2872, align 8, !tbaa !13
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 24
  %2876 = load ptr, ptr %2875, align 8
  invoke void %2876(ptr noundef nonnull align 8 dereferenceable(8) %2872, ptr noundef nonnull %.val.i783)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2877

2877:                                             ; preds = %2873, %2871
  %2878 = landingpad { ptr, i32 }
          catch ptr null
  %2879 = extractvalue { ptr, i32 } %2878, 0
  call void @__clang_call_terminate(ptr %2879) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev.exit, %2873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  %.val.i785 = load ptr, ptr %67, align 8, !tbaa !65
  %.not.i.i.i786 = icmp eq ptr %.val.i785, null
  br i1 %.not.i.i.i786, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2880

2880:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2881 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2882 unwind label %2886

2882:                                             ; preds = %2880
  %2883 = load ptr, ptr %2881, align 8, !tbaa !13
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 24
  %2885 = load ptr, ptr %2884, align 8
  invoke void %2885(ptr noundef nonnull align 8 dereferenceable(8) %2881, ptr noundef nonnull %.val.i785)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2886

2886:                                             ; preds = %2882, %2880
  %2887 = landingpad { ptr, i32 }
          catch ptr null
  %2888 = extractvalue { ptr, i32 } %2887, 0
  call void @__clang_call_terminate(ptr %2888) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  %.val.i787 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i.i.i788 = icmp eq ptr %.val.i787, null
  br i1 %.not.i.i.i788, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, label %2889

2889:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  %2890 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2891 unwind label %2895

2891:                                             ; preds = %2889
  %2892 = load ptr, ptr %2890, align 8, !tbaa !13
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 24
  %2894 = load ptr, ptr %2893, align 8
  invoke void %2894(ptr noundef nonnull align 8 dereferenceable(8) %2890, ptr noundef nonnull %.val.i787)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit unwind label %2895

2895:                                             ; preds = %2891, %2889
  %2896 = landingpad { ptr, i32 }
          catch ptr null
  %2897 = extractvalue { ptr, i32 } %2896, 0
  call void @__clang_call_terminate(ptr %2897) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %2891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #21
  %2898 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i789 = icmp eq ptr %2898, null
  br i1 %.not.i789, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, label %2899

2899:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2898) #21
  %2900 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i unwind label %2904

.noexc.i:                                         ; preds = %2899
  %2901 = load ptr, ptr %2900, align 8, !tbaa !13
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 24
  %2903 = load ptr, ptr %2902, align 8
  invoke void %2903(ptr noundef nonnull align 8 dereferenceable(8) %2900, ptr noundef nonnull %2898)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit unwind label %2904

2904:                                             ; preds = %.noexc.i, %2899
  %2905 = landingpad { ptr, i32 }
          catch ptr null
  %2906 = extractvalue { ptr, i32 } %2905, 0
  call void @__clang_call_terminate(ptr %2906) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  br label %2909

.body:                                            ; preds = %.loopexit885, %.loopexit.split-lp, %.loopexit886, %.loopexit.split-lp887, %1621, %1632, %.body.i447, %1630, %.body.i326, %1628, %.body.i, %.body583, %587
  %.pn119.pn = phi { ptr, i32 } [ %588, %587 ], [ %.pn113.pn.pn.pn, %.body583 ], [ %1629, %1628 ], [ %.pn.i, %.body.i ], [ %1631, %1630 ], [ %.pn.i327, %.body.i326 ], [ %1633, %1632 ], [ %.pn.i448, %.body.i447 ], [ %.pn21.i, %1621 ], [ %lpad.loopexit888, %.loopexit886 ], [ %lpad.loopexit.split-lp889, %.loopexit.split-lp887 ], [ %lpad.loopexit, %.loopexit885 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  br label %2907

2907:                                             ; preds = %.body, %585
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body ], [ %586, %585 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  br label %2908

2908:                                             ; preds = %2907, %583
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %2907 ], [ %584, %583 ]
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #21
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  resume { ptr, i32 } %.pn119.pn.pn.pn

2909:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit, %75
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEEbRKT_SA_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #3 {
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
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEEbRKT_SA_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) #3 {
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
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114SortingKeyLessINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEEbRKT_SA_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #3 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !179
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit:  ; preds = %1, %6
  %13 = load ptr, ptr %0, align 8, !tbaa !189
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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt6vectorIhN3ozz12StdAllocatorIhEEED2Ev.exit:  ; preds = %_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEENS0_12StdAllocatorIS7_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #21
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !215
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !242

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
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !242

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
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !215
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw float, ptr %25, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !156
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !85
  %17 = load float, ptr %0, align 4, !tbaa !85
  store float %17, ptr %15, align 4, !tbaa !85
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds float, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds float, ptr %0, i64 %27
  %29 = load float, ptr %26, align 4, !tbaa !85
  %30 = load float, ptr %28, align 4, !tbaa !85
  %31 = fcmp olt float %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !85
  %34 = getelementptr inbounds float, ptr %0, i64 %.034.i.i.i.i
  store float %33, ptr %34, align 4, !tbaa !85
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !243

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw float, ptr %0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !85
  %46 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %45, ptr %46, align 4, !tbaa !85
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !85
  %50 = fcmp olt float %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.i.i
  store float %49, ptr %52, align 4, !tbaa !85
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !244

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %53, align 4, !tbaa !85
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !245

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw float, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load float, ptr %10, align 4, !tbaa !85
  %61 = load float, ptr %58, align 4, !tbaa !85
  %62 = fcmp olt float %60, %61
  %63 = load float, ptr %59, align 4, !tbaa !85
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt float %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load float, ptr %0, align 4, !tbaa !85
  store float %61, ptr %0, align 4, !tbaa !85
  store float %67, ptr %58, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt float %60, %63
  %70 = load float, ptr %0, align 4, !tbaa !85
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store float %63, ptr %0, align 4, !tbaa !85
  store float %70, ptr %59, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

72:                                               ; preds = %68
  store float %60, ptr %0, align 4, !tbaa !85
  store float %70, ptr %10, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt float %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load float, ptr %0, align 4, !tbaa !85
  store float %60, ptr %0, align 4, !tbaa !85
  store float %76, ptr %10, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt float %61, %63
  %79 = load float, ptr %0, align 4, !tbaa !85
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store float %63, ptr %0, align 4, !tbaa !85
  store float %79, ptr %59, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

81:                                               ; preds = %77
  store float %61, ptr %0, align 4, !tbaa !85
  store float %79, ptr %58, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %82 = load float, ptr %0, align 4, !tbaa !85
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %86, %83 ]
  %84 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !85
  %85 = fcmp olt float %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !246

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !85
  %88 = fcmp olt float %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !247

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

91:                                               ; preds = %89
  store float %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !85
  store float %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !85
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !248

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !249

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds float, ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !85
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !85
  %29 = load float, ptr %27, align 4, !tbaa !85
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !85
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !85
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !243

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !85
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !85
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !244

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !85
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !250

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !85
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds float, ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !85
  %53 = load float, ptr %51, align 4, !tbaa !85
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !85
  %57 = getelementptr inbounds float, ptr %0, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !85
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !243

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
  %64 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !85
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !85
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !244

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !85
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !250

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @__clang_call_terminate(ptr %45) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @__clang_call_terminate(ptr %45) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @__clang_call_terminate(ptr %45) #23
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiEN3ozz12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #23
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
  %.fr29 = freeze ptr %1
  %.fr25 = freeze ptr %0
  %16 = ptrtoint ptr %.fr25 to i64
  %17 = ptrtoint ptr %.fr29 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 384
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %.fr25, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %.fr37.i24 = phi i64 [ %18, %.lr.ph ], [ %118, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge22 = phi ptr [ %.fr29, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %22 = icmp eq i64 %.023, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %21
  %24 = udiv exact i64 %.fr37.i24, 24
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %31
  %33 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %23
  %.08.i.i.i = phi i64 [ %26, %23 ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %35, i64 24, i1 false)
  %36 = icmp slt i64 %.08.i.i.i, %28
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %34 ]
  %37 = shl i64 %.042.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %40
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %41)
  %spec.select.i.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !87
  %45 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !251

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !87
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false)
  %49 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %52
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %52 ], [ %.1.i.i.i.i, %48 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.097.i.i.i.i.i
  %51 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %51, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !87
  %54 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !252

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %56 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %34, !llvm.loop !253

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i
  %.sroa.0.02.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i ], [ %storemerge22, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %16
  %60 = sdiv exact i64 %59, 24
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 48
  br i1 %63, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.042.i.i.i24.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %64 = shl i64 %.042.i.i.i24.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %67
  %69 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %68)
  %spec.select.i.i.i25.i = select i1 %69, i64 %67, i64 %65
  %70 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %spec.select.i.i.i25.i
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.042.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !87
  %72 = icmp slt i64 %spec.select.i.i.i25.i, %62
  br i1 %72, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i, !llvm.loop !251

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ]
  %73 = and i64 %60, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %._crit_edge.i.i.i10.i
  %76 = add nsw i64 %60, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i11.i, %77
  br i1 %78, label %.thread.i.i22.i, label %83

.thread.i.i22.i:                                  ; preds = %75
  %79 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %80
  %82 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i15.i.preheader

83:                                               ; preds = %75, %._crit_edge.i.i.i10.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %83, %.thread.i.i22.i
  %.06.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %83 ], [ %80, %.thread.i.i22.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %86
  %.06.i.i.i.i16.i = phi i64 [ %.097.i.i89.i.i18.i, %86 ], [ %.06.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i89.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.097.i.i89.i.i18.i
  %85 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %85, label %86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i

86:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %87 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(24) %84, i64 24, i1 false), !tbaa.struct !87
  %.not10.i.i21.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
  br i1 %.not10.i.i21.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !252

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i: ; preds = %86, %.lr.ph.i.i.i.i15.i, %83
  %.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %83 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %.0.lcssa.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %89 = icmp sgt i64 %59, 24
  br i1 %89, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !254

90:                                               ; preds = %21
  %91 = add nsw i64 %.023, -1
  %92 = udiv i64 %.fr37.i24, 48
  %93 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.fr25, i64 %92
  %94 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %95 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %93)
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %94)
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

99:                                               ; preds = %96
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %94)
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

103:                                              ; preds = %90
  %104 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %94)
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

106:                                              ; preds = %103
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %94)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %109, %108, %105, %102, %101, %98
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %116
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %116 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %112, %116 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %110

110:                                              ; preds = %110, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %112, %110 ]
  %111 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.fr25)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %111, label %110, label %.preheader.i.i, !llvm.loop !255

.preheader.i.i:                                   ; preds = %110, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %110 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -24
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i)
  br i1 %113, label %.preheader.i.i, label %114, !llvm.loop !256

114:                                              ; preds = %.preheader.i.i
  %115 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %115, label %116, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !257

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %114
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %91, ptr %3)
  %117 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %118 = sub i64 %117, %16
  %119 = icmp sgt i64 %118, 384
  br i1 %119, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !258

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, %4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.tr82, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr82, ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
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
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.49", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !259

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
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !260

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation14TranslationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 24
  %80 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !262

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
  br label %71, !llvm.loop !263

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01863.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.062.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.038.361.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i, i64 -24
  %90 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %91 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !264

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
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation14TranslationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !265

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
  br i1 %41, label %42, label %.outer, !llvm.loop !266

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
  br label %37, !llvm.loop !266

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
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !259

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
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !260

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %125, %.tr105126
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation14TranslationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !261

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 24
  %139 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %139, %131
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !262

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
  br label %130, !llvm.loop !263

.lr.ph.i.i.i:                                     ; preds = %142, %.lr.ph.i.i.i
  %.01863.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ 0, %142 ]
  %.sroa.0.062.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %143, %142 ]
  %.sroa.038.361.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i ], [ %145, %142 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i.i, i64 -24
  %149 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %148, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %148, ptr noundef nonnull align 4 dereferenceable(24) %149, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %149, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %150 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !264

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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %.fr29 = freeze ptr %1
  %.fr25 = freeze ptr %0
  %16 = ptrtoint ptr %.fr25 to i64
  %17 = ptrtoint ptr %.fr29 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 448
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %.fr25, i64 28
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %.fr37.i24 = phi i64 [ %18, %.lr.ph ], [ %118, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge22 = phi ptr [ %.fr29, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %22 = icmp eq i64 %.023, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %21
  %24 = udiv exact i64 %.fr37.i24, 28
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %31
  %33 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %23
  %.08.i.i.i = phi i64 [ %26, %23 ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %35, i64 28, i1 false)
  %36 = icmp slt i64 %.08.i.i.i, %28
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %34 ]
  %37 = shl i64 %.042.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %40
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(28) %41)
  %spec.select.i.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) %43, i64 28, i1 false), !tbaa.struct !99
  %45 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !267

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !99
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull readonly align 8 dereferenceable(28) %15, i64 28, i1 false)
  %49 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %52
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %52 ], [ %.1.i.i.i.i, %48 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.097.i.i.i.i.i
  %51 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %51, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %53, ptr noundef nonnull align 4 dereferenceable(28) %50, i64 28, i1 false), !tbaa.struct !99
  %54 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !268

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %55, ptr noundef nonnull align 8 dereferenceable(28) %14, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %56 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %34, !llvm.loop !269

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i
  %.sroa.0.02.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i ], [ %storemerge22, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %57, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %57, ptr noundef nonnull align 4 dereferenceable(28) %.fr25, i64 28, i1 false), !tbaa.struct !99
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %16
  %60 = sdiv exact i64 %59, 28
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 56
  br i1 %63, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.042.i.i.i24.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %64 = shl i64 %.042.i.i.i24.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %67
  %69 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %66, ptr noundef nonnull align 4 dereferenceable(28) %68)
  %spec.select.i.i.i25.i = select i1 %69, i64 %67, i64 %65
  %70 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %spec.select.i.i.i25.i
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.042.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %71, ptr noundef nonnull align 4 dereferenceable(28) %70, i64 28, i1 false), !tbaa.struct !99
  %72 = icmp slt i64 %spec.select.i.i.i25.i, %62
  br i1 %72, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i, !llvm.loop !267

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ]
  %73 = and i64 %60, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %._crit_edge.i.i.i10.i
  %76 = add nsw i64 %60, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i11.i, %77
  br i1 %78, label %.thread.i.i22.i, label %83

.thread.i.i22.i:                                  ; preds = %75
  %79 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %80
  %82 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %82, ptr noundef nonnull align 4 dereferenceable(28) %81, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull readonly align 8 dereferenceable(28) %13, i64 28, i1 false)
  br label %.lr.ph.i.i.i.i15.i.preheader

83:                                               ; preds = %75, %._crit_edge.i.i.i10.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull readonly align 8 dereferenceable(28) %13, i64 28, i1 false)
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %83, %.thread.i.i22.i
  %.06.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %83 ], [ %80, %.thread.i.i22.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %86
  %.06.i.i.i.i16.i = phi i64 [ %.097.i.i89.i.i18.i, %86 ], [ %.06.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i89.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.097.i.i89.i.i18.i
  %85 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %85, label %86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i

86:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %87 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %87, ptr noundef nonnull align 4 dereferenceable(28) %84, i64 28, i1 false), !tbaa.struct !99
  %.not10.i.i21.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
  br i1 %.not10.i.i21.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !268

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i: ; preds = %86, %.lr.ph.i.i.i.i15.i, %83
  %.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %83 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %.0.lcssa.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %88, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  %89 = icmp sgt i64 %59, 28
  br i1 %89, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !270

90:                                               ; preds = %21
  %91 = add nsw i64 %.023, -1
  %92 = udiv i64 %.fr37.i24, 56
  %93 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.fr25, i64 %92
  %94 = getelementptr inbounds i8, ptr %storemerge22, i64 -28
  %95 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %93)
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %93, ptr noundef nonnull align 4 dereferenceable(28) %94)
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.fr25, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr25, ptr noundef nonnull align 4 dereferenceable(28) %93, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %93, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

99:                                               ; preds = %96
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %94)
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.fr25, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr25, ptr noundef nonnull align 4 dereferenceable(28) %94, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %94, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.fr25, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr25, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

103:                                              ; preds = %90
  %104 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %94)
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %.fr25, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr25, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

106:                                              ; preds = %103
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %93, ptr noundef nonnull align 4 dereferenceable(28) %94)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %.fr25, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr25, ptr noundef nonnull align 4 dereferenceable(28) %94, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %94, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.fr25, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.fr25, ptr noundef nonnull align 4 dereferenceable(28) %93, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %93, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %109, %108, %105, %102, %101, %98
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %116
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %116 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %112, %116 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %110

110:                                              ; preds = %110, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %112, %110 ]
  %111 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.fr25)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 28
  br i1 %111, label %110, label %.preheader.i.i, !llvm.loop !271

.preheader.i.i:                                   ; preds = %110, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %110 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -28
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(28) %.fr25, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i)
  br i1 %113, label %.preheader.i.i, label %114, !llvm.loop !272

114:                                              ; preds = %.preheader.i.i
  %115 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %115, label %116, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !273

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %114
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %91, ptr %3)
  %117 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %118 = sub i64 %117, %16
  %119 = icmp sgt i64 %118, 448
  br i1 %119, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !274

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, %4
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.tr82, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.tr82, ptr noundef nonnull align 4 dereferenceable(28) %.tr7383, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.tr7383, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !99
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
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !275

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
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !276

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 28
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation11RotationKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !277

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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.038.164.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.038.164.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.037.065.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.037.065.i.i, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 28
  %80 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !278

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
  br label %71, !llvm.loop !279

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01863.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.062.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.038.361.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i, i64 -28
  %90 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %89, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %89, ptr noundef nonnull align 4 dereferenceable(28) %90, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %90, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  %91 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !280

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
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation11RotationKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !281

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
  br i1 %41, label %42, label %.outer, !llvm.loop !282

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
  br label %37, !llvm.loop !282

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
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !275

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
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !276

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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %125, %.tr105126
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation11RotationKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.038.164.i.i.i, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.038.164.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.037.065.i.i.i, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.037.065.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 28
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 28
  %139 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %139, %131
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !278

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
  br label %130, !llvm.loop !279

.lr.ph.i.i.i:                                     ; preds = %142, %.lr.ph.i.i.i
  %.01863.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ 0, %142 ]
  %.sroa.0.062.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %143, %142 ]
  %.sroa.038.361.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i ], [ %145, %142 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i.i, i64 -28
  %149 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %148, i64 28, i1 false), !tbaa.struct !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %148, ptr noundef nonnull align 4 dereferenceable(28) %149, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %149, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  %150 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !280

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
  %.fr29 = freeze ptr %1
  %.fr25 = freeze ptr %0
  %16 = ptrtoint ptr %.fr25 to i64
  %17 = ptrtoint ptr %.fr29 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 384
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %.fr25, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit
  %.fr37.i24 = phi i64 [ %18, %.lr.ph ], [ %118, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %storemerge22 = phi ptr [ %.fr29, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit ]
  %22 = icmp eq i64 %.023, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %21
  %24 = udiv exact i64 %.fr37.i24, 24
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %31
  %33 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %23
  %.08.i.i.i = phi i64 [ %26, %23 ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.08.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %35, i64 24, i1 false)
  %36 = icmp slt i64 %.08.i.i.i, %28
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %34 ]
  %37 = shl i64 %.042.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %40
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %41)
  %spec.select.i.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.042.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !87
  %45 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !283

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !87
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false)
  %49 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %52
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %52 ], [ %.1.i.i.i.i, %48 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.097.i.i.i.i.i
  %51 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %51, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !87
  %54 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, !llvm.loop !284

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %56 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %34, !llvm.loop !285

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i
  %.sroa.0.02.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i ], [ %storemerge22, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_T0_SO_T1_T2_.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %16
  %60 = sdiv exact i64 %59, 24
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 48
  br i1 %63, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.042.i.i.i24.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %64 = shl i64 %.042.i.i.i24.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %67
  %69 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %68)
  %spec.select.i.i.i25.i = select i1 %69, i64 %67, i64 %65
  %70 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %spec.select.i.i.i25.i
  %71 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.042.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !87
  %72 = icmp slt i64 %spec.select.i.i.i25.i, %62
  br i1 %72, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i, !llvm.loop !283

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i23.i ]
  %73 = and i64 %60, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %._crit_edge.i.i.i10.i
  %76 = add nsw i64 %60, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i11.i, %77
  br i1 %78, label %.thread.i.i22.i, label %83

.thread.i.i22.i:                                  ; preds = %75
  %79 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %80
  %82 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.0.lcssa.i.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i15.i.preheader

83:                                               ; preds = %75, %._crit_edge.i.i.i10.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %83, %.thread.i.i22.i
  %.06.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %83 ], [ %80, %.thread.i.i22.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %86
  %.06.i.i.i.i16.i = phi i64 [ %.097.i.i89.i.i18.i, %86 ], [ %.06.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i89.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.097.i.i89.i.i18.i
  %85 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %85, label %86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i

86:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %87 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.06.i.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(24) %84, i64 24, i1 false), !tbaa.struct !87
  %.not10.i.i21.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
  br i1 %.not10.i.i21.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !284

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i: ; preds = %86, %.lr.ph.i.i.i.i15.i, %83
  %.0.lcssa.i.i.i.i20.i = phi i64 [ 0, %83 ], [ %.06.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %.0.lcssa.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %89 = icmp sgt i64 %59, 24
  br i1 %89, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !286

90:                                               ; preds = %21
  %91 = add nsw i64 %.023, -1
  %92 = udiv i64 %.fr37.i24, 48
  %93 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.fr25, i64 %92
  %94 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %95 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %93)
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %94)
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

99:                                               ; preds = %96
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %94)
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

103:                                              ; preds = %90
  %104 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %94)
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

106:                                              ; preds = %103
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %94)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %.fr25, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader: ; preds = %109, %108, %105, %102, %101, %98
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader, %116
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %116 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %112, %116 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i.preheader ]
  br label %110

110:                                              ; preds = %110, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i ], [ %112, %110 ]
  %111 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.fr25)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  br i1 %111, label %110, label %.preheader.i.i, !llvm.loop !287

.preheader.i.i:                                   ; preds = %110, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %110 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -24
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(24) %.fr25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i)
  br i1 %113, label %.preheader.i.i, label %114, !llvm.loop !288

114:                                              ; preds = %.preheader.i.i
  %115 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %115, label %116, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_SN_T0_.exit.i, !llvm.loop !289

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit: ; preds = %114
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %91, ptr %3)
  %117 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %118 = sub i64 %117, %16
  %119 = icmp sgt i64 %118, 384
  br i1 %119, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit, !llvm.loop !290

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SJ_EEEEvT_SN_SN_RT0_.exit.i19.i, %4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.tr82, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr82, ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7383, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
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
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::SortingKey.52", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !291

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
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !292

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS5_12RawAnimation8ScaleKeyEEESt6vectorISA_NS3_12StdAllocatorISA_EEEEEEET_SH_SH_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !293

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 24
  %80 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !294

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
  br label %71, !llvm.loop !295

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01863.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.062.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.038.361.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i, i64 -24
  %90 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %91 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !296

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
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS2_12RawAnimation8ScaleKeyEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_NS0_12StdAllocatorIS7_EEEEESF_NS9_5__ops15_Iter_comp_iterIPFbRKS7_SJ_EEEEvT_SN_T0_SO_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !297

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
  br i1 %41, label %42, label %.outer, !llvm.loop !298

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
  br label %37, !llvm.loop !298

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
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !291

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
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEES9_NS0_5__ops14_Val_comp_iterIPFbRKS9_SJ_EEEET_SN_SN_RKT0_T1_.exit.loopexit, !llvm.loop !292

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %125, %.tr105126
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_110SortingKeyINS4_12RawAnimation8ScaleKeyEEESt6vectorIS9_NS2_12StdAllocatorIS9_EEEEESA_lET_SG_SG_SG_T1_SH_T0_SH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !293

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i.i, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.038.164.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i.i, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.037.065.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 24
  %139 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %139, %131
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !294

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
  br label %130, !llvm.loop !295

.lr.ph.i.i.i:                                     ; preds = %142, %.lr.ph.i.i.i
  %.01863.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ 0, %142 ]
  %.sroa.0.062.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %143, %142 ]
  %.sroa.038.361.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i ], [ %145, %142 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i.i, i64 -24
  %149 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %148, i64 24, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %148, ptr noundef nonnull align 4 dereferenceable(24) %149, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %149, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %150 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !296

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
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameD2Ev(ptr %.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #23
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
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !299
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %1, i1 false), !tbaa !229
  %scevgep.i = getelementptr i8, ptr %5, i64 %1
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !190
  br label %47

17:                                               ; preds = %3
  %18 = icmp ult i64 %15, %1
  br i1 %18, label %19, label %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %1, i1 false), !tbaa !229
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %27, %31 ]
  %.sroa.010.014.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %6, %31 ]
  %33 = load i8, ptr %.sroa.010.014.i.i, align 1, !tbaa !229
  store i8 %33, ptr %.015.i.i, align 1, !tbaa !229
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %.not.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !300

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
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, %38
  store ptr %27, ptr %0, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  store ptr %46, ptr %10, align 8, !tbaa !299
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmN3ozz12StdAllocatorIhEEET_S4_T0_RT1_.exit, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjN3ozz12StdAllocatorIjEEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIjN3ozz12StdAllocatorIjEEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !301

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
  br i1 %.not.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i29, !llvm.loop !301

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
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N3ozz12StdAllocatorIjEEET0_T_S5_S4_RT1_.exit34, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !179
  store ptr %.0.lcssa.i.i33, ptr %4, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw i32, ptr %25, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !185
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
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !190
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
  %23 = load i8, ptr %.sroa.010.014.i.i, align 1, !tbaa !229
  store i8 %23, ptr %.015.i.i, align 1, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %.not.i.i = icmp eq ptr %24, %12
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !300

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %11, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %11, align 8, !tbaa !190
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
  %34 = load i8, ptr %.sroa.010.014.i, align 1, !tbaa !229
  store i8 %34, ptr %.015.i, align 1, !tbaa !229
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %.not.i = icmp eq ptr %35, %3
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !302

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !190
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEmEvRT_T0_.exit ]
  %38 = sub nuw i64 %8, %18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !190
  %.not13.i.i52 = icmp eq ptr %1, %12
  br i1 %.not13.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit, %.lr.ph.i.i53
  %.015.i.i54 = phi ptr [ %42, %.lr.ph.i.i53 ], [ %39, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %.sroa.010.014.i.i55 = phi ptr [ %41, %.lr.ph.i.i53 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %40 = load i8, ptr %.sroa.010.014.i.i55, align 1, !tbaa !229
  store i8 %40, ptr %.015.i.i54, align 1, !tbaa !229
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i55, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i54, i64 1
  %.not.i.i56 = icmp eq ptr %41, %12
  br i1 %.not.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit, label %.lr.ph.i.i53, !llvm.loop !300

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit: ; preds = %.lr.ph.i.i53
  %.pre97 = load ptr, ptr %11, align 8, !tbaa !190
  br label %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58

_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58: ; preds = %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit
  %43 = phi ptr [ %.pre97, %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58.loopexit ], [ %39, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %18
  store ptr %44, ptr %11, align 8, !tbaa !190
  %.not.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit, label %45

45:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit

46:                                               ; preds = %5
  %47 = load ptr, ptr %0, align 8, !tbaa !189
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %14, %48
  %50 = sub i64 9223372036854775807, %49
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %52, label %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit, %59
  %67 = phi ptr [ null, %_ZNKSt6vectorIhN3ozz12StdAllocatorIhEEE12_M_check_lenEmPKc.exit ], [ %63, %59 ]
  %.not13.i.i62 = icmp eq ptr %47, %1
  br i1 %.not13.i.i62, label %.lr.ph.i69.preheader, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit, %.lr.ph.i.i63
  %.015.i.i64 = phi ptr [ %70, %.lr.ph.i.i63 ], [ %67, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ]
  %.sroa.010.014.i.i65 = phi ptr [ %69, %.lr.ph.i.i63 ], [ %47, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ]
  %68 = load i8, ptr %.sroa.010.014.i.i65, align 1, !tbaa !229
  store i8 %68, ptr %.015.i.i64, align 1, !tbaa !229
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i64, i64 1
  %.not.i.i66 = icmp eq ptr %69, %1
  br i1 %.not.i.i66, label %.lr.ph.i69.preheader, label %.lr.ph.i.i63, !llvm.loop !300

.lr.ph.i69.preheader:                             ; preds = %.lr.ph.i.i63, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit
  %.015.i70.ph = phi ptr [ %67, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE11_M_allocateEm.exit ], [ %70, %.lr.ph.i.i63 ]
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69.preheader, %.lr.ph.i69
  %.015.i70 = phi ptr [ %73, %.lr.ph.i69 ], [ %.015.i70.ph, %.lr.ph.i69.preheader ]
  %.sroa.010.014.i71 = phi ptr [ %72, %.lr.ph.i69 ], [ %2, %.lr.ph.i69.preheader ]
  %71 = load i8, ptr %.sroa.010.014.i71, align 1, !tbaa !229
  store i8 %71, ptr %.015.i70, align 1, !tbaa !229
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.015.i70, i64 1
  %.not.i72 = icmp eq ptr %72, %3
  br i1 %.not.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74, label %.lr.ph.i69, !llvm.loop !302

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74: ; preds = %.lr.ph.i69
  %.not13.i.i75 = icmp eq ptr %1, %12
  br i1 %.not13.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74, %.lr.ph.i.i76
  %.015.i.i77 = phi ptr [ %76, %.lr.ph.i.i76 ], [ %73, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74 ]
  %.sroa.010.014.i.i78 = phi ptr [ %75, %.lr.ph.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEEPhS7_ET0_T_SC_SB_RT1_.exit74 ]
  %74 = load i8, ptr %.sroa.010.014.i.i78, align 1, !tbaa !229
  store i8 %74, ptr %.015.i.i77, align 1, !tbaa !229
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i78, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.015.i.i77, i64 1
  %.not.i.i79 = icmp eq ptr %75, %12
  br i1 %.not.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i76, !llvm.loop !300

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
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit81, %79
  store ptr %67, ptr %0, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i80, ptr %11, align 8, !tbaa !190
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store ptr %86, ptr %9, align 8, !tbaa !299
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhN3ozz12StdAllocatorIhEEEEENS1_IPhS8_EEET0_T_SD_SC_.exit: ; preds = %45, %_ZSt22__uninitialized_move_aIPhS0_N3ozz12StdAllocatorIhEEET0_T_S5_S4_RT1_.exit58, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE13_M_deallocateEPhm.exit, %4
  ret void
}

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

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
!138 = !{i64 0, i64 4, !85, i64 4, i64 4, !85, i64 8, i64 4, !85, i64 12, i64 4, !85, i64 16, i64 4, !85}
!139 = distinct !{!139, !64}
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
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE: argument 0"}
!153 = distinct !{!153, !"_ZN3ozz9animation7offline12_GLOBAL__N_115BuildTimePointsERSt6vectorINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEENS_12StdAllocatorIS7_EEERS3_INS4_INS5_11RotationKeyEEENS8_ISD_EEERS3_INS4_INS5_8ScaleKeyEEENS8_ISI_EEE"}
!154 = !{!155, !32, i64 8}
!155 = !{!"_ZTSNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!156 = !{!155, !32, i64 16}
!157 = !{!32, !32, i64 0}
!158 = distinct !{!158, !64}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !64}
!161 = distinct !{!161, !64}
!162 = distinct !{!162, !64}
!163 = !{!164, !23, i64 0}
!164 = !{!"_ZTSN3ozz9animation7offline16AnimationBuilderE", !23, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!167 = distinct !{!167, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!168 = !{!169, !23, i64 48}
!169 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_114BuilderIFramesE", !170, i64 0, !174, i64 24, !23, i64 48}
!170 = !{!"_ZTSSt6vectorIhN3ozz12StdAllocatorIhEEE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIhN3ozz12StdAllocatorIhEEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!174 = !{!"_ZTSSt6vectorIjN3ozz12StdAllocatorIjEEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIjN3ozz12StdAllocatorIjEEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!178 = !{!177, !38, i64 8}
!179 = !{!177, !38, i64 0}
!180 = !{!26, !26, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!183 = distinct !{!183, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation14TranslationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!184 = !{!182, !166}
!185 = !{!177, !38, i64 16}
!186 = !{!187, !27, i64 24}
!187 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_113BuilderIFrameE", !170, i64 0, !27, i64 24}
!188 = distinct !{!188, !64}
!189 = !{!173, !26, i64 0}
!190 = !{!173, !26, i64 8}
!191 = !{!38, !38, i64 0}
!192 = distinct !{!192, !64}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!195 = distinct !{!195, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!198 = distinct !{!198, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation11RotationKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!199 = !{!197, !194}
!200 = distinct !{!200, !64}
!201 = distinct !{!201, !64}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff: argument 0"}
!204 = distinct !{!204, !"_ZN3ozz9animation7offline12_GLOBAL__N_112BuildIFramesINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_14BuilderIFramesERKNS_4spanIT_EEmff"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm: argument 0"}
!207 = distinct !{!207, !"_ZN3ozz9animation7offline12_GLOBAL__N_111BuildIFrameINS2_10SortingKeyINS1_12RawAnimation8ScaleKeyEEEEENS2_13BuilderIFrameERKNS_4spanIT_EEfm"}
!208 = !{!206, !203}
!209 = distinct !{!209, !64}
!210 = distinct !{!210, !64}
!211 = !{!24, !27, i64 8}
!212 = !{!213, !27, i64 0}
!213 = !{!"_ZTSN3ozz9animation9Animation14AllocateParamsE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !214, i64 40, !214, i64 56, !214, i64 72}
!214 = !{!"_ZTSN3ozz9animation9Animation14AllocateParams7IFramesE", !27, i64 0, !27, i64 8}
!215 = !{!155, !32, i64 0}
!216 = !{!213, !27, i64 8}
!217 = !{!213, !27, i64 16}
!218 = !{!213, !27, i64 24}
!219 = !{!213, !27, i64 32}
!220 = !{!214, !27, i64 0}
!221 = !{!214, !27, i64 8}
!222 = !{!34, !26, i64 0}
!223 = !{!37, !38, i64 0}
!224 = !{!33, !23, i64 64}
!225 = !{!39, !40, i64 0}
!226 = !{!40, !40, i64 0}
!227 = !{!41, !42, i64 0}
!228 = distinct !{!228, !64}
!229 = !{!8, !8, i64 0}
!230 = !{!35, !36, i64 0}
!231 = !{!80, !23, i64 0}
!232 = !{!80, !23, i64 4}
!233 = !{!80, !23, i64 8}
!234 = distinct !{!234, !64}
!235 = !{!42, !42, i64 0}
!236 = distinct !{!236, !64}
!237 = distinct !{!237, !64}
!238 = distinct !{!238, !64}
!239 = distinct !{!239, !64}
!240 = !{!29, !26, i64 16}
!241 = !{!24, !26, i64 0}
!242 = distinct !{!242, !64}
!243 = distinct !{!243, !64}
!244 = distinct !{!244, !64}
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
!299 = !{!173, !26, i64 16}
!300 = distinct !{!300, !64}
!301 = distinct !{!301, !64}
!302 = distinct !{!302, !64}
