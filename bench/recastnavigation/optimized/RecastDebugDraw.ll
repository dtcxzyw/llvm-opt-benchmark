; ModuleID = 'bench/recastnavigation/original/RecastDebugDraw.ll'
source_filename = "bench/recastnavigation/original/RecastDebugDraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const._ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.segs = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0], align 16

; Function Attrs: mustprogress uwtable
define void @_Z18duDebugDrawTriMeshP11duDebugDrawPKfiPKiS2_iPKhf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, float noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %14
  %15 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %123

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %23 = mul nsw i32 %5, 3
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %.not = icmp eq ptr %6, null
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %28

28:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fadd float %30, 2.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  %35 = fmul float %34, 2.200000e+02
  %36 = fmul float %35, 2.500000e-01
  %37 = fptoui float %36 to i8
  br i1 %.not, label %52, label %38

38:                                               ; preds = %28
  %39 = udiv i64 %indvars.iv, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not80 = icmp eq i8 %41, 0
  br i1 %.not80, label %42, label %52

42:                                               ; preds = %38
  %43 = zext i8 %37 to i16
  %44 = mul nuw i16 %43, 191
  %.lhs.trunc = add nuw i16 %44, 12288
  %45 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %45 to i32
  %.lhs.trunc81 = add nuw i16 %44, 8192
  %46 = udiv i16 %.lhs.trunc81, 255
  %.zext82 = zext nneg i16 %46 to i32
  %47 = udiv i16 %44, 255
  %.zext84 = zext nneg i16 %47 to i32
  %48 = shl nuw nsw i32 %.zext82, 8
  %49 = shl nuw nsw i32 %.zext84, 16
  %50 = or disjoint i32 %49, %.zext
  %51 = or i32 %50, %48
  br label %55

52:                                               ; preds = %38, %28
  %53 = zext i8 %37 to i32
  %54 = mul nuw nsw i32 %53, 65793
  br label %55

55:                                               ; preds = %52, %42
  %.074.in = phi i32 [ %54, %52 ], [ %51, %42 ]
  %.074 = or i32 %.074.in, -16777216
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %1, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %1, i64 %69
  %71 = call float @llvm.fabs.f32(float %33)
  %72 = call float @llvm.fabs.f32(float %30)
  %73 = fcmp ogt float %71, %72
  %.0 = zext i1 %73 to i32
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fabs.f32(float %75)
  %77 = zext i1 %73 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fabs.f32(float %79)
  %81 = fcmp ogt float %76, %80
  %82 = shl nuw nsw i32 1, %.0
  %83 = select i1 %81, i32 0, i32 %82
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, 3
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fmul float %7, %88
  store float %89, ptr %9, align 4
  %90 = zext nneg i32 %85 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fmul float %7, %92
  store float %93, ptr %25, align 4
  %94 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %86
  %95 = load float, ptr %94, align 4
  %96 = fmul float %7, %95
  store float %96, ptr %10, align 4
  %97 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %90
  %98 = load float, ptr %97, align 4
  %99 = fmul float %7, %98
  store float %99, ptr %26, align 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %86
  %101 = load float, ptr %100, align 4
  %102 = fmul float %7, %101
  store float %102, ptr %11, align 4
  %103 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %90
  %104 = load float, ptr %103, align 4
  %105 = fmul float %7, %104
  store float %105, ptr %27, align 4
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %60, i32 noundef %.074, ptr noundef nonnull %9)
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %65, i32 noundef %.074, ptr noundef nonnull %10)
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %70, i32 noundef %.074, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %115 = trunc nuw i64 %indvars.iv.next to i32
  %116 = icmp sgt i32 %23, %115
  br i1 %116, label %28, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %55, %16
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %8, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %14
  %15 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %123

16:                                               ; preds = %8
  %17 = fdiv float %6, 1.800000e+02
  %18 = fmul float %17, 0x400921FB60000000
  %19 = tail call float @cosf(float noundef %18) #5
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %26 = mul nsw i32 %5, 3
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %31

31:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fadd float %33, 2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  %38 = fmul float %37, 2.200000e+02
  %39 = fmul float %38, 2.500000e-01
  %40 = fptoui float %39 to i8
  %41 = fcmp olt float %36, %19
  br i1 %41, label %42, label %52

42:                                               ; preds = %31
  %43 = zext i8 %40 to i16
  %44 = mul nuw i16 %43, 191
  %.lhs.trunc = add nuw i16 %44, 12288
  %45 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %45 to i32
  %.lhs.trunc79 = add nuw i16 %44, 8192
  %46 = udiv i16 %.lhs.trunc79, 255
  %.zext80 = zext nneg i16 %46 to i32
  %47 = udiv i16 %44, 255
  %.zext82 = zext nneg i16 %47 to i32
  %48 = shl nuw nsw i32 %.zext80, 8
  %49 = shl nuw nsw i32 %.zext82, 16
  %50 = or disjoint i32 %49, %.zext
  %51 = or i32 %50, %48
  br label %55

52:                                               ; preds = %31
  %53 = zext i8 %40 to i32
  %54 = mul nuw nsw i32 %53, 65793
  br label %55

55:                                               ; preds = %52, %42
  %.074.in = phi i32 [ %51, %42 ], [ %54, %52 ]
  %.074 = or i32 %.074.in, -16777216
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %1, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %1, i64 %69
  %71 = call float @llvm.fabs.f32(float %36)
  %72 = call float @llvm.fabs.f32(float %33)
  %73 = fcmp ogt float %71, %72
  %.0 = zext i1 %73 to i32
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fabs.f32(float %75)
  %77 = zext i1 %73 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fabs.f32(float %79)
  %81 = fcmp ogt float %76, %80
  %82 = shl nuw nsw i32 1, %.0
  %83 = select i1 %81, i32 0, i32 %82
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, 3
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fmul float %7, %88
  store float %89, ptr %9, align 4
  %90 = zext nneg i32 %85 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fmul float %7, %92
  store float %93, ptr %28, align 4
  %94 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %86
  %95 = load float, ptr %94, align 4
  %96 = fmul float %7, %95
  store float %96, ptr %10, align 4
  %97 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %90
  %98 = load float, ptr %97, align 4
  %99 = fmul float %7, %98
  store float %99, ptr %29, align 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %86
  %101 = load float, ptr %100, align 4
  %102 = fmul float %7, %101
  store float %102, ptr %11, align 4
  %103 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %90
  %104 = load float, ptr %103, align 4
  %105 = fmul float %7, %104
  store float %105, ptr %30, align 4
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %60, i32 noundef %.074, ptr noundef nonnull %9)
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %65, i32 noundef %.074, ptr noundef nonnull %10)
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %70, i32 noundef %.074, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %115 = trunc nuw i64 %indvars.iv.next to i32
  %116 = icmp sgt i32 %26, %115
  br i1 %116, label %31, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %55, %16
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %8, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load float, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  call void @_Z15duCalcBoxColorsPjjj(ptr noundef nonnull %3, i32 noundef -1, i32 noundef -1)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %4
  %17 = icmp sgt i32 %10, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge50

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = zext nneg i32 %10 to i64
  %wide.trip.count56 = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %indvars.iv53 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next54, %._crit_edge48.us ]
  %22 = trunc nuw nsw i64 %indvars.iv53 to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = mul nuw nsw i64 %indvars.iv53, %21
  br label %25

25:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %26 = load float, ptr %5, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = uitofp nneg i32 %27 to float
  %29 = call float @llvm.fmuladd.f32(float %28, float %7, float %26)
  %30 = load float, ptr %18, align 8
  %31 = call float @llvm.fmuladd.f32(float %23, float %7, float %30)
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %24
  %.043.us = load ptr, ptr %34, align 8
  %.not4244.us = icmp eq ptr %.043.us, null
  br i1 %.not4244.us, label %._crit_edge.us, label %.lr.ph.us

35:                                               ; preds = %.lr.ph.us, %35
  %.045.us = phi ptr [ %.043.us, %.lr.ph.us ], [ %.0.us, %35 ]
  %36 = load float, ptr %20, align 4
  %37 = load i32, ptr %.045.us, align 8
  %38 = and i32 %37, 8191
  %39 = uitofp nneg i32 %38 to float
  %40 = call float @llvm.fmuladd.f32(float %39, float %9, float %36)
  %41 = lshr i32 %37, 13
  %42 = and i32 %41, 8191
  %43 = uitofp nneg i32 %42 to float
  %44 = call float @llvm.fmuladd.f32(float %43, float %9, float %36)
  call void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef nonnull %0, float noundef %29, float noundef %40, float noundef %31, float noundef %46, float noundef %44, float noundef %47, ptr noundef nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.045.us, i64 8
  %.0.us = load ptr, ptr %45, align 8
  %.not42.us = icmp eq ptr %.0.us, null
  br i1 %.not42.us, label %._crit_edge.us, label %35, !llvm.loop !7

._crit_edge.us:                                   ; preds = %35, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge48.us, label %25, !llvm.loop !8

.lr.ph.us:                                        ; preds = %25
  %46 = fadd float %7, %29
  %47 = fadd float %7, %31
  br label %35

._crit_edge48.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !9

._crit_edge50:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph, %4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %51

51:                                               ; preds = %2, %._crit_edge50
  ret void
}

declare void @_Z15duCalcBoxColorsPjjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load float, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  call void @_Z15duCalcBoxColorsPjjj(ptr noundef nonnull %3, i32 noundef -1, i32 noundef -2500135)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %4
  %17 = icmp sgt i32 %10, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = zext nneg i32 %10 to i64
  %wide.trip.count61 = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge53.us
  %indvars.iv58 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next59, %._crit_edge53.us ]
  %22 = trunc nuw nsw i64 %indvars.iv58 to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = mul nuw nsw i64 %indvars.iv58, %21
  br label %25

25:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %26 = load float, ptr %5, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = uitofp nneg i32 %27 to float
  %29 = call float @llvm.fmuladd.f32(float %28, float %7, float %26)
  %30 = load float, ptr %18, align 8
  %31 = call float @llvm.fmuladd.f32(float %23, float %7, float %30)
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %24
  %.048.us = load ptr, ptr %34, align 8
  %.not4749.us = icmp eq ptr %.048.us, null
  br i1 %.not4749.us, label %._crit_edge.us, label %.lr.ph.us

35:                                               ; preds = %.lr.ph.us, %59
  %.050.us = phi ptr [ %.048.us, %.lr.ph.us ], [ %.0.us, %59 ]
  %36 = load i32, ptr %.050.us, align 8
  %37 = lshr i32 %36, 26
  switch i32 %37, label %39 [
    i32 63, label %38
    i32 0, label %59
  ]

38:                                               ; preds = %35
  br label %59

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %37)
  %44 = and i32 %43, 255
  %45 = lshr i32 %43, 8
  %46 = and i32 %45, 255
  %47 = lshr i32 %43, 16
  %48 = and i32 %47, 255
  %49 = and i32 %43, -16777216
  %50 = mul nuw nsw i32 %44, 200
  %51 = lshr i32 %50, 8
  %52 = mul nuw nsw i32 %46, 200
  %53 = and i32 %52, 65280
  %54 = mul nuw nsw i32 %48, 51200
  %55 = and i32 %54, 16711680
  %56 = or disjoint i32 %51, %49
  %57 = or disjoint i32 %56, %53
  %58 = or disjoint i32 %57, %55
  br label %59

59:                                               ; preds = %35, %39, %38
  %.sink = phi i32 [ %58, %39 ], [ -6258624, %38 ], [ -12566464, %35 ]
  store i32 %.sink, ptr %3, align 16
  %60 = load float, ptr %20, align 4
  %61 = load i32, ptr %.050.us, align 8
  %62 = and i32 %61, 8191
  %63 = uitofp nneg i32 %62 to float
  %64 = call float @llvm.fmuladd.f32(float %63, float %9, float %60)
  %65 = lshr i32 %61, 13
  %66 = and i32 %65, 8191
  %67 = uitofp nneg i32 %66 to float
  %68 = call float @llvm.fmuladd.f32(float %67, float %9, float %60)
  call void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef nonnull %0, float noundef %29, float noundef %64, float noundef %31, float noundef %70, float noundef %68, float noundef %71, ptr noundef nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %.050.us, i64 8
  %.0.us = load ptr, ptr %69, align 8
  %.not47.us = icmp eq ptr %.0.us, null
  br i1 %.not47.us, label %._crit_edge.us, label %35, !llvm.loop !10

._crit_edge.us:                                   ; preds = %59, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge53.us, label %25, !llvm.loop !11

.lr.ph.us:                                        ; preds = %25
  %70 = fadd float %7, %29
  %71 = fadd float %7, %31
  br label %35

._crit_edge53.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !12

._crit_edge55:                                    ; preds = %._crit_edge53.us, %.preheader.lr.ph, %4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %75

75:                                               ; preds = %2, %._crit_edge55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %93, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load float, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge72

.preheader.lr.ph:                                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %1, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge72

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge70
  %22 = phi i32 [ %85, %._crit_edge70 ], [ %12, %.preheader.lr.ph ]
  %23 = phi i32 [ %86, %._crit_edge70 ], [ %20, %.preheader.lr.ph ]
  %24 = phi i32 [ %87, %._crit_edge70 ], [ %20, %.preheader.lr.ph ]
  %.071 = phi i32 [ %88, %._crit_edge70 ], [ 0, %.preheader.lr.ph ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %26 = uitofp nneg i32 %.071 to float
  br label %27

27:                                               ; preds = %.lr.ph69, %._crit_edge
  %28 = phi i32 [ %23, %.lr.ph69 ], [ %82, %._crit_edge ]
  %29 = phi i32 [ %24, %.lr.ph69 ], [ %82, %._crit_edge ]
  %.06268 = phi i32 [ 0, %.lr.ph69 ], [ %83, %._crit_edge ]
  %30 = load float, ptr %14, align 4
  %31 = uitofp nneg i32 %.06268 to float
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %5, float %30)
  %33 = load float, ptr %15, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %26, float %5, float %33)
  %35 = load ptr, ptr %16, align 8
  %36 = mul nsw i32 %29, %.071
  %37 = add nsw i32 %36, %.06268
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 24
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %42 = and i32 %40, 16777215
  %43 = add nuw nsw i32 %42, %41
  %44 = fadd float %5, %34
  %45 = fadd float %5, %32
  %46 = and i32 %40, 16777215
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %56 [
    i8 63, label %62
    i8 0, label %55
  ]

55:                                               ; preds = %49
  br label %62

56:                                               ; preds = %49
  %57 = zext i8 %54 to i32
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %57)
  br label %62

62:                                               ; preds = %49, %55, %56
  %.061 = phi i32 [ %61, %56 ], [ 1073741824, %55 ], [ 1090502656, %49 ]
  %63 = load float, ptr %19, align 8
  %64 = load i16, ptr %51, align 4
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  %67 = uitofp nneg i32 %66 to float
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %7, float %63)
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %32, float noundef %68, float noundef %34, i32 noundef %.061)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %32, float noundef %68, float noundef %44, i32 noundef %.061)
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %45, float noundef %68, float noundef %44, i32 noundef %.061)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %45, float noundef %68, float noundef %34, i32 noundef %.061)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %81, label %49, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %82 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %28, %27 ]
  %83 = add nuw nsw i32 %.06268, 1
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %27, label %._crit_edge70.loopexit, !llvm.loop !14

._crit_edge70.loopexit:                           ; preds = %._crit_edge
  %.pre76 = load i32, ptr %11, align 4
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %.preheader
  %85 = phi i32 [ %.pre76, %._crit_edge70.loopexit ], [ %22, %.preheader ]
  %86 = phi i32 [ %82, %._crit_edge70.loopexit ], [ %23, %.preheader ]
  %87 = phi i32 [ %82, %._crit_edge70.loopexit ], [ %24, %.preheader ]
  %88 = add nuw nsw i32 %.071, 1
  %89 = icmp slt i32 %88, %85
  br i1 %89, label %.preheader, label %._crit_edge72, !llvm.loop !15

._crit_edge72:                                    ; preds = %._crit_edge70, %.preheader.lr.ph, %3
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %93

93:                                               ; preds = %2, %._crit_edge72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load float, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %1, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader, label %._crit_edge69

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge67
  %21 = phi i32 [ %77, %._crit_edge67 ], [ %12, %.preheader.lr.ph ]
  %22 = phi i32 [ %78, %._crit_edge67 ], [ %19, %.preheader.lr.ph ]
  %23 = phi i32 [ %79, %._crit_edge67 ], [ %19, %.preheader.lr.ph ]
  %.05768 = phi i32 [ %80, %._crit_edge67 ], [ 0, %.preheader.lr.ph ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %.preheader
  %25 = uitofp nneg i32 %.05768 to float
  br label %26

26:                                               ; preds = %.lr.ph66, %._crit_edge
  %27 = phi i32 [ %22, %.lr.ph66 ], [ %74, %._crit_edge ]
  %28 = phi i32 [ %23, %.lr.ph66 ], [ %74, %._crit_edge ]
  %.05865 = phi i32 [ 0, %.lr.ph66 ], [ %75, %._crit_edge ]
  %29 = load float, ptr %14, align 4
  %30 = uitofp nneg i32 %.05865 to float
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %5, float %29)
  %32 = load float, ptr %15, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %25, float %5, float %32)
  %34 = load ptr, ptr %16, align 8
  %35 = mul nsw i32 %28, %.05768
  %36 = add nsw i32 %35, %.05865
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 24
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %41 = and i32 %39, 16777215
  %42 = add nuw nsw i32 %41, %40
  %43 = fadd float %5, %33
  %44 = fadd float %5, %31
  %45 = and i32 %39, 16777215
  %46 = zext nneg i32 %45 to i64
  %47 = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load float, ptr %18, align 8
  %52 = load i16, ptr %50, align 4
  %53 = uitofp i16 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %7, float %51)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %56 = load i16, ptr %55, align 2
  %.not63 = icmp eq i16 %56, 0
  br i1 %.not63, label %60, label %57

57:                                               ; preds = %48
  %58 = zext i16 %56 to i32
  %59 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %58, i32 noundef 192)
  br label %60

60:                                               ; preds = %48, %57
  %.0 = phi i32 [ %59, %57 ], [ 1073741824, %48 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %31, float noundef %54, float noundef %33, i32 noundef %.0)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %31, float noundef %54, float noundef %43, i32 noundef %.0)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %44, float noundef %54, float noundef %43, i32 noundef %.0)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %44, float noundef %54, float noundef %33, i32 noundef %.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %73, label %48, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %74 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %75 = add nuw nsw i32 %.05865, 1
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %26, label %._crit_edge67.loopexit, !llvm.loop !18

