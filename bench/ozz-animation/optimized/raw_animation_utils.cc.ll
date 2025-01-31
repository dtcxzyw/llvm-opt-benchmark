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
define dso_local { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4
  %5 = load float, ptr %0, align 4
  %6 = fsub float %4, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
define dso_local { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4
  %5 = load float, ptr %0, align 4
  %6 = fsub float %4, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline11SampleTrackERKNS1_12RawAnimation10JointTrackEfPNS_4math9TransformE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
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
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_122SampleTrack_NoValidateERKNS1_12RawAnimation10JointTrackEfPNS_4math9TransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, float noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.sroa.030.0.copyload.i = load <2 x float>, ptr %14, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %15 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.030.0.copyload.i, 0
  %16 = insertvalue { <2 x float>, float } %15, float %.sroa.5.0.copyload.i, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %.val19, i64 -16
  %19 = load float, ptr %18, align 4
  %20 = fcmp ult float %1, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.val19, i64 -12
  %.sroa.030.0.copyload31.i = load <2 x float>, ptr %22, align 4
  %.sroa.5.0..sroa_idx32.i = getelementptr inbounds i8, ptr %.val19, i64 -4
  %.sroa.5.0.copyload33.i = load float, ptr %.sroa.5.0..sroa_idx32.i, align 4
  %23 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.030.0.copyload31.i, 0
  %24 = insertvalue { <2 x float>, float } %23, float %.sroa.5.0.copyload33.i, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

25:                                               ; preds = %17
  %26 = icmp sgt i64 %8, 0
  br i1 %26, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i: ; preds = %25, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i ], [ %.val, %25 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i ], [ %8, %25 ]
  %27 = lshr i64 %.01116.i.i.i, 1
  %28 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %.017.i.i.i, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.01116.i.i.i, %32
  %.112.i.i.i = select i1 %30, i64 %33, i64 %27
  %.1.i.i.i = select i1 %30, ptr %31, ptr %.017.i.i.i
  %34 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %34, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !5

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i
  %.pre.i = load float, ptr %.1.i.i.i, align 4
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %25
  %35 = phi float [ %11, %25 ], [ %.pre.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val, %25 ], [ %.1.i.i.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %36 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -16
  %37 = load float, ptr %36, align 4
  %38 = fsub float %1, %37
  %39 = fsub float %35, %37
  %40 = fdiv float %38, %39
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -12
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %41, align 4
  %45 = fsub float %43, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %40, float %44)
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -8
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %40, float %50)
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -4
  %56 = load float, ptr %55, align 4
  %57 = fsub float %54, %56
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %40, float %56)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %52, i64 1
  %.fca.0.insert7.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert8.i.i = insertvalue { <2 x float>, float } %.fca.0.insert7.i.i, float %58, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %3, %13, %21, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.fca.1.insert.merged.i = phi { <2 x float>, float } [ %16, %13 ], [ %24, %21 ], [ %.fca.1.insert8.i.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i ], [ zeroinitializer, %3 ]
  %.fca.0.extract5 = extractvalue { <2 x float>, float } %.fca.1.insert.merged.i, 0
  %.fca.1.extract6 = extractvalue { <2 x float>, float } %.fca.1.insert.merged.i, 1
  store <2 x float> %.fca.0.extract5, ptr %2, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.fca.1.extract6, ptr %.sroa.210.0..sroa_idx, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val21 to i64
  %62 = ptrtoint ptr %.val20 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq ptr %.val21, %.val20
  br i1 %64, label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, label %65

65:                                               ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit
  %66 = load float, ptr %.val20, align 4
  %67 = fcmp ugt float %1, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.val20, i64 4
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %69, align 4
  %.sroa.5.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %.val20, i64 12
  %.sroa.5.0.copyload.i25 = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i24, align 4
  %70 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload.i, 0
  %71 = insertvalue { <2 x float>, <2 x float> } %70, <2 x float> %.sroa.5.0.copyload.i25, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %.val21, i64 -20
  %74 = load float, ptr %73, align 4
  %75 = fcmp ult float %1, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.val21, i64 -16
  %.sroa.0.0.copyload20.i = load <2 x float>, ptr %77, align 4
  %.sroa.5.0..sroa_idx21.i = getelementptr inbounds i8, ptr %.val21, i64 -8
  %.sroa.5.0.copyload22.i = load <2 x float>, ptr %.sroa.5.0..sroa_idx21.i, align 4
  %78 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload20.i, 0
  %79 = insertvalue { <2 x float>, <2 x float> } %78, <2 x float> %.sroa.5.0.copyload22.i, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

