; ModuleID = 'bench/zxing/original/PDFBoundingBox.ll'
source_filename = "bench/zxing/original/PDFBoundingBox.ll"
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
  %8 = load i8, ptr %2, align 8, !tbaa !3, !range !11, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 8, !tbaa !3, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr %5, align 8, !range !11
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %21, label %27

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 8, !tbaa !3, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %..thread21_crit_edge, label %27

..thread21_crit_edge:                             ; preds = %15
  %.pre = load i8, ptr %4, align 8, !tbaa !3, !range !11
  %.pre30 = load i8, ptr %5, align 8, !range !11
  %.pre31 = trunc nuw i8 %.pre30 to i1
  %18 = trunc nuw i8 %.pre to i1
  %19 = xor i1 %18, true
  %20 = select i1 %19, i1 true, i1 %.pre31
  br i1 %20, label %21, label %27

21:                                               ; preds = %10, %..thread21_crit_edge
  store i32 %0, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  tail call void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br label %27

27:                                               ; preds = %..thread21_crit_edge, %15, %10, %21
  %.0 = phi i1 [ true, %21 ], [ false, %..thread21_crit_edge ], [ false, %10 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((104, 120)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = fptrunc double %7 to float
  %9 = fpext float %8 to double
  store i8 1, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %10, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %.sroa.424.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = fptrunc double %12 to float
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %16, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %14, ptr %.sroa.422.0..sroa_idx, align 8
  br label %37

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !3, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre26 = load double, ptr %.phi.trans.insert25, align 8, !tbaa !17
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre28 = load double, ptr %.phi.trans.insert27, align 8, !tbaa !17
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre30 = load double, ptr %.phi.trans.insert29, align 8, !tbaa !17
  br label %37

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !13
  %23 = add nsw i32 %22, -1
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !17
  %27 = fptrunc double %26 to float
  %28 = fpext float %24 to double
  %29 = fpext float %27 to double
  store i8 1, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %30, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %29, ptr %.sroa.420.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fptrunc double %32 to float
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %28, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %34, ptr %.sroa.4.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %21, %5
  %38 = phi double [ %.pre30, %._crit_edge ], [ %34, %21 ], [ %12, %5 ]
  %39 = phi double [ %.pre28, %._crit_edge ], [ %32, %21 ], [ %14, %5 ]
  %40 = phi double [ %.pre26, %._crit_edge ], [ %29, %21 ], [ %7, %5 ]
  %41 = phi double [ %.pre, %._crit_edge ], [ %26, %21 ], [ %9, %5 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = fptrunc double %46 to float
  %48 = fcmp olt float %47, %44
  %.sroa.speculated15 = select i1 %48, float %47, float %44
  %49 = fptosi float %.sroa.speculated15 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %49, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = fptrunc double %55 to float
  %57 = fcmp olt float %53, %56
  %.sroa.speculated10 = select i1 %57, float %56, float %53
  %58 = fptosi float %.sroa.speculated10 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %58, ptr %59, align 4, !tbaa !20
  %60 = fptrunc double %41 to float
  %61 = fptrunc double %40 to float
  %62 = fcmp olt float %61, %60
  %.sroa.speculated5 = select i1 %62, float %61, float %60
  %63 = fptosi float %.sroa.speculated5 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %63, ptr %64, align 8, !tbaa !21
  %65 = fptrunc double %39 to float
  %66 = fptrunc double %38 to float
  %67 = fcmp olt float %65, %66
  %.sroa.speculated = select i1 %67, float %66, float %65
  %68 = fptosi float %.sroa.speculated to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %68, ptr %69, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !23, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %104

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 8, !tbaa !23, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  br label %104

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i8, ptr %17, align 8, !tbaa !3, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %12
  %24 = load i8, ptr %19, align 8, !tbaa !3, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %20, align 8, !range !11
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %34, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

28:                                               ; preds = %12
  %29 = load i8, ptr %18, align 8, !tbaa !3, !range !11, !noundef !12
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %..thread21_crit_edge.i, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

..thread21_crit_edge.i:                           ; preds = %28
  %.pre.i = load i8, ptr %19, align 8, !tbaa !3, !range !11
  %.pre30.i = load i8, ptr %20, align 8, !range !11
  %.pre31.i = trunc nuw i8 %.pre30.i to i1
  %31 = trunc nuw i8 %.pre.i to i1
  %32 = xor i1 %31, true
  %33 = select i1 %32, i1 true, i1 %.pre31.i
  br i1 %33, label %34, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

34:                                               ; preds = %23, %..thread21_crit_edge.i
  store i32 %14, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull readonly align 8 dereferenceable(24) %18, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %19, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false)
  %40 = load i8, ptr %36, align 8, !tbaa !3, !range !11, !noundef !12
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %53, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load double, ptr %43, align 8, !tbaa !17
  %45 = fptrunc double %44 to float
  %46 = fpext float %45 to double
  store i8 1, ptr %36, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0.000000e+00, ptr %47, align 8
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %46, ptr %.sroa.424.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = load double, ptr %48, align 8, !tbaa !17
  %50 = fptrunc double %49 to float
  %51 = fpext float %50 to double
  store i8 1, ptr %37, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 0.000000e+00, ptr %52, align 8
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %51, ptr %.sroa.422.0..sroa_idx.i, align 8
  br label %70

53:                                               ; preds = %34
  %54 = load i8, ptr %38, align 8, !tbaa !3, !range !11, !noundef !12
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %._crit_edge.i, label %56

._crit_edge.i:                                    ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i14 = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre26.i = load double, ptr %.phi.trans.insert25.i, align 8, !tbaa !17
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre28.i = load double, ptr %.phi.trans.insert27.i, align 8, !tbaa !17
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.pre30.i15 = load double, ptr %.phi.trans.insert29.i, align 8, !tbaa !17
  br label %70

56:                                               ; preds = %53
  %57 = add nsw i32 %14, -1
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !17
  %61 = fptrunc double %60 to float
  %62 = fpext float %58 to double
  %63 = fpext float %61 to double
  store i8 1, ptr %38, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %62, ptr %64, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %63, ptr %.sroa.420.0..sroa_idx.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %66 = load double, ptr %65, align 8, !tbaa !17
  %67 = fptrunc double %66 to float
  %68 = fpext float %67 to double
  store i8 1, ptr %39, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %62, ptr %69, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %68, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %70

70:                                               ; preds = %42, %._crit_edge.i, %56
  %71 = phi double [ %.pre30.i15, %._crit_edge.i ], [ %68, %56 ], [ %49, %42 ]
  %72 = phi double [ %.pre28.i, %._crit_edge.i ], [ %66, %56 ], [ %51, %42 ]
  %73 = phi double [ %.pre26.i, %._crit_edge.i ], [ %63, %56 ], [ %44, %42 ]
  %74 = phi double [ %.pre.i14, %._crit_edge.i ], [ %60, %56 ], [ %46, %42 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !18
  %80 = fptrunc double %79 to float
  %81 = fcmp olt float %80, %77
  %.sroa.speculated15.i = select i1 %81, float %80, float %77
  %82 = fptosi float %.sroa.speculated15.i to i32
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %82, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %85 = load double, ptr %84, align 8, !tbaa !18
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %88 = load double, ptr %87, align 8, !tbaa !18
  %89 = fptrunc double %88 to float
  %90 = fcmp olt float %86, %89
  %.sroa.speculated10.i = select i1 %90, float %89, float %86
  %91 = fptosi float %.sroa.speculated10.i to i32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %91, ptr %92, align 4, !tbaa !20
  %93 = fptrunc double %74 to float
  %94 = fptrunc double %73 to float
  %95 = fcmp olt float %94, %93
  %.sroa.speculated5.i = select i1 %95, float %94, float %93
  %96 = fptosi float %.sroa.speculated5.i to i32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %96, ptr %97, align 8, !tbaa !21
  %98 = fptrunc double %72 to float
  %99 = fptrunc double %71 to float
  %100 = fcmp olt float %98, %99
  %.sroa.speculated.i = select i1 %100, float %99, float %98
  %101 = fptosi float %.sroa.speculated.i to i32
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %101, ptr %102, align 4, !tbaa !22
  store i8 1, ptr %2, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %103, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread

_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread: ; preds = %28, %23, %..thread21_crit_edge.i, %70
  %.0.i17 = phi i1 [ true, %70 ], [ false, %..thread21_crit_edge.i ], [ false, %23 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

104:                                              ; preds = %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread, %11, %7
  %.0 = phi i1 [ true, %7 ], [ true, %11 ], [ %.0.i17, %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %4) local_unnamed_addr #1 align 2 {
  %.sroa.669 = alloca [7 x i8], align 1
  %.sroa.6 = alloca [7 x i8], align 1
  %.sroa.750 = alloca [7 x i8], align 1
  %.sroa.7 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.669)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.067.0.copyload = load i8, ptr %6, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.669, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.669.0..sroa_idx, i64 7, i1 false)
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.671.0.copyload = load double, ptr %.sroa.671.0..sroa_idx, align 8
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.774.0.copyload = load double, ptr %.sroa.774.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.058.0.copyload = load i8, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.661.0.copyload = load double, ptr %.sroa.661.0..sroa_idx, align 8
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.764.0.copyload = load double, ptr %.sroa.764.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.750)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.048.0.copyload = load i8, ptr %8, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.750, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.750.0..sroa_idx, i64 7, i1 false)
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.752.0.copyload = load double, ptr %.sroa.752.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.855.0.copyload = load double, ptr %.sroa.855.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.040.0.copyload = load i8, ptr %9, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.743.0.copyload = load double, ptr %.sroa.743.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = select i1 %3, ptr %6, ptr %8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.338.0.copyload = load double, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.439.0.copyload = load double, ptr %.sroa.439.0..sroa_idx, align 8
  %13 = fptrunc double %.sroa.439.0.copyload to float
  %14 = fptosi float %13 to i32
  %15 = sub nsw i32 %14, %1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = fptrunc double %.sroa.338.0.copyload to float
  %17 = uitofp nneg i32 %spec.store.select to float
  %18 = fpext float %16 to double
  %19 = fpext float %17 to double
  br i1 %3, label %21, label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %11, %5
  %.sroa.048.0 = phi i8 [ %.sroa.048.0.copyload, %5 ], [ 1, %20 ], [ %.sroa.048.0.copyload, %11 ]
  %.sroa.752.0 = phi double [ %.sroa.752.0.copyload, %5 ], [ %18, %20 ], [ %.sroa.752.0.copyload, %11 ]
  %.sroa.855.0 = phi double [ %.sroa.855.0.copyload, %5 ], [ %19, %20 ], [ %.sroa.855.0.copyload, %11 ]
  %.sroa.067.0 = phi i8 [ %.sroa.067.0.copyload, %5 ], [ %.sroa.067.0.copyload, %20 ], [ 1, %11 ]
  %.sroa.671.0 = phi double [ %.sroa.671.0.copyload, %5 ], [ %.sroa.671.0.copyload, %20 ], [ %18, %11 ]
  %.sroa.774.0 = phi double [ %.sroa.774.0.copyload, %5 ], [ %.sroa.774.0.copyload, %20 ], [ %19, %11 ]
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %36