._crit_edge67.loopexit:                           ; preds = %._crit_edge
  %.pre73 = load i32, ptr %11, align 4
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %.preheader
  %77 = phi i32 [ %.pre73, %._crit_edge67.loopexit ], [ %21, %.preheader ]
  %78 = phi i32 [ %74, %._crit_edge67.loopexit ], [ %22, %.preheader ]
  %79 = phi i32 [ %74, %._crit_edge67.loopexit ], [ %23, %.preheader ]
  %80 = add nuw nsw i32 %.05768, 1
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %.preheader, label %._crit_edge69, !llvm.loop !19

._crit_edge69:                                    ; preds = %._crit_edge67, %.preheader.lr.ph, %3
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %85

85:                                               ; preds = %2, %._crit_edge69
  ret void
}

declare noundef i32 @_Z10duIntToColii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %99, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = uitofp i16 %12 to float
  %14 = icmp eq i16 %12, 0
  %15 = fdiv nnan float 2.550000e+02, %13
  %16 = select i1 %14, float 2.550000e+02, float %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %1, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %._crit_edge77

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge75
  %30 = phi i32 [ %91, %._crit_edge75 ], [ %21, %.preheader.lr.ph ]
  %31 = phi i32 [ %92, %._crit_edge75 ], [ %28, %.preheader.lr.ph ]
  %32 = phi i32 [ %93, %._crit_edge75 ], [ %28, %.preheader.lr.ph ]
  %.06576 = phi i32 [ %94, %._crit_edge75 ], [ 0, %.preheader.lr.ph ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %34 = uitofp nneg i32 %.06576 to float
  br label %35

35:                                               ; preds = %.lr.ph74, %._crit_edge
  %36 = phi i32 [ %31, %.lr.ph74 ], [ %88, %._crit_edge ]
  %37 = phi i32 [ %32, %.lr.ph74 ], [ %88, %._crit_edge ]
  %.06673 = phi i32 [ 0, %.lr.ph74 ], [ %89, %._crit_edge ]
  %38 = load float, ptr %23, align 4
  %39 = uitofp nneg i32 %.06673 to float
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %8, float %38)
  %41 = load float, ptr %24, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %8, float %41)
  %43 = load ptr, ptr %25, align 8
  %44 = mul nsw i32 %37, %.06576
  %45 = add nsw i32 %44, %.06673
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 24
  %.not78 = icmp eq i32 %49, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %50 = and i32 %48, 16777215
  %51 = add nuw nsw i32 %50, %49
  %52 = fadd float %8, %42
  %53 = fadd float %8, %40
  %54 = and i32 %48, 16777215
  %55 = zext nneg i32 %54 to i64
  %56 = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load float, ptr %27, align 8
  %61 = load i16, ptr %59, align 4
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, 1
  %64 = uitofp nneg i32 %63 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %10, float %60)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to float
  %70 = fmul float %16, %69
  %71 = fptoui float %70 to i8
  %72 = zext i8 %71 to i32
  %73 = mul nuw nsw i32 %72, 65793
  %74 = or disjoint i32 %73, -16777216
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %40, float noundef %65, float noundef %42, i32 noundef %74)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %40, float noundef %65, float noundef %52, i32 noundef %74)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %53, float noundef %65, float noundef %52, i32 noundef %74)
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %53, float noundef %65, float noundef %42, i32 noundef %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %87, label %57, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %88 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %36, %35 ]
  %89 = add nuw nsw i32 %.06673, 1
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %35, label %._crit_edge75.loopexit, !llvm.loop !21

._crit_edge75.loopexit:                           ; preds = %._crit_edge
  %.pre81 = load i32, ptr %20, align 4
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader
  %91 = phi i32 [ %.pre81, %._crit_edge75.loopexit ], [ %30, %.preheader ]
  %92 = phi i32 [ %88, %._crit_edge75.loopexit ], [ %31, %.preheader ]
  %93 = phi i32 [ %88, %._crit_edge75.loopexit ], [ %32, %.preheader ]
  %94 = add nuw nsw i32 %.06576, 1
  %95 = icmp slt i32 %94, %91
  br i1 %95, label %.preheader, label %._crit_edge77, !llvm.loop !22

._crit_edge77:                                    ; preds = %._crit_edge75, %.preheader.lr.ph, %6
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %99

99:                                               ; preds = %3, %2, %._crit_edge77
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27duDebugDrawHeightfieldLayerP11duDebugDrawRK18rcHeightfieldLayeri(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %2, 1
  %13 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %12, i32 noundef 255)
  %14 = load float, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to float
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %5, float %14)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %5, float %22)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sitofp i32 %29 to float
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %5, float %14)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %5, float %22)
  %39 = and i32 %13, 16777215
  %40 = or disjoint i32 %39, -2147483648
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %18, float noundef %20, float noundef %26, float noundef %31, float noundef %33, float noundef %38, i32 noundef %40, float noundef 2.000000e+00)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %44 = icmp sgt i32 %11, 0
  br i1 %44, label %.preheader.lr.ph, label %._crit_edge110

.preheader.lr.ph:                                 ; preds = %3
  %45 = icmp slt i32 %9, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = lshr i32 %13, 16
  %49 = lshr i32 %13, 24
  %50 = trunc i32 %13 to i16
  %51 = and i16 %50, 255
  %.lhs.trunc100 = mul nuw i16 %51, 223
  %52 = udiv i16 %.lhs.trunc100, 255
  %.zext101 = zext nneg i16 %52 to i32
  %53 = lshr i16 %50, 8
  %.lhs.trunc102 = mul nuw i16 %53, 223
  %54 = udiv i16 %.lhs.trunc102, 255
  %.zext103 = zext nneg i16 %54 to i32
  %55 = trunc nuw i32 %48 to i16
  %56 = and i16 %55, 255
  %.lhs.trunc104 = mul nuw i16 %56, 223
  %57 = udiv i16 %.lhs.trunc104, 255
  %.zext105 = zext nneg i16 %57 to i32
  %58 = trunc nuw nsw i32 %49 to i16
  %59 = mul nuw i16 %58, 223
  %.lhs.trunc106 = add nuw i16 %59, 2048
  %60 = udiv i16 %.lhs.trunc106, 255
  %.zext107 = zext nneg i16 %60 to i32
  %61 = shl nuw nsw i32 %.zext103, 8
  %62 = shl nuw nsw i32 %.zext105, 16
  %63 = or i32 %61, %62
  %64 = or i32 %63, %.zext101
  %65 = shl nuw i32 %.zext107, 24
  %66 = or i32 %64, %65
  %.lhs.trunc94 = add nuw i16 %.lhs.trunc102, 6144
  %67 = udiv i16 %.lhs.trunc94, 255
  %.zext95 = zext nneg i16 %67 to i32
  %.lhs.trunc96 = add nuw i16 %.lhs.trunc104, 8160
  %68 = udiv i16 %.lhs.trunc96, 255
  %.zext97 = zext nneg i16 %68 to i32
  %69 = shl nuw nsw i32 %.zext95, 8
  %70 = shl nuw nsw i32 %.zext97, 16
  %71 = or i32 %69, %70
  %72 = or i32 %71, %.zext101
  %73 = or i32 %72, %65
  %74 = and i32 %13, 255
  %75 = lshr i32 %13, 8
  %76 = and i32 %75, 255
  %77 = and i32 %48, 255
  %78 = mul nuw nsw i32 %74, 223
  %79 = mul nuw nsw i32 %76, 223
  %80 = mul nuw nsw i32 %77, 223
  %81 = mul nuw nsw i32 %49, 223
  %82 = icmp eq i32 %11, 255
  %or.cond = select i1 %45, i1 true, i1 %82
  br i1 %or.cond, label %._crit_edge110, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %83 = zext nneg i32 %9 to i64
  %wide.trip.count120 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us112
  %indvars.iv117 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next118, %._crit_edge.split.us112 ]
  %84 = mul nuw nsw i64 %indvars.iv117, %83
  %85 = trunc nuw nsw i64 %indvars.iv117 to i32
  %86 = uitofp nneg i32 %85 to float
  br label %87

87:                                               ; preds = %.preheader.us, %125
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %125 ]
  %88 = add nuw nsw i64 %indvars.iv, %84
  %89 = load ptr, ptr %46, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %47, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %88
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %97 [
    i8 63, label %96
    i8 0, label %125
  ]

96:                                               ; preds = %87
  br label %125

97:                                               ; preds = %87
  %98 = zext i8 %95 to i32
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %98)
  %103 = shl i32 %102, 5
  %104 = and i32 %103, 8160
  %105 = add nuw nsw i32 %104, %78
  %.lhs.trunc.us = trunc nuw i32 %105 to i16
  %106 = udiv i16 %.lhs.trunc.us, 255
  %.zext.us = zext nneg i16 %106 to i32
  %107 = lshr i32 %102, 3
  %108 = and i32 %107, 8160
  %109 = add nuw nsw i32 %108, %79
  %.lhs.trunc86.us = trunc nuw i32 %109 to i16
  %110 = udiv i16 %.lhs.trunc86.us, 255
  %.zext87.us = zext nneg i16 %110 to i32
  %111 = lshr i32 %102, 11
  %112 = and i32 %111, 8160
  %113 = add nuw nsw i32 %112, %80
  %.lhs.trunc88.us = trunc nuw i32 %113 to i16
  %114 = udiv i16 %.lhs.trunc88.us, 255
  %.zext89.us = zext nneg i16 %114 to i32
  %115 = lshr i32 %102, 19
  %116 = and i32 %115, 8160
  %117 = add nuw nsw i32 %116, %81
  %.lhs.trunc90.us = trunc nuw i32 %117 to i16
  %118 = udiv i16 %.lhs.trunc90.us, 255
  %.zext91.us = zext nneg i16 %118 to i32
  %119 = shl nuw nsw i32 %.zext87.us, 8
  %120 = or i32 %119, %.zext.us
  %121 = shl nuw nsw i32 %.zext89.us, 16
  %122 = or i32 %120, %121
  %123 = shl nuw i32 %.zext91.us, 24
  %124 = or i32 %122, %123
  br label %125