80:                                               ; preds = %72
  %81 = icmp sgt i64 %63, 0
  br i1 %81, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i: ; preds = %80
  %82 = udiv exact i64 %63, 20
  br label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i
  %.017.i.i.i30 = phi ptr [ %.1.i.i.i35, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i ], [ %.val20, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i ]
  %.01116.i.i.i31 = phi i64 [ %.112.i.i.i34, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i ], [ %82, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i ]
  %83 = lshr i64 %.01116.i.i.i31, 1
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %.017.i.i.i30, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %85, %1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %88 = xor i64 %83, -1
  %89 = add nsw i64 %.01116.i.i.i31, %88
  %.112.i.i.i34 = select i1 %86, i64 %89, i64 %83
  %.1.i.i.i35 = select i1 %86, ptr %87, ptr %.017.i.i.i30
  %90 = icmp sgt i64 %.112.i.i.i34, 0
  br i1 %90, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !7

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i
  %.pre.i36 = load float, ptr %.1.i.i.i35, align 4
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %80
  %91 = phi float [ %66, %80 ], [ %.pre.i36, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i27 = phi ptr [ %.val20, %80 ], [ %.1.i.i.i35, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i27, i64 -20
  %93 = load float, ptr %92, align 4
  %94 = fsub float %1, %93
  %95 = fsub float %91, %93
  %96 = fdiv float %94, %95
  %97 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i27, i64 -16
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i27, i64 4
  %99 = load float, ptr %97, align 4
  %100 = load float, ptr %98, align 4
  %101 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i27, i64 -12
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i27, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fmul float %102, %104
  %106 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %105)
  %107 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i27, i64 -8
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i27, i64 12
  %110 = load float, ptr %109, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %110, float %106)
  %112 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i27, i64 -4
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i27, i64 16
  %115 = load float, ptr %114, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %113, float %115, float %111)
  %117 = fcmp olt float %116, 0.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %119 = fneg float %100
  %120 = fneg float %104
  %121 = fneg float %110
  %122 = fneg float %115
  %.sroa.063.0.vec.insert.i.i = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.063.4.vec.insert.i.i = insertelement <2 x float> %.sroa.063.0.vec.insert.i.i, float %120, i64 1
  %.sroa.365.8.vec.insert.i.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.365.12.vec.insert.i.i = insertelement <2 x float> %.sroa.365.8.vec.insert.i.i, float %122, i64 1
  br label %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i

123:                                              ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.sroa.076.0.copyload.i.i = load <2 x float>, ptr %98, align 4
  %.sroa.477.0.copyload.i.i = load <2 x float>, ptr %109, align 4
  br label %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i

