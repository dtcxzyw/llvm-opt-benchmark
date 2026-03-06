; ModuleID = 'bench/bullet3/original/btTriangleShapeEx.ll'
source_filename = "bench/bullet3/original/btTriangleShapeEx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btVector4 = type { %class.btVector3 }
%struct.GIM_TRIANGLE_CONTACT = type { float, i32, %class.btVector4, [16 x %class.btVector3] }

$_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_ = comdat any

$_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(280) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !4
  store float -1.000000e+03, ptr %0, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

.preheader:                                       ; preds = %45
  %12 = icmp sgt i32 %47, 0
  br i1 %12, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count27 = zext nneg i32 %47 to i64
  br label %48

14:                                               ; preds = %.lr.ph, %45
  %15 = phi float [ -1.000000e+03, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %47, %45 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = load float, ptr %1, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = load float, ptr %9, align 4, !tbaa !13
  %23 = fmul float %21, %22
  %24 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = load float, ptr %10, align 4, !tbaa !13
  %28 = tail call noundef float @llvm.fmuladd.f32(float %26, float %27, float %24)
  %29 = load float, ptr %11, align 4, !tbaa !13
  %30 = fsub float %28, %29
  %31 = fsub float %2, %30
  %32 = fcmp ult float %31, 0.000000e+00
  br i1 %32, label %45, label %33

33:                                               ; preds = %14
  %34 = fcmp ogt float %31, %15
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store float %31, ptr %0, align 4, !tbaa !12
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %6, align 16, !tbaa !14
  br label %.sink.split

37:                                               ; preds = %33
  %38 = fadd float %31, 0x3E80000000000000
  %39 = fcmp ult float %38, %15
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %6, i64 %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %42, align 4, !tbaa !14
  %44 = add nsw i32 %16, 1
  br label %.sink.split

.sink.split:                                      ; preds = %40, %35
  %.sink = phi i32 [ 1, %35 ], [ %44, %40 ]
  %.ph = phi float [ %31, %35 ], [ %15, %40 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %.sink.split, %37, %14
  %46 = phi float [ %15, %37 ], [ %15, %14 ], [ %.ph, %.sink.split ]
  %47 = phi i32 [ %16, %37 ], [ %16, %14 ], [ %.sink, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !15

48:                                               ; preds = %.lr.ph22, %48
  %indvars.iv24 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next25, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv24
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %3, i64 %51
  %53 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %48, !llvm.loop !19

._crit_edge:                                      ; preds = %48, %5, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load float, ptr %5, align 4, !tbaa !20
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load float, ptr %1, align 4, !tbaa !13
  %10 = load float, ptr %8, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = fmul float %12, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = tail call noundef float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fmul float %14, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %10, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %20, float %30)
  %34 = fsub float %33, %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = fmul float %14, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %10, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load float, ptr %41, align 4, !tbaa !13
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %20, float %40)
  %44 = fsub float %43, %23
  %45 = fcmp ogt float %24, %7
  %46 = fcmp ogt float %34, %7
  %or.cond = and i1 %45, %46
  %47 = fcmp ogt float %44, %7
  %or.cond3 = and i1 %or.cond, %47
  br i1 %or.cond3, label %89, label %48

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load float, ptr %0, align 4, !tbaa !13
  %51 = load float, ptr %49, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = fmul float %53, %55
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %51, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = tail call noundef float @llvm.fmuladd.f32(float %59, float %61, float %57)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = fmul float %55, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %51, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %61, float %71)
  %75 = fsub float %74, %64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = fmul float %55, %79
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %51, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load float, ptr %82, align 4, !tbaa !13
  %84 = tail call noundef float @llvm.fmuladd.f32(float %83, float %61, float %81)
  %85 = fsub float %84, %64
  %86 = fcmp ule float %65, %7
  %87 = fcmp ule float %75, %7
  %or.cond5.not30 = or i1 %86, %87
  %88 = fcmp ule float %85, %7
  %or.cond7.not = or i1 %or.cond5.not30, %88
  br label %89