125:                                              ; preds = %87, %97, %96
  %.082.us = phi i32 [ %73, %96 ], [ %124, %97 ], [ %66, %87 ]
  %126 = load float, ptr %1, align 8
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = uitofp nneg i32 %127 to float
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %5, float %126)
  %130 = load float, ptr %19, align 4
  %131 = add nuw nsw i32 %92, 1
  %132 = uitofp nneg i32 %131 to float
  %133 = tail call float @llvm.fmuladd.f32(float %132, float %7, float %130)
  %134 = load float, ptr %21, align 8
  %135 = tail call float @llvm.fmuladd.f32(float %86, float %5, float %134)
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %129, float noundef %133, float noundef %135, i32 noundef %.082.us)
  %139 = fadd float %5, %135
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %129, float noundef %133, float noundef %139, i32 noundef %.082.us)
  %143 = fadd float %5, %129
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %143, float noundef %133, float noundef %139, i32 noundef %.082.us)
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %143, float noundef %133, float noundef %135, i32 noundef %.082.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %83
  br i1 %exitcond.not, label %._crit_edge.split.us112, label %87, !llvm.loop !23

._crit_edge.split.us112:                          ; preds = %125
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge110, label %.preheader.us, !llvm.loop !24

._crit_edge110:                                   ; preds = %._crit_edge.split.us112, %.preheader.lr.ph, %3
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %153 = load float, ptr %4, align 8
  %154 = load float, ptr %6, align 4
  %155 = load i32, ptr %8, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %.preheader59.lr.ph.i, label %_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.exit

.preheader59.lr.ph.i:                             ; preds = %._crit_edge110
  %161 = icmp sgt i32 %155, 0
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %161, label %.preheader59.us.preheader.i, label %_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.exit

.preheader59.us.preheader.i:                      ; preds = %.preheader59.lr.ph.i
  %164 = zext nneg i32 %155 to i64
  %wide.trip.count73.i = zext nneg i32 %156 to i64
  br label %.preheader59.us.i

.preheader59.us.i:                                ; preds = %._crit_edge.us.i, %.preheader59.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader59.us.preheader.i ], [ %indvars.iv.next71.i, %._crit_edge.us.i ]
  %165 = mul nuw nsw i64 %indvars.iv70.i, %164
  %166 = trunc nuw nsw i64 %indvars.iv70.i to i32
  br label %167

167:                                              ; preds = %.loopexit.us.i, %.preheader59.us.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader59.us.i ], [ %indvars.iv.next67.i, %.loopexit.us.i ]
  %168 = add nuw nsw i64 %indvars.iv66.i, %165
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, -1
  br i1 %172, label %.loopexit.us.i, label %.preheader.us.i

173:                                              ; preds = %.preheader.us.i, %212
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %212 ]
  %174 = load ptr, ptr %163, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %168
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = trunc nuw nsw i64 %indvars.iv.i to i32
  %179 = shl nuw nsw i32 16, %178
  %180 = and i32 %179, %177
  %.not.us.i = icmp eq i32 %180, 0
  br i1 %.not.us.i, label %212, label %181

181:                                              ; preds = %173
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %182 = getelementptr inbounds nuw i8, ptr @__const._ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.segs, i64 %.idx.i
  %183 = load float, ptr %1, align 8
  %184 = load i32, ptr %182, align 16
  %185 = add nsw i32 %184, %216
  %186 = sitofp i32 %185 to float
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %153, float %183)
  %188 = load float, ptr %19, align 4
  %189 = tail call float @llvm.fmuladd.f32(float %215, float %154, float %188)
  %190 = load float, ptr %21, align 8
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %166
  %194 = sitofp i32 %193 to float
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %153, float %190)
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, %216
  %199 = sitofp i32 %198 to float
  %200 = tail call float @llvm.fmuladd.f32(float %199, float %153, float %183)
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %166
  %204 = sitofp i32 %203 to float
  %205 = tail call float @llvm.fmuladd.f32(float %204, float %153, float %190)
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %187, float noundef %189, float noundef %195, i32 noundef -1)
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %200, float noundef %189, float noundef %205, i32 noundef -1)
  br label %212

212:                                              ; preds = %181, %173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %173, !llvm.loop !25

.loopexit.us.i:                                   ; preds = %212, %167
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, %164
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %167, !llvm.loop !26

.preheader.us.i:                                  ; preds = %167
  %213 = zext i8 %171 to i32
  %214 = add nuw nsw i32 %213, 2
  %215 = uitofp nneg i32 %214 to float
  %216 = trunc nuw nsw i64 %indvars.iv66.i to i32
  br label %173

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.exit, label %.preheader59.us.i, !llvm.loop !27

