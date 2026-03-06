; ModuleID = 'bench/ozz-animation/original/raw_animation_utils.ll'
source_filename = "bench/ozz-animation/original/raw_animation_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, ozz::StdAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ozz9animation7offline21FixedRateSamplingTimeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN3ozz9animation7offline21FixedRateSamplingTimeC2Eff

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN3ozz9animation7offline15LerpTranslationERKNS_4math6Float3ES5_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = load float, ptr %0, align 4, !tbaa !4
  %6 = fsub float %4, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !9
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = fsub float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %17)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %13, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %19, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %0, align 4, !tbaa !11
  %5 = load float, ptr %1, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = fneg float %5
  %25 = fneg float %9
  %26 = fneg float %15
  %27 = fneg float %20
  %.sroa.027.0.vec.insert = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.027.4.vec.insert = insertelement <2 x float> %.sroa.027.0.vec.insert, float %25, i64 1
  %.sroa.529.8.vec.insert = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.529.12.vec.insert = insertelement <2 x float> %.sroa.529.8.vec.insert, float %27, i64 1
  br label %29

28:                                               ; preds = %3
  %.sroa.0.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.6.0.copyload = load <2 x float>, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %23
  %.sroa.6.0 = phi <2 x float> [ %.sroa.529.12.vec.insert, %23 ], [ %.sroa.6.0.copyload, %28 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.027.4.vec.insert, %23 ], [ %.sroa.0.0.copyload, %28 ]
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 0
  %30 = fsub float %.sroa.0.0.vec.extract, %4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %2, float %4)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 1
  %32 = fsub float %.sroa.0.4.vec.extract, %7
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %2, float %7)
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 0
  %34 = fsub float %.sroa.6.8.vec.extract, %13
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %2, float %13)
  %.sroa.6.12.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 1
  %36 = fsub float %.sroa.6.12.vec.extract, %18
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
  %.sroa.023.0.vec.insert = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.023.4.vec.insert = insertelement <2 x float> %.sroa.023.0.vec.insert, float %44, i64 1
  %.sroa.525.8.vec.insert = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.525.12.vec.insert = insertelement <2 x float> %.sroa.525.8.vec.insert, float %46, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.023.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.525.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN3ozz9animation7offline9LerpScaleERKNS_4math6Float3ES5_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = load float, ptr %0, align 4, !tbaa !4
  %6 = fsub float %4, %5
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !9
  %12 = fsub float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = fsub float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %17)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %13, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %19, 1
  ret { <2 x float>, float } %.fca.1.insert.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_122SampleTrack_NoValidateERKNS1_12RawAnimation10JointTrackEfPNS_4math9TransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, float noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %4, align 8, !tbaa !20
  %5 = ptrtoint ptr %.val18 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp eq ptr %.val18, %.val
  br i1 %9, label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %.val, align 4, !tbaa !21
  %12 = fcmp ugt float %1, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.sroa.030.0.copyload.i = load <2 x float>, ptr %14, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !23
  %15 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.030.0.copyload.i, 0
  %16 = insertvalue { <2 x float>, float } %15, float %.sroa.5.0.copyload.i, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %.val18, i64 -16
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fcmp ult float %1, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.val18, i64 -12
  %.sroa.030.0.copyload31.i = load <2 x float>, ptr %22, align 4
  %.sroa.5.0..sroa_idx32.i = getelementptr inbounds i8, ptr %.val18, i64 -4
  %.sroa.5.0.copyload33.i = load float, ptr %.sroa.5.0..sroa_idx32.i, align 4, !tbaa !23
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fcmp olt float %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.01116.i.i.i, %32
  %.112.i.i.i = select i1 %30, i64 %33, i64 %27
  %.1.i.i.i = select i1 %30, ptr %31, ptr %.017.i.i.i
  %34 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %34, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !24

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation14TranslationKeyElEvRT_T0_.exit.i.i.i
  %.pre.i = load float, ptr %.1.i.i.i, align 4, !tbaa !21
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %25
  %35 = phi float [ %11, %25 ], [ %.pre.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val, %25 ], [ %.1.i.i.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %36 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -16
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = fsub float %1, %37
  %39 = fsub float %35, %37
  %40 = fdiv float %38, %39
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -12
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = load float, ptr %41, align 4, !tbaa !4
  %45 = fsub float %43, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %40, float %44)
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -8
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = fsub float %48, %50
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %40, float %50)
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -4
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = fsub float %54, %56
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %40, float %56)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %52, i64 1
  %.fca.0.insert.i.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.i, float %58, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %3, %13, %21, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.fca.1.insert.merged.i = phi { <2 x float>, float } [ %.fca.1.insert.i.i.i, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation14TranslationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i ], [ %16, %13 ], [ %24, %21 ], [ zeroinitializer, %3 ]
  %.fca.0.extract4 = extractvalue { <2 x float>, float } %.fca.1.insert.merged.i, 0
  %.fca.1.extract5 = extractvalue { <2 x float>, float } %.fca.1.insert.merged.i, 1
  store <2 x float> %.fca.0.extract4, ptr %2, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.fca.1.extract5, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %60, align 8, !tbaa !29
  %61 = ptrtoint ptr %.val20 to i64
  %62 = ptrtoint ptr %.val19 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq ptr %.val20, %.val19
  br i1 %64, label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, label %65

