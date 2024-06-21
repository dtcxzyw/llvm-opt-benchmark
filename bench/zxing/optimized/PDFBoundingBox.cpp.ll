; ModuleID = 'bench/zxing/original/PDFBoundingBox.cpp.ll'
source_filename = "bench/zxing/original/PDFBoundingBox.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Pdf417::BoundingBox" = type { i32, i32, %"class.ZXing::Nullable", %"class.ZXing::Nullable", %"class.ZXing::Nullable", %"class.ZXing::Nullable", i32, i32, i32, i32 }
%"class.ZXing::Nullable" = type { i8, %"class.ZXing::ResultPoint" }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }

@_ZN5ZXing6Pdf41711BoundingBoxC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing6Pdf41711BoundingBoxC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5ZXing6Pdf41711BoundingBoxC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull align 8 dereferenceable(120) %6) local_unnamed_addr #1 align 2 {
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr %4, align 8
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load i8, ptr %3, align 8
  %15 = trunc i8 %14 to i1
  %.pre = load i8, ptr %5, align 8
  %.pre27 = trunc i8 %.pre to i1
  %.not = xor i1 %9, true
  %brmerge.not = and i1 %.pre27, %.not
  %or.cond.not = select i1 %15, i1 true, i1 %brmerge.not
  %not. = xor i1 %11, true
  %16 = select i1 %not., i1 true, i1 %.pre27
  %or.cond28 = select i1 %or.cond.not, i1 %16, i1 false
  br i1 %or.cond28, label %17, label %23

17:                                               ; preds = %13
  store i32 %0, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  tail call void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br label %23