_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.exit: ; preds = %._crit_edge.us.i, %._crit_edge110, %.preheader59.lr.ph.i
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawHeightfieldLayersP11duDebugDrawRK21rcHeightfieldLayerSet(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw [88 x i8], ptr %6, i64 %indvars.iv
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_Z27duDebugDrawHeightfieldLayerP11duDebugDrawRK18rcHeightfieldLayeri(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %201, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load float, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %21

21:                                               ; preds = %.lr.ph94, %._crit_edge
  %22 = phi i32 [ %15, %.lr.ph94 ], [ %124, %._crit_edge ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next114, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv113
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.preheader, label %_ZL16getContourCenterPK9rcContourPKfffPf.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.pre = load ptr, ptr %24, align 8
  %28 = zext nneg i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %29 = phi float [ %43, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %30 = phi float [ %39, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %31 = phi float [ %35, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = fadd float %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fadd float %30, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fadd float %29, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %44, label %.lr.ph.i, label %_ZL16getContourCenterPK9rcContourPKfffPf.exit, !llvm.loop !29

_ZL16getContourCenterPK9rcContourPKfffPf.exit:    ; preds = %.lr.ph.i, %.preheader.i
  %45 = phi float [ 0.000000e+00, %.preheader.i ], [ %43, %.lr.ph.i ]
  %46 = phi float [ 0.000000e+00, %.preheader.i ], [ %39, %.lr.ph.i ]
  %47 = phi float [ 0.000000e+00, %.preheader.i ], [ %35, %.lr.ph.i ]
  %48 = sitofp i32 %26 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = fmul float %8, %49
  %51 = fmul float %47, %50
  %52 = fmul float %10, %49
  %53 = fmul float %46, %52
  %54 = fmul float %45, %50
  %55 = load float, ptr %6, align 4
  %56 = fadd float %51, %55
  store float %56, ptr %4, align 4
  %57 = load float, ptr %19, align 8
  %58 = tail call float @llvm.fmuladd.f32(float %10, float 4.000000e+00, float %57)
  %59 = fadd float %53, %58
  store float %59, ptr %17, align 4
  %60 = load float, ptr %20, align 4
  %61 = fadd float %54, %60
  store float %61, ptr %18, align 4
  %62 = icmp sgt i32 %26, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL16getContourCenterPK9rcContourPKfffPf.exit
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 28
  br label %64

64:                                               ; preds = %.lr.ph, %_ZL18findContourFromSetRK12rcContourSett.exit.thread
  %65 = phi i32 [ %26, %.lr.ph ], [ %121, %_ZL18findContourFromSetRK12rcContourSett.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18findContourFromSetRK12rcContourSett.exit.thread ]
  %66 = load ptr, ptr %24, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZL18findContourFromSetRK12rcContourSett.exit.thread, label %71

71:                                               ; preds = %64
  %72 = and i32 %69, 65535
  %73 = load i16, ptr %63, align 4
  %74 = zext i16 %73 to i32
  %75 = icmp samesign ult i32 %72, %74
  br i1 %75, label %_ZL18findContourFromSetRK12rcContourSett.exit.thread, label %76

76:                                               ; preds = %71
  %77 = trunc i32 %69 to i16
  %.val = load ptr, ptr %1, align 8
  %.val53 = load i32, ptr %14, align 8
  %78 = icmp sgt i32 %.val53, 0
  br i1 %78, label %.lr.ph.preheader.i, label %_ZL18findContourFromSetRK12rcContourSett.exit.thread

.lr.ph.preheader.i:                               ; preds = %76
  %wide.trip.count.i = zext nneg i32 %.val53 to i64
  br label %.lr.ph.i55

79:                                               ; preds = %.lr.ph.i55
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18findContourFromSetRK12rcContourSett.exit.thread, label %.lr.ph.i55, !llvm.loop !30

.lr.ph.i55:                                       ; preds = %79, %.lr.ph.preheader.i
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i57, %79 ]
  %80 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %indvars.iv.i56
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %82 = load i16, ptr %81, align 4
  %83 = icmp eq i16 %82, %77
  br i1 %83, label %_ZL18findContourFromSetRK12rcContourSett.exit, label %79

_ZL18findContourFromSetRK12rcContourSett.exit:    ; preds = %.lr.ph.i55
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8
  %.not.i58 = icmp eq i32 %85, 0
  br i1 %.not.i58, label %_ZL16getContourCenterPK9rcContourPKfffPf.exit66, label %.preheader.i59

.preheader.i59:                                   ; preds = %_ZL18findContourFromSetRK12rcContourSett.exit
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i62.preheader, label %._crit_edge.i60

.lr.ph.i62.preheader:                             ; preds = %.preheader.i59
  %87 = load ptr, ptr %80, align 8
  %88 = zext nneg i32 %85 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %.lr.ph.i62
  %89 = phi float [ %103, %.lr.ph.i62 ], [ 0.000000e+00, %.lr.ph.i62.preheader ]
  %90 = phi float [ %99, %.lr.ph.i62 ], [ 0.000000e+00, %.lr.ph.i62.preheader ]
  %91 = phi float [ %95, %.lr.ph.i62 ], [ 0.000000e+00, %.lr.ph.i62.preheader ]
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i62 ], [ 0, %.lr.ph.i62.preheader ]
  %.idx.i64 = shl nsw i64 %indvars.iv.i63, 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i64
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fadd float %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fadd float %90, %98
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fadd float %89, %102
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i65, %88
  br i1 %exitcond.not, label %._crit_edge.i60, label %.lr.ph.i62, !llvm.loop !29

._crit_edge.i60:                                  ; preds = %.lr.ph.i62, %.preheader.i59
  %104 = phi float [ 0.000000e+00, %.preheader.i59 ], [ %103, %.lr.ph.i62 ]
  %105 = phi float [ 0.000000e+00, %.preheader.i59 ], [ %99, %.lr.ph.i62 ]
  %106 = phi float [ 0.000000e+00, %.preheader.i59 ], [ %95, %.lr.ph.i62 ]
  %107 = sitofp i32 %85 to float
  %108 = fdiv float 1.000000e+00, %107
  %109 = fmul float %8, %108
  %110 = fmul float %109, %106
  %111 = fmul float %10, %108
  %112 = fmul float %111, %105
  %113 = fmul float %109, %104
  %114 = load float, ptr %6, align 4
  %115 = fadd float %110, %114
  %116 = load float, ptr %19, align 8
  %117 = tail call float @llvm.fmuladd.f32(float %10, float 4.000000e+00, float %116)
  %118 = fadd float %112, %117
  %119 = load float, ptr %20, align 4
  %120 = fadd float %113, %119
  br label %_ZL16getContourCenterPK9rcContourPKfffPf.exit66

_ZL16getContourCenterPK9rcContourPKfffPf.exit66:  ; preds = %_ZL18findContourFromSetRK12rcContourSett.exit, %._crit_edge.i60
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZL18findContourFromSetRK12rcContourSett.exit ], [ %120, %._crit_edge.i60 ]
  %.sroa.5.0 = phi float [ 0.000000e+00, %_ZL18findContourFromSetRK12rcContourSett.exit ], [ %118, %._crit_edge.i60 ]
  %.sroa.0.0 = phi float [ 0.000000e+00, %_ZL18findContourFromSetRK12rcContourSett.exit ], [ %115, %._crit_edge.i60 ]
  tail call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %0, float noundef %56, float noundef %59, float noundef %61, float noundef %.sroa.0.0, float noundef %.sroa.5.0, float noundef %.sroa.10.0, float noundef 2.500000e-01, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, i32 noundef -1006632960)
  %.pre119 = load i32, ptr %25, align 8
  br label %_ZL18findContourFromSetRK12rcContourSett.exit.thread

_ZL18findContourFromSetRK12rcContourSett.exit.thread: ; preds = %79, %76, %_ZL16getContourCenterPK9rcContourPKfffPf.exit66, %64, %71
  %121 = phi i32 [ %65, %71 ], [ %65, %76 ], [ %.pre119, %_ZL16getContourCenterPK9rcContourPKfffPf.exit66 ], [ %65, %64 ], [ %65, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %64, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %_ZL18findContourFromSetRK12rcContourSett.exit.thread
  %.pre120 = load i32, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %._crit_edge.loopexit, %_ZL16getContourCenterPK9rcContourPKfffPf.exit
  %124 = phi i32 [ %.pre120, %._crit_edge.loopexit ], [ %22, %_ZL16getContourCenterPK9rcContourPKfffPf.exit ], [ %22, %21 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next114, %125
  br i1 %126, label %21, label %._crit_edge95, !llvm.loop !32

._crit_edge95:                                    ; preds = %._crit_edge, %5
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 7.000000e+00)
  %133 = load i32, ptr %14, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %._crit_edge95
  %135 = fmul float %2, 2.550000e+02
  %136 = fptoui float %135 to i8
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %142

142:                                              ; preds = %.lr.ph98, %_ZL16getContourCenterPK9rcContourPKfffPf.exit75
  %indvars.iv116 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next117, %_ZL16getContourCenterPK9rcContourPKfffPf.exit75 ]
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %indvars.iv116
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = call noundef i32 @_Z10duIntToColii(i32 noundef %147, i32 noundef %137)
  %149 = lshr i32 %148, 1
  %150 = and i32 %149, 8355711
  %151 = and i32 %148, -16777216
  %152 = or disjoint i32 %150, %151
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %138, align 4
  store float 0.000000e+00, ptr %139, align 4
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %154 = load i32, ptr %153, align 8
  %.not.i67 = icmp eq i32 %154, 0
  br i1 %.not.i67, label %_ZL16getContourCenterPK9rcContourPKfffPf.exit75, label %.preheader.i68

.preheader.i68:                                   ; preds = %142
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %.preheader.i68, %.lr.ph.i71
  %156 = phi float [ %171, %.lr.ph.i71 ], [ 0.000000e+00, %.preheader.i68 ]
  %157 = phi float [ %167, %.lr.ph.i71 ], [ 0.000000e+00, %.preheader.i68 ]
  %158 = phi float [ %163, %.lr.ph.i71 ], [ 0.000000e+00, %.preheader.i68 ]
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i71 ], [ 0, %.preheader.i68 ]
  %159 = load ptr, ptr %144, align 8
  %.idx.i73 = shl nsw i64 %indvars.iv.i72, 4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i73
  %161 = load i32, ptr %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = fadd float %158, %162
  store float %163, ptr %4, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sitofp i32 %165 to float
  %167 = fadd float %157, %166
  store float %167, ptr %138, align 4
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = fadd float %156, %170
  store float %171, ptr %139, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %172 = load i32, ptr %153, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next.i74, %173
  br i1 %174, label %.lr.ph.i71, label %._crit_edge.i69, !llvm.loop !29

._crit_edge.i69:                                  ; preds = %.lr.ph.i71, %.preheader.i68
  %175 = phi float [ 0.000000e+00, %.preheader.i68 ], [ %171, %.lr.ph.i71 ]
  %176 = phi float [ 0.000000e+00, %.preheader.i68 ], [ %167, %.lr.ph.i71 ]
  %177 = phi float [ 0.000000e+00, %.preheader.i68 ], [ %163, %.lr.ph.i71 ]
  %.lcssa.i70 = phi i32 [ %154, %.preheader.i68 ], [ %172, %.lr.ph.i71 ]
  %178 = sitofp i32 %.lcssa.i70 to float
  %179 = fdiv float 1.000000e+00, %178
  %180 = fmul float %8, %179
  %181 = fmul float %177, %180
  %182 = fmul float %10, %179
  %183 = fmul float %176, %182
  %184 = fmul float %175, %180
  %185 = load float, ptr %6, align 4
  %186 = fadd float %181, %185
  store float %186, ptr %4, align 4
  %187 = load float, ptr %140, align 8
  %188 = call float @llvm.fmuladd.f32(float %10, float 4.000000e+00, float %187)
  %189 = fadd float %183, %188
  store float %189, ptr %138, align 4
  %190 = load float, ptr %141, align 4
  %191 = fadd float %184, %190
  store float %191, ptr %139, align 4
  br label %_ZL16getContourCenterPK9rcContourPKfffPf.exit75

_ZL16getContourCenterPK9rcContourPKfffPf.exit75:  ; preds = %142, %._crit_edge.i69
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %152)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %195 = load i32, ptr %14, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next117, %196
  br i1 %197, label %142, label %._crit_edge99, !llvm.loop !33

._crit_edge99:                                    ; preds = %_ZL16getContourCenterPK9rcContourPKfffPf.exit75, %._crit_edge95
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %201

201:                                              ; preds = %3, %._crit_edge99
  ret void
}

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, float noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %153, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load float, ptr %8, align 8
  %10 = fmul float %2, 2.550000e+02
  %11 = fptoui float %10 to i8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %4
  %18 = zext i8 %11 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %21

21:                                               ; preds = %.lr.ph100, %._crit_edge
  %indvars.iv111 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next112, %._crit_edge ]
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv111
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %26, i32 noundef %18)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %21
  %.pre = trunc nuw nsw i64 %indvars.iv111 to i32
  %.pre120 = and i32 %.pre, 1
  %.pre122 = add nuw nsw i32 %.pre120, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = trunc nuw nsw i64 %indvars.iv111 to i32
  %33 = and i32 %32, 1
  %34 = add nuw nsw i32 %33, 1
  br label %35

35:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %36 = load ptr, ptr %31, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %38 = load float, ptr %5, align 4
  %39 = load i32, ptr %37, align 4
  %40 = sitofp i32 %39 to float
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %7, float %38)
  %42 = load float, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %34, %44
  %46 = sitofp i32 %45 to float
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %9, float %42)
  %48 = load float, ptr %20, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %7, float %48)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %41, float noundef %47, float noundef %52, i32 noundef %27)
  %.not96 = icmp eq i64 %indvars.iv, 0
  br i1 %.not96, label %60, label %56

