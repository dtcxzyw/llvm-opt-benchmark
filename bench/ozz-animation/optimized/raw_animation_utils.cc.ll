; ModuleID = 'bench/ozz-animation/original/raw_animation_utils.cc.ll'
source_filename = "bench/ozz-animation/original/raw_animation_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::offline::RawAnimation::TranslationKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::animation::offline::RawAnimation::RotationKey" = type { float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::animation::offline::RawAnimation::ScaleKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::animation::offline::RawAnimation::JointTrack" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ozz9animation7offline21FixedRateSamplingTimeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN3ozz9animation7offline21FixedRateSamplingTimeC2Eff

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4
  %5 = load float, ptr %0, align 4
  %6 = fsub float %4, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %17)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %13, i64 1
  %.fca.0.insert7 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert8 = insertvalue { <2 x float>, float } %.fca.0.insert7, float %19, 1
  ret { <2 x float>, float } %.fca.1.insert8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = fneg float %5
  %25 = fneg float %9
  %26 = fneg float %15
  %27 = fneg float %20
  %.sroa.063.0.vec.insert = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.063.4.vec.insert = insertelement <2 x float> %.sroa.063.0.vec.insert, float %25, i64 1
  %.sroa.365.8.vec.insert = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.365.12.vec.insert = insertelement <2 x float> %.sroa.365.8.vec.insert, float %27, i64 1
  br label %29

28:                                               ; preds = %3
  %.sroa.076.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.477.0.copyload = load <2 x float>, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %23
  %.sroa.076.0 = phi <2 x float> [ %.sroa.063.4.vec.insert, %23 ], [ %.sroa.076.0.copyload, %28 ]
  %.sroa.477.0 = phi <2 x float> [ %.sroa.365.12.vec.insert, %23 ], [ %.sroa.477.0.copyload, %28 ]
  %.sroa.076.0.vec.extract = extractelement <2 x float> %.sroa.076.0, i64 0
  %30 = fsub float %.sroa.076.0.vec.extract, %4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %2, float %4)
  %.sroa.076.4.vec.extract = extractelement <2 x float> %.sroa.076.0, i64 1
  %32 = fsub float %.sroa.076.4.vec.extract, %7
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %2, float %7)
  %.sroa.477.8.vec.extract = extractelement <2 x float> %.sroa.477.0, i64 0
  %34 = fsub float %.sroa.477.8.vec.extract, %13
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %2, float %13)
  %.sroa.477.12.vec.extract = extractelement <2 x float> %.sroa.477.0, i64 1
  %36 = fsub float %.sroa.477.12.vec.extract, %18
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %2, float %18)
  %38 = fmul float %33, %33
  %39 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %sqrt = tail call float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt
  %43 = fmul float %31, %42
  %44 = fmul float %33, %42
  %45 = fmul float %35, %42
  %46 = fmul float %37, %42
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %44, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %46, i64 1
  %.fca.0.insert34 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert35 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert34, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4
  %5 = load float, ptr %0, align 4
  %6 = fsub float %4, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %17)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %13, i64 1
  %.fca.0.insert7 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert8 = insertvalue { <2 x float>, float } %.fca.0.insert7, float %19, 1
  ret { <2 x float>, float } %.fca.1.insert8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline11SampleTrackERKNS1_12RawAnimation10JointTrackEfPNS_4math9TransformE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef 0x7FF0000000000000)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_122SampleTrack_NoValidateERKNS1_12RawAnimation10JointTrackEfPNS_4math9TransformE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, ptr noundef %2)
  br label %6