23:                                               ; preds = %21
  %24 = select i1 %3, ptr %7, ptr %9
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %25 = fptrunc double %.sroa.4.0.copyload to float
  %26 = fptosi float %25 to i32
  %27 = add nsw i32 %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = add nsw i32 %29, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %27, i32 %30)
  %31 = fptrunc double %.sroa.3.0.copyload to float
  %32 = sitofp i32 %spec.select to float
  %33 = fpext float %31 to double
  %34 = fpext float %32 to double
  br i1 %3, label %36, label %35

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %._crit_edge, %35, %23
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %29, %35 ], [ %29, %23 ]
  %.sroa.743.0 = phi double [ %.sroa.743.0.copyload, %._crit_edge ], [ %33, %35 ], [ %.sroa.743.0.copyload, %23 ]
  %.sroa.040.0 = phi i8 [ %.sroa.040.0.copyload, %._crit_edge ], [ 1, %35 ], [ %.sroa.040.0.copyload, %23 ]
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload, %._crit_edge ], [ %34, %35 ], [ %.sroa.8.0.copyload, %23 ]
  %.sroa.058.0 = phi i8 [ %.sroa.058.0.copyload, %._crit_edge ], [ %.sroa.058.0.copyload, %35 ], [ 1, %23 ]
  %.sroa.661.0 = phi double [ %.sroa.661.0.copyload, %._crit_edge ], [ %.sroa.661.0.copyload, %35 ], [ %33, %23 ]
  %.sroa.764.0 = phi double [ %.sroa.764.0.copyload, %._crit_edge ], [ %.sroa.764.0.copyload, %35 ], [ %34, %23 ]
  %38 = load i32, ptr %0, align 8, !tbaa !13
  %39 = trunc nuw i8 %.sroa.067.0 to i1
  %.pre31.i = trunc nuw i8 %.sroa.040.0 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = trunc nuw i8 %.sroa.048.0 to i1
  %or.cond79 = select i1 %41, i1 %.pre31.i, i1 false
  br i1 %or.cond79, label %47, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

