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
define void @_ZN5ZXing6Pdf41711BoundingBoxC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 9), (16, 33), (40, 57), (64, 81), (88, 120)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %6) local_unnamed_addr #1 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  tail call void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br label %23

23:                                               ; preds = %13, %7, %17
  %.0 = phi i1 [ true, %17 ], [ false, %7 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((104, 120)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = fpext float %8 to double
  store i8 1, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %10, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %.sroa.224.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %16, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %14, ptr %.sroa.222.0..sroa_idx, align 8
  br label %37

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre26 = load double, ptr %.phi.trans.insert25, align 8
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre28 = load double, ptr %.phi.trans.insert27, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre30 = load double, ptr %.phi.trans.insert29, align 8
  br label %37

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8
  %23 = add nsw i32 %22, -1
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = fpext float %24 to double
  %29 = fpext float %27 to double
  store i8 1, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %30, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %29, ptr %.sroa.220.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fptrunc double %32 to float
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %28, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %34, ptr %.sroa.2.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %21, %5
  %38 = phi double [ %.pre30, %._crit_edge ], [ %34, %21 ], [ %12, %5 ]
  %39 = phi double [ %.pre28, %._crit_edge ], [ %32, %21 ], [ %14, %5 ]
  %40 = phi double [ %.pre26, %._crit_edge ], [ %29, %21 ], [ %7, %5 ]
  %41 = phi double [ %.pre, %._crit_edge ], [ %26, %21 ], [ %9, %5 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = fcmp olt float %47, %44
  %.sroa.speculated15 = select i1 %48, float %47, float %44
  %49 = fptosi float %.sroa.speculated15 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load double, ptr %51, align 8
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load double, ptr %54, align 8
  %56 = fptrunc double %55 to float
  %57 = fcmp olt float %53, %56
  %.sroa.speculated10 = select i1 %57, float %56, float %53
  %58 = fptosi float %.sroa.speculated10 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %58, ptr %59, align 4
  %60 = fptrunc double %41 to float
  %61 = fptrunc double %40 to float
  %62 = fcmp olt float %61, %60
  %.sroa.speculated5 = select i1 %62, float %61, float %60
  %63 = fptosi float %.sroa.speculated5 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %63, ptr %64, align 8
  %65 = fptrunc double %39 to float
  %66 = fptrunc double %38 to float
  %67 = fcmp olt float %65, %66
  %.sroa.speculated = select i1 %67, float %66, float %65
  %68 = fptosi float %.sroa.speculated to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %68, ptr %69, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %2) local_unnamed_addr #3 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i8, ptr %17, align 8
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %19, align 8
  %24 = trunc i8 %23 to i1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

26:                                               ; preds = %12
  %27 = load i8, ptr %18, align 8
  %28 = trunc i8 %27 to i1
  %.pre.i = load i8, ptr %20, align 8
  %.pre27.i = trunc i8 %.pre.i to i1
  %.not.i = xor i1 %22, true
  %brmerge.not.i = and i1 %.not.i, %.pre27.i
  %or.cond.not.i = select i1 %28, i1 true, i1 %brmerge.not.i
  %not..i = xor i1 %24, true
  %29 = select i1 %not..i, i1 true, i1 %.pre27.i
  %or.cond28.i = select i1 %or.cond.not.i, i1 %29, i1 false
  br i1 %or.cond28.i, label %30, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

30:                                               ; preds = %26
  store i32 %14, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %18, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %19, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false)
  %36 = load i8, ptr %32, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  store i8 1, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0.000000e+00, ptr %43, align 8
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %42, ptr %.sroa.224.0..sroa_idx.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = fpext float %46 to double
  store i8 1, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 0.000000e+00, ptr %48, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %47, ptr %.sroa.222.0..sroa_idx.i, align 8
  br label %66

49:                                               ; preds = %30
  %50 = load i8, ptr %34, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i14 = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre26.i = load double, ptr %.phi.trans.insert25.i, align 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 8
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.pre30.i = load double, ptr %.phi.trans.insert29.i, align 8
  br label %66

52:                                               ; preds = %49
  %53 = add nsw i32 %14, -1
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fptrunc double %56 to float
  %58 = fpext float %54 to double
  %59 = fpext float %57 to double
  store i8 1, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %58, ptr %60, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %59, ptr %.sroa.220.0..sroa_idx.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = load double, ptr %61, align 8
  %63 = fptrunc double %62 to float
  %64 = fpext float %63 to double
  store i8 1, ptr %35, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %58, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %66

66:                                               ; preds = %38, %._crit_edge.i, %52
  %67 = phi double [ %.pre30.i, %._crit_edge.i ], [ %64, %52 ], [ %45, %38 ]
  %68 = phi double [ %.pre28.i, %._crit_edge.i ], [ %62, %52 ], [ %47, %38 ]
  %69 = phi double [ %.pre26.i, %._crit_edge.i ], [ %59, %52 ], [ %40, %38 ]
  %70 = phi double [ %.pre.i14, %._crit_edge.i ], [ %56, %52 ], [ %42, %38 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load double, ptr %71, align 8
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = load double, ptr %74, align 8
  %76 = fptrunc double %75 to float
  %77 = fcmp olt float %76, %73
  %.sroa.speculated15.i = select i1 %77, float %76, float %73
  %78 = fptosi float %.sroa.speculated15.i to i32
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %81 = load double, ptr %80, align 8
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %84 = load double, ptr %83, align 8
  %85 = fptrunc double %84 to float
  %86 = fcmp olt float %82, %85
  %.sroa.speculated10.i = select i1 %86, float %85, float %82
  %87 = fptosi float %.sroa.speculated10.i to i32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %87, ptr %88, align 4
  %89 = fptrunc double %70 to float
  %90 = fptrunc double %69 to float
  %91 = fcmp olt float %90, %89
  %.sroa.speculated5.i = select i1 %91, float %90, float %89
  %92 = fptosi float %.sroa.speculated5.i to i32
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %92, ptr %93, align 8
  %94 = fptrunc double %68 to float
  %95 = fptrunc double %67 to float
  %96 = fcmp olt float %94, %95
  %.sroa.speculated.i = select i1 %96, float %95, float %94
  %97 = fptosi float %.sroa.speculated.i to i32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %97, ptr %98, align 4
  store i8 1, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread: ; preds = %26, %12, %66, %11, %7
  %.0 = phi i1 [ true, %7 ], [ true, %11 ], [ true, %66 ], [ false, %12 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %4) local_unnamed_addr #1 align 2 {
  %.sroa.470 = alloca [7 x i8], align 1
  %.sroa.460 = alloca [7 x i8], align 1
  %.sroa.450 = alloca [7 x i8], align 1
  %.sroa.4 = alloca [7 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.068.0.copyload = load i8, ptr %6, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.470, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.470.0..sroa_idx, i64 7, i1 false)
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.472.0.copyload = load double, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.575.0.copyload = load double, ptr %.sroa.575.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.058.0.copyload = load i8, ptr %7, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.460, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.460.0..sroa_idx, i64 7, i1 false)
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.462.0.copyload = load double, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.565.0.copyload = load double, ptr %.sroa.565.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.048.0.copyload = load i8, ptr %8, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.450, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.450.0..sroa_idx, i64 7, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.452.0.copyload = load double, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.555.0.copyload = load double, ptr %.sroa.555.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.040.0.copyload = load i8, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, i64 7, i1 false)
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.443.0.copyload = load double, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = select i1 %3, ptr %6, ptr %8
  %.sroa.138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.138.0.copyload = load double, ptr %.sroa.138.0..sroa_idx, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.239.0.copyload = load double, ptr %.sroa.239.0..sroa_idx, align 8
  %13 = fptrunc double %.sroa.239.0.copyload to float
  %14 = fptosi float %13 to i32
  %15 = sub nsw i32 %14, %1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = fptrunc double %.sroa.138.0.copyload to float
  %17 = uitofp nneg i32 %spec.store.select to float
  %18 = fpext float %16 to double
  %19 = fpext float %17 to double
  br i1 %3, label %21, label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %11, %20, %5
  %.sroa.048.0 = phi i8 [ 1, %20 ], [ %.sroa.048.0.copyload, %5 ], [ %.sroa.048.0.copyload, %11 ]
  %.sroa.452.0 = phi double [ %18, %20 ], [ %.sroa.452.0.copyload, %5 ], [ %.sroa.452.0.copyload, %11 ]
  %.sroa.555.0 = phi double [ %19, %20 ], [ %.sroa.555.0.copyload, %5 ], [ %.sroa.555.0.copyload, %11 ]
  %.sroa.068.0 = phi i8 [ %.sroa.068.0.copyload, %20 ], [ %.sroa.068.0.copyload, %5 ], [ 1, %11 ]
  %.sroa.472.0 = phi double [ %.sroa.472.0.copyload, %20 ], [ %.sroa.472.0.copyload, %5 ], [ %18, %11 ]
  %.sroa.575.0 = phi double [ %.sroa.575.0.copyload, %20 ], [ %.sroa.575.0.copyload, %5 ], [ %19, %11 ]
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %36