6:                                                ; preds = %3, %5
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf(ptr noundef nonnull align 8 dereferenceable(72), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_122SampleTrack_NoValidateERKNS1_12RawAnimation10JointTrackEfPNS_4math9TransformE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, float noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val19 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp eq ptr %.val19, %.val
  br i1 %9, label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %.val, align 4
  %12 = fcmp ugt float %1, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.val, i64 4
  %.sroa.030.0.copyload.i = load <2 x float>, ptr %14, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val, i64 12
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.val19, i64 -16
  %17 = load float, ptr %16, align 4
  %18 = fcmp ult float %1, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.val19, i64 -12
  %.sroa.030.0.copyload31.i = load <2 x float>, ptr %20, align 4
  %.sroa.5.0..sroa_idx32.i = getelementptr inbounds i8, ptr %.val19, i64 -4
  %.sroa.5.0.copyload33.i = load float, ptr %.sroa.5.0..sroa_idx32.i, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

21:                                               ; preds = %15
  %22 = icmp sgt i64 %8, 0
  br i1 %22, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i: ; preds = %21, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i ], [ %.val, %21 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i ], [ %8, %21 ]
  %23 = lshr i64 %.01116.i.i.i, 1
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %.017.i.i.i, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, %1
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %.01116.i.i.i, %28
  %.112.i.i.i = select i1 %26, i64 %29, i64 %23
  %.1.i.i.i = select i1 %26, ptr %27, ptr %.017.i.i.i
  %30 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !5

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i
  %.pre.i = load float, ptr %.1.i.i.i, align 4
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %21
  %31 = phi float [ %11, %21 ], [ %.pre.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val, %21 ], [ %.1.i.i.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %32 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -16
  %33 = load float, ptr %32, align 4
  %34 = fsub float %1, %33
  %35 = fsub float %31, %33
  %36 = fdiv float %34, %35
  %37 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -12
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 4
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %37, align 4
  %41 = fsub float %39, %40
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %36, float %40)
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -8
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %36, float %46)
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 12
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -4
  %52 = load float, ptr %51, align 4
  %53 = fsub float %50, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %36, float %52)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %48, i64 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %3, %13, %19, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.sroa.030.0.i = phi <2 x float> [ %.sroa.030.0.copyload.i, %13 ], [ %.sroa.030.0.copyload31.i, %19 ], [ %.sroa.0.4.vec.insert.i.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i ], [ zeroinitializer, %3 ]
  %.sroa.5.0.i = phi float [ %.sroa.5.0.copyload.i, %13 ], [ %.sroa.5.0.copyload33.i, %19 ], [ %54, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i ], [ 0.000000e+00, %3 ]
  store <2 x float> %.sroa.030.0.i, ptr %2, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %.sroa.5.0.i, ptr %.sroa.210.0..sroa_idx, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val21 to i64
  %58 = ptrtoint ptr %.val20 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq ptr %.val21, %.val20
  br i1 %60, label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, label %61

61:                                               ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit
  %62 = load float, ptr %.val20, align 4
  %63 = fcmp ugt float %1, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.val20, i64 4
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %65, align 4
  %.sroa.5.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %.val20, i64 12
  %.sroa.5.0.copyload.i25 = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i24, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %.val21, i64 -20
  %68 = load float, ptr %67, align 4
  %69 = fcmp ult float %1, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.val21, i64 -16
  %.sroa.0.0.copyload20.i = load <2 x float>, ptr %71, align 4
  %.sroa.5.0..sroa_idx21.i = getelementptr inbounds i8, ptr %.val21, i64 -8
  %.sroa.5.0.copyload22.i = load <2 x float>, ptr %.sroa.5.0..sroa_idx21.i, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

72:                                               ; preds = %66
  %73 = icmp sgt i64 %59, 0
  br i1 %73, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i: ; preds = %72
  %74 = udiv exact i64 %59, 20
  br label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i
  %.017.i.i.i32 = phi ptr [ %.1.i.i.i37, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i ], [ %.val20, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i ]
  %.01116.i.i.i33 = phi i64 [ %.112.i.i.i36, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i ], [ %74, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i ]
  %75 = lshr i64 %.01116.i.i.i33, 1
  %76 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %.017.i.i.i32, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fcmp olt float %77, %1
  %79 = getelementptr inbounds i8, ptr %76, i64 20
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.01116.i.i.i33, %80
  %.112.i.i.i36 = select i1 %78, i64 %81, i64 %75
  %.1.i.i.i37 = select i1 %78, ptr %79, ptr %.017.i.i.i32
  %82 = icmp sgt i64 %.112.i.i.i36, 0
  br i1 %82, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !7

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i
  %.pre.i38 = load float, ptr %.1.i.i.i37, align 4
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %72
  %83 = phi float [ %62, %72 ], [ %.pre.i38, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i29 = phi ptr [ %.val20, %72 ], [ %.1.i.i.i37, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %84 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 -20
  %85 = load float, ptr %84, align 4
  %86 = fsub float %1, %85
  %87 = fsub float %83, %85
  %88 = fdiv float %86, %87
  %89 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 -16
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 4
  %91 = load float, ptr %89, align 4
  %92 = load float, ptr %90, align 4
  %93 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 -12
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 8
  %96 = load float, ptr %95, align 4
  %97 = fmul float %94, %96
  %98 = tail call float @llvm.fmuladd.f32(float %91, float %92, float %97)
  %99 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 -8
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 12
  %102 = load float, ptr %101, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %102, float %98)
  %104 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 -4
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i29, i64 16
  %107 = load float, ptr %106, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %105, float %107, float %103)
  %109 = fcmp olt float %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %111 = fneg float %92
  %112 = fneg float %96
  %113 = fneg float %102
  %114 = fneg float %107
  %.sroa.063.0.vec.insert.i.i = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.063.4.vec.insert.i.i = insertelement <2 x float> %.sroa.063.0.vec.insert.i.i, float %112, i64 1
  %.sroa.365.8.vec.insert.i.i = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.365.12.vec.insert.i.i = insertelement <2 x float> %.sroa.365.8.vec.insert.i.i, float %114, i64 1
  br label %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i