56:                                               ; preds = %35
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %41, float noundef %47, float noundef %52, i32 noundef %27)
  br label %60

60:                                               ; preds = %35, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %28, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %35, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %60, %.._crit_edge_crit_edge
  %.pre-phi123 = phi i32 [ %.pre122, %.._crit_edge_crit_edge ], [ %34, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load float, ptr %5, align 4
  %67 = load i32, ptr %65, align 4
  %68 = sitofp i32 %67 to float
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %7, float %66)
  %70 = load float, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %.pre-phi123, %72
  %74 = sitofp i32 %73 to float
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %9, float %70)
  %76 = load float, ptr %20, align 4
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %7, float %76)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %69, float noundef %75, float noundef %80, i32 noundef %27)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %84 = load i32, ptr %15, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next112, %85
  br i1 %86, label %21, label %._crit_edge101, !llvm.loop !35

._crit_edge101:                                   ; preds = %._crit_edge, %4
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 2.000000e+00)
  %93 = load i32, ptr %15, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %._crit_edge101
  %95 = zext i8 %11 to i32
  %96 = shl nuw i32 %95, 24
  %97 = or disjoint i32 %96, 16777215
  %98 = fmul float %9, 2.000000e+00
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %101

101:                                              ; preds = %.lr.ph108, %._crit_edge105
  %indvars.iv117 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next118, %._crit_edge105 ]
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv117
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %106, i32 noundef %95)
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 8355711
  %110 = and i32 %107, -16777216
  %111 = or disjoint i32 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = trunc nuw nsw i64 %indvars.iv117 to i32
  %117 = and i32 %116, 1
  %118 = add nuw nsw i32 %117, 1
  br label %119

119:                                              ; preds = %.lr.ph104, %119
  %indvars.iv114 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next115, %119 ]
  %120 = load ptr, ptr %115, align 8
  %.idx124 = shl nsw i64 %indvars.iv114, 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx124
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 65536
  %.not95 = icmp eq i32 %124, 0
  %.092 = select i1 %.not95, float 0.000000e+00, float %98
  %.091 = select i1 %.not95, i32 %111, i32 %97
  %125 = load float, ptr %5, align 4
  %126 = load i32, ptr %121, align 4
  %127 = sitofp i32 %126 to float
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %7, float %125)
  %129 = load float, ptr %99, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %118, %131
  %133 = sitofp i32 %132 to float
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %9, float %129)
  %135 = fadd float %.092, %134
  %136 = load float, ptr %100, align 4
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %7, float %136)
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %128, float noundef %135, float noundef %140, i32 noundef %.091)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %144 = load i32, ptr %112, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next115, %145
  br i1 %146, label %119, label %._crit_edge105, !llvm.loop !36

._crit_edge105:                                   ; preds = %119, %101
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %147 = load i32, ptr %15, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next118, %148
  br i1 %149, label %101, label %._crit_edge109, !llvm.loop !37

._crit_edge109:                                   ; preds = %._crit_edge105, %._crit_edge101
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %153

153:                                              ; preds = %3, %._crit_edge109
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, float noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %178, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load float, ptr %8, align 8
  %10 = fmul float %2, 2.550000e+02
  %11 = fptoui float %10 to i8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.500000e+00)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %4
  %18 = zext i8 %11 to i32
  %19 = shl nuw nsw i32 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %22

22:                                               ; preds = %.lr.ph111, %.loopexit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next122, %.loopexit ]
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv121
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %.not99 = icmp eq i32 %26, 0
  br i1 %.not99, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %30, i32 noundef %18)
  %32 = lshr i32 %31, 16
  %33 = lshr i32 %31, 24
  %34 = trunc i32 %31 to i16
  %35 = and i16 %34, 255
  %36 = mul nuw nsw i16 %35, 127
  %.lhs.trunc = add nuw i16 %36, 32640
  %37 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %37 to i32
  %38 = lshr i16 %34, 8
  %39 = mul nuw nsw i16 %38, 127
  %.lhs.trunc101 = add nuw i16 %39, 32640
  %40 = udiv i16 %.lhs.trunc101, 255
  %.zext102 = zext nneg i16 %40 to i32
  %41 = trunc nuw i32 %32 to i16
  %42 = and i16 %41, 255
  %43 = mul nuw nsw i16 %42, 127
  %.lhs.trunc103 = add nuw i16 %43, 32640
  %44 = udiv i16 %.lhs.trunc103, 255
  %.zext104 = zext nneg i16 %44 to i32
  %45 = mul nuw nsw i32 %33, 127
  %46 = add nuw nsw i32 %45, %19
  %.lhs.trunc105 = trunc nuw i32 %46 to i16
  %47 = udiv i16 %.lhs.trunc105, 255
  %.zext106 = zext nneg i16 %47 to i32
  %48 = shl nuw nsw i32 %.zext102, 8
  %49 = or i32 %48, %.zext
  %50 = shl nuw nsw i32 %.zext104, 16
  %51 = shl nuw i32 %.zext106, 24
  %52 = or disjoint i32 %49, %51
  %53 = or i32 %52, %50
  %54 = load i32, ptr %25, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %56 = add nsw i32 %54, -1
  %57 = trunc nuw nsw i64 %indvars.iv121 to i32
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, 1
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.092107 = phi i32 [ %56, %.lr.ph ], [ %109, %60 ]
  %61 = load ptr, ptr %24, align 8
  %62 = shl nsw i32 %.092107, 2
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %.idx = shl nsw i64 %indvars.iv, 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 131072
  %.not100 = icmp eq i32 %68, 0
  %69 = select i1 %.not100, i32 %31, i32 %53
  %70 = load float, ptr %5, align 4
  %71 = load i32, ptr %64, align 4
  %72 = sitofp i32 %71 to float
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %7, float %70)
  %74 = load float, ptr %20, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %59, %76
  %78 = sitofp i32 %77 to float
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %9, float %74)
  %80 = load float, ptr %21, align 4
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %7, float %80)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %73, float noundef %79, float noundef %84, i32 noundef %69)
  %88 = load float, ptr %5, align 4
  %89 = load i32, ptr %65, align 4
  %90 = sitofp i32 %89 to float
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %7, float %88)
  %92 = load float, ptr %20, align 8
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %59, %94
  %96 = sitofp i32 %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %9, float %92)
  %98 = load float, ptr %21, align 4
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %7, float %98)
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %91, float noundef %97, float noundef %102, i32 noundef %69)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %25, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %108, label %60, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %60, %27, %22
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %110 = load i32, ptr %15, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next122, %111
  br i1 %112, label %22, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit, %4
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %119 = load i32, ptr %15, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %._crit_edge
  %121 = zext i8 %11 to i32
  %122 = shl nuw i32 %121, 24
  %123 = or disjoint i32 %122, 16777215
  %124 = fmul float %9, 2.000000e+00
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %127

127:                                              ; preds = %.lr.ph118, %._crit_edge115
  %indvars.iv127 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next128, %._crit_edge115 ]
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %indvars.iv127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %132, i32 noundef %121)
  %134 = lshr i32 %133, 1
  %135 = and i32 %134, 8355711
  %136 = and i32 %133, -16777216
  %137 = or disjoint i32 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %127
  %141 = trunc nuw nsw i64 %indvars.iv127 to i32
  %142 = and i32 %141, 1
  %143 = add nuw nsw i32 %142, 1
  br label %144

144:                                              ; preds = %.lr.ph114, %144
  %indvars.iv124 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next125, %144 ]
  %145 = load ptr, ptr %129, align 8
  %.idx131 = shl nsw i64 %indvars.iv124, 4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx131
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 65536
  %.not98 = icmp eq i32 %149, 0
  %.094 = select i1 %.not98, float 0.000000e+00, float %124
  %.093 = select i1 %.not98, i32 %137, i32 %123
  %150 = load float, ptr %5, align 4
  %151 = load i32, ptr %146, align 4
  %152 = sitofp i32 %151 to float
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %7, float %150)
  %154 = load float, ptr %125, align 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %143, %156
  %158 = sitofp i32 %157 to float
  %159 = tail call float @llvm.fmuladd.f32(float %158, float %9, float %154)
  %160 = fadd float %.094, %159
  %161 = load float, ptr %126, align 4
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = tail call float @llvm.fmuladd.f32(float %164, float %7, float %161)
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %153, float noundef %160, float noundef %165, i32 noundef %.093)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %169 = load i32, ptr %138, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next125, %170
  br i1 %171, label %144, label %._crit_edge115, !llvm.loop !40

._crit_edge115:                                   ; preds = %144, %127
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %172 = load i32, ptr %15, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next128, %173
  br i1 %174, label %127, label %._crit_edge119, !llvm.loop !41

._crit_edge119:                                   ; preds = %._crit_edge115, %._crit_edge
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %178

178:                                              ; preds = %3, %._crit_edge119
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i16], align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %259, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.fr206 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = shl i32 %.fr206, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = icmp sgt i32 %.fr206, 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %21, label %.lr.ph185.split.us.preheader, label %.lr.ph185.split

.lr.ph185.split.us.preheader:                     ; preds = %.lr.ph185
  %wide.trip.count = zext nneg i32 %.fr206 to i64
  br label %.lr.ph185.split.us

.lr.ph185.split.us:                               ; preds = %.lr.ph185.split.us.preheader, %._crit_edge.us
  %indvars.iv218 = phi i64 [ 0, %.lr.ph185.split.us.preheader ], [ %indvars.iv.next219, %._crit_edge.us ]
  %26 = load ptr, ptr %18, align 8
  %27 = trunc nuw nsw i64 %indvars.iv218 to i32
  %28 = mul i32 %19, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv218
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %35 [
    i8 63, label %.lr.ph.us
    i8 0, label %34
  ]