_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i: ; preds = %123, %118
  %.sroa.076.0.i.i = phi <2 x float> [ %.sroa.063.4.vec.insert.i.i, %118 ], [ %.sroa.076.0.copyload.i.i, %123 ]
  %.sroa.477.0.i.i = phi <2 x float> [ %.sroa.365.12.vec.insert.i.i, %118 ], [ %.sroa.477.0.copyload.i.i, %123 ]
  %.sroa.076.0.vec.extract.i.i = extractelement <2 x float> %.sroa.076.0.i.i, i64 0
  %124 = fsub float %.sroa.076.0.vec.extract.i.i, %99
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %96, float %99)
  %.sroa.076.4.vec.extract.i.i = extractelement <2 x float> %.sroa.076.0.i.i, i64 1
  %126 = fsub float %.sroa.076.4.vec.extract.i.i, %102
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %96, float %102)
  %.sroa.477.8.vec.extract.i.i = extractelement <2 x float> %.sroa.477.0.i.i, i64 0
  %128 = fsub float %.sroa.477.8.vec.extract.i.i, %108
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %96, float %108)
  %.sroa.477.12.vec.extract.i.i = extractelement <2 x float> %.sroa.477.0.i.i, i64 1
  %130 = fsub float %.sroa.477.12.vec.extract.i.i, %113
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %96, float %113)
  %132 = fmul float %127, %127
  %133 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %132)
  %134 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %131, float %131, float %134)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %135)
  %136 = fdiv float 1.000000e+00, %sqrt.i.i
  %137 = fmul float %125, %136
  %138 = fmul float %127, %136
  %139 = fmul float %129, %136
  %140 = fmul float %131, %136
  %.sroa.0.0.vec.insert.i.i28 = insertelement <2 x float> poison, float %137, i64 0
  %.sroa.0.4.vec.insert.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i28, float %138, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %139, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %140, i64 1
  %.fca.0.insert34.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i29, 0
  %.fca.1.insert35.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert34.i.i, <2 x float> %.sroa.3.12.vec.insert.i.i, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, %68, %76, %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i
  %.fca.1.insert.merged.i26 = phi { <2 x float>, <2 x float> } [ %71, %68 ], [ %79, %76 ], [ %.fca.1.insert35.i.i, %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i ], [ { <2 x float> zeroinitializer, <2 x float> <float 0.000000e+00, float 1.000000e+00> }, %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit ]
  %141 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i26, 0
  %142 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i26, 1
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store <2 x float> %141, ptr %143, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store <2 x float> %142, ptr %.sroa.24.0..sroa_idx, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val22 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val23 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %.val23 to i64
  %147 = ptrtoint ptr %.val22 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp eq ptr %.val23, %.val22
  br i1 %150, label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, label %151

151:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit
  %152 = load float, ptr %.val22, align 4
  %153 = fcmp ugt float %1, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %.sroa.030.0.copyload.i37 = load <2 x float>, ptr %155, align 4
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %.val22, i64 12
  %.sroa.5.0.copyload.i39 = load float, ptr %.sroa.5.0..sroa_idx.i38, align 4
  %156 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.030.0.copyload.i37, 0
  %157 = insertvalue { <2 x float>, float } %156, float %.sroa.5.0.copyload.i39, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %.val23, i64 -16
  %160 = load float, ptr %159, align 4
  %161 = fcmp ult float %1, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %.val23, i64 -12
  %.sroa.030.0.copyload31.i41 = load <2 x float>, ptr %163, align 4
  %.sroa.5.0..sroa_idx32.i42 = getelementptr inbounds i8, ptr %.val23, i64 -4
  %.sroa.5.0.copyload33.i43 = load float, ptr %.sroa.5.0..sroa_idx32.i42, align 4
  %164 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.030.0.copyload31.i41, 0
  %165 = insertvalue { <2 x float>, float } %164, float %.sroa.5.0.copyload33.i43, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