65:                                               ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit
  %66 = load float, ptr %.val19, align 4, !tbaa !30
  %67 = fcmp ugt float %1, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.val19, i64 4
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %69, align 4
  %.sroa.5.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %.val19, i64 12
  %.sroa.5.0.copyload.i24 = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i23, align 4
  %70 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload.i, 0
  %71 = insertvalue { <2 x float>, <2 x float> } %70, <2 x float> %.sroa.5.0.copyload.i24, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %.val20, i64 -20
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = fcmp ult float %1, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.val20, i64 -16
  %.sroa.0.0.copyload20.i = load <2 x float>, ptr %77, align 4
  %.sroa.5.0..sroa_idx21.i = getelementptr inbounds i8, ptr %.val20, i64 -8
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
  %.017.i.i.i29 = phi ptr [ %.1.i.i.i34, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i ], [ %.val19, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i ]
  %.01116.i.i.i30 = phi i64 [ %.112.i.i.i33, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i ], [ %82, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.preheader.i.i.i ]
  %83 = lshr i64 %.01116.i.i.i30, 1
  %84 = getelementptr inbounds nuw [20 x i8], ptr %.017.i.i.i29, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !30
  %86 = fcmp olt float %85, %1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %88 = xor i64 %83, -1
  %89 = add nsw i64 %.01116.i.i.i30, %88
  %.112.i.i.i33 = select i1 %86, i64 %89, i64 %83
  %.1.i.i.i34 = select i1 %86, ptr %87, ptr %.017.i.i.i29
  %90 = icmp sgt i64 %.112.i.i.i33, 0
  br i1 %90, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !32

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation11RotationKeyElEvRT_T0_.exit.i.i.i
  %.pre.i35 = load float, ptr %.1.i.i.i34, align 4, !tbaa !30
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %80
  %91 = phi float [ %66, %80 ], [ %.pre.i35, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i26 = phi ptr [ %.val19, %80 ], [ %.1.i.i.i34, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i26, i64 -20
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = fsub float %1, %93
  %95 = fsub float %91, %93
  %96 = fdiv float %94, %95
  %97 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i26, i64 -16
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i26, i64 4
  %99 = load float, ptr %97, align 4, !tbaa !11
  %100 = load float, ptr %98, align 4, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i26, i64 -12
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i26, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !13
  %105 = fmul float %102, %104
  %106 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %105)
  %107 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i26, i64 -8
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i26, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %110, float %106)
  %112 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i26, i64 -4
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i26, i64 16
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = tail call float @llvm.fmuladd.f32(float %113, float %115, float %111)
  %117 = fcmp olt float %116, 0.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %119 = fneg float %100
  %120 = fneg float %104
  %121 = fneg float %110
  %122 = fneg float %115
  %.sroa.027.0.vec.insert.i.i = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.027.4.vec.insert.i.i = insertelement <2 x float> %.sroa.027.0.vec.insert.i.i, float %120, i64 1
  %.sroa.529.8.vec.insert.i.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.529.12.vec.insert.i.i = insertelement <2 x float> %.sroa.529.8.vec.insert.i.i, float %122, i64 1
  br label %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i

123:                                              ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation11RotationKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %98, align 4
  %.sroa.6.0.copyload.i.i = load <2 x float>, ptr %109, align 4
  br label %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i