42:                                               ; preds = %36
  %43 = trunc nuw i8 %.sroa.058.0 to i1
  %44 = trunc nuw i8 %.sroa.048.0 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %45, i1 true, i1 %.pre31.i
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %47, label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

47:                                               ; preds = %40, %42
  store i32 %38, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %37, ptr %48, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.067.0, ptr %49, align 8
  %.sroa.669.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.669.0..sroa_idx70, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.669, i64 7, i1 false)
  %.sroa.671.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.671.0, ptr %.sroa.671.0..sroa_idx72, align 8
  %.sroa.774.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.774.0, ptr %.sroa.774.0..sroa_idx75, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sroa.058.0, ptr %50, align 8
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx60, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.661.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.661.0, ptr %.sroa.661.0..sroa_idx62, align 8
  %.sroa.764.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %.sroa.764.0, ptr %.sroa.764.0..sroa_idx65, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %.sroa.048.0, ptr %51, align 8
  %.sroa.750.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.750.0..sroa_idx51, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.750, i64 7, i1 false)
  %.sroa.752.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %.sroa.752.0, ptr %.sroa.752.0..sroa_idx53, align 8
  %.sroa.855.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %.sroa.855.0, ptr %.sroa.855.0..sroa_idx56, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 %.sroa.040.0, ptr %52, align 8
  %.sroa.7.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %4, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx42, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  %.sroa.743.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %.sroa.743.0, ptr %.sroa.743.0..sroa_idx44, align 8
  %.sroa.8.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx46, align 8
  tail call void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit

_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_.exit: ; preds = %40, %42, %47
  %.0.i = phi i1 [ true, %47 ], [ false, %42 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.750)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.669)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !5, i64 0, !8, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ZXing11ResultPointE", !9, i64 0}
!9 = !{!"_ZTSN5ZXing6PointTIdEE", !10, i64 0, !10, i64 8}
!10 = !{!"double", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5ZXing6Pdf41711BoundingBoxE", !15, i64 0, !15, i64 4, !4, i64 8, !4, i64 32, !4, i64 56, !4, i64 80, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !10, i64 0}
!19 = !{!14, !15, i64 104}
!20 = !{!14, !15, i64 108}
!21 = !{!14, !15, i64 112}
!22 = !{!14, !15, i64 116}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN5ZXing8NullableINS_6Pdf41711BoundingBoxEEE", !5, i64 0, !14, i64 8}