166:                                              ; preds = %158
  %167 = icmp sgt i64 %149, 0
  br i1 %167, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i: ; preds = %166, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i
  %.017.i.i.i49 = phi ptr [ %.1.i.i.i54, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i ], [ %.val22, %166 ]
  %.01116.i.i.i50 = phi i64 [ %.112.i.i.i53, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i ], [ %149, %166 ]
  %168 = lshr i64 %.01116.i.i.i50, 1
  %169 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %.017.i.i.i49, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fcmp olt float %170, %1
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = xor i64 %168, -1
  %174 = add nsw i64 %.01116.i.i.i50, %173
  %.112.i.i.i53 = select i1 %171, i64 %174, i64 %168
  %.1.i.i.i54 = select i1 %171, ptr %172, ptr %.017.i.i.i49
  %175 = icmp sgt i64 %.112.i.i.i53, 0
  br i1 %175, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !8

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i
  %.pre.i55 = load float, ptr %.1.i.i.i54, align 4
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %166
  %176 = phi float [ %152, %166 ], [ %.pre.i55, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i44 = phi ptr [ %.val22, %166 ], [ %.1.i.i.i54, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %177 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i44, i64 -16
  %178 = load float, ptr %177, align 4
  %179 = fsub float %1, %178
  %180 = fsub float %176, %178
  %181 = fdiv float %179, %180
  %182 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i44, i64 -12
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i44, i64 4
  %184 = load float, ptr %183, align 4
  %185 = load float, ptr %182, align 4
  %186 = fsub float %184, %185
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %181, float %185)
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i44, i64 8
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i44, i64 -8
  %191 = load float, ptr %190, align 4
  %192 = fsub float %189, %191
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %181, float %191)
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i44, i64 12
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i44, i64 -4
  %197 = load float, ptr %196, align 4
  %198 = fsub float %195, %197
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %181, float %197)
  %.sroa.0.0.vec.insert.i.i45 = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.0.4.vec.insert.i.i46 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45, float %193, i64 1
  %.fca.0.insert7.i.i47 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i46, 0
  %.fca.1.insert8.i.i48 = insertvalue { <2 x float>, float } %.fca.0.insert7.i.i47, float %199, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, %154, %162, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.fca.1.insert.merged.i40 = phi { <2 x float>, float } [ %157, %154 ], [ %165, %162 ], [ %.fca.1.insert8.i.i48, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i ], [ { <2 x float> splat (float 1.000000e+00), float 1.000000e+00 }, %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit ]
  %.fca.0.extract = extractvalue { <2 x float>, float } %.fca.1.insert.merged.i40, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %.fca.1.insert.merged.i40, 1
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store <2 x float> %.fca.0.extract, ptr %200, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline15SampleAnimationERKNS1_12RawAnimationEfRKNS_4spanINS_4math9TransformEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 {
  %4 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define dso_local void @_ZN3ozz9animation7offline17ExtractTimePointsERKNS1_12RawAnimationE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %2
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %lpad.phi

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %227, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %19 = phi ptr [ %7, %.lr.ph ], [ %229, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %20 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i
  %24 = phi ptr [ %70, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %18, %17 ]
  %25 = phi ptr [ %73, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %23, %17 ]
  %.05.i = phi i64 [ %71, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ 0, %17 ]
  %26 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %25, i64 %.05.i
  %27 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load float, ptr %26, align 4
  store float %29, ptr %24, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %14, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %32, %92, %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %.not.i.i33 = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %43 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %44 unwind label %50

44:                                               ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i
  %45 = shl nuw nsw i64 %42, 2
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45, i64 noundef 4)
          to label %53 unwind label %50

50:                                               ; preds = %44, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #17
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %49, i64 %36
  %55 = load float, ptr %26, align 4
  store float %55, ptr %54, align 4
  %.not13.i.i.i = icmp eq ptr %33, %24
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %49, %53 ]
  %.sroa.010.014.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %33, %53 ]
  %56 = load float, ptr %.sroa.010.014.i.i.i, align 4
  store float %56, ptr %.015.i.i.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i34 = icmp eq ptr %57, %24
  br i1 %.not.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %49, %53 ], [ %58, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %.not.i35.i = icmp eq ptr %33, null
  br i1 %.not.i35.i, label %.noexc, label %60

60:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i
  %61 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %33)
          to label %.noexc unwind label %66

66:                                               ; preds = %62, %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable

.noexc:                                           ; preds = %62, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i
  store ptr %49, ptr %0, align 8
  store ptr %59, ptr %14, align 8
  %69 = getelementptr inbounds nuw float, ptr %49, i64 %42
  store ptr %69, ptr %15, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %.noexc, %28
  %70 = phi ptr [ %59, %.noexc ], [ %31, %28 ]
  %71 = add nuw i64 %.05.i, 1
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !11

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %17
  %79 = phi ptr [ %18, %17 ], [ %70, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %.not.i16 = icmp eq ptr %82, %83
  br i1 %.not.i16, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i17.preheader

.lr.ph.i17.preheader:                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %.pre = load ptr, ptr %15, align 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20
  %84 = phi ptr [ %130, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ], [ %.pre, %.lr.ph.i17.preheader ]
  %85 = phi ptr [ %131, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ], [ %79, %.lr.ph.i17.preheader ]
  %86 = phi ptr [ %134, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ], [ %83, %.lr.ph.i17.preheader ]
  %.05.i18 = phi i64 [ %132, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ], [ 0, %.lr.ph.i17.preheader ]
  %87 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %86, i64 %.05.i18
  %.not.i.i19 = icmp eq ptr %85, %84
  br i1 %.not.i.i19, label %92, label %88

88:                                               ; preds = %.lr.ph.i17
  %89 = load float, ptr %87, align 4
  store float %89, ptr %85, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %14, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20

92:                                               ; preds = %.lr.ph.i17
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %84 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36: ; preds = %92
  %98 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i37 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i37, %98
  %100 = icmp ult i64 %99, %98
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i38 = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i38)
  %103 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %104 unwind label %110