23:                                               ; preds = %13, %7, %17
  %.0 = phi i1 [ true, %17 ], [ false, %7 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = fpext float %8 to double
  store i8 1, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %10, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store double %9, ptr %.sroa.224.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %16, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store double %14, ptr %.sroa.222.0..sroa_idx, align 8
  br label %37

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %0, i64 72
  %.pre26 = load double, ptr %.phi.trans.insert25, align 8
  %.phi.trans.insert27 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre28 = load double, ptr %.phi.trans.insert27, align 8
  %.phi.trans.insert29 = getelementptr inbounds i8, ptr %0, i64 96
  %.pre30 = load double, ptr %.phi.trans.insert29, align 8
  br label %37

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8
  %23 = add nsw i32 %22, -1
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = fpext float %24 to double
  %29 = fpext float %27 to double
  store i8 1, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  store double %28, ptr %30, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store double %29, ptr %.sroa.220.0..sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fptrunc double %32 to float
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  store double %28, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store double %34, ptr %.sroa.2.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %21, %5
  %38 = phi double [ %.pre30, %._crit_edge ], [ %34, %21 ], [ %12, %5 ]
  %39 = phi double [ %.pre28, %._crit_edge ], [ %32, %21 ], [ %14, %5 ]
  %40 = phi double [ %.pre26, %._crit_edge ], [ %29, %21 ], [ %7, %5 ]
  %41 = phi double [ %.pre, %._crit_edge ], [ %26, %21 ], [ %9, %5 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load <2 x double>, ptr %42, align 8
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load <2 x double>, ptr %45, align 8
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load double, ptr %51, align 8
  %53 = insertelement <4 x double> %47, double %50, i64 1
  %54 = insertelement <4 x double> %53, double %40, i64 2
  %55 = insertelement <4 x double> %54, double %39, i64 3
  %56 = fptrunc <4 x double> %55 to <4 x float>
  %57 = insertelement <4 x double> %44, double %52, i64 1
  %58 = insertelement <4 x double> %57, double %41, i64 2
  %59 = insertelement <4 x double> %58, double %38, i64 3
  %60 = fptrunc <4 x double> %59 to <4 x float>
  %61 = fcmp olt <4 x float> %56, %60
  %62 = shufflevector <4 x float> %56, <4 x float> %60, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %63 = shufflevector <4 x float> %60, <4 x float> %56, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %64 = select <4 x i1> %61, <4 x float> %62, <4 x float> %63
  %65 = fptosi <4 x float> %64 to <4 x i32>
  store <4 x i32> %65, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  br label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

12:                                               ; preds = %8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load <2 x i32>, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load i8, ptr %15, align 8
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr %17, align 8
  %22 = trunc i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

24:                                               ; preds = %12
  %25 = load i8, ptr %16, align 8
  %26 = trunc i8 %25 to i1
  %.pre.i = load i8, ptr %18, align 8
  %.pre27.i = trunc i8 %.pre.i to i1
  %.not.i = xor i1 %20, true
  %brmerge.not.i = and i1 %.not.i, %.pre27.i
  %or.cond.not.i = select i1 %26, i1 true, i1 %brmerge.not.i
  %not..i = xor i1 %22, true
  %27 = select i1 %not..i, i1 true, i1 %.pre27.i
  %or.cond28.i = select i1 %or.cond.not.i, i1 %27, i1 false
  br i1 %or.cond28.i, label %28, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

28:                                               ; preds = %24
  store <2 x i32> %14, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %18, i64 24, i1 false)
  %33 = load i8, ptr %29, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %4, i64 72
  %37 = load double, ptr %36, align 8
  %38 = fptrunc double %37 to float
  %39 = fpext float %38 to double
  store i8 1, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  store double 0.000000e+00, ptr %40, align 8
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store double %39, ptr %.sroa.224.0..sroa_idx.i, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 96
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = fpext float %43 to double
  store i8 1, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store double 0.000000e+00, ptr %45, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store double %44, ptr %.sroa.222.0..sroa_idx.i, align 8
  br label %64

46:                                               ; preds = %28
  %47 = load i8, ptr %31, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %._crit_edge.i, label %49

._crit_edge.i:                                    ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 24
  %.pre.i14 = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert25.i = getelementptr inbounds i8, ptr %4, i64 72
  %.pre26.i = load double, ptr %.phi.trans.insert25.i, align 8
  %.phi.trans.insert27.i = getelementptr inbounds i8, ptr %4, i64 48
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 8
  %.phi.trans.insert29.i = getelementptr inbounds i8, ptr %4, i64 96
  %.pre30.i = load double, ptr %.phi.trans.insert29.i, align 8
  br label %64

49:                                               ; preds = %46
  %50 = extractelement <2 x i32> %14, i64 0
  %51 = add nsw i32 %50, -1
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = fpext float %52 to double
  %57 = fpext float %55 to double
  store i8 1, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 64
  store double %56, ptr %58, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 72
  store double %57, ptr %.sroa.220.0..sroa_idx.i, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 48
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  %62 = fpext float %61 to double
  store i8 1, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 88
  store double %56, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 96
  store double %62, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %64

64:                                               ; preds = %35, %._crit_edge.i, %49
  %65 = phi double [ %.pre30.i, %._crit_edge.i ], [ %62, %49 ], [ %42, %35 ]
  %66 = phi double [ %.pre28.i, %._crit_edge.i ], [ %60, %49 ], [ %44, %35 ]
  %67 = phi double [ %.pre26.i, %._crit_edge.i ], [ %57, %49 ], [ %37, %35 ]
  %68 = phi double [ %.pre.i14, %._crit_edge.i ], [ %54, %49 ], [ %39, %35 ]
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = load <2 x double>, ptr %69, align 8
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %72 = getelementptr inbounds i8, ptr %4, i64 40
  %73 = load <2 x double>, ptr %72, align 8
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %75 = getelementptr inbounds i8, ptr %4, i64 104
  %76 = getelementptr inbounds i8, ptr %4, i64 64
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 88
  %79 = load double, ptr %78, align 8
  %80 = insertelement <4 x double> %74, double %77, i64 1
  %81 = insertelement <4 x double> %80, double %67, i64 2
  %82 = insertelement <4 x double> %81, double %66, i64 3
  %83 = fptrunc <4 x double> %82 to <4 x float>
  %84 = insertelement <4 x double> %71, double %79, i64 1
  %85 = insertelement <4 x double> %84, double %68, i64 2
  %86 = insertelement <4 x double> %85, double %65, i64 3
  %87 = fptrunc <4 x double> %86 to <4 x float>
  %88 = fcmp olt <4 x float> %83, %87
  %89 = shufflevector <4 x float> %83, <4 x float> %87, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %90 = shufflevector <4 x float> %87, <4 x float> %83, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %91 = select <4 x i1> %88, <4 x float> %89, <4 x float> %90
  %92 = fptosi <4 x float> %91 to <4 x i32>
  store <4 x i32> %92, ptr %75, align 8
  store i8 1, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %93, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread: ; preds = %24, %12, %64, %11, %7
  %.0 = phi i1 [ true, %7 ], [ true, %11 ], [ true, %64 ], [ false, %12 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #4 align 2 {
  %.sroa.470 = alloca [7 x i8], align 1
  %.sroa.460 = alloca [7 x i8], align 1
  %.sroa.450 = alloca [7 x i8], align 1
  %.sroa.4 = alloca [7 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.068.0.copyload = load i8, ptr %6, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.470, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.470.0..sroa_idx, i64 7, i1 false)
  %.sroa.472.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x double>, ptr %.sroa.472.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.058.0.copyload = load i8, ptr %8, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.460, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.460.0..sroa_idx, i64 7, i1 false)
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load <2 x double>, ptr %.sroa.462.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.048.0.copyload = load i8, ptr %10, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.450, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.450.0..sroa_idx, i64 7, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load <2 x double>, ptr %.sroa.452.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.040.0.copyload = load i8, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, i64 7, i1 false)
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load <2 x double>, ptr %.sroa.443.0..sroa_idx, align 8
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = select i1 %3, ptr %6, ptr %10
  %.sroa.138.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.138.0.copyload = load double, ptr %.sroa.138.0..sroa_idx, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.239.0.copyload = load double, ptr %.sroa.239.0..sroa_idx, align 8
  %17 = fptrunc double %.sroa.239.0.copyload to float
  %18 = fptosi float %17 to i32
  %19 = sub nsw i32 %18, %1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %20 = fptrunc double %.sroa.138.0.copyload to float
  %21 = uitofp nneg i32 %spec.store.select to float
  %22 = insertelement <2 x float> poison, float %20, i64 0
  %23 = insertelement <2 x float> %22, float %21, i64 1
  %24 = fpext <2 x float> %23 to <2 x double>
  br i1 %3, label %26, label %25

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %15, %25, %5
  %.sroa.048.0 = phi i8 [ 1, %25 ], [ %.sroa.048.0.copyload, %5 ], [ %.sroa.048.0.copyload, %15 ]
  %.sroa.068.0 = phi i8 [ %.sroa.068.0.copyload, %25 ], [ %.sroa.068.0.copyload, %5 ], [ 1, %15 ]
  %27 = phi <2 x double> [ %7, %25 ], [ %7, %5 ], [ %24, %15 ]
  %28 = phi <2 x double> [ %24, %25 ], [ %11, %5 ], [ %11, %15 ]
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %44