89:                                               ; preds = %48, %2
  %.0 = phi i1 [ false, %2 ], [ %or.cond7.not, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [16 x %class.btVector3], align 16
  %5 = alloca %class.btVector4, align 4
  %6 = alloca [16 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load float, ptr %7, align 4, !tbaa !13
  %10 = load float, ptr %0, align 4, !tbaa !13
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fneg float %25
  %27 = fmul float %21, %26
  %28 = tail call float @llvm.fmuladd.f32(float %16, float %23, float %27)
  %29 = load float, ptr %8, align 4, !tbaa !13
  %30 = fneg float %23
  %31 = fmul float %11, %30
  %32 = tail call float @llvm.fmuladd.f32(float %21, float %29, float %31)
  %33 = fneg float %29
  %34 = fmul float %16, %33
  %35 = tail call float @llvm.fmuladd.f32(float %11, float %25, float %34)
  %36 = fmul float %32, %32
  %37 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %38)
  %39 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %40 = fmul float %28, %39
  %41 = fmul float %32, %39
  %42 = fmul float %35, %39
  %43 = fmul float %13, %41
  %44 = tail call float @llvm.fmuladd.f32(float %9, float %40, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %18, float %42, float %44)
  store float %40, ptr %5, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %41, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %42, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %45, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = call noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull %4)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %124, label %53

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = load float, ptr %7, align 4, !tbaa !13
  %57 = fsub float %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = load float, ptr %12, align 4, !tbaa !13
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = load float, ptr %17, align 4, !tbaa !13
  %65 = fsub float %63, %64
  %66 = load float, ptr %22, align 4, !tbaa !13
  %67 = load float, ptr %24, align 4, !tbaa !13
  %68 = fneg float %67
  %69 = fmul float %65, %68
  %70 = call float @llvm.fmuladd.f32(float %61, float %66, float %69)
  %71 = load float, ptr %8, align 4, !tbaa !13
  %72 = fneg float %66
  %73 = fmul float %57, %72
  %74 = call float @llvm.fmuladd.f32(float %65, float %71, float %73)
  %75 = fneg float %71
  %76 = fmul float %61, %75
  %77 = call float @llvm.fmuladd.f32(float %57, float %67, float %76)
  %78 = fmul float %74, %74
  %79 = call float @llvm.fmuladd.f32(float %70, float %70, float %78)
  %80 = call noundef float @llvm.fmuladd.f32(float %77, float %77, float %79)
  %sqrt.i.i.i.i17 = call noundef float @llvm.sqrt.f32(float %80)
  %81 = fdiv float 1.000000e+00, %sqrt.i.i.i.i17
  %82 = fmul float %70, %81
  %83 = fmul float %74, %81
  %84 = fmul float %77, %81
  %85 = fmul float %59, %83
  %86 = call float @llvm.fmuladd.f32(float %55, float %82, float %85)
  %87 = call noundef float @llvm.fmuladd.f32(float %63, float %84, float %86)
  store float %82, ptr %5, align 4, !tbaa !13
  store float %83, ptr %46, align 4, !tbaa !13
  store float %84, ptr %47, align 4, !tbaa !13
  store float %87, ptr %48, align 4, !tbaa !13
  %88 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %4, i32 noundef %51, ptr noundef nonnull %6)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %53
  %91 = load float, ptr %0, align 4, !tbaa !13
  %92 = load float, ptr %54, align 4, !tbaa !13
  %93 = fsub float %91, %92
  %94 = load float, ptr %14, align 4, !tbaa !13
  %95 = load float, ptr %58, align 4, !tbaa !13
  %96 = fsub float %94, %95
  %97 = load float, ptr %19, align 4, !tbaa !13
  %98 = load float, ptr %62, align 4, !tbaa !13
  %99 = fsub float %97, %98
  %100 = load float, ptr %22, align 4, !tbaa !13
  %101 = load float, ptr %24, align 4, !tbaa !13
  %102 = fneg float %101
  %103 = fmul float %99, %102
  %104 = call float @llvm.fmuladd.f32(float %96, float %100, float %103)
  %105 = load float, ptr %8, align 4, !tbaa !13
  %106 = fneg float %100
  %107 = fmul float %93, %106
  %108 = call float @llvm.fmuladd.f32(float %99, float %105, float %107)
  %109 = fneg float %105
  %110 = fmul float %96, %109
  %111 = call float @llvm.fmuladd.f32(float %93, float %101, float %110)
  %112 = fmul float %108, %108
  %113 = call float @llvm.fmuladd.f32(float %104, float %104, float %112)
  %114 = call noundef float @llvm.fmuladd.f32(float %111, float %111, float %113)
  %sqrt.i.i.i.i18 = call noundef float @llvm.sqrt.f32(float %114)
  %115 = fdiv float 1.000000e+00, %sqrt.i.i.i.i18
  %116 = fmul float %104, %115
  %117 = fmul float %108, %115
  %118 = fmul float %111, %115
  %119 = fmul float %94, %117
  %120 = call float @llvm.fmuladd.f32(float %91, float %116, float %119)
  %121 = call noundef float @llvm.fmuladd.f32(float %97, float %118, float %120)
  store float %116, ptr %5, align 4, !tbaa !13
  store float %117, ptr %46, align 4, !tbaa !13
  store float %118, ptr %47, align 4, !tbaa !13
  store float %121, ptr %48, align 4, !tbaa !13
  %122 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %6, i32 noundef %88, ptr noundef %2)
  br label %123