115:                                              ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.sroa.076.0.copyload.i.i = load <2 x float>, ptr %90, align 4
  %.sroa.477.0.copyload.i.i = load <2 x float>, ptr %101, align 4
  br label %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i

_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i: ; preds = %115, %110
  %.sroa.076.0.i.i = phi <2 x float> [ %.sroa.063.4.vec.insert.i.i, %110 ], [ %.sroa.076.0.copyload.i.i, %115 ]
  %.sroa.477.0.i.i = phi <2 x float> [ %.sroa.365.12.vec.insert.i.i, %110 ], [ %.sroa.477.0.copyload.i.i, %115 ]
  %.sroa.076.0.vec.extract.i.i = extractelement <2 x float> %.sroa.076.0.i.i, i64 0
  %116 = fsub float %.sroa.076.0.vec.extract.i.i, %91
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %88, float %91)
  %.sroa.076.4.vec.extract.i.i = extractelement <2 x float> %.sroa.076.0.i.i, i64 1
  %118 = fsub float %.sroa.076.4.vec.extract.i.i, %94
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %88, float %94)
  %.sroa.477.8.vec.extract.i.i = extractelement <2 x float> %.sroa.477.0.i.i, i64 0
  %120 = fsub float %.sroa.477.8.vec.extract.i.i, %100
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %88, float %100)
  %.sroa.477.12.vec.extract.i.i = extractelement <2 x float> %.sroa.477.0.i.i, i64 1
  %122 = fsub float %.sroa.477.12.vec.extract.i.i, %105
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %88, float %105)
  %124 = fmul float %119, %119
  %125 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %126)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %127)
  %128 = fdiv float 1.000000e+00, %sqrt.i.i
  %129 = fmul float %117, %128
  %130 = fmul float %119, %128
  %131 = fmul float %121, %128
  %132 = fmul float %123, %128
  %.sroa.0.0.vec.insert.i.i30 = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i.i31 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i30, float %130, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %132, i64 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, %64, %70, %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.0.copyload.i, %64 ], [ %.sroa.0.0.copyload20.i, %70 ], [ %.sroa.0.4.vec.insert.i.i31, %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i ], [ zeroinitializer, %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit ]
  %.sroa.5.0.i26 = phi <2 x float> [ %.sroa.5.0.copyload.i25, %64 ], [ %.sroa.5.0.copyload22.i, %70 ], [ %.sroa.3.12.vec.insert.i.i, %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit ]
  %133 = getelementptr inbounds i8, ptr %2, i64 12
  store <2 x float> %.sroa.0.0.i, ptr %133, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 20
  store <2 x float> %.sroa.5.0.i26, ptr %.sroa.24.0..sroa_idx, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 48
  %.val22 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %.val23 = load ptr, ptr %135, align 8
  %136 = ptrtoint ptr %.val23 to i64
  %137 = ptrtoint ptr %.val22 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 4
  %140 = icmp eq ptr %.val23, %.val22
  br i1 %140, label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, label %141

141:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit
  %142 = load float, ptr %.val22, align 4
  %143 = fcmp ugt float %1, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.val22, i64 4
  %.sroa.030.0.copyload.i39 = load <2 x float>, ptr %145, align 4
  %.sroa.5.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %.val22, i64 12
  %.sroa.5.0.copyload.i41 = load float, ptr %.sroa.5.0..sroa_idx.i40, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %.val23, i64 -16
  %148 = load float, ptr %147, align 4
  %149 = fcmp ult float %1, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %.val23, i64 -12
  %.sroa.030.0.copyload31.i46 = load <2 x float>, ptr %151, align 4
  %.sroa.5.0..sroa_idx32.i47 = getelementptr inbounds i8, ptr %.val23, i64 -4
  %.sroa.5.0.copyload33.i48 = load float, ptr %.sroa.5.0..sroa_idx32.i47, align 4
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