104:                                              ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36
  %105 = shl nuw nsw i64 %102, 2
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105, i64 noundef 4)
          to label %113 unwind label %110

110:                                              ; preds = %104, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i36
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #17
  unreachable

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %109, i64 %96
  %115 = load float, ptr %87, align 4
  store float %115, ptr %114, align 4
  %.not13.i.i.i39 = icmp eq ptr %93, %84
  br i1 %.not13.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %113, %.lr.ph.i.i.i40
  %.015.i.i.i41 = phi ptr [ %118, %.lr.ph.i.i.i40 ], [ %109, %113 ]
  %.sroa.010.014.i.i.i42 = phi ptr [ %117, %.lr.ph.i.i.i40 ], [ %93, %113 ]
  %116 = load float, ptr %.sroa.010.014.i.i.i42, align 4
  store float %116, ptr %.015.i.i.i41, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i42, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.015.i.i.i41, i64 4
  %.not.i.i.i43 = icmp eq ptr %117, %84
  br i1 %.not.i.i.i43, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51, label %.lr.ph.i.i.i40, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51: ; preds = %.lr.ph.i.i.i40, %113
  %.0.lcssa.i.i.i45 = phi ptr [ %109, %113 ], [ %118, %.lr.ph.i.i.i40 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i45, i64 4
  %.not.i35.i53 = icmp eq ptr %93, null
  br i1 %.not.i35.i53, label %.noexc21, label %120

120:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51
  %121 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %122 unwind label %126

122:                                              ; preds = %120
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %93)
          to label %.noexc21 unwind label %126

126:                                              ; preds = %122, %120
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #17
  unreachable

.noexc21:                                         ; preds = %122, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i51
  store ptr %109, ptr %0, align 8
  store ptr %119, ptr %14, align 8
  %129 = getelementptr inbounds nuw float, ptr %109, i64 %102
  store ptr %129, ptr %15, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20: ; preds = %.noexc21, %88
  %130 = phi ptr [ %129, %.noexc21 ], [ %84, %88 ]
  %131 = phi ptr [ %119, %.noexc21 ], [ %91, %88 ]
  %132 = add nuw i64 %.05.i18, 1
  %133 = load ptr, ptr %81, align 8
  %134 = load ptr, ptr %80, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 20
  %139 = icmp ult i64 %132, %138
  br i1 %139, label %.lr.ph.i17, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !12

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %140 = phi ptr [ %79, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ], [ %131, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i20 ]
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %.not.i22 = icmp eq ptr %143, %144
  br i1 %.not.i22, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26
  %145 = phi ptr [ %191, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26 ], [ %140, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ]
  %146 = phi ptr [ %194, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26 ], [ %144, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ]
  %.05.i24 = phi i64 [ %192, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26 ], [ 0, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ]
  %147 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %146, i64 %.05.i24
  %148 = load ptr, ptr %15, align 8
  %.not.i.i25 = icmp eq ptr %145, %148
  br i1 %.not.i.i25, label %153, label %149

149:                                              ; preds = %.lr.ph.i23
  %150 = load float, ptr %147, align 4
  store float %150, ptr %145, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %152, ptr %14, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26

153:                                              ; preds = %.lr.ph.i23
  %154 = load ptr, ptr %0, align 8
  %155 = ptrtoint ptr %145 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56: ; preds = %153
  %159 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i57 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i57, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i58 = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i58)
  %164 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %165 unwind label %171

165:                                              ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56
  %166 = shl nuw nsw i64 %163, 2
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 noundef %166, i64 noundef 4)
          to label %174 unwind label %171

171:                                              ; preds = %165, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i56
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #17
  unreachable

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %170, i64 %157
  %176 = load float, ptr %147, align 4
  store float %176, ptr %175, align 4
  %.not13.i.i.i59 = icmp eq ptr %154, %145
  br i1 %.not13.i.i.i59, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %174, %.lr.ph.i.i.i60
  %.015.i.i.i61 = phi ptr [ %179, %.lr.ph.i.i.i60 ], [ %170, %174 ]
  %.sroa.010.014.i.i.i62 = phi ptr [ %178, %.lr.ph.i.i.i60 ], [ %154, %174 ]
  %177 = load float, ptr %.sroa.010.014.i.i.i62, align 4
  store float %177, ptr %.015.i.i.i61, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i62, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %.015.i.i.i61, i64 4
  %.not.i.i.i63 = icmp eq ptr %178, %145
  br i1 %.not.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71, label %.lr.ph.i.i.i60, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71: ; preds = %.lr.ph.i.i.i60, %174
  %.0.lcssa.i.i.i65 = phi ptr [ %170, %174 ], [ %179, %.lr.ph.i.i.i60 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i65, i64 4
  %.not.i35.i73 = icmp eq ptr %154, null
  br i1 %.not.i35.i73, label %.noexc27, label %181

181:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71
  %182 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %183 unwind label %187

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %154)
          to label %.noexc27 unwind label %187