_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i: ; preds = %123, %118
  %.sroa.6.0.i.i = phi <2 x float> [ %.sroa.529.12.vec.insert.i.i, %118 ], [ %.sroa.6.0.copyload.i.i, %123 ]
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.027.4.vec.insert.i.i, %118 ], [ %.sroa.0.0.copyload.i.i, %123 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %124 = fsub float %.sroa.0.0.vec.extract.i.i, %99
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %96, float %99)
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %126 = fsub float %.sroa.0.4.vec.extract.i.i, %102
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %96, float %102)
  %.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %.sroa.6.0.i.i, i64 0
  %128 = fsub float %.sroa.6.8.vec.extract.i.i, %108
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %96, float %108)
  %.sroa.6.12.vec.extract.i.i = extractelement <2 x float> %.sroa.6.0.i.i, i64 1
  %130 = fsub float %.sroa.6.12.vec.extract.i.i, %113
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
  %.sroa.023.0.vec.insert.i.i = insertelement <2 x float> poison, float %137, i64 0
  %.sroa.023.4.vec.insert.i.i = insertelement <2 x float> %.sroa.023.0.vec.insert.i.i, float %138, i64 1
  %.sroa.525.8.vec.insert.i.i = insertelement <2 x float> poison, float %139, i64 0
  %.sroa.525.12.vec.insert.i.i = insertelement <2 x float> %.sroa.525.8.vec.insert.i.i, float %140, i64 1
  %.fca.0.insert.i.i.i27 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.023.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i.i28 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i27, <2 x float> %.sroa.525.12.vec.insert.i.i, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, %68, %76, %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i
  %.fca.1.insert.merged.i25 = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i.i28, %_ZN3ozz9animation7offline12LerpRotationERKNS_4math10QuaternionES5_f.exit.i ], [ %71, %68 ], [ %79, %76 ], [ { <2 x float> zeroinitializer, <2 x float> <float 0.000000e+00, float 1.000000e+00> }, %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit ]
  %141 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i25, 0
  %142 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i25, 1
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store <2 x float> %141, ptr %143, align 4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store <2 x float> %142, ptr %.sroa.43.0..sroa_idx, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val21 = load ptr, ptr %144, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val22 = load ptr, ptr %145, align 8, !tbaa !36
  %146 = ptrtoint ptr %.val22 to i64
  %147 = ptrtoint ptr %.val21 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp eq ptr %.val22, %.val21
  br i1 %150, label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, label %151

151:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit
  %152 = load float, ptr %.val21, align 4, !tbaa !37
  %153 = fcmp ugt float %1, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.val21, i64 4
  %.sroa.030.0.copyload.i36 = load <2 x float>, ptr %155, align 4
  %.sroa.5.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %.val21, i64 12
  %.sroa.5.0.copyload.i38 = load float, ptr %.sroa.5.0..sroa_idx.i37, align 4, !tbaa !23
  %156 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.030.0.copyload.i36, 0
  %157 = insertvalue { <2 x float>, float } %156, float %.sroa.5.0.copyload.i38, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %.val22, i64 -16
  %160 = load float, ptr %159, align 4, !tbaa !37
  %161 = fcmp ult float %1, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %.val22, i64 -12
  %.sroa.030.0.copyload31.i40 = load <2 x float>, ptr %163, align 4
  %.sroa.5.0..sroa_idx32.i41 = getelementptr inbounds i8, ptr %.val22, i64 -4
  %.sroa.5.0.copyload33.i42 = load float, ptr %.sroa.5.0..sroa_idx32.i41, align 4, !tbaa !23
  %164 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.030.0.copyload31.i40, 0
  %165 = insertvalue { <2 x float>, float } %164, float %.sroa.5.0.copyload33.i42, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

166:                                              ; preds = %158
  %167 = icmp sgt i64 %149, 0
  br i1 %167, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i: ; preds = %166, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i
  %.017.i.i.i48 = phi ptr [ %.1.i.i.i53, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i ], [ %.val21, %166 ]
  %.01116.i.i.i49 = phi i64 [ %.112.i.i.i52, %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i ], [ %149, %166 ]
  %168 = lshr i64 %.01116.i.i.i49, 1
  %169 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i48, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !37
  %171 = fcmp olt float %170, %1
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = xor i64 %168, -1
  %174 = add nsw i64 %.01116.i.i.i49, %173
  %.112.i.i.i52 = select i1 %171, i64 %174, i64 %168
  %.1.i.i.i53 = select i1 %171, ptr %172, ptr %.017.i.i.i48
  %175 = icmp sgt i64 %.112.i.i.i52, 0
  br i1 %175, label %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !39

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIPKN3ozz9animation7offline12RawAnimation8ScaleKeyElEvRT_T0_.exit.i.i.i
  %.pre.i54 = load float, ptr %.1.i.i.i53, align 4, !tbaa !37
  br label %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i

_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i: ; preds = %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i, %166
  %176 = phi float [ %152, %166 ], [ %.pre.i54, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %.0.lcssa.i.i.i43 = phi ptr [ %.val21, %166 ], [ %.1.i.i.i53, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.loopexit.i ]
  %177 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i43, i64 -16
  %178 = load float, ptr %177, align 4, !tbaa !37
  %179 = fsub float %1, %178
  %180 = fsub float %176, %178
  %181 = fdiv float %179, %180
  %182 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i43, i64 -12
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i43, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !4
  %185 = load float, ptr %182, align 4, !tbaa !4
  %186 = fsub float %184, %185
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %181, float %185)
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i43, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !9
  %190 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i43, i64 -8
  %191 = load float, ptr %190, align 4, !tbaa !9
  %192 = fsub float %189, %191
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %181, float %191)
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i43, i64 12
  %195 = load float, ptr %194, align 4, !tbaa !10
  %196 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i43, i64 -4
  %197 = load float, ptr %196, align 4, !tbaa !10
  %198 = fsub float %195, %197
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %181, float %197)
  %.sroa.0.0.vec.insert.i.i44 = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.0.4.vec.insert.i.i45 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i44, float %193, i64 1
  %.fca.0.insert.i.i.i46 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i45, 0
  %.fca.1.insert.i.i.i47 = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.i46, float %199, 1
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit

_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEEFNS_4math6Float3ERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit, %154, %162, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i
  %.fca.1.insert.merged.i39 = phi { <2 x float>, float } [ %.fca.1.insert.i.i.i47, %_ZSt11lower_boundIPKN3ozz9animation7offline12RawAnimation8ScaleKeyES4_PFbRS5_S7_EET_SA_SA_RKT0_T1_.exit.i ], [ %157, %154 ], [ %165, %162 ], [ { <2 x float> splat (float 1.000000e+00), float 1.000000e+00 }, %_ZN3ozz9animation7offline12_GLOBAL__N_115SampleComponentISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEEFNS_4math10QuaternionERKSB_SD_fEEENT_10value_type5ValueERKSF_RKT0_f.exit ]
  %.fca.0.extract = extractvalue { <2 x float>, float } %.fca.1.insert.merged.i39, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %.fca.1.insert.merged.i39, 1
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store <2 x float> %.fca.0.extract, ptr %200, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline15SampleAnimationERKNS1_12RawAnimationEfRKNS_4spanINS_4math9TransformEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 {
  %4 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %16 = phi ptr [ %22, %.lr.ph ], [ %8, %.preheader ]
  %.012 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %.012
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %.012
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_122SampleTrack_NoValidateERKNS1_12RawAnimation10JointTrackEfPNS_4math9TransformE(ptr noundef nonnull align 8 dereferenceable(72) %17, float noundef %1, ptr noundef %19)
  %20 = add nuw i64 %.012, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 72
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5, %3
  %.011 = phi i1 [ false, %3 ], [ false, %5 ], [ true, %.preheader ], [ true, %.lr.ph ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation7offline17ExtractTimePointsERKNS1_12RawAnimationE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %4 unwind label %16

4:                                                ; preds = %2
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %1, align 8, !tbaa !43
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
  br label %18

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %284

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit
  %19 = phi ptr [ null, %.lr.ph ], [ %252, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %275, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %21 = phi ptr [ %7, %.lr.ph ], [ %277, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit ]
  %22 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18
  %.pre = load ptr, ptr %15, align 8, !tbaa !50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i
  %26 = phi ptr [ %72, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %27 = phi ptr [ %73, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %.pre, %.lr.ph.i.preheader ]
  %28 = phi ptr [ %74, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %29 = phi ptr [ %75, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %25, %.lr.ph.i.preheader ]
  %30 = phi ptr [ %76, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ %24, %.lr.ph.i.preheader ]
  %.05.i = phi i64 [ %77, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.05.i
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = load float, ptr %31, align 4, !tbaa !23
  store float %33, ptr %28, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %34, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

35:                                               ; preds = %.lr.ph.i
  %36 = ptrtoint ptr %27 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %35, %98, %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i: ; preds = %35
  %40 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i45 = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i45)
  %45 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %46 unwind label %52

46:                                               ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i
  %47 = shl nuw nsw i64 %44, 2
  %48 = load ptr, ptr %45, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47, i64 noundef 4)
          to label %55 unwind label %52

52:                                               ; preds = %46, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %38
  %57 = load float, ptr %31, align 4, !tbaa !23
  store float %57, ptr %56, align 4, !tbaa !23
  %.not13.i.i.i = icmp eq ptr %26, %27
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %51, %55 ]
  %.sroa.010.014.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %26, %55 ]
  %58 = load float, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !23
  store float %58, ptr %.015.i.i.i, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i46 = icmp eq ptr %59, %27
  br i1 %.not.i.i.i46, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi ptr [ %51, %55 ], [ %60, %.lr.ph.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %.not.i35.i = icmp eq ptr %26, null
  br i1 %.not.i35.i, label %.noexc, label %62

62:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %26)
          to label %.noexc unwind label %68

68:                                               ; preds = %64, %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

.noexc:                                           ; preds = %64, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i
  store ptr %51, ptr %0, align 8, !tbaa !57
  store ptr %61, ptr %14, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %44
  store ptr %71, ptr %15, align 8, !tbaa !50
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !20
  %.pre6.i = load ptr, ptr %22, align 8, !tbaa !16
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i: ; preds = %.noexc, %32
  %72 = phi ptr [ %26, %32 ], [ %51, %.noexc ]
  %73 = phi ptr [ %27, %32 ], [ %71, %.noexc ]
  %74 = phi ptr [ %34, %32 ], [ %61, %.noexc ]
  %75 = phi ptr [ %29, %32 ], [ %.pre6.i, %.noexc ]
  %76 = phi ptr [ %30, %32 ], [ %.pre.i, %.noexc ]
  %77 = add nuw i64 %.05.i, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  %82 = icmp ult i64 %77, %81
  br i1 %82, label %.lr.ph.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !58

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i, %18
  %83 = phi ptr [ %19, %18 ], [ %72, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %84 = phi ptr [ %20, %18 ], [ %74, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %85, align 8, !tbaa !26
  %.not.i23 = icmp eq ptr %87, %88
  br i1 %.not.i23, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %.pre106 = load ptr, ptr %15, align 8, !tbaa !50
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27
  %89 = phi ptr [ %135, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27 ], [ %83, %.lr.ph.i24.preheader ]
  %90 = phi ptr [ %136, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27 ], [ %.pre106, %.lr.ph.i24.preheader ]
  %91 = phi ptr [ %137, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27 ], [ %84, %.lr.ph.i24.preheader ]
  %92 = phi ptr [ %138, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27 ], [ %88, %.lr.ph.i24.preheader ]
  %93 = phi ptr [ %139, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27 ], [ %87, %.lr.ph.i24.preheader ]
  %.05.i25 = phi i64 [ %140, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27 ], [ 0, %.lr.ph.i24.preheader ]
  %94 = getelementptr inbounds nuw [20 x i8], ptr %92, i64 %.05.i25
  %.not.i.i26 = icmp eq ptr %91, %90
  br i1 %.not.i.i26, label %98, label %95

95:                                               ; preds = %.lr.ph.i24
  %96 = load float, ptr %94, align 4, !tbaa !23
  store float %96, ptr %91, align 4, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %97, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27

98:                                               ; preds = %.lr.ph.i24
  %99 = ptrtoint ptr %90 to i64
  %100 = ptrtoint ptr %89 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i48

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i48: ; preds = %98
  %103 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i49 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i49, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i50 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i50)
  %108 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %109 unwind label %115

109:                                              ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i48
  %110 = shl nuw nsw i64 %107, 2
  %111 = load ptr, ptr %108, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %110, i64 noundef 4)
          to label %118 unwind label %115

115:                                              ; preds = %109, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i48
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #17
  unreachable

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %101
  %120 = load float, ptr %94, align 4, !tbaa !23
  store float %120, ptr %119, align 4, !tbaa !23
  %.not13.i.i.i51 = icmp eq ptr %89, %90
  br i1 %.not13.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i63, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %118, %.lr.ph.i.i.i52
  %.015.i.i.i53 = phi ptr [ %123, %.lr.ph.i.i.i52 ], [ %114, %118 ]
  %.sroa.010.014.i.i.i54 = phi ptr [ %122, %.lr.ph.i.i.i52 ], [ %89, %118 ]
  %121 = load float, ptr %.sroa.010.014.i.i.i54, align 4, !tbaa !23
  store float %121, ptr %.015.i.i.i53, align 4, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i54, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.015.i.i.i53, i64 4
  %.not.i.i.i55 = icmp eq ptr %122, %90
  br i1 %.not.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i63, label %.lr.ph.i.i.i52, !llvm.loop !56

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i63: ; preds = %.lr.ph.i.i.i52, %118
  %.0.lcssa.i.i.i57 = phi ptr [ %114, %118 ], [ %123, %.lr.ph.i.i.i52 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i57, i64 4
  %.not.i35.i65 = icmp eq ptr %89, null
  br i1 %.not.i35.i65, label %.noexc30, label %125

125:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i63
  %126 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %127 unwind label %131

127:                                              ; preds = %125
  %128 = load ptr, ptr %126, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %89)
          to label %.noexc30 unwind label %131

131:                                              ; preds = %127, %125
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #17
  unreachable

.noexc30:                                         ; preds = %127, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i63
  store ptr %114, ptr %0, align 8, !tbaa !57
  store ptr %124, ptr %14, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %107
  store ptr %134, ptr %15, align 8, !tbaa !50
  %.pre.i28 = load ptr, ptr %86, align 8, !tbaa !29
  %.pre6.i29 = load ptr, ptr %85, align 8, !tbaa !26
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27: ; preds = %.noexc30, %95
  %135 = phi ptr [ %89, %95 ], [ %114, %.noexc30 ]
  %136 = phi ptr [ %90, %95 ], [ %134, %.noexc30 ]
  %137 = phi ptr [ %97, %95 ], [ %124, %.noexc30 ]
  %138 = phi ptr [ %92, %95 ], [ %.pre6.i29, %.noexc30 ]
  %139 = phi ptr [ %93, %95 ], [ %.pre.i28, %.noexc30 ]
  %140 = add nuw i64 %.05.i25, 1
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 20
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %.lr.ph.i24, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !59

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %146 = phi ptr [ %83, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ], [ %135, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27 ]
  %.pre108 = phi ptr [ %84, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation14TranslationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ], [ %137, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i27 ]
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load ptr, ptr %147, align 8, !tbaa !33
  %.not.i31 = icmp eq ptr %149, %150
  br i1 %.not.i31, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, label %.lr.ph.i32.preheader

.lr.ph.i32.preheader:                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %.pre107 = load ptr, ptr %15, align 8, !tbaa !50
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35
  %151 = phi ptr [ %197, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35 ], [ %146, %.lr.ph.i32.preheader ]
  %152 = phi ptr [ %198, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35 ], [ %.pre107, %.lr.ph.i32.preheader ]
  %153 = phi ptr [ %199, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35 ], [ %.pre108, %.lr.ph.i32.preheader ]
  %154 = phi ptr [ %200, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35 ], [ %150, %.lr.ph.i32.preheader ]
  %155 = phi ptr [ %201, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35 ], [ %149, %.lr.ph.i32.preheader ]
  %.05.i33 = phi i64 [ %202, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35 ], [ 0, %.lr.ph.i32.preheader ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %.05.i33
  %.not.i.i34 = icmp eq ptr %153, %152
  br i1 %.not.i.i34, label %160, label %157

157:                                              ; preds = %.lr.ph.i32
  %158 = load float, ptr %156, align 4, !tbaa !23
  store float %158, ptr %153, align 4, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %159, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35

160:                                              ; preds = %.lr.ph.i32
  %161 = ptrtoint ptr %152 to i64
  %162 = ptrtoint ptr %151 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %.invoke, label %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i68

_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i68: ; preds = %160
  %165 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i69 = tail call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i69, %165
  %167 = icmp ult i64 %166, %165
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 2305843009213693951)
  %169 = select i1 %167, i64 2305843009213693951, i64 %168
  %.not.i.i70 = icmp ne i64 %169, 0
  tail call void @llvm.assume(i1 %.not.i.i70)
  %170 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %171 unwind label %177

171:                                              ; preds = %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i68
  %172 = shl nuw nsw i64 %169, 2
  %173 = load ptr, ptr %170, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %172, i64 noundef 4)
          to label %180 unwind label %177

177:                                              ; preds = %171, %_ZNKSt6vectorIfN3ozz12StdAllocatorIfEEE12_M_check_lenEmPKc.exit.i68
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #17
  unreachable

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %163
  %182 = load float, ptr %156, align 4, !tbaa !23
  store float %182, ptr %181, align 4, !tbaa !23
  %.not13.i.i.i71 = icmp eq ptr %151, %152
  br i1 %.not13.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i83, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %180, %.lr.ph.i.i.i72
  %.015.i.i.i73 = phi ptr [ %185, %.lr.ph.i.i.i72 ], [ %176, %180 ]
  %.sroa.010.014.i.i.i74 = phi ptr [ %184, %.lr.ph.i.i.i72 ], [ %151, %180 ]
  %183 = load float, ptr %.sroa.010.014.i.i.i74, align 4, !tbaa !23
  store float %183, ptr %.015.i.i.i73, align 4, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i74, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.015.i.i.i73, i64 4
  %.not.i.i.i75 = icmp eq ptr %184, %152
  br i1 %.not.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i83, label %.lr.ph.i.i.i72, !llvm.loop !56

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i83: ; preds = %.lr.ph.i.i.i72, %180
  %.0.lcssa.i.i.i77 = phi ptr [ %176, %180 ], [ %185, %.lr.ph.i.i.i72 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i77, i64 4
  %.not.i35.i85 = icmp eq ptr %151, null
  br i1 %.not.i35.i85, label %.noexc38, label %187

187:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i83
  %188 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %189 unwind label %193

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %151)
          to label %.noexc38 unwind label %193

193:                                              ; preds = %189, %187
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #17
  unreachable

.noexc38:                                         ; preds = %189, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3ozz12StdAllocatorIfEEET0_T_S5_S4_RT1_.exit34.i83
  store ptr %176, ptr %0, align 8, !tbaa !57
  store ptr %186, ptr %14, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %169
  store ptr %196, ptr %15, align 8, !tbaa !50
  %.pre.i36 = load ptr, ptr %148, align 8, !tbaa !36
  %.pre6.i37 = load ptr, ptr %147, align 8, !tbaa !33
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35: ; preds = %.noexc38, %157
  %197 = phi ptr [ %151, %157 ], [ %176, %.noexc38 ]
  %198 = phi ptr [ %152, %157 ], [ %196, %.noexc38 ]
  %199 = phi ptr [ %159, %157 ], [ %186, %.noexc38 ]
  %200 = phi ptr [ %154, %157 ], [ %.pre6.i37, %.noexc38 ]
  %201 = phi ptr [ %155, %157 ], [ %.pre.i36, %.noexc38 ]
  %202 = add nuw i64 %.05.i33, 1
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  %207 = icmp ult i64 %202, %206
  br i1 %207, label %.lr.ph.i32, label %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit, !llvm.loop !60

_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit: ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %208 = phi ptr [ %.pre108, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation11RotationKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit ], [ %199, %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE9push_backERKf.exit.i35 ]
  %209 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i39 = icmp eq ptr %209, %208
  br i1 %.not.i.i39, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, label %210

210:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %214, i1 true)
  %216 = shl nuw nsw i64 %215, 1
  %217 = xor i64 %216, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %209, ptr %208, i64 noundef %217)
          to label %.noexc40 unwind label %.loopexit94