30:                                               ; preds = %26
  %31 = select i1 %3, ptr %8, ptr %12
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.1.0.copyload = load double, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = fptrunc double %.sroa.2.0.copyload to float
  %33 = fptosi float %32 to i32
  %34 = add nsw i32 %33, %2
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %.not = icmp slt i32 %34, %36
  %37 = add nsw i32 %36, -1
  %spec.select = select i1 %.not, i32 %34, i32 %37
  %38 = fptrunc double %.sroa.1.0.copyload to float
  %39 = sitofp i32 %spec.select to float
  %40 = insertelement <2 x float> poison, float %38, i64 0
  %41 = insertelement <2 x float> %40, float %39, i64 1
  %42 = fpext <2 x float> %41 to <2 x double>
  br i1 %3, label %44, label %43

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %._crit_edge, %30, %43
  %45 = phi i32 [ %36, %43 ], [ %.pre, %._crit_edge ], [ %36, %30 ]
  %.sroa.040.0 = phi i8 [ 1, %43 ], [ %.sroa.040.0.copyload, %._crit_edge ], [ %.sroa.040.0.copyload, %30 ]
  %.sroa.058.0 = phi i8 [ %.sroa.058.0.copyload, %43 ], [ %.sroa.058.0.copyload, %._crit_edge ], [ 1, %30 ]
  %46 = phi <2 x double> [ %9, %43 ], [ %9, %._crit_edge ], [ %42, %30 ]
  %47 = phi <2 x double> [ %42, %43 ], [ %13, %._crit_edge ], [ %13, %30 ]
  %48 = load i32, ptr %0, align 8
  %49 = trunc i8 %.sroa.068.0 to i1
  %50 = trunc i8 %.sroa.048.0 to i1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

52:                                               ; preds = %44
  %53 = trunc i8 %.sroa.058.0 to i1
  %.pre27.i = trunc i8 %.sroa.040.0 to i1
  %.not.i = xor i1 %49, true
  %brmerge.not.i = and i1 %.not.i, %.pre27.i
  %or.cond.not.i = select i1 %53, i1 true, i1 %brmerge.not.i
  %not..i = xor i1 %50, true
  %54 = select i1 %not..i, i1 true, i1 %.pre27.i
  %or.cond28.i = select i1 %or.cond.not.i, i1 %54, i1 false
  br i1 %or.cond28.i, label %55, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

55:                                               ; preds = %52
  store i32 %48, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %45, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.sroa.068.0, ptr %57, align 8
  %.sroa.470.0..sroa_idx71 = getelementptr inbounds i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.470.0..sroa_idx71, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.470, i64 7, i1 false)
  %.sroa.472.0..sroa_idx73 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x double> %27, ptr %.sroa.472.0..sroa_idx73, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 %.sroa.058.0, ptr %58, align 8
  %.sroa.460.0..sroa_idx61 = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.460.0..sroa_idx61, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.460, i64 7, i1 false)
  %.sroa.462.0..sroa_idx63 = getelementptr inbounds i8, ptr %4, i64 40
  store <2 x double> %46, ptr %.sroa.462.0..sroa_idx63, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 %.sroa.048.0, ptr %59, align 8
  %.sroa.450.0..sroa_idx51 = getelementptr inbounds i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.450.0..sroa_idx51, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.450, i64 7, i1 false)
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds i8, ptr %4, i64 64
  store <2 x double> %28, ptr %.sroa.452.0..sroa_idx53, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 80
  store i8 %.sroa.040.0, ptr %60, align 8
  %.sroa.4.0..sroa_idx42 = getelementptr inbounds i8, ptr %4, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx42, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  %.sroa.443.0..sroa_idx44 = getelementptr inbounds i8, ptr %4, i64 88
  store <2 x double> %47, ptr %.sroa.443.0..sroa_idx44, align 8
  tail call void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit: ; preds = %44, %52, %55
  %.0.i = phi i1 [ true, %55 ], [ false, %44 ], [ false, %52 ]
  ret i1 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