187:                                              ; preds = %183, %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #17
  unreachable

.noexc27:                                         ; preds = %183, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i71
  store ptr %170, ptr %0, align 8
  store ptr %180, ptr %14, align 8
  %190 = getelementptr inbounds nuw float, ptr %170, i64 %163
  store ptr %190, ptr %15, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26: ; preds = %.noexc27, %149
  %191 = phi ptr [ %180, %.noexc27 ], [ %152, %149 ]
  %192 = add nuw i64 %.05.i24, 1
  %193 = load ptr, ptr %142, align 8
  %194 = load ptr, ptr %141, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = icmp ult i64 %192, %198
  br i1 %199, label %.lr.ph.i23, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !13

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %200 = phi ptr [ %140, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ], [ %191, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i26 ]
  %201 = load ptr, ptr %0, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %201, ptr %200)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit unwind label %.loopexit79

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %202 = load ptr, ptr %0, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, %206
  %.sroa.010.0.i.i.i = phi ptr [ %205, %206 ], [ %202, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %205, %203
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, label %206

206:                                              ; preds = %.preheader.i.i.i
  %207 = load float, ptr %.sroa.010.0.i.i.i, align 4
  %208 = load float, ptr %205, align 4
  %209 = fcmp oeq float %207, %208
  br i1 %209, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %210, %203
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, %217
  %211 = phi float [ %218, %217 ], [ %207, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %212 = phi ptr [ %219, %217 ], [ %210, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %217 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %213 = load float, ptr %212, align 4
  %214 = fcmp oeq float %211, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %.lr.ph.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store float %213, ptr %216, align 4
  br label %217

217:                                              ; preds = %215, %.lr.ph.i.i
  %218 = phi float [ %211, %.lr.ph.i.i ], [ %213, %215 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %216, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.not.i.i29 = icmp eq ptr %219, %203
  br i1 %.not.i.i29, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i.loopexit:                         ; preds = %217
  %.pre90.pre = load ptr, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i
  %.pre90 = phi ptr [ %203, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.pre90.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit: ; preds = %._crit_edge.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit
  %221 = phi ptr [ %.pre90, %._crit_edge.i.i ], [ %203, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit ]
  %.sroa.05.0.in.sroa.speculated.i.i = phi ptr [ %220, %._crit_edge.i.i ], [ %202, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit ]
  %.not.i.i30 = icmp eq ptr %.sroa.05.0.in.sroa.speculated.i.i, %221
  br i1 %.not.i.i30, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit
  %222 = load ptr, ptr %0, align 8
  %223 = ptrtoint ptr %.sroa.05.0.in.sroa.speculated.i.i to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store ptr %226, ptr %14, align 8
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit: ; preds = %.preheader.i.i.i, %._crit_edge.i.i31, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit
  %227 = phi ptr [ %226, %._crit_edge.i.i31 ], [ %221, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit ], [ %203, %.preheader.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %1, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 72
  %sext = shl i64 %233, 32
  %234 = ashr exact i64 %sext, 32
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %17, label %.loopexit, !llvm.loop !16

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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation7offline21FixedRateSamplingTimeC2Eff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, float noundef %1, float noundef %2) unnamed_addr #6 align 2 {
  store float %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = fdiv float 1.000000e+00, %2
  store float %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
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
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load float, ptr %.pn17.i18.i, align 4
  %41 = fcmp olt float %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi float [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store float %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load float, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = fcmp olt float %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !17

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store float %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %50 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw float, ptr %0, i64 %.019.i.i.i.i.i
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
  %60 = getelementptr inbounds nuw float, ptr %0, i64 %59
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
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
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
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %15
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