23:                                               ; preds = %21
  %24 = select i1 %3, ptr %7, ptr %9
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.1.0.copyload = load double, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = fptrunc double %.sroa.2.0.copyload to float
  %26 = fptosi float %25 to i32
  %27 = add nsw i32 %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %.not = icmp slt i32 %27, %29
  %30 = add nsw i32 %29, -1
  %spec.select = select i1 %.not, i32 %27, i32 %30
  %31 = fptrunc double %.sroa.1.0.copyload to float
  %32 = sitofp i32 %spec.select to float
  %33 = fpext float %31 to double
  %34 = fpext float %32 to double
  br i1 %3, label %36, label %35

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %._crit_edge, %23, %35
  %37 = phi i32 [ %29, %35 ], [ %.pre, %._crit_edge ], [ %29, %23 ]
  %.sroa.443.0 = phi double [ %33, %35 ], [ %.sroa.443.0.copyload, %._crit_edge ], [ %.sroa.443.0.copyload, %23 ]
  %.sroa.040.0 = phi i8 [ 1, %35 ], [ %.sroa.040.0.copyload, %._crit_edge ], [ %.sroa.040.0.copyload, %23 ]
  %.sroa.5.0 = phi double [ %34, %35 ], [ %.sroa.5.0.copyload, %._crit_edge ], [ %.sroa.5.0.copyload, %23 ]
  %.sroa.058.0 = phi i8 [ %.sroa.058.0.copyload, %35 ], [ %.sroa.058.0.copyload, %._crit_edge ], [ 1, %23 ]
  %.sroa.462.0 = phi double [ %.sroa.462.0.copyload, %35 ], [ %.sroa.462.0.copyload, %._crit_edge ], [ %33, %23 ]
  %.sroa.565.0 = phi double [ %.sroa.565.0.copyload, %35 ], [ %.sroa.565.0.copyload, %._crit_edge ], [ %34, %23 ]
  %38 = load i32, ptr %0, align 8
  %39 = trunc i8 %.sroa.068.0 to i1
  %40 = trunc i8 %.sroa.048.0 to i1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