123:                                              ; preds = %53, %90
  %.1 = phi i32 [ %122, %90 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %3, %123
  %.0 = phi i32 [ %.1, %123 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #4 comdat {
  %6 = load float, ptr %1, align 4, !tbaa !13
  %7 = load float, ptr %0, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fsub float %18, %20
  %22 = fcmp ogt float %21, 0x3E80000000000000
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !17
  %.pre = load float, ptr %0, align 4, !tbaa !13
  %.pre52 = load float, ptr %10, align 4, !tbaa !13
  %.pre53 = load float, ptr %16, align 4, !tbaa !13
  %.pre54 = load float, ptr %19, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %5
  %25 = phi float [ %20, %5 ], [ %.pre54, %23 ]
  %26 = phi float [ %17, %5 ], [ %.pre53, %23 ]
  %27 = phi float [ %11, %5 ], [ %.pre52, %23 ]
  %28 = phi float [ %7, %5 ], [ %.pre, %23 ]
  %.0 = phi i32 [ 0, %5 ], [ 1, %23 ]
  %29 = load float, ptr %2, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fmul float %31, %27
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %26, float %33)
  %37 = fsub float %36, %25
  %38 = fcmp ogt float %37, 0x3E80000000000000
  %39 = fcmp ule float %21, 0x3E80000000000000
  %.not.i = xor i1 %39, %38
  br i1 %.not.i, label %60, label %40

40:                                               ; preds = %24
  %41 = fneg float %21
  %42 = fsub float %37, %21
  %43 = fdiv float %41, %42
  %44 = zext nneg i32 %.0 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %44
  %46 = fsub float 1.000000e+00, %43
  %47 = load float, ptr %1, align 4, !tbaa !13
  %48 = fmul float %46, %47
  %49 = load float, ptr %8, align 4, !tbaa !13
  %50 = fmul float %46, %49
  %51 = load float, ptr %14, align 4, !tbaa !13
  %52 = fmul float %46, %51
  %53 = fmul float %29, %43
  %54 = fmul float %31, %43
  %55 = fmul float %35, %43
  %56 = fadd float %53, %48
  %57 = fadd float %54, %50
  %58 = fadd float %55, %52
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %57, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %45, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !18
  %59 = add nuw nsw i32 %.0, 1
  br label %60

60:                                               ; preds = %40, %24
  %.1 = phi i32 [ %.0, %24 ], [ %59, %40 ]
  br i1 %38, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit, label %61

61:                                               ; preds = %60
  %62 = zext nneg i32 %.1 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !17
  %64 = add nuw nsw i32 %.1, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit: ; preds = %60, %61
  %.2 = phi i32 [ %.1, %60 ], [ %64, %61 ]
  %65 = load float, ptr %3, align 4, !tbaa !13
  %66 = load float, ptr %0, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = load float, ptr %10, align 4, !tbaa !13
  %70 = fmul float %68, %69
  %71 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = load float, ptr %16, align 4, !tbaa !13
  %75 = tail call noundef float @llvm.fmuladd.f32(float %73, float %74, float %71)
  %76 = load float, ptr %19, align 4, !tbaa !13
  %77 = fsub float %75, %76
  %78 = fcmp ogt float %77, 0x3E80000000000000
  %79 = fcmp ule float %37, 0x3E80000000000000
  %.not.i27 = xor i1 %79, %78
  br i1 %.not.i27, label %100, label %80

80:                                               ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %81 = fneg float %37
  %82 = fsub float %77, %37
  %83 = fdiv float %81, %82
  %84 = zext nneg i32 %.2 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %84
  %86 = fsub float 1.000000e+00, %83
  %87 = load float, ptr %2, align 4, !tbaa !13
  %88 = fmul float %86, %87
  %89 = load float, ptr %30, align 4, !tbaa !13
  %90 = fmul float %86, %89
  %91 = load float, ptr %34, align 4, !tbaa !13
  %92 = fmul float %86, %91
  %93 = fmul float %65, %83
  %94 = fmul float %68, %83
  %95 = fmul float %73, %83
  %96 = fadd float %93, %88
  %97 = fadd float %94, %90
  %98 = fadd float %95, %92
  %.sroa.0.0.vec.insert.i.i.i28 = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i28, float %97, i64 1
  %.sroa.3.12.vec.insert.i.i.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i29, ptr %85, align 4
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i30, ptr %.sroa.4.0..sroa_idx.i.i31, align 4, !tbaa !18
  %99 = add nuw nsw i32 %.2, 1
  br label %100

100:                                              ; preds = %80, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %.3 = phi i32 [ %.2, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ], [ %99, %80 ]
  br i1 %78, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32, label %101

101:                                              ; preds = %100
  %102 = zext nneg i32 %.3 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !17
  %104 = add nuw nsw i32 %.3, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32: ; preds = %100, %101
  %.4 = phi i32 [ %.3, %100 ], [ %104, %101 ]
  %105 = fcmp ule float %77, 0x3E80000000000000
  %.not.i33 = xor i1 %22, %105
  br i1 %.not.i33, label %129, label %106

106:                                              ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32
  %107 = fneg float %77
  %108 = fsub float %21, %77
  %109 = fdiv float %107, %108
  %110 = zext nneg i32 %.4 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %110
  %112 = fsub float 1.000000e+00, %109
  %113 = load float, ptr %3, align 4, !tbaa !13
  %114 = fmul float %112, %113
  %115 = load float, ptr %67, align 4, !tbaa !13
  %116 = fmul float %112, %115
  %117 = load float, ptr %72, align 4, !tbaa !13
  %118 = fmul float %112, %117
  %119 = load float, ptr %1, align 4, !tbaa !13
  %120 = fmul float %109, %119
  %121 = load float, ptr %8, align 4, !tbaa !13
  %122 = fmul float %109, %121
  %123 = load float, ptr %14, align 4, !tbaa !13
  %124 = fmul float %109, %123
  %125 = fadd float %114, %120
  %126 = fadd float %116, %122
  %127 = fadd float %118, %124
  %.sroa.0.0.vec.insert.i.i.i34 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i.i.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i34, float %126, i64 1
  %.sroa.3.12.vec.insert.i.i.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %127, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i35, ptr %111, align 4
  %.sroa.4.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i36, ptr %.sroa.4.0..sroa_idx.i.i37, align 4, !tbaa !18
  %128 = add nuw nsw i32 %.4, 1
  br label %129

129:                                              ; preds = %106, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32
  %.5 = phi i32 [ %.4, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32 ], [ %128, %106 ]
  br i1 %22, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit38, label %130

130:                                              ; preds = %129
  %131 = zext nneg i32 %.5 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !17
  %133 = add nuw nsw i32 %.5, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit38

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit38: ; preds = %129, %130
  %.6 = phi i32 [ %.5, %129 ], [ %133, %130 ]
  ret i32 %.6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = load float, ptr %1, align 4, !tbaa !13
  %6 = load float, ptr %0, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = tail call noundef float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = fsub float %17, %19
  %21 = fcmp ogt float %20, 0x3E80000000000000
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !17
  br label %23

23:                                               ; preds = %22, %4
  %.042 = phi i32 [ 0, %4 ], [ 1, %22 ]
  %24 = icmp sgt i32 %2, 1
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32, %23
  %.1.lcssa = phi i32 [ %.042, %23 ], [ %.5, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32 ]
  %.0.lcssa = phi float [ %20, %23 ], [ %72, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32 ]
  %25 = fcmp ule float %.0.lcssa, 0x3E80000000000000
  %.not.i = xor i1 %21, %25
  br i1 %.not.i, label %54, label %26

26:                                               ; preds = %._crit_edge
  %27 = sext i32 %2 to i64
  %28 = getelementptr [16 x i8], ptr %1, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = fneg float %.0.lcssa
  %31 = fsub float %20, %.0.lcssa
  %32 = fdiv float %30, %31
  %33 = sext i32 %.1.lcssa to i64
  %34 = getelementptr inbounds [16 x i8], ptr %3, i64 %33
  %35 = fsub float 1.000000e+00, %32
  %36 = load float, ptr %29, align 4, !tbaa !13
  %37 = fmul float %35, %36
  %38 = getelementptr i8, ptr %28, i64 -12
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = fmul float %35, %39
  %41 = getelementptr i8, ptr %28, i64 -8
  %42 = load float, ptr %41, align 4, !tbaa !13
  %43 = fmul float %35, %42
  %44 = load float, ptr %1, align 4, !tbaa !13
  %45 = fmul float %32, %44
  %46 = load float, ptr %7, align 4, !tbaa !13
  %47 = fmul float %32, %46
  %48 = load float, ptr %13, align 4, !tbaa !13
  %49 = fmul float %32, %48
  %50 = fadd float %37, %45
  %51 = fadd float %40, %47
  %52 = fadd float %43, %49
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %51, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %52, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %34, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !18
  %53 = add nsw i32 %.1.lcssa, 1
  br label %54

54:                                               ; preds = %26, %._crit_edge
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %53, %26 ]
  br i1 %21, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit, label %55