34:                                               ; preds = %.lr.ph185.split.us
  br label %.lr.ph.us

35:                                               ; preds = %.lr.ph185.split.us
  %36 = zext i8 %33 to i32
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %36)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %35, %34, %.lr.ph185.split.us
  %.0157.us = phi i32 [ %40, %35 ], [ 1073741824, %34 ], [ 1090502656, %.lr.ph185.split.us ]
  br label %41

41:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv214 = phi i64 [ 2, %.lr.ph.us ], [ %indvars.iv.next215, %49 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv214
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, -1
  br i1 %44, label %._crit_edge.us, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %30, align 2
  store i16 %46, ptr %3, align 2
  %47 = getelementptr i8, ptr %42, i64 -2
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %22, align 2
  store i16 %43, ptr %23, align 2
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond217.not, label %._crit_edge.us, label %41, !llvm.loop !42

50:                                               ; preds = %50, %45
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %50 ], [ 0, %45 ]
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv211
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  %.idx.us = mul nuw nsw i64 %54, 6
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.us
  %56 = load float, ptr %11, align 8
  %57 = load i16, ptr %55, align 2
  %58 = uitofp i16 %57 to float
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %8, float %56)
  %60 = load float, ptr %24, align 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, 1
  %65 = uitofp nneg i32 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %10, float %60)
  %67 = load float, ptr %25, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = uitofp i16 %69 to float
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %8, float %67)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %59, float noundef %66, float noundef %71, i32 noundef %.0157.us)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, 3
  br i1 %exitcond.not, label %49, label %50, !llvm.loop !43

._crit_edge.us:                                   ; preds = %41, %49
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next219, %76
  br i1 %77, label %.lr.ph185.split.us, label %._crit_edge186, !llvm.loop !44

.lr.ph185.split:                                  ; preds = %.lr.ph185, %88
  %78 = phi i32 [ %89, %88 ], [ %16, %.lr.ph185 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph185 ]
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %82 [
    i8 63, label %88
    i8 0, label %88
  ]

82:                                               ; preds = %.lr.ph185.split
  %83 = zext i8 %81 to i32
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %83)
  %.pre = load i32, ptr %15, align 4
  br label %88

88:                                               ; preds = %.lr.ph185.split, %.lr.ph185.split, %82
  %89 = phi i32 [ %78, %.lr.ph185.split ], [ %78, %.lr.ph185.split ], [ %.pre, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph185.split, label %._crit_edge186, !llvm.loop !44

._crit_edge186:                                   ; preds = %88, %._crit_edge.us, %4
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 1.500000e+00)
  %98 = load i32, ptr %15, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge186
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = shl i32 %.fr206, 1
  %102 = icmp sgt i32 %.fr206, 0
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %102, label %.lr.ph.us194.preheader, label %._crit_edge193

.lr.ph.us194.preheader:                           ; preds = %.lr.ph192
  %105 = zext nneg i32 %.fr206 to i64
  %106 = zext nneg i32 %.fr206 to i64
  br label %.lr.ph.us194

.lr.ph.us194:                                     ; preds = %.lr.ph.us194.preheader, %._crit_edge.us195
  %indvars.iv229 = phi i64 [ 0, %.lr.ph.us194.preheader ], [ %indvars.iv.next230, %._crit_edge.us195 ]
  %107 = load ptr, ptr %100, align 8
  %108 = trunc nuw nsw i64 %indvars.iv229 to i32
  %109 = mul i32 %101, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %107, i64 %110
  %invariant.gep = getelementptr [2 x i8], ptr %111, i64 %105
  br label %112

112:                                              ; preds = %.lr.ph.us194, %.loopexit179.us
  %indvars.iv224 = phi i64 [ 0, %.lr.ph.us194 ], [ %118, %.loopexit179.us ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv224
  %114 = load i16, ptr %113, align 2
  %115 = icmp eq i16 %114, -1
  br i1 %115, label %._crit_edge.us195, label %116

116:                                              ; preds = %112
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv224
  %117 = load i16, ptr %gep, align 2
  %.not175.us = icmp sgt i16 %117, -1
  %118 = add nuw nsw i64 %indvars.iv224, 1
  br i1 %.not175.us, label %119, label %.loopexit179.us

119:                                              ; preds = %116
  %.not176.us = icmp samesign ult i64 %118, %106
  br i1 %.not176.us, label %120, label %124

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %118
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, -1
  %spec.select.us = select i1 %123, i64 0, i64 %118
  br label %124

124:                                              ; preds = %120, %119
  %125 = phi i64 [ 0, %119 ], [ %spec.select.us, %120 ]
  %126 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %125
  %127 = load i16, ptr %126, align 2
  br label %128

.loopexit179.us:                                  ; preds = %128, %116
  %exitcond228.not = icmp eq i64 %118, %105
  br i1 %exitcond228.not, label %._crit_edge.us195, label %112, !llvm.loop !45

128:                                              ; preds = %128, %124
  %129 = phi i1 [ false, %128 ], [ true, %124 ]
  %indvars.iv221.sroa.phi.sroa.speculated.in = phi i16 [ %127, %128 ], [ %114, %124 ]
  %indvars.iv221.sroa.phi.sroa.speculated = zext i16 %indvars.iv221.sroa.phi.sroa.speculated.in to i64
  %130 = load ptr, ptr %1, align 8
  %.idx266 = mul nuw nsw i64 %indvars.iv221.sroa.phi.sroa.speculated, 6
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx266
  %132 = load float, ptr %11, align 8
  %133 = load i16, ptr %131, align 2
  %134 = uitofp i16 %133 to float
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %8, float %132)
  %136 = load float, ptr %103, align 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %139, 1
  %141 = uitofp nneg i32 %140 to float
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %10, float %136)
  %143 = fadd float %142, 0x3FB99999A0000000
  %144 = load float, ptr %104, align 8
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %146 = load i16, ptr %145, align 2
  %147 = uitofp i16 %146 to float
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %8, float %144)
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %135, float noundef %143, float noundef %148, i32 noundef 541077504)
  br i1 %129, label %128, label %.loopexit179.us, !llvm.loop !46

._crit_edge.us195:                                ; preds = %112, %.loopexit179.us
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next230, %153
  br i1 %154, label %.lr.ph.us194, label %._crit_edge193, !llvm.loop !47

._crit_edge193:                                   ; preds = %._crit_edge.us195, %.lr.ph192, %._crit_edge186
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.500000e+00)
  %161 = load i32, ptr %15, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %._crit_edge193
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = shl i32 %.fr206, 1
  %165 = icmp sgt i32 %.fr206, 0
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %165, label %.lr.ph.us203.preheader, label %._crit_edge202

.lr.ph.us203.preheader:                           ; preds = %.lr.ph201
  %168 = zext nneg i32 %.fr206 to i64
  %169 = zext nneg i32 %.fr206 to i64
  br label %.lr.ph.us203

.lr.ph.us203:                                     ; preds = %.lr.ph.us203.preheader, %._crit_edge.us204
  %indvars.iv240 = phi i64 [ 0, %.lr.ph.us203.preheader ], [ %indvars.iv.next241, %._crit_edge.us204 ]
  %170 = load ptr, ptr %163, align 8
  %171 = trunc nuw nsw i64 %indvars.iv240 to i32
  %172 = mul i32 %164, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %170, i64 %173
  %invariant.gep256 = getelementptr [2 x i8], ptr %174, i64 %168
  br label %175

175:                                              ; preds = %.lr.ph.us203, %.loopexit.us
  %indvars.iv235 = phi i64 [ 0, %.lr.ph.us203 ], [ %.pre246, %.loopexit.us ]
  %176 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %indvars.iv235
  %177 = load i16, ptr %176, align 2
  %178 = icmp eq i16 %177, -1
  br i1 %178, label %._crit_edge.us204, label %179

179:                                              ; preds = %175
  %gep257 = getelementptr [2 x i8], ptr %invariant.gep256, i64 %indvars.iv235
  %180 = load i16, ptr %gep257, align 2
  %181 = icmp sgt i16 %180, -1
  %.pre246 = add nuw nsw i64 %indvars.iv235, 1
  br i1 %181, label %.loopexit.us, label %182

182:                                              ; preds = %179
  %.not173.us = icmp samesign ult i64 %.pre246, %169
  br i1 %.not173.us, label %183, label %187

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %.pre246
  %185 = load i16, ptr %184, align 2
  %186 = icmp eq i16 %185, -1
  %spec.select177.us = select i1 %186, i64 0, i64 %.pre246
  br label %187

187:                                              ; preds = %183, %182
  %188 = phi i64 [ 0, %182 ], [ %spec.select177.us, %183 ]
  %189 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = and i16 %180, 15
  %.not174.us = icmp eq i16 %191, 15
  %spec.select178.us = select i1 %.not174.us, i32 -599773184, i32 -2130706433
  br label %192