.noexc40:                                         ; preds = %210
  %218 = icmp sgt i64 %213, 64
  %scevgep.i.i.i = getelementptr i8, ptr %209, i64 4
  br i1 %218, label %.lr.ph.i.i.i.i, label %236

.lr.ph.i.i.i.i:                                   ; preds = %.noexc40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc40 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %209, %.noexc40 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %209, i64 %.sroa.0.018.i.idx.i.i.i
  %219 = load float, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !23
  %220 = load float, ptr %209, align 4, !tbaa !23
  %221 = fcmp olt float %219, %220
  br i1 %221, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i, label %222

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %209, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

222:                                              ; preds = %.lr.ph.i.i.i.i
  %223 = load float, ptr %.pn17.i.i.i.i, align 4, !tbaa !23
  %224 = fcmp olt float %219, %223
  br i1 %224, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %222, %.lr.ph.i.i.i.i.i
  %225 = phi float [ %226, %.lr.ph.i.i.i.i.i ], [ %223, %222 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %222 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %222 ]
  store float %225, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !23
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %226 = load float, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !23
  %227 = fcmp olt float %219, %226
  br i1 %227, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !62

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %222, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %209, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %222 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store float %219, ptr %.sink.i.i.i.i, align 4, !tbaa !23
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %.not4.i.i.i.i = icmp eq ptr %228, %208
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %235, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %228, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i ]
  %229 = load float, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !23
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %230 = load float, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !23
  %231 = fcmp olt float %229, %230
  br i1 %231, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %232 = phi float [ %233, %.lr.ph.i.i9.i.i.i ], [ %230, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store float %232, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !23
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %233 = load float, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !23
  %234 = fcmp olt float %229, %233
  br i1 %234, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !62

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store float %229, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %235, %208
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !64

236:                                              ; preds = %.noexc40
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %208
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %236, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %236 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %209, %236 ]
  %237 = load float, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !23
  %238 = load float, ptr %209, align 4, !tbaa !23
  %239 = fcmp olt float %237, %238
  br i1 %239, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i, label %246

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %241 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %242 = sub i64 %241, %212
  %243 = ashr exact i64 %242, 2
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds [4 x i8], ptr %240, i64 %244
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %245, ptr noundef nonnull align 4 dereferenceable(1) %209, i64 %242, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