55:                                               ; preds = %54
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %3, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !17
  %58 = add nsw i32 %.2, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit: ; preds = %54, %55
  %.3 = phi i32 [ %.2, %54 ], [ %58, %55 ]
  ret i32 %.3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32 ]
  %.045 = phi float [ %20, %.lr.ph.preheader ], [ %72, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32 ]
  %.143 = phi i32 [ %.042, %.lr.ph.preheader ], [ %.5, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = load float, ptr %0, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = load float, ptr %9, align 4, !tbaa !13
  %65 = fmul float %63, %64
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = load float, ptr %15, align 4, !tbaa !13
  %70 = tail call noundef float @llvm.fmuladd.f32(float %68, float %69, float %66)
  %71 = load float, ptr %18, align 4, !tbaa !13
  %72 = fsub float %70, %71
  %73 = fcmp ogt float %72, 0x3E80000000000000
  %74 = fcmp ule float %.045, 0x3E80000000000000
  %.not.i27 = xor i1 %74, %73
  br i1 %.not.i27, label %98, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr i8, ptr %59, i64 -16
  %77 = fneg float %.045
  %78 = fsub float %72, %.045
  %79 = fdiv float %77, %78
  %80 = sext i32 %.143 to i64
  %81 = getelementptr inbounds [16 x i8], ptr %3, i64 %80
  %82 = fsub float 1.000000e+00, %79
  %83 = load float, ptr %76, align 4, !tbaa !13
  %84 = fmul float %82, %83
  %85 = getelementptr i8, ptr %59, i64 -12
  %86 = load float, ptr %85, align 4, !tbaa !13
  %87 = fmul float %82, %86
  %88 = getelementptr i8, ptr %59, i64 -8
  %89 = load float, ptr %88, align 4, !tbaa !13
  %90 = fmul float %82, %89
  %91 = fmul float %60, %79
  %92 = fmul float %63, %79
  %93 = fmul float %68, %79
  %94 = fadd float %91, %84
  %95 = fadd float %92, %87
  %96 = fadd float %93, %90
  %.sroa.0.0.vec.insert.i.i.i28 = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i28, float %95, i64 1
  %.sroa.3.12.vec.insert.i.i.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i29, ptr %81, align 4
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i30, ptr %.sroa.4.0..sroa_idx.i.i31, align 4, !tbaa !18
  %97 = add nsw i32 %.143, 1
  br label %98

98:                                               ; preds = %75, %.lr.ph
  %.4 = phi i32 [ %.143, %.lr.ph ], [ %97, %75 ]
  br i1 %73, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32, label %99

99:                                               ; preds = %98
  %100 = sext i32 %.4 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %3, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !17
  %102 = add nsw i32 %.4, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit32: ; preds = %98, %99
  %.5 = phi i32 [ %.4, %98 ], [ %102, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(280) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x %class.btVector3], align 16
  %7 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %8 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load float, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = fadd float %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %16 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull %6)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %wide.trip.count.i = zext nneg i32 %16 to i64
  %23 = load float, ptr %15, align 4, !tbaa !13
  %24 = load float, ptr %20, align 4, !tbaa !13
  %25 = load float, ptr %21, align 4, !tbaa !13
  %26 = load float, ptr %22, align 4, !tbaa !13
  br label %.outer84