152:                                              ; preds = %146
  %153 = icmp sgt i64 %139, 0
  br i1 %153, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i: ; preds = %152, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i
  %.017.i.i.i52 = phi ptr [ %.1.i.i.i57, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i ], [ %.val22, %152 ]
  %.01116.i.i.i53 = phi i64 [ %.112.i.i.i56, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i ], [ %139, %152 ]
  %154 = lshr i64 %.01116.i.i.i53, 1
  %155 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %.017.i.i.i52, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fcmp olt float %156, %1
  %158 = getelementptr inbounds i8, ptr %155, i64 16
  %159 = xor i64 %154, -1
  %160 = add nsw i64 %.01116.i.i.i53, %159
  %.112.i.i.i56 = select i1 %157, i64 %160, i64 %154
  %.1.i.i.i57 = select i1 %157, ptr %158, ptr %.017.i.i.i52
  %161 = icmp sgt i64 %.112.i.i.i56, 0
  br i1 %161, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !8

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i
  %.pre.i58 = load float, ptr %.1.i.i.i57, align 4
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %152
  %162 = phi float [ %142, %152 ], [ %.pre.i58, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i49 = phi ptr [ %.val22, %152 ], [ %.1.i.i.i57, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %163 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i49, i64 -16
  %164 = load float, ptr %163, align 4
  %165 = fsub float %1, %164
  %166 = fsub float %162, %164
  %167 = fdiv float %165, %166
  %168 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i49, i64 -12
  %169 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i49, i64 4
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %168, align 4
  %172 = fsub float %170, %171
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %167, float %171)
  %174 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i49, i64 8
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i49, i64 -8
  %177 = load float, ptr %176, align 4
  %178 = fsub float %175, %177
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %167, float %177)
  %180 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i49, i64 12
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i49, i64 -4
  %183 = load float, ptr %182, align 4
  %184 = fsub float %181, %183
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %167, float %183)
  %.sroa.0.0.vec.insert.i.i50 = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i50, float %179, i64 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, %144, %150, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.sroa.030.0.i42 = phi <2 x float> [ %.sroa.030.0.copyload.i39, %144 ], [ %.sroa.030.0.copyload31.i46, %150 ], [ %.sroa.0.4.vec.insert.i.i51, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i ], [ <float 1.000000e+00, float 1.000000e+00>, %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit ]
  %.sroa.5.0.i43 = phi float [ %.sroa.5.0.copyload.i41, %144 ], [ %.sroa.5.0.copyload33.i48, %150 ], [ %185, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i ], [ 1.000000e+00, %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit ]
  %186 = getelementptr inbounds i8, ptr %2, i64 28
  store <2 x float> %.sroa.030.0.i42, ptr %186, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 36
  store float %.sroa.5.0.i43, ptr %.sroa.22.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline15SampleAnimationERKNS1_12RawAnimationEfRKNS_4spanINS_4math9TransformEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #2 {
  %4 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %16 = phi ptr [ %22, %.lr.ph ], [ %8, %.preheader ]
  %.012 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %17 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %16, i64 %.012
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %18, i64 %.012
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_122SampleTrack_NoValidateERKNS1_12RawAnimation10JointTrackEfPNS_4math9TransformE(ptr noundef nonnull align 8 dereferenceable(72) %17, float noundef %1, ptr noundef %19)
  %20 = add nuw i64 %.012, 1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 72
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5, %3
  %.011 = phi i1 [ false, %3 ], [ false, %5 ], [ true, %.preheader ], [ true, %.lr.ph ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation7offline17ExtractTimePointsERKNS1_12RawAnimationE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %2
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

.loopexit79:                                      ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %.invoke, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %lpad.phi

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %233, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %19 = phi ptr [ %7, %.lr.ph ], [ %235, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %20 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i
  %24 = phi ptr [ %72, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %18, %17 ]
  %25 = phi ptr [ %75, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %23, %17 ]
  %.05.i = phi i64 [ %73, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ 0, %17 ]
  %26 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %25, i64 %.05.i
  %27 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load float, ptr %26, align 4
  store float %29, ptr %24, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %14, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %32, %94, %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %38 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i33 = icmp eq i64 %42, 0
  br i1 %.not.i.i33, label %54, label %43

43:                                               ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i
  %44 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %42, 2
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46, i64 noundef 4)
          to label %54 unwind label %51

51:                                               ; preds = %45, %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %45, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i
  %55 = phi ptr [ null, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i ], [ %50, %45 ]
  %56 = getelementptr inbounds float, ptr %55, i64 %38
  %57 = load float, ptr %26, align 4
  store float %57, ptr %56, align 4
  %.not13.i.i.i = icmp eq ptr %33, %24
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %55, %54 ]
  %.sroa.010.014.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %33, %54 ]
  %58 = load float, ptr %.sroa.010.014.i.i.i, align 4
  store float %58, ptr %.015.i.i.i, align 4
  %59 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i, i64 4
  %60 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i34 = icmp eq ptr %59, %24
  br i1 %.not.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i, %54
  %.0.lcssa.i.i.i = phi ptr [ %55, %54 ], [ %60, %.lr.ph.i.i.i ]
  %61 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 4
  %.not.i35.i = icmp eq ptr %33, null
  br i1 %.not.i35.i, label %.noexc, label %62

62:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %33)
          to label %.noexc unwind label %68

68:                                               ; preds = %64, %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #16
  unreachable

.noexc:                                           ; preds = %64, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i
  store ptr %55, ptr %0, align 8
  store ptr %61, ptr %14, align 8
  %71 = getelementptr inbounds float, ptr %55, i64 %42
  store ptr %71, ptr %15, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %.noexc, %28
  %72 = phi ptr [ %61, %.noexc ], [ %31, %28 ]
  %73 = add nuw i64 %.05.i, 1
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %.lr.ph.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !11

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %17
  %81 = phi ptr [ %18, %17 ], [ %72, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %82 = getelementptr inbounds i8, ptr %20, i64 24
  %83 = getelementptr inbounds i8, ptr %20, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %.not.i16 = icmp eq ptr %84, %85
  br i1 %.not.i16, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i17.preheader

.lr.ph.i17.preheader:                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %.pre = load ptr, ptr %15, align 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20
  %86 = phi ptr [ %134, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ], [ %.pre, %.lr.ph.i17.preheader ]
  %87 = phi ptr [ %135, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ], [ %81, %.lr.ph.i17.preheader ]
  %88 = phi ptr [ %138, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ], [ %85, %.lr.ph.i17.preheader ]
  %.05.i18 = phi i64 [ %136, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ], [ 0, %.lr.ph.i17.preheader ]
  %89 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %88, i64 %.05.i18
  %.not.i.i19 = icmp eq ptr %87, %86
  br i1 %.not.i.i19, label %94, label %90

90:                                               ; preds = %.lr.ph.i17
  %91 = load float, ptr %89, align 4
  store float %91, ptr %87, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %14, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20

94:                                               ; preds = %.lr.ph.i17
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %86 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36: ; preds = %94
  %100 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i37 = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i37, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %104 = select i1 %102, i64 2305843009213693951, i64 %103
  %.not.i.i38 = icmp eq i64 %104, 0
  br i1 %.not.i.i38, label %116, label %105

105:                                              ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36
  %106 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %107 unwind label %113

107:                                              ; preds = %105
  %108 = shl nuw nsw i64 %104, 2
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108, i64 noundef 4)
          to label %116 unwind label %113

113:                                              ; preds = %107, %105
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #16
  unreachable

116:                                              ; preds = %107, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36
  %117 = phi ptr [ null, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36 ], [ %112, %107 ]
  %118 = getelementptr inbounds float, ptr %117, i64 %100
  %119 = load float, ptr %89, align 4
  store float %119, ptr %118, align 4
  %.not13.i.i.i39 = icmp eq ptr %95, %86
  br i1 %.not13.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %116, %.lr.ph.i.i.i40
  %.015.i.i.i41 = phi ptr [ %122, %.lr.ph.i.i.i40 ], [ %117, %116 ]
  %.sroa.010.014.i.i.i42 = phi ptr [ %121, %.lr.ph.i.i.i40 ], [ %95, %116 ]
  %120 = load float, ptr %.sroa.010.014.i.i.i42, align 4
  store float %120, ptr %.015.i.i.i41, align 4
  %121 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i42, i64 4
  %122 = getelementptr inbounds i8, ptr %.015.i.i.i41, i64 4
  %.not.i.i.i43 = icmp eq ptr %121, %86
  br i1 %.not.i.i.i43, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51, label %.lr.ph.i.i.i40, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51: ; preds = %.lr.ph.i.i.i40, %116
  %.0.lcssa.i.i.i45 = phi ptr [ %117, %116 ], [ %122, %.lr.ph.i.i.i40 ]
  %123 = getelementptr i8, ptr %.0.lcssa.i.i.i45, i64 4
  %.not.i35.i53 = icmp eq ptr %95, null
  br i1 %.not.i35.i53, label %.noexc21, label %124

124:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51
  %125 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %126 unwind label %130

126:                                              ; preds = %124
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %95)
          to label %.noexc21 unwind label %130

130:                                              ; preds = %126, %124
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #16
  unreachable

.noexc21:                                         ; preds = %126, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51
  store ptr %117, ptr %0, align 8
  store ptr %123, ptr %14, align 8
  %133 = getelementptr inbounds float, ptr %117, i64 %104
  store ptr %133, ptr %15, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20: ; preds = %.noexc21, %90
  %134 = phi ptr [ %133, %.noexc21 ], [ %86, %90 ]
  %135 = phi ptr [ %123, %.noexc21 ], [ %93, %90 ]
  %136 = add nuw i64 %.05.i18, 1
  %137 = load ptr, ptr %83, align 8
  %138 = load ptr, ptr %82, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 20
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %.lr.ph.i17, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !12

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %144 = phi ptr [ %81, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ], [ %135, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ]
  %145 = getelementptr inbounds i8, ptr %20, i64 48
  %146 = getelementptr inbounds i8, ptr %20, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %.not.i22 = icmp eq ptr %147, %148
  br i1 %.not.i22, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26
  %149 = phi ptr [ %197, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26 ], [ %144, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ]
  %150 = phi ptr [ %200, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26 ], [ %148, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ]
  %.05.i24 = phi i64 [ %198, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26 ], [ 0, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ]
  %151 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %150, i64 %.05.i24
  %152 = load ptr, ptr %15, align 8
  %.not.i.i25 = icmp eq ptr %149, %152
  br i1 %.not.i.i25, label %157, label %153

153:                                              ; preds = %.lr.ph.i23
  %154 = load float, ptr %151, align 4
  store float %154, ptr %149, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %14, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26

157:                                              ; preds = %.lr.ph.i23
  %158 = load ptr, ptr %0, align 8
  %159 = ptrtoint ptr %149 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56: ; preds = %157
  %163 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i57 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i57, %163
  %165 = icmp ult i64 %164, %163
  %166 = tail call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %167 = select i1 %165, i64 2305843009213693951, i64 %166
  %.not.i.i58 = icmp eq i64 %167, 0
  br i1 %.not.i.i58, label %179, label %168

168:                                              ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56
  %169 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %170 unwind label %176

170:                                              ; preds = %168
  %171 = shl nuw nsw i64 %167, 2
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %171, i64 noundef 4)
          to label %179 unwind label %176

176:                                              ; preds = %170, %168
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #16
  unreachable

179:                                              ; preds = %170, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56
  %180 = phi ptr [ null, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56 ], [ %175, %170 ]
  %181 = getelementptr inbounds float, ptr %180, i64 %163
  %182 = load float, ptr %151, align 4
  store float %182, ptr %181, align 4
  %.not13.i.i.i59 = icmp eq ptr %158, %149
  br i1 %.not13.i.i.i59, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %179, %.lr.ph.i.i.i60
  %.015.i.i.i61 = phi ptr [ %185, %.lr.ph.i.i.i60 ], [ %180, %179 ]
  %.sroa.010.014.i.i.i62 = phi ptr [ %184, %.lr.ph.i.i.i60 ], [ %158, %179 ]
  %183 = load float, ptr %.sroa.010.014.i.i.i62, align 4
  store float %183, ptr %.015.i.i.i61, align 4
  %184 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i62, i64 4
  %185 = getelementptr inbounds i8, ptr %.015.i.i.i61, i64 4
  %.not.i.i.i63 = icmp eq ptr %184, %149
  br i1 %.not.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71, label %.lr.ph.i.i.i60, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71: ; preds = %.lr.ph.i.i.i60, %179
  %.0.lcssa.i.i.i65 = phi ptr [ %180, %179 ], [ %185, %.lr.ph.i.i.i60 ]
  %186 = getelementptr i8, ptr %.0.lcssa.i.i.i65, i64 4
  %.not.i35.i73 = icmp eq ptr %158, null
  br i1 %.not.i35.i73, label %.noexc27, label %187

187:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71
  %188 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %189 unwind label %193

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %158)
          to label %.noexc27 unwind label %193

193:                                              ; preds = %189, %187
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #16
  unreachable

.noexc27:                                         ; preds = %189, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71
  store ptr %180, ptr %0, align 8
  store ptr %186, ptr %14, align 8
  %196 = getelementptr inbounds float, ptr %180, i64 %167
  store ptr %196, ptr %15, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26: ; preds = %.noexc27, %153
  %197 = phi ptr [ %186, %.noexc27 ], [ %156, %153 ]
  %198 = add nuw i64 %.05.i24, 1
  %199 = load ptr, ptr %146, align 8
  %200 = load ptr, ptr %145, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 4
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %.lr.ph.i23, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !13

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %206 = phi ptr [ %144, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ], [ %197, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26 ]
  %207 = load ptr, ptr %0, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %207, ptr %206)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit unwind label %.loopexit79

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %208 = load ptr, ptr %0, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, %212
  %.sroa.010.0.i.i.i = phi ptr [ %211, %212 ], [ %208, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit ]
  %211 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %211, %209
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, label %212

212:                                              ; preds = %.preheader.i.i.i
  %213 = load float, ptr %.sroa.010.0.i.i.i, align 4
  %214 = load float, ptr %211, align 4
  %215 = fcmp oeq float %213, %214
  br i1 %215, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i: ; preds = %212
  %216 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %216, %209
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, %223
  %217 = phi float [ %224, %223 ], [ %213, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %218 = phi ptr [ %225, %223 ], [ %216, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %223 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %219 = load float, ptr %218, align 4
  %220 = fcmp oeq float %217, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %.lr.ph.i.i
  %222 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i, i64 4
  store float %219, ptr %222, align 4
  br label %223

223:                                              ; preds = %221, %.lr.ph.i.i
  %224 = phi float [ %217, %.lr.ph.i.i ], [ %219, %221 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %222, %221 ]
  %225 = getelementptr inbounds i8, ptr %218, i64 4
  %.not.i.i29 = icmp eq ptr %225, %209
  br i1 %.not.i.i29, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i.loopexit:                         ; preds = %223
  %.pre90.pre = load ptr, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i
  %.pre90 = phi ptr [ %209, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.pre90.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %226 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit: ; preds = %._crit_edge.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit
  %227 = phi ptr [ %.pre90, %._crit_edge.i.i ], [ %209, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit ]
  %.sroa.05.0.in.sroa.speculated.i.i = phi ptr [ %226, %._crit_edge.i.i ], [ %208, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit ]
  %.not.i.i30 = icmp eq ptr %.sroa.05.0.in.sroa.speculated.i.i, %227
  br i1 %.not.i.i30, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit
  %228 = load ptr, ptr %0, align 8
  %229 = ptrtoint ptr %.sroa.05.0.in.sroa.speculated.i.i to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store ptr %232, ptr %14, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit: ; preds = %.preheader.i.i.i, %._crit_edge.i.i31, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit
  %233 = phi ptr [ %232, %._crit_edge.i.i31 ], [ %227, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit ], [ %209, %.preheader.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %1, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 72
  %sext = shl i64 %239, 32
  %240 = ashr exact i64 %sext, 32
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %17, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, %.preheader, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation7offline21FixedRateSamplingTimeC2Eff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #6 align 2 {
  store float %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = fdiv float 1.000000e+00, %2
  store float %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call float @llvm.fmuladd.f32(float %1, float %2, float 1.000000e+00)
  %8 = tail call noundef float @llvm.ceil.f32(float %7)
  %9 = fptoui float %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !17

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !18

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
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !17

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store float %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !19

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
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !17

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store float %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !18

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat {
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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

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
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !22

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
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !23

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load float, ptr %.sroa.0.1.i.i, align 4
  %90 = fcmp olt float %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !24

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

93:                                               ; preds = %91
  store float %89, ptr %.sroa.010.1.i.i, align 4
  store float %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !25

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !26

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
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
  %20 = icmp slt i64 %.0.us, %12
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !20

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !21

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !27

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !21

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !27

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