246:                                              ; preds = %.lr.ph.i16.i.i.i
  %247 = load float, ptr %.pn17.i18.i.i.i, align 4, !tbaa !23
  %248 = fcmp olt float %237, %247
  br i1 %248, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %246, %.lr.ph.i.i23.i.i.i
  %249 = phi float [ %250, %.lr.ph.i.i23.i.i.i ], [ %247, %246 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %246 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %246 ]
  store float %249, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !23
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %250 = load float, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !23
  %251 = fcmp olt float %237, %250
  br i1 %251, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !62

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %246, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %209, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEES8_ET0_T_SA_S9_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %246 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store float %237, ptr %.sink.i20.i.i.i, align 4, !tbaa !23
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %208
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !63

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %236, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_112CopyKeyTimesISt6vectorINS1_12RawAnimation8ScaleKeyENS_12StdAllocatorIS6_EEES4_IfNS7_IfEEEEEvRKT_PT0_.exit
  %252 = load ptr, ptr %0, align 8, !tbaa !61
  %253 = load ptr, ptr %14, align 8, !tbaa !61
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, %256
  %.sroa.09.0.i.i.i = phi ptr [ %255, %256 ], [ %252, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %255, %253
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, label %256

256:                                              ; preds = %.preheader.i.i.i
  %257 = load float, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !23
  %258 = load float, ptr %255, align 4, !tbaa !23
  %259 = fcmp oeq float %257, %258
  br i1 %259, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !65

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %260, %253
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, %267
  %261 = phi float [ %268, %267 ], [ %257, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %262 = phi ptr [ %269, %267 ], [ %260, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %267 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %263 = load float, ptr %262, align 4, !tbaa !23
  %264 = fcmp oeq float %261, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %.lr.ph.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store float %263, ptr %266, align 4, !tbaa !23
  br label %267

267:                                              ; preds = %265, %.lr.ph.i.i
  %268 = phi float [ %261, %.lr.ph.i.i ], [ %263, %265 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %266, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.not.i.i41 = icmp eq ptr %269, %253
  br i1 %.not.i.i41, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit: ; preds = %267, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i42 = icmp eq ptr %270, %253
  br i1 %.not.i.i42, label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %252 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %252, i64 %273
  store ptr %274, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit

_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit, %._crit_edge.i.i43, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit
  %275 = phi ptr [ %253, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEET_S9_S9_.exit ], [ %253, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEEEvT_S9_.exit ], [ %274, %._crit_edge.i.i43 ], [ %253, %.preheader.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = load ptr, ptr %5, align 8, !tbaa !40
  %277 = load ptr, ptr %1, align 8, !tbaa !43
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 72
  %sext = shl i64 %281, 32
  %282 = ashr exact i64 %sext, 32
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %18, label %.loopexit, !llvm.loop !67

.loopexit94:                                      ; preds = %210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit:                                        ; preds = %_ZNSt6vectorIfN3ozz12StdAllocatorIfEEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS3_EES8_.exit, %.preheader, %4
  ret void

284:                                              ; preds = %.loopexit94, %.loopexit.split-lp, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit, %.loopexit94 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfN3ozz12StdAllocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !54
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
  store float %1, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = fdiv float 1.000000e+00, %2
  store float %5, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call float @llvm.fmuladd.f32(float %1, float %2, float 1.000000e+00)
  %8 = tail call noundef float @llvm.ceil.f32(float %7)
  %9 = fptoui float %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = load float, ptr %0, align 4, !tbaa !23
  store float %17, ptr %15, align 4, !tbaa !23
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load float, ptr %26, align 4, !tbaa !23
  %30 = load float, ptr %28, align 4, !tbaa !23
  %31 = fcmp olt float %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.i.i.i
  store float %33, ptr %34, align 4, !tbaa !23
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !72

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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %45, ptr %46, align 4, !tbaa !23
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = fcmp olt float %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store float %49, ptr %52, align 4, !tbaa !23
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %53, align 4, !tbaa !23
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !74

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load float, ptr %10, align 4, !tbaa !23
  %61 = load float, ptr %58, align 4, !tbaa !23
  %62 = fcmp olt float %60, %61
  %63 = load float, ptr %59, align 4, !tbaa !23
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt float %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load float, ptr %0, align 4, !tbaa !23
  store float %61, ptr %0, align 4, !tbaa !23
  store float %67, ptr %58, align 4, !tbaa !23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt float %60, %63
  %70 = load float, ptr %0, align 4, !tbaa !23
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store float %63, ptr %0, align 4, !tbaa !23
  store float %70, ptr %59, align 4, !tbaa !23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

72:                                               ; preds = %68
  store float %60, ptr %0, align 4, !tbaa !23
  store float %70, ptr %10, align 4, !tbaa !23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt float %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load float, ptr %0, align 4, !tbaa !23
  store float %60, ptr %0, align 4, !tbaa !23
  store float %76, ptr %10, align 4, !tbaa !23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt float %61, %63
  %79 = load float, ptr %0, align 4, !tbaa !23
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store float %63, ptr %0, align 4, !tbaa !23
  store float %79, ptr %59, align 4, !tbaa !23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

81:                                               ; preds = %77
  store float %61, ptr %0, align 4, !tbaa !23
  store float %79, ptr %58, align 4, !tbaa !23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %82 = load float, ptr %0, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %86, %83 ]
  %84 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !23
  %85 = fcmp olt float %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !75

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !23
  %88 = fcmp olt float %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !76

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

91:                                               ; preds = %89
  store float %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !23
  store float %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !77

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !78

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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !23
  %29 = load float, ptr %27, align 4, !tbaa !23
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !23
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !72

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !23
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !73

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !23
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !79

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !23
  %53 = load float, ptr %51, align 4, !tbaa !23
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !23
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load float, ptr %18, align 4, !tbaa !23
  store float %61, ptr %19, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !23
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !73

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !23
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !79

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3ozz12StdAllocatorIfEEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3ozz4math6Float3E", !6, i64 0, !6, i64 4, !6, i64 8}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN3ozz4math10QuaternionE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!12, !6, i64 12}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !6, i64 0, !5, i64 4}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !19, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !6, i64 0, !12, i64 4}
!32 = distinct !{!32, !25}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !19, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !6, i64 0, !5, i64 4}
!39 = distinct !{!39, !25}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation10JointTrackE", !19, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45, !47, i64 8}
!45 = !{!"_ZTSN3ozz4spanINS_4math9TransformEEE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN3ozz4math9TransformE", !19, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!45, !46, i64 0}
!49 = distinct !{!49, !25}
!50 = !{!51, !52, i64 16}
!51 = !{!"_ZTSNSt12_Vector_baseIfN3ozz12StdAllocatorIfEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 float", !19, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = distinct !{!56, !25}
!57 = !{!51, !52, i64 0}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!52, !52, i64 0}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTSN3ozz9animation7offline21FixedRateSamplingTimeE", !6, i64 0, !6, i64 4, !47, i64 8}
!70 = !{!69, !6, i64 4}
!71 = !{!69, !47, i64 8}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