.outer84:                                         ; preds = %.sink.split.i.thread, %.lr.ph.i
  %.sink.i47.ph = phi i32 [ 1, %.sink.split.i.thread ], [ 0, %.lr.ph.i ]
  %.ph85 = phi float [ %43, %.sink.split.i.thread ], [ -1.000000e+03, %.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i69, %.sink.split.i.thread ], [ 0, %.lr.ph.i ]
  br label %31

.preheader.i:                                     ; preds = %.sink.split.i
  %27 = icmp sgt i32 %55, 0
  br i1 %27, label %.lr.ph22.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit

.lr.ph22.i:                                       ; preds = %.sink.split.i.thread, %.preheader.i
  %.pr7174 = phi i32 [ %.pr, %.preheader.i ], [ 1, %.sink.split.i.thread ]
  %28 = phi float [ %.ph85, %.preheader.i ], [ %43, %.sink.split.i.thread ]
  %29 = phi i32 [ %55, %.preheader.i ], [ 1, %.sink.split.i.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count27.i = zext nneg i32 %29 to i64
  br label %57

31:                                               ; preds = %.outer84, %.sink.split.i
  %.sink.i47 = phi i32 [ %.pr, %.sink.split.i ], [ %.sink.i47.ph, %.outer84 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.sink.split.i ], [ %indvars.iv.i.ph, %.outer84 ]
  %32 = phi i32 [ %55, %.sink.split.i ], [ %.sink.i47.ph, %.outer84 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %34 = load float, ptr %33, align 16, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fmul float %36, %24
  %38 = call float @llvm.fmuladd.f32(float %34, float %23, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load float, ptr %39, align 8, !tbaa !13
  %41 = call noundef float @llvm.fmuladd.f32(float %40, float %25, float %38)
  %42 = fsub float %41, %26
  %43 = fsub float %13, %42
  %44 = fcmp ult float %43, 0.000000e+00
  br i1 %44, label %.sink.split.i, label %45

45:                                               ; preds = %31
  %46 = fcmp ogt float %43, %.ph85
  br i1 %46, label %.sink.split.i.thread, label %47

47:                                               ; preds = %45
  %48 = fadd float %43, 0x3E80000000000000
  %49 = fcmp ult float %48, %.ph85
  br i1 %49, label %.sink.split.i, label %50

50:                                               ; preds = %47
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %5, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %53, ptr %52, align 4, !tbaa !14
  %54 = add nsw i32 %32, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %47, %31
  %.pr = phi i32 [ %.sink.i47, %47 ], [ %.sink.i47, %31 ], [ %54, %50 ]
  %55 = phi i32 [ %32, %47 ], [ %32, %31 ], [ %54, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %31, !llvm.loop !15

.sink.split.i.thread:                             ; preds = %45
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %56, ptr %5, align 16, !tbaa !14
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i70, label %.lr.ph22.i, label %.outer84, !llvm.loop !15

57:                                               ; preds = %57, %.lr.ph22.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next25.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv24.i
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %6, i64 %60
  %62 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull readonly align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit, label %57, !llvm.loop !19

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit: ; preds = %57, %.preheader.i
  %.pr7173 = phi i32 [ %.pr, %.preheader.i ], [ %.pr7174, %57 ]
  %63 = phi float [ %.ph85, %.preheader.i ], [ %28, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = icmp eq i32 %.pr7173, 0
  br i1 %64, label %131, label %65

65:                                               ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit
  %66 = fneg float %23
  store float %66, ptr %15, align 4, !tbaa !13
  %67 = fneg float %24
  store float %67, ptr %20, align 4, !tbaa !13
  %68 = fneg float %25
  store float %68, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  %71 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull %6)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_.exit, label %73

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.lr.ph.i16, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30.thread

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30.thread: ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_.exit

.lr.ph.i16:                                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %wide.trip.count.i17 = zext nneg i32 %71 to i64
  %78 = load float, ptr %70, align 4, !tbaa !13
  %79 = load float, ptr %75, align 4, !tbaa !13
  %80 = load float, ptr %76, align 4, !tbaa !13
  %81 = load float, ptr %77, align 4, !tbaa !13
  br label %.outer

.outer:                                           ; preds = %.sink.split.i19.thread, %.lr.ph.i16
  %.sink.i2052.ph = phi i32 [ 1, %.sink.split.i19.thread ], [ 0, %.lr.ph.i16 ]
  %.ph = phi float [ %98, %.sink.split.i19.thread ], [ -1.000000e+03, %.lr.ph.i16 ]
  %indvars.iv.i18.ph = phi i64 [ %indvars.iv.next.i2276, %.sink.split.i19.thread ], [ 0, %.lr.ph.i16 ]
  br label %86

.preheader.i24:                                   ; preds = %.sink.split.i19
  %82 = icmp sgt i32 %110, 0
  br i1 %82, label %.lr.ph22.i25, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30

.lr.ph22.i25:                                     ; preds = %.sink.split.i19.thread, %.preheader.i24
  %.pr427881 = phi i32 [ %.pr42, %.preheader.i24 ], [ 1, %.sink.split.i19.thread ]
  %83 = phi float [ %.ph, %.preheader.i24 ], [ %98, %.sink.split.i19.thread ]
  %84 = phi i32 [ %110, %.preheader.i24 ], [ 1, %.sink.split.i19.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %wide.trip.count27.i26 = zext nneg i32 %84 to i64
  br label %112

86:                                               ; preds = %.outer, %.sink.split.i19
  %.sink.i2052 = phi i32 [ %.pr42, %.sink.split.i19 ], [ %.sink.i2052.ph, %.outer ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i22, %.sink.split.i19 ], [ %indvars.iv.i18.ph, %.outer ]
  %87 = phi i32 [ %110, %.sink.split.i19 ], [ %.sink.i2052.ph, %.outer ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i18
  %89 = load float, ptr %88, align 16, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = fmul float %91, %79
  %93 = call float @llvm.fmuladd.f32(float %89, float %78, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load float, ptr %94, align 8, !tbaa !13
  %96 = call noundef float @llvm.fmuladd.f32(float %95, float %80, float %93)
  %97 = fsub float %96, %81
  %98 = fsub float %13, %97
  %99 = fcmp ult float %98, 0.000000e+00
  br i1 %99, label %.sink.split.i19, label %100

100:                                              ; preds = %86
  %101 = fcmp ogt float %98, %.ph
  br i1 %101, label %.sink.split.i19.thread, label %102

102:                                              ; preds = %100
  %103 = fadd float %98, 0x3E80000000000000
  %104 = fcmp ult float %103, %.ph
  br i1 %104, label %.sink.split.i19, label %105

105:                                              ; preds = %102
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %4, i64 %106
  %108 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  store i32 %108, ptr %107, align 4, !tbaa !14
  %109 = add nsw i32 %87, 1
  br label %.sink.split.i19

.sink.split.i19:                                  ; preds = %105, %102, %86
  %.pr42 = phi i32 [ %.sink.i2052, %102 ], [ %.sink.i2052, %86 ], [ %109, %105 ]
  %110 = phi i32 [ %87, %102 ], [ %87, %86 ], [ %109, %105 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i17
  br i1 %exitcond.not.i23, label %.preheader.i24, label %86, !llvm.loop !15

.sink.split.i19.thread:                           ; preds = %100
  %111 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  store i32 %111, ptr %4, align 16, !tbaa !14
  %indvars.iv.next.i2276 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i2377 = icmp eq i64 %indvars.iv.next.i2276, %wide.trip.count.i17
  br i1 %exitcond.not.i2377, label %.lr.ph22.i25, label %.outer, !llvm.loop !15

112:                                              ; preds = %112, %.lr.ph22.i25
  %indvars.iv24.i27 = phi i64 [ 0, %.lr.ph22.i25 ], [ %indvars.iv.next25.i28, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv24.i27
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %6, i64 %115
  %117 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv24.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull readonly align 16 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next25.i28 = add nuw nsw i64 %indvars.iv24.i27, 1
  %exitcond28.not.i29 = icmp eq i64 %indvars.iv.next25.i28, %wide.trip.count27.i26
  br i1 %exitcond28.not.i29, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30, label %112, !llvm.loop !19

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30: ; preds = %112, %.preheader.i24
  %.pr427880 = phi i32 [ %.pr42, %.preheader.i24 ], [ %.pr427881, %112 ]
  %118 = phi float [ %.ph, %.preheader.i24 ], [ %83, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = icmp eq i32 %.pr427880, 0
  br i1 %119, label %_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_.exit, label %120

120:                                              ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30
  %121 = fcmp olt float %118, %63
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %121, label %.lr.ph.i31, label %.lr.ph.i35

.lr.ph.i31:                                       ; preds = %120
  store float %118, ptr %2, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false)
  store i32 %.pr427880, ptr %123, align 4, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %126 = sext i32 %.pr427880 to i64
  %127 = shl nuw nsw i64 %126, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %124, ptr nonnull align 4 %125, i64 %127, i1 false)
  br label %_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_.exit

.lr.ph.i35:                                       ; preds = %120
  store float %63, ptr %2, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  store i32 %.pr7173, ptr %123, align 4, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %129 = sext i32 %.pr7173 to i64
  %130 = shl nuw nsw i64 %129, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %124, ptr nonnull align 4 %128, i64 %130, i1 false)
  br label %_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_.exit

_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_.exit:    ; preds = %.lr.ph.i35, %.lr.ph.i31, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30.thread, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30, %65
  %.1 = phi i1 [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30 ], [ false, %65 ], [ true, %.lr.ph.i31 ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit30.thread ], [ true, %.lr.ph.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

131:                                              ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit, %3, %_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_.exit
  %.0 = phi i1 [ %.1, %_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_.exit ], [ false, %3 ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %11 = fadd float %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load float, ptr %13, align 8, !tbaa !13
  %15 = load float, ptr %12, align 8, !tbaa !13
  %16 = fsub float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load float, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load float, ptr %24, align 8, !tbaa !13
  %26 = fsub float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load float, ptr %27, align 8, !tbaa !13
  %29 = fsub float %28, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fsub float %31, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load float, ptr %33, align 8, !tbaa !13
  %35 = fsub float %34, %25
  %36 = fneg float %32
  %37 = fmul float %26, %36
  %38 = tail call float @llvm.fmuladd.f32(float %21, float %35, float %37)
  %39 = fneg float %35
  %40 = fmul float %16, %39
  %41 = tail call float @llvm.fmuladd.f32(float %26, float %29, float %40)
  %42 = fneg float %29
  %43 = fmul float %21, %42
  %44 = tail call float @llvm.fmuladd.f32(float %16, float %32, float %43)
  %45 = fmul float %41, %41
  %46 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %46)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %47)
  %48 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %49 = fmul float %38, %48
  %50 = fmul float %41, %48
  %51 = fmul float %44, %48
  %52 = fmul float %20, %50
  %53 = tail call float @llvm.fmuladd.f32(float %15, float %49, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %25, float %51, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load float, ptr %56, align 8, !tbaa !13
  %58 = load float, ptr %55, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load float, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = fmul float %62, %50
  %64 = tail call float @llvm.fmuladd.f32(float %58, float %49, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load float, ptr %65, align 8, !tbaa !13
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %51, float %64)
  %68 = fsub float %67, %54
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = fmul float %70, %50
  %72 = tail call float @llvm.fmuladd.f32(float %57, float %49, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load float, ptr %73, align 8, !tbaa !13
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %51, float %72)
  %76 = fsub float %75, %54
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = fmul float %78, %50
  %80 = tail call float @llvm.fmuladd.f32(float %60, float %49, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %82 = load float, ptr %81, align 8, !tbaa !13
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %51, float %80)
  %84 = fsub float %83, %54
  %85 = fcmp ogt float %68, %11
  %86 = fcmp ogt float %76, %11
  %or.cond = and i1 %85, %86
  %87 = fcmp ogt float %84, %11
  %or.cond3 = and i1 %87, %or.cond
  br i1 %or.cond3, label %129, label %88

88:                                               ; preds = %2
  %89 = fsub float %57, %58
  %90 = fsub float %78, %62
  %91 = fsub float %70, %62
  %92 = fsub float %60, %58
  %93 = fneg float %92
  %94 = fmul float %91, %93
  %95 = tail call float @llvm.fmuladd.f32(float %89, float %90, float %94)
  %96 = fsub float %82, %66
  %97 = fsub float %74, %66
  %98 = fneg float %90
  %99 = fmul float %97, %98
  %100 = tail call float @llvm.fmuladd.f32(float %91, float %96, float %99)
  %101 = fneg float %96
  %102 = fmul float %89, %101
  %103 = tail call float @llvm.fmuladd.f32(float %97, float %92, float %102)
  %104 = fmul float %103, %103
  %105 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %95, float %95, float %105)
  %sqrt.i.i.i26 = tail call noundef float @llvm.sqrt.f32(float %106)
  %107 = fdiv float 1.000000e+00, %sqrt.i.i.i26
  %108 = fmul float %95, %107
  %109 = fmul float %100, %107
  %110 = fmul float %103, %107
  %111 = fmul float %62, %110
  %112 = tail call float @llvm.fmuladd.f32(float %58, float %109, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %66, float %108, float %112)
  %114 = fmul float %20, %110
  %115 = tail call float @llvm.fmuladd.f32(float %15, float %109, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %25, float %108, float %115)
  %117 = fsub float %116, %113
  %118 = fmul float %18, %110
  %119 = tail call float @llvm.fmuladd.f32(float %14, float %109, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %23, float %108, float %119)
  %121 = fsub float %120, %113
  %122 = fmul float %31, %110
  %123 = tail call float @llvm.fmuladd.f32(float %28, float %109, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %34, float %108, float %123)
  %125 = fsub float %124, %113
  %126 = fcmp ule float %117, %11
  %127 = fcmp ule float %121, %11
  %or.cond5.not49 = or i1 %126, %127
  %128 = fcmp ule float %125, %11
  %or.cond7.not = or i1 %128, %or.cond5.not49
  br label %129

129:                                              ; preds = %88, %2
  %.0 = phi i1 [ false, %2 ], [ %or.cond7.not, %88 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 4}
!5 = !{!"_ZTS20GIM_TRIANGLE_CONTACT", !6, i64 0, !9, i64 4, !10, i64 8, !7, i64 24}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS9btVector4", !11, i64 0}
!11 = !{!"_ZTS9btVector3", !7, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 16, !18}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !6, i64 64}
!21 = !{!"_ZTS19btPrimitiveTriangle", !7, i64 0, !10, i64 48, !6, i64 64, !6, i64 68}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