192:                                              ; preds = %192, %187
  %193 = phi i1 [ false, %192 ], [ true, %187 ]
  %indvars.iv232.sroa.phi.sroa.speculated.in = phi i16 [ %190, %192 ], [ %177, %187 ]
  %indvars.iv232.sroa.phi.sroa.speculated = zext i16 %indvars.iv232.sroa.phi.sroa.speculated.in to i64
  %194 = load ptr, ptr %1, align 8
  %.idx267 = mul nuw nsw i64 %indvars.iv232.sroa.phi.sroa.speculated, 6
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx267
  %196 = load float, ptr %11, align 8
  %197 = load i16, ptr %195, align 2
  %198 = uitofp i16 %197 to float
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %8, float %196)
  %200 = load float, ptr %166, align 4
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = add nuw nsw i32 %203, 1
  %205 = uitofp nneg i32 %204 to float
  %206 = tail call float @llvm.fmuladd.f32(float %205, float %10, float %200)
  %207 = fadd float %206, 0x3FB99999A0000000
  %208 = load float, ptr %167, align 8
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %210 = load i16, ptr %209, align 2
  %211 = uitofp i16 %210 to float
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %8, float %208)
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %199, float noundef %207, float noundef %212, i32 noundef %spec.select178.us)
  br i1 %193, label %192, label %.loopexit.us, !llvm.loop !48

.loopexit.us:                                     ; preds = %192, %179
  %exitcond239.not = icmp eq i64 %.pre246, %168
  br i1 %exitcond239.not, label %._crit_edge.us204, label %175, !llvm.loop !49

._crit_edge.us204:                                ; preds = %175, %.loopexit.us
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next241, %217
  br i1 %218, label %.lr.ph.us203, label %._crit_edge202, !llvm.loop !50

._crit_edge202:                                   ; preds = %._crit_edge.us204, %.lr.ph201, %._crit_edge193
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge202
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %230

230:                                              ; preds = %.lr.ph, %230
  %indvars.iv243 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next244, %230 ]
  %231 = load ptr, ptr %1, align 8
  %.idx = mul nuw nsw i64 %indvars.iv243, 6
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx
  %233 = load float, ptr %11, align 8
  %234 = load i16, ptr %232, align 2
  %235 = uitofp i16 %234 to float
  %236 = tail call float @llvm.fmuladd.f32(float %235, float %8, float %233)
  %237 = load float, ptr %228, align 4
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = add nuw nsw i32 %240, 1
  %242 = uitofp nneg i32 %241 to float
  %243 = tail call float @llvm.fmuladd.f32(float %242, float %10, float %237)
  %244 = fadd float %243, 0x3FB99999A0000000
  %245 = load float, ptr %229, align 8
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %247 = load i16, ptr %246, align 2
  %248 = uitofp i16 %247 to float
  %249 = tail call float @llvm.fmuladd.f32(float %248, float %8, float %245)
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %236, float noundef %244, float noundef %249, i32 noundef -603979776)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %253 = load i32, ptr %225, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next244, %254
  br i1 %255, label %230, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %230, %._crit_edge202
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %259

259:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %209, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph146, %._crit_edge
  %indvars.iv177 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next178, %._crit_edge ]
  %13 = load ptr, ptr %1, align 8
  %.idx222 = shl nsw i64 %indvars.iv177, 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx222
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = mul i32 %15, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %11, align 8
  %25 = shl i32 %17, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv177 to i32
  %29 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %28, i32 noundef 192)
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %.idx140 = mul nuw nsw i64 %34, 12
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx140
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %35, i32 noundef %29)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %.idx141 = mul nuw nsw i64 %41, 12
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx141
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %42, i32 noundef %29)
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %.idx142 = mul nuw nsw i64 %48, 12
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx142
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %12
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %53 = load i32, ptr %7, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next178, %54
  br i1 %55, label %12, label %._crit_edge147, !llvm.loop !53

._crit_edge147:                                   ; preds = %._crit_edge, %3
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 1.000000e+00)
  %62 = load i32, ptr %7, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %._crit_edge147
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %66

66:                                               ; preds = %.lr.ph156, %._crit_edge153
  %67 = phi i32 [ %62, %.lr.ph156 ], [ %116, %._crit_edge153 ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next190, %._crit_edge153 ]
  %68 = load ptr, ptr %1, align 8
  %.idx223 = shl nsw i64 %indvars.iv189, 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx223
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %64, align 8
  %76 = mul i32 %70, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  %79 = load ptr, ptr %65, align 8
  %80 = shl i32 %72, 2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = icmp sgt i32 %74, 0
  br i1 %83, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %66
  %wide.trip.count187 = zext nneg i32 %74 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %115
  %indvars.iv184 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next185, %115 ]
  %84 = shl nsw i64 %indvars.iv184, 2
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3
  br label %87

87:                                               ; preds = %.lr.ph152, %113
  %indvars.iv180 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next181, %113 ]
  %.0129148 = phi i32 [ 2, %.lr.ph152 ], [ %114, %113 ]
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %.0129148, 1
  %91 = shl nuw nsw i32 3, %90
  %92 = and i32 %91, %89
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %87
  %95 = zext nneg i32 %.0129148 to i64
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv180
  %99 = load i8, ptr %98, align 1
  %100 = icmp ult i8 %97, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = zext i8 %97 to i64
  %.idx138 = mul nuw nsw i64 %102, 12
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx138
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %103, i32 noundef 1073741824)
  %107 = load i8, ptr %98, align 1
  %108 = zext i8 %107 to i64
  %.idx139 = mul nuw nsw i64 %108, 12
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx139
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %109, i32 noundef 1073741824)
  br label %113

113:                                              ; preds = %87, %101, %94
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %114 = trunc nuw nsw i64 %indvars.iv180 to i32
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 3
  br i1 %exitcond183.not, label %115, label %87, !llvm.loop !54

115:                                              ; preds = %113
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge153.loopexit, label %.lr.ph152, !llvm.loop !55

._crit_edge153.loopexit:                          ; preds = %115
  %.pre = load i32, ptr %7, align 8
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %66
  %116 = phi i32 [ %.pre, %._crit_edge153.loopexit ], [ %67, %66 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next190, %117
  br i1 %118, label %66, label %._crit_edge157, !llvm.loop !56

._crit_edge157:                                   ; preds = %._crit_edge153, %._crit_edge147
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %125 = load i32, ptr %7, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %._crit_edge157
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %129

129:                                              ; preds = %.lr.ph166, %._crit_edge163
  %130 = phi i32 [ %125, %.lr.ph166 ], [ %175, %._crit_edge163 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next202, %._crit_edge163 ]
  %131 = load ptr, ptr %1, align 8
  %.idx224 = shl nsw i64 %indvars.iv201, 4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx224
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %127, align 8
  %139 = mul i32 %133, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %140
  %142 = load ptr, ptr %128, align 8
  %143 = shl i32 %135, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = icmp sgt i32 %137, 0
  br i1 %146, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %129
  %wide.trip.count199 = zext nneg i32 %137 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %174
  %indvars.iv196 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next197, %174 ]
  %147 = shl nsw i64 %indvars.iv196, 2
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 3
  br label %150

150:                                              ; preds = %.lr.ph162, %172
  %indvars.iv192 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next193, %172 ]
  %.0130159 = phi i32 [ 2, %.lr.ph162 ], [ %173, %172 ]
  %151 = load i8, ptr %149, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %.0130159, 1
  %154 = shl nuw nsw i32 3, %153
  %155 = and i32 %154, %152
  %.not136 = icmp eq i32 %155, 0
  br i1 %.not136, label %172, label %156

156:                                              ; preds = %150
  %157 = zext nneg i32 %.0130159 to i64
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %.idx = mul nuw nsw i64 %160, 12
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %161, i32 noundef 1073741824)
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv192
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %.idx137 = mul nuw nsw i64 %167, 12
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx137
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %168, i32 noundef 1073741824)
  br label %172

172:                                              ; preds = %150, %156
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %173 = trunc nuw nsw i64 %indvars.iv192 to i32
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 3
  br i1 %exitcond195.not, label %174, label %150, !llvm.loop !57

174:                                              ; preds = %172
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge163.loopexit, label %.lr.ph162, !llvm.loop !58

._crit_edge163.loopexit:                          ; preds = %174
  %.pre212 = load i32, ptr %7, align 8
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %129
  %175 = phi i32 [ %.pre212, %._crit_edge163.loopexit ], [ %130, %129 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next202, %176
  br i1 %177, label %129, label %._crit_edge167, !llvm.loop !59

._crit_edge167:                                   ; preds = %._crit_edge163, %._crit_edge157
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %184 = load i32, ptr %7, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %._crit_edge167
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %187

187:                                              ; preds = %.lr.ph174, %._crit_edge171
  %188 = phi i32 [ %184, %.lr.ph174 ], [ %203, %._crit_edge171 ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next210, %._crit_edge171 ]
  %189 = load ptr, ptr %1, align 8
  %.idx225 = shl nsw i64 %indvars.iv209, 4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx225
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %186, align 8
  %195 = mul i32 %191, 3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %196
  %198 = icmp sgt i32 %193, 0
  br i1 %198, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %187
  %wide.trip.count207 = zext nneg i32 %193 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv204 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next205, %.lr.ph170 ]
  %.idx226 = mul nuw nsw i64 %indvars.iv204, 12
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx226
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %199, i32 noundef 1073741824)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge171.loopexit, label %.lr.ph170, !llvm.loop !60

._crit_edge171.loopexit:                          ; preds = %.lr.ph170
  %.pre213 = load i32, ptr %7, align 8
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %187
  %203 = phi i32 [ %.pre213, %._crit_edge171.loopexit ], [ %188, %187 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next210, %204
  br i1 %205, label %187, label %._crit_edge175, !llvm.loop !61

._crit_edge175:                                   ; preds = %._crit_edge171, %._crit_edge167
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %209

209:                                              ; preds = %2, %._crit_edge175
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !16}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !16}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