42:                                               ; preds = %36
  %43 = trunc i8 %.sroa.058.0 to i1
  %.pre27.i = trunc i8 %.sroa.040.0 to i1
  %.not.i = xor i1 %39, true
  %brmerge.not.i = and i1 %.not.i, %.pre27.i
  %or.cond.not.i = select i1 %43, i1 true, i1 %brmerge.not.i
  %not..i = xor i1 %40, true
  %44 = select i1 %not..i, i1 true, i1 %.pre27.i
  %or.cond28.i = select i1 %or.cond.not.i, i1 %44, i1 false
  br i1 %or.cond28.i, label %45, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

45:                                               ; preds = %42
  store i32 %38, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %37, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.068.0, ptr %47, align 8
  %.sroa.470.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.470.0..sroa_idx71, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.470, i64 7, i1 false)
  %.sroa.472.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.472.0, ptr %.sroa.472.0..sroa_idx73, align 8
  %.sroa.575.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.575.0, ptr %.sroa.575.0..sroa_idx76, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sroa.058.0, ptr %48, align 8
  %.sroa.460.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.460.0..sroa_idx61, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.460, i64 7, i1 false)
  %.sroa.462.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.462.0, ptr %.sroa.462.0..sroa_idx63, align 8
  %.sroa.565.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %.sroa.565.0, ptr %.sroa.565.0..sroa_idx66, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %.sroa.048.0, ptr %49, align 8
  %.sroa.450.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.450.0..sroa_idx51, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.450, i64 7, i1 false)
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %.sroa.452.0, ptr %.sroa.452.0..sroa_idx53, align 8
  %.sroa.555.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %.sroa.555.0, ptr %.sroa.555.0..sroa_idx56, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 %.sroa.040.0, ptr %50, align 8
  %.sroa.4.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %4, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx42, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  %.sroa.443.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %.sroa.443.0, ptr %.sroa.443.0..sroa_idx44, align 8
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %.sroa.5.0, ptr %.sroa.5.0..sroa_idx46, align 8
  tail call void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit: ; preds = %36, %42, %45
  %.0.i = phi i1 [ true, %45 ], [ false, %36 ], [ false, %42 ]
  ret i1 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
