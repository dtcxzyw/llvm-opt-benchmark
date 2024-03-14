; ModuleID = 'bench/recastnavigation/original/RecastDebugDraw.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastDebugDraw.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }

@__const._ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.segs = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0], align 16

; Function Attrs: mustprogress uwtable
define void @_Z18duDebugDrawTriMeshP11duDebugDrawPKfiPKiS2_iPKhf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef readonly %6, float noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %13 = insertelement <4 x ptr> %12, ptr %0, i64 1
  %14 = insertelement <4 x ptr> %13, ptr %3, i64 2
  %15 = insertelement <4 x ptr> %14, ptr %4, i64 3
  %16 = icmp eq <4 x ptr> %15, zeroinitializer
  %17 = bitcast <4 x i1> %16 to i4
  %18 = icmp eq i4 %17, 0
  br i1 %18, label %19, label %135

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %26 = mul nsw i32 %5, 3
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %.not = icmp eq ptr %6, null
  %28 = insertelement <2 x float> poison, float %7, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %31 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %32 = load <2 x float>, ptr %31, align 4
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fadd float %33, 2.000000e+00
  %35 = extractelement <2 x float> %32, i64 1
  %36 = fadd float %34, %35
  %37 = fmul float %36, 2.200000e+02
  %38 = fmul float %37, 2.500000e-01
  %39 = fptoui float %38 to i8
  br i1 %.not, label %54, label %40

40:                                               ; preds = %30
  %41 = udiv i64 %indvars.iv, 3
  %42 = getelementptr inbounds i8, ptr %6, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not80 = icmp eq i8 %43, 0
  br i1 %.not80, label %44, label %54

44:                                               ; preds = %40
  %45 = zext i8 %39 to i16
  %46 = mul nuw i16 %45, 191
  %.lhs.trunc = add nuw i16 %46, 12288
  %47 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %47 to i32
  %.lhs.trunc81 = add nuw i16 %46, 8192
  %48 = udiv i16 %.lhs.trunc81, 255
  %.zext82 = zext nneg i16 %48 to i32
  %49 = udiv i16 %46, 255
  %.zext84 = zext nneg i16 %49 to i32
  %50 = shl nuw nsw i32 %.zext82, 8
  %51 = shl nuw nsw i32 %.zext84, 16
  %52 = or disjoint i32 %51, %.zext
  %53 = or i32 %52, %50
  br label %57

54:                                               ; preds = %40, %30
  %55 = zext i8 %39 to i32
  %56 = mul nuw nsw i32 %55, 65793
  br label %57

57:                                               ; preds = %54, %44
  %.074.in = phi i32 [ %56, %54 ], [ %53, %44 ]
  %.074 = or i32 %.074.in, -16777216
  %58 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %1, i64 %61
  %63 = getelementptr i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %1, i64 %66
  %68 = getelementptr i8, ptr %58, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %1, i64 %71
  %73 = fcmp olt <2 x float> %32, zeroinitializer
  %74 = fneg <2 x float> %32
  %75 = select <2 x i1> %73, <2 x float> %74, <2 x float> %32
  %76 = extractelement <2 x float> %75, i64 0
  %77 = extractelement <2 x float> %75, i64 1
  %78 = fcmp ogt float %77, %76
  %.0 = zext i1 %78 to i32
  %79 = getelementptr inbounds i8, ptr %31, i64 8
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = fneg float %80
  %83 = select i1 %81, float %82, float %80
  %84 = zext i1 %78 to i64
  %85 = getelementptr inbounds float, ptr %31, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fcmp olt float %86, 0.000000e+00
  %88 = fneg float %86
  %89 = select i1 %87, float %88, float %86
  %90 = fcmp ogt float %83, %89
  %91 = shl nuw nsw i32 1, %.0
  %92 = select i1 %90, i32 0, i32 %91
  %93 = shl nuw nsw i32 1, %92
  %94 = and i32 %93, 3
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds float, ptr %62, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = zext nneg i32 %94 to i64
  %99 = getelementptr inbounds float, ptr %62, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = insertelement <2 x float> poison, float %97, i64 0
  %102 = insertelement <2 x float> %101, float %100, i64 1
  %103 = fmul <2 x float> %102, %29
  store <2 x float> %103, ptr %9, align 8
  %104 = getelementptr inbounds float, ptr %67, i64 %95
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds float, ptr %67, i64 %98
  %107 = load float, ptr %106, align 4
  %108 = insertelement <2 x float> poison, float %105, i64 0
  %109 = insertelement <2 x float> %108, float %107, i64 1
  %110 = fmul <2 x float> %109, %29
  store <2 x float> %110, ptr %10, align 8
  %111 = getelementptr inbounds float, ptr %72, i64 %95
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds float, ptr %72, i64 %98
  %114 = load float, ptr %113, align 4
  %115 = insertelement <2 x float> poison, float %112, i64 0
  %116 = insertelement <2 x float> %115, float %114, i64 1
  %117 = fmul <2 x float> %116, %29
  store <2 x float> %117, ptr %11, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %62, i32 noundef %.074, ptr noundef nonnull %9)
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %67, i32 noundef %.074, ptr noundef nonnull %10)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %72, i32 noundef %.074, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %127 = trunc i64 %indvars.iv.next to i32
  %128 = icmp sgt i32 %26, %127
  br i1 %128, label %30, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %57, %19
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  br label %135

135:                                              ; preds = %8, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %13 = insertelement <4 x ptr> %12, ptr %0, i64 1
  %14 = insertelement <4 x ptr> %13, ptr %3, i64 2
  %15 = insertelement <4 x ptr> %14, ptr %4, i64 3
  %16 = icmp eq <4 x ptr> %15, zeroinitializer
  %17 = bitcast <4 x i1> %16 to i4
  %18 = icmp eq i4 %17, 0
  br i1 %18, label %19, label %135

19:                                               ; preds = %8
  %20 = fdiv float %6, 1.800000e+02
  %21 = fmul float %20, 0x400921FB60000000
  %22 = tail call float @cosf(float noundef %21) #4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %29 = mul nsw i32 %5, 3
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %31 = insertelement <2 x float> poison, float %7, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %34 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %35 = load <2 x float>, ptr %34, align 4
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fadd float %36, 2.000000e+00
  %38 = extractelement <2 x float> %35, i64 1
  %39 = fadd float %37, %38
  %40 = fmul float %39, 2.200000e+02
  %41 = fmul float %40, 2.500000e-01
  %42 = fptoui float %41 to i8
  %43 = fcmp olt float %38, %22
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = zext i8 %42 to i16
  %46 = mul nuw i16 %45, 191
  %.lhs.trunc = add nuw i16 %46, 12288
  %47 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %47 to i32
  %.lhs.trunc79 = add nuw i16 %46, 8192
  %48 = udiv i16 %.lhs.trunc79, 255
  %.zext80 = zext nneg i16 %48 to i32
  %49 = udiv i16 %46, 255
  %.zext82 = zext nneg i16 %49 to i32
  %50 = shl nuw nsw i32 %.zext80, 8
  %51 = shl nuw nsw i32 %.zext82, 16
  %52 = or disjoint i32 %51, %.zext
  %53 = or i32 %52, %50
  br label %57

54:                                               ; preds = %33
  %55 = zext i8 %42 to i32
  %56 = mul nuw nsw i32 %55, 65793
  br label %57

57:                                               ; preds = %54, %44
  %.074.in = phi i32 [ %53, %44 ], [ %56, %54 ]
  %.074 = or i32 %.074.in, -16777216
  %58 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %1, i64 %61
  %63 = getelementptr i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %1, i64 %66
  %68 = getelementptr i8, ptr %58, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %1, i64 %71
  %73 = fcmp olt <2 x float> %35, zeroinitializer
  %74 = fneg <2 x float> %35
  %75 = select <2 x i1> %73, <2 x float> %74, <2 x float> %35
  %76 = extractelement <2 x float> %75, i64 0
  %77 = extractelement <2 x float> %75, i64 1
  %78 = fcmp ogt float %77, %76
  %.0 = zext i1 %78 to i32
  %79 = getelementptr inbounds i8, ptr %34, i64 8
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = fneg float %80
  %83 = select i1 %81, float %82, float %80
  %84 = zext i1 %78 to i64
  %85 = getelementptr inbounds float, ptr %34, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fcmp olt float %86, 0.000000e+00
  %88 = fneg float %86
  %89 = select i1 %87, float %88, float %86
  %90 = fcmp ogt float %83, %89
  %91 = shl nuw nsw i32 1, %.0
  %92 = select i1 %90, i32 0, i32 %91
  %93 = shl nuw nsw i32 1, %92
  %94 = and i32 %93, 3
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds float, ptr %62, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = zext nneg i32 %94 to i64
  %99 = getelementptr inbounds float, ptr %62, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = insertelement <2 x float> poison, float %97, i64 0
  %102 = insertelement <2 x float> %101, float %100, i64 1
  %103 = fmul <2 x float> %102, %32
  store <2 x float> %103, ptr %9, align 8
  %104 = getelementptr inbounds float, ptr %67, i64 %95
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds float, ptr %67, i64 %98
  %107 = load float, ptr %106, align 4
  %108 = insertelement <2 x float> poison, float %105, i64 0
  %109 = insertelement <2 x float> %108, float %107, i64 1
  %110 = fmul <2 x float> %109, %32
  store <2 x float> %110, ptr %10, align 8
  %111 = getelementptr inbounds float, ptr %72, i64 %95
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds float, ptr %72, i64 %98
  %114 = load float, ptr %113, align 4
  %115 = insertelement <2 x float> poison, float %112, i64 0
  %116 = insertelement <2 x float> %115, float %114, i64 1
  %117 = fmul <2 x float> %116, %32
  store <2 x float> %117, ptr %11, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %62, i32 noundef %.074, ptr noundef nonnull %9)
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %67, i32 noundef %.074, ptr noundef nonnull %10)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %72, i32 noundef %.074, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %127 = trunc i64 %indvars.iv.next to i32
  %128 = icmp sgt i32 %29, %127
  br i1 %128, label %33, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %57, %19
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  br label %135

135:                                              ; preds = %8, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load float, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  call void @_Z15duCalcBoxColorsPjjj(ptr noundef nonnull %3, i32 noundef -1, i32 noundef -1)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %4
  %17 = icmp sgt i32 %10, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge50

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count56 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %indvars.iv53 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next54, %._crit_edge48.us ]
  %21 = trunc i64 %indvars.iv53 to i32
  %22 = uitofp i32 %21 to float
  %23 = trunc i64 %indvars.iv53 to i32
  %24 = mul i32 %10, %23
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %27 = load float, ptr %5, align 8
  %28 = trunc i64 %indvars.iv to i32
  %29 = uitofp i32 %28 to float
  %30 = call float @llvm.fmuladd.f32(float %29, float %7, float %27)
  %31 = load float, ptr %18, align 8
  %32 = call float @llvm.fmuladd.f32(float %22, float %7, float %31)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr ptr, ptr %33, i64 %indvars.iv
  %35 = getelementptr ptr, ptr %34, i64 %25
  %.043.us = load ptr, ptr %35, align 8
  %.not4244.us = icmp eq ptr %.043.us, null
  br i1 %.not4244.us, label %._crit_edge.us, label %.lr.ph.us

36:                                               ; preds = %.lr.ph.us, %36
  %.045.us = phi ptr [ %.043.us, %.lr.ph.us ], [ %.0.us, %36 ]
  %37 = load float, ptr %20, align 4
  %38 = load i32, ptr %.045.us, align 8
  %39 = and i32 %38, 8191
  %40 = uitofp i32 %39 to float
  %41 = call float @llvm.fmuladd.f32(float %40, float %9, float %37)
  %42 = lshr i32 %38, 13
  %43 = and i32 %42, 8191
  %44 = uitofp i32 %43 to float
  %45 = call float @llvm.fmuladd.f32(float %44, float %9, float %37)
  call void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef nonnull %0, float noundef %30, float noundef %41, float noundef %32, float noundef %47, float noundef %45, float noundef %48, ptr noundef nonnull %3)
  %46 = getelementptr inbounds i8, ptr %.045.us, i64 8
  %.0.us = load ptr, ptr %46, align 8
  %.not42.us = icmp eq ptr %.0.us, null
  br i1 %.not42.us, label %._crit_edge.us, label %36, !llvm.loop !7

._crit_edge.us:                                   ; preds = %36, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48.us, label %26, !llvm.loop !8

.lr.ph.us:                                        ; preds = %26
  %47 = fadd float %7, %30
  %48 = fadd float %7, %32
  br label %36

._crit_edge48.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !9

._crit_edge50:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph, %4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %52

52:                                               ; preds = %2, %._crit_edge50
  ret void
}

declare void @_Z15duCalcBoxColorsPjjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %80, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load float, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  call void @_Z15duCalcBoxColorsPjjj(ptr noundef nonnull %3, i32 noundef -1, i32 noundef -2500135)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %4
  %17 = icmp sgt i32 %10, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count61 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge53.us
  %indvars.iv58 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next59, %._crit_edge53.us ]
  %21 = trunc i64 %indvars.iv58 to i32
  %22 = uitofp i32 %21 to float
  %23 = trunc i64 %indvars.iv58 to i32
  %24 = mul i32 %10, %23
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %27 = load float, ptr %5, align 8
  %28 = trunc i64 %indvars.iv to i32
  %29 = uitofp i32 %28 to float
  %30 = call float @llvm.fmuladd.f32(float %29, float %7, float %27)
  %31 = load float, ptr %18, align 8
  %32 = call float @llvm.fmuladd.f32(float %22, float %7, float %31)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr ptr, ptr %33, i64 %indvars.iv
  %35 = getelementptr ptr, ptr %34, i64 %25
  %.048.us = load ptr, ptr %35, align 8
  %.not4749.us = icmp eq ptr %.048.us, null
  br i1 %.not4749.us, label %._crit_edge.us, label %.lr.ph.us

36:                                               ; preds = %.lr.ph.us, %64
  %.050.us = phi ptr [ %.048.us, %.lr.ph.us ], [ %.0.us, %64 ]
  %37 = load i32, ptr %.050.us, align 8
  %38 = lshr i32 %37, 26
  %39 = icmp eq i32 %38, 63
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = icmp ult i32 %37, 67108864
  br i1 %41, label %62, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %38)
  %47 = and i32 %46, 255
  %48 = lshr i32 %46, 8
  %49 = and i32 %48, 255
  %50 = lshr i32 %46, 16
  %51 = and i32 %50, 255
  %52 = and i32 %46, -16777216
  %53 = mul nuw nsw i32 %47, 200
  %54 = lshr i32 %53, 8
  %55 = mul nuw nsw i32 %49, 200
  %56 = and i32 %55, 65280
  %57 = mul nuw nsw i32 %51, 51200
  %58 = and i32 %57, 16711680
  %59 = or disjoint i32 %54, %52
  %60 = or disjoint i32 %59, %56
  %61 = or disjoint i32 %60, %58
  store i32 %61, ptr %3, align 16
  br label %64

62:                                               ; preds = %40
  store i32 -12566464, ptr %3, align 16
  br label %64

63:                                               ; preds = %36
  store i32 -6258624, ptr %3, align 16
  br label %64

64:                                               ; preds = %63, %62, %42
  %65 = load float, ptr %20, align 4
  %66 = load i32, ptr %.050.us, align 8
  %67 = and i32 %66, 8191
  %68 = uitofp i32 %67 to float
  %69 = call float @llvm.fmuladd.f32(float %68, float %9, float %65)
  %70 = lshr i32 %66, 13
  %71 = and i32 %70, 8191
  %72 = uitofp i32 %71 to float
  %73 = call float @llvm.fmuladd.f32(float %72, float %9, float %65)
  call void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef nonnull %0, float noundef %30, float noundef %69, float noundef %32, float noundef %75, float noundef %73, float noundef %76, ptr noundef nonnull %3)
  %74 = getelementptr inbounds i8, ptr %.050.us, i64 8
  %.0.us = load ptr, ptr %74, align 8
  %.not47.us = icmp eq ptr %.0.us, null
  br i1 %.not47.us, label %._crit_edge.us, label %36, !llvm.loop !10

._crit_edge.us:                                   ; preds = %64, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge53.us, label %26, !llvm.loop !11

.lr.ph.us:                                        ; preds = %26
  %75 = fadd float %7, %30
  %76 = fadd float %7, %32
  br label %36

._crit_edge53.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !12

._crit_edge55:                                    ; preds = %._crit_edge53.us, %.preheader.lr.ph, %4
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %80

80:                                               ; preds = %2, %._crit_edge55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %93, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load float, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge72

.preheader.lr.ph:                                 ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = getelementptr inbounds i8, ptr %1, i64 32
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
  %26 = uitofp i32 %.071 to float
  br label %27

27:                                               ; preds = %.lr.ph69, %._crit_edge
  %28 = phi i32 [ %23, %.lr.ph69 ], [ %82, %._crit_edge ]
  %29 = phi i32 [ %24, %.lr.ph69 ], [ %82, %._crit_edge ]
  %.06268 = phi i32 [ 0, %.lr.ph69 ], [ %83, %._crit_edge ]
  %30 = load float, ptr %14, align 4
  %31 = uitofp i32 %.06268 to float
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %5, float %30)
  %33 = load float, ptr %15, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %26, float %5, float %33)
  %35 = load ptr, ptr %16, align 8
  %36 = mul nsw i32 %29, %.071
  %37 = add nsw i32 %36, %.06268
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rcCompactCell, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not73 = icmp ult i32 %40, 16777216
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %41 = and i32 %40, 16777215
  %42 = lshr i32 %40, 24
  %43 = add nuw nsw i32 %41, %42
  %44 = fadd float %5, %34
  %45 = fadd float %5, %32
  %46 = and i32 %40, 16777215
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.rcCompactSpan, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv
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
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %57)
  br label %62

62:                                               ; preds = %49, %55, %56
  %.061 = phi i32 [ 1073741824, %55 ], [ %61, %56 ], [ 1090502656, %49 ]
  %63 = load float, ptr %19, align 8
  %64 = load i16, ptr %51, align 4
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  %67 = uitofp i32 %66 to float
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %7, float %63)
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %32, float noundef %68, float noundef %34, i32 noundef %.061)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %32, float noundef %68, float noundef %44, i32 noundef %.061)
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %45, float noundef %68, float noundef %44, i32 noundef %.061)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %45, float noundef %68, float noundef %34, i32 noundef %.061)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp ult i64 %indvars.iv.next, %48
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
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %93

93:                                               ; preds = %2, %._crit_edge72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load float, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %1, i64 32
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
  %25 = uitofp i32 %.05768 to float
  br label %26

26:                                               ; preds = %.lr.ph66, %._crit_edge
  %27 = phi i32 [ %22, %.lr.ph66 ], [ %74, %._crit_edge ]
  %28 = phi i32 [ %23, %.lr.ph66 ], [ %74, %._crit_edge ]
  %.05865 = phi i32 [ 0, %.lr.ph66 ], [ %75, %._crit_edge ]
  %29 = load float, ptr %14, align 4
  %30 = uitofp i32 %.05865 to float
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %5, float %29)
  %32 = load float, ptr %15, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %25, float %5, float %32)
  %34 = load ptr, ptr %16, align 8
  %35 = mul nsw i32 %28, %.05768
  %36 = add nsw i32 %35, %.05865
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.rcCompactCell, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not70 = icmp ult i32 %39, 16777216
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %40 = and i32 %39, 16777215
  %41 = lshr i32 %39, 24
  %42 = add nuw nsw i32 %40, %41
  %43 = fadd float %5, %33
  %44 = fadd float %5, %31
  %45 = and i32 %39, 16777215
  %46 = zext nneg i32 %45 to i64
  %47 = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.rcCompactSpan, ptr %49, i64 %indvars.iv
  %51 = load float, ptr %18, align 8
  %52 = load i16, ptr %50, align 4
  %53 = uitofp i16 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %7, float %51)
  %55 = getelementptr inbounds i8, ptr %50, i64 2
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
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %31, float noundef %54, float noundef %33, i32 noundef %.0)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %31, float noundef %54, float noundef %43, i32 noundef %.0)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %44, float noundef %54, float noundef %43, i32 noundef %.0)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %44, float noundef %54, float noundef %33, i32 noundef %.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp ult i64 %indvars.iv.next, %47
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
  %83 = getelementptr inbounds i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %85

85:                                               ; preds = %2, %._crit_edge69
  ret void
}

declare noundef i32 @_Z10duIntToColii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %99, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = uitofp i16 %12 to float
  %14 = icmp eq i16 %12, 0
  %15 = fdiv float 2.550000e+02, %13
  %16 = select i1 %14, float 2.550000e+02, float %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %6
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = getelementptr inbounds i8, ptr %1, i64 36
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = getelementptr inbounds i8, ptr %1, i64 32
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
  %34 = uitofp i32 %.06576 to float
  br label %35

35:                                               ; preds = %.lr.ph74, %._crit_edge
  %36 = phi i32 [ %31, %.lr.ph74 ], [ %88, %._crit_edge ]
  %37 = phi i32 [ %32, %.lr.ph74 ], [ %88, %._crit_edge ]
  %.06673 = phi i32 [ 0, %.lr.ph74 ], [ %89, %._crit_edge ]
  %38 = load float, ptr %23, align 4
  %39 = uitofp i32 %.06673 to float
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %8, float %38)
  %41 = load float, ptr %24, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %8, float %41)
  %43 = load ptr, ptr %25, align 8
  %44 = mul nsw i32 %37, %.06576
  %45 = add nsw i32 %44, %.06673
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.rcCompactCell, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not78 = icmp ult i32 %48, 16777216
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %49 = and i32 %48, 16777215
  %50 = lshr i32 %48, 24
  %51 = add nuw nsw i32 %49, %50
  %52 = fadd float %8, %42
  %53 = fadd float %8, %40
  %54 = and i32 %48, 16777215
  %55 = zext nneg i32 %54 to i64
  %56 = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds %struct.rcCompactSpan, ptr %58, i64 %indvars.iv
  %60 = load float, ptr %27, align 8
  %61 = load i16, ptr %59, align 4
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, 1
  %64 = uitofp i32 %63 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %10, float %60)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to float
  %70 = fmul float %16, %69
  %71 = fptoui float %70 to i8
  %72 = zext i8 %71 to i32
  %73 = mul nuw nsw i32 %72, 65793
  %74 = or disjoint i32 %73, -16777216
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %40, float noundef %65, float noundef %42, i32 noundef %74)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %40, float noundef %65, float noundef %52, i32 noundef %74)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %53, float noundef %65, float noundef %52, i32 noundef %74)
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %53, float noundef %65, float noundef %42, i32 noundef %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp ult i64 %indvars.iv.next, %56
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
  %97 = getelementptr inbounds i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %99

99:                                               ; preds = %3, %2, %._crit_edge77
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27duDebugDrawHeightfieldLayerP11duDebugDrawRK18rcHeightfieldLayeri(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %2, 1
  %13 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %12, i32 noundef 255)
  %14 = load float, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to float
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %5, float %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %5, float %22)
  %27 = getelementptr inbounds i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sitofp i32 %29 to float
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %5, float %14)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %5, float %22)
  %39 = and i32 %13, 16777215
  %40 = or disjoint i32 %39, -2147483648
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %18, float noundef %20, float noundef %26, float noundef %31, float noundef %33, float noundef %38, i32 noundef %40, float noundef 2.000000e+00)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, float noundef 1.000000e+00)
  %44 = icmp sgt i32 %11, 0
  br i1 %44, label %.preheader.lr.ph, label %._crit_edge110

.preheader.lr.ph:                                 ; preds = %3
  %45 = icmp slt i32 %9, 1
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = getelementptr inbounds i8, ptr %1, i64 72
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
  %55 = trunc i32 %48 to i16
  %56 = and i16 %55, 255
  %.lhs.trunc104 = mul nuw i16 %56, 223
  %57 = udiv i16 %.lhs.trunc104, 255
  %.zext105 = zext nneg i16 %57 to i32
  %58 = trunc i32 %49 to i16
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
  %wide.trip.count120 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us112
  %indvars.iv117 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next118, %._crit_edge.split.us112 ]
  %83 = trunc i64 %indvars.iv117 to i32
  %84 = uitofp i32 %83 to float
  %85 = trunc i64 %indvars.iv117 to i32
  %86 = mul i32 %9, %85
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %.preheader.us, %126
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %126 ]
  %89 = add nuw nsw i64 %indvars.iv, %87
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %47, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %89
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %98 [
    i8 63, label %97
    i8 0, label %126
  ]

97:                                               ; preds = %88
  br label %126

98:                                               ; preds = %88
  %99 = zext i8 %96 to i32
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %99)
  %104 = shl i32 %103, 5
  %105 = and i32 %104, 8160
  %106 = add nuw nsw i32 %105, %78
  %.lhs.trunc.us = trunc i32 %106 to i16
  %107 = udiv i16 %.lhs.trunc.us, 255
  %.zext.us = zext nneg i16 %107 to i32
  %108 = lshr i32 %103, 3
  %109 = and i32 %108, 8160
  %110 = add nuw nsw i32 %109, %79
  %.lhs.trunc86.us = trunc i32 %110 to i16
  %111 = udiv i16 %.lhs.trunc86.us, 255
  %.zext87.us = zext nneg i16 %111 to i32
  %112 = lshr i32 %103, 11
  %113 = and i32 %112, 8160
  %114 = add nuw nsw i32 %113, %80
  %.lhs.trunc88.us = trunc i32 %114 to i16
  %115 = udiv i16 %.lhs.trunc88.us, 255
  %.zext89.us = zext nneg i16 %115 to i32
  %116 = lshr i32 %103, 19
  %117 = and i32 %116, 8160
  %118 = add nuw nsw i32 %117, %81
  %.lhs.trunc90.us = trunc i32 %118 to i16
  %119 = udiv i16 %.lhs.trunc90.us, 255
  %.zext91.us = zext nneg i16 %119 to i32
  %120 = shl nuw nsw i32 %.zext87.us, 8
  %121 = or i32 %120, %.zext.us
  %122 = shl nuw nsw i32 %.zext89.us, 16
  %123 = or i32 %121, %122
  %124 = shl nuw i32 %.zext91.us, 24
  %125 = or i32 %123, %124
  br label %126

126:                                              ; preds = %88, %98, %97
  %.082.us = phi i32 [ %73, %97 ], [ %125, %98 ], [ %66, %88 ]
  %127 = load float, ptr %1, align 8
  %128 = trunc i64 %indvars.iv to i32
  %129 = uitofp i32 %128 to float
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %5, float %127)
  %131 = load float, ptr %19, align 4
  %132 = add nuw nsw i32 %93, 1
  %133 = uitofp i32 %132 to float
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %7, float %131)
  %135 = load float, ptr %21, align 8
  %136 = tail call float @llvm.fmuladd.f32(float %84, float %5, float %135)
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %130, float noundef %134, float noundef %136, i32 noundef %.082.us)
  %140 = fadd float %5, %136
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %130, float noundef %134, float noundef %140, i32 noundef %.082.us)
  %144 = fadd float %5, %130
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %144, float noundef %134, float noundef %140, i32 noundef %.082.us)
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %144, float noundef %134, float noundef %136, i32 noundef %.082.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us112, label %88, !llvm.loop !23

._crit_edge.split.us112:                          ; preds = %126
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge110, label %.preheader.us, !llvm.loop !24

._crit_edge110:                                   ; preds = %._crit_edge.split.us112, %.preheader.lr.ph, %3
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %154 = load float, ptr %4, align 8
  %155 = load float, ptr %6, align 4
  %156 = load i32, ptr %8, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %.preheader59.lr.ph.i, label %_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.exit

.preheader59.lr.ph.i:                             ; preds = %._crit_edge110
  %162 = icmp sgt i32 %156, 0
  %163 = getelementptr inbounds i8, ptr %1, i64 64
  %164 = getelementptr inbounds i8, ptr %1, i64 80
  br i1 %162, label %.preheader59.us.preheader.i, label %_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.exit

.preheader59.us.preheader.i:                      ; preds = %.preheader59.lr.ph.i
  %wide.trip.count73.i = zext nneg i32 %157 to i64
  %wide.trip.count.i = zext nneg i32 %156 to i64
  br label %.preheader59.us.i

.preheader59.us.i:                                ; preds = %._crit_edge.us.i, %.preheader59.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader59.us.preheader.i ], [ %indvars.iv.next71.i, %._crit_edge.us.i ]
  %165 = trunc i64 %indvars.iv70.i to i32
  %166 = mul i32 %156, %165
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %.loopexit.us.i, %.preheader59.us.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader59.us.i ], [ %indvars.iv.next67.i, %.loopexit.us.i ]
  %169 = add nuw nsw i64 %indvars.iv66.i, %167
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %169
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, -1
  br i1 %173, label %.loopexit.us.i, label %.preheader.us.i

174:                                              ; preds = %.preheader.us.i, %214
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %214 ]
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %169
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = trunc i64 %indvars.iv.i to i32
  %180 = shl nuw nsw i32 16, %179
  %181 = and i32 %180, %178
  %.not.us.i = icmp eq i32 %181, 0
  br i1 %.not.us.i, label %214, label %182

182:                                              ; preds = %174
  %183 = shl nuw nsw i64 %indvars.iv.i, 2
  %184 = getelementptr inbounds [16 x i32], ptr @__const._ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.segs, i64 0, i64 %183
  %185 = load float, ptr %1, align 8
  %186 = load i32, ptr %184, align 16
  %187 = add nsw i32 %186, %218
  %188 = sitofp i32 %187 to float
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %154, float %185)
  %190 = load float, ptr %19, align 4
  %191 = tail call float @llvm.fmuladd.f32(float %217, float %155, float %190)
  %192 = load float, ptr %21, align 8
  %193 = getelementptr inbounds i8, ptr %184, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %165
  %196 = sitofp i32 %195 to float
  %197 = tail call float @llvm.fmuladd.f32(float %196, float %154, float %192)
  %198 = getelementptr inbounds i8, ptr %184, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %218
  %201 = sitofp i32 %200 to float
  %202 = tail call float @llvm.fmuladd.f32(float %201, float %154, float %185)
  %203 = getelementptr inbounds i8, ptr %184, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, %165
  %206 = sitofp i32 %205 to float
  %207 = tail call float @llvm.fmuladd.f32(float %206, float %154, float %192)
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %189, float noundef %191, float noundef %197, i32 noundef -1)
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %202, float noundef %191, float noundef %207, i32 noundef -1)
  br label %214

214:                                              ; preds = %182, %174
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %174, !llvm.loop !25

.loopexit.us.i:                                   ; preds = %214, %168
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %168, !llvm.loop !26

.preheader.us.i:                                  ; preds = %168
  %215 = zext i8 %172 to i32
  %216 = add nuw nsw i32 %215, 2
  %217 = uitofp i32 %216 to float
  %218 = trunc i64 %indvars.iv66.i to i32
  br label %174

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.exit, label %.preheader59.us.i, !llvm.loop !27

_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.exit: ; preds = %._crit_edge.us.i, %._crit_edge110, %.preheader59.lr.ph.i
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawHeightfieldLayersP11duDebugDrawRK21rcHeightfieldLayerSet(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %6, i64 %indvars.iv
  %8 = trunc i64 %indvars.iv to i32
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
define void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %204, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = load <2 x float>, ptr %7, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = extractelement <2 x float> %8, i64 1
  br label %19

19:                                               ; preds = %.lr.ph92, %._crit_edge
  %20 = phi i32 [ %13, %.lr.ph92 ], [ %122, %._crit_edge ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next112, %._crit_edge ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.rcContour, ptr %21, i64 %indvars.iv111
  store <2 x float> zeroinitializer, ptr %4, align 8
  store float 0.000000e+00, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.preheader, label %_ZL16getContourCenterPK9rcContourPKfffPf.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.pre = load ptr, ptr %22, align 8
  %26 = zext nneg i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %27 = phi float [ %37, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %28 = phi <2 x float> [ %33, %.lr.ph.i ], [ zeroinitializer, %.lr.ph.i.preheader ]
  %29 = shl nuw nsw i64 %indvars.iv.i, 2
  %30 = getelementptr inbounds i32, ptr %.pre, i64 %29
  %31 = load <2 x i32>, ptr %30, align 4
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = fadd <2 x float> %28, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fadd float %27, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp ult i64 %indvars.iv.next.i, %26
  br i1 %38, label %.lr.ph.i, label %_ZL16getContourCenterPK9rcContourPKfffPf.exit, !llvm.loop !29

_ZL16getContourCenterPK9rcContourPKfffPf.exit:    ; preds = %.lr.ph.i, %.preheader.i
  %39 = phi float [ 0.000000e+00, %.preheader.i ], [ %37, %.lr.ph.i ]
  %40 = phi <2 x float> [ zeroinitializer, %.preheader.i ], [ %33, %.lr.ph.i ]
  %41 = sitofp i32 %24 to float
  %42 = fdiv float 1.000000e+00, %41
  %43 = load <4 x float>, ptr %6, align 4
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %45 = load float, ptr %16, align 8
  %46 = tail call float @llvm.fmuladd.f32(float %18, float 4.000000e+00, float %45)
  %47 = insertelement <2 x float> poison, float %42, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %8, %48
  %50 = fmul <2 x float> %40, %49
  %51 = extractelement <2 x float> %49, i64 0
  %52 = fmul float %39, %51
  %53 = insertelement <2 x float> %44, float %46, i64 1
  %54 = fadd <2 x float> %50, %53
  store <2 x float> %54, ptr %4, align 8
  %55 = load float, ptr %17, align 4
  %56 = fadd float %52, %55
  store float %56, ptr %15, align 8
  %57 = icmp sgt i32 %24, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL16getContourCenterPK9rcContourPKfffPf.exit
  %58 = getelementptr inbounds i8, ptr %22, i64 28
  %59 = extractelement <2 x float> %54, i64 0
  %60 = extractelement <2 x float> %54, i64 1
  br label %61

61:                                               ; preds = %.lr.ph, %_ZL18findContourFromSetRK12rcContourSett.exit.thread
  %62 = phi i32 [ %24, %.lr.ph ], [ %119, %_ZL18findContourFromSetRK12rcContourSett.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18findContourFromSetRK12rcContourSett.exit.thread ]
  %63 = load ptr, ptr %22, align 8
  %64 = shl nsw i64 %indvars.iv, 2
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZL18findContourFromSetRK12rcContourSett.exit.thread, label %69

69:                                               ; preds = %61
  %70 = and i32 %67, 65535
  %71 = load i16, ptr %58, align 4
  %72 = zext i16 %71 to i32
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %_ZL18findContourFromSetRK12rcContourSett.exit.thread, label %74

74:                                               ; preds = %69
  %75 = trunc i32 %67 to i16
  %.val = load ptr, ptr %1, align 8
  %.val53 = load i32, ptr %12, align 8
  %76 = icmp sgt i32 %.val53, 0
  br i1 %76, label %.lr.ph.preheader.i, label %_ZL18findContourFromSetRK12rcContourSett.exit.thread

.lr.ph.preheader.i:                               ; preds = %74
  %wide.trip.count.i = zext nneg i32 %.val53 to i64
  br label %.lr.ph.i55

77:                                               ; preds = %.lr.ph.i55
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18findContourFromSetRK12rcContourSett.exit.thread, label %.lr.ph.i55, !llvm.loop !30

.lr.ph.i55:                                       ; preds = %77, %.lr.ph.preheader.i
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i57, %77 ]
  %78 = getelementptr inbounds %struct.rcContour, ptr %.val, i64 %indvars.iv.i56
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i16, ptr %79, align 4
  %81 = icmp eq i16 %80, %75
  br i1 %81, label %_ZL18findContourFromSetRK12rcContourSett.exit, label %77

_ZL18findContourFromSetRK12rcContourSett.exit:    ; preds = %.lr.ph.i55
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 8
  %.not.i58 = icmp eq i32 %83, 0
  br i1 %.not.i58, label %_ZL16getContourCenterPK9rcContourPKfffPf.exit65, label %.preheader.i59

.preheader.i59:                                   ; preds = %_ZL18findContourFromSetRK12rcContourSett.exit
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i62.preheader, label %._crit_edge.i60

.lr.ph.i62.preheader:                             ; preds = %.preheader.i59
  %85 = load ptr, ptr %78, align 8
  %86 = zext nneg i32 %83 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %.lr.ph.i62
  %87 = phi float [ %97, %.lr.ph.i62 ], [ 0.000000e+00, %.lr.ph.i62.preheader ]
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %.lr.ph.i62 ], [ 0, %.lr.ph.i62.preheader ]
  %88 = phi <2 x float> [ %93, %.lr.ph.i62 ], [ zeroinitializer, %.lr.ph.i62.preheader ]
  %89 = shl nsw i64 %indvars.iv.i63, 2
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load <2 x i32>, ptr %90, align 4
  %92 = sitofp <2 x i32> %91 to <2 x float>
  %93 = fadd <2 x float> %88, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = fadd float %87, %96
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i64, %86
  br i1 %exitcond.not, label %._crit_edge.i60, label %.lr.ph.i62, !llvm.loop !29

._crit_edge.i60:                                  ; preds = %.lr.ph.i62, %.preheader.i59
  %98 = phi float [ 0.000000e+00, %.preheader.i59 ], [ %97, %.lr.ph.i62 ]
  %99 = phi <2 x float> [ zeroinitializer, %.preheader.i59 ], [ %93, %.lr.ph.i62 ]
  %100 = sitofp i32 %83 to float
  %101 = fdiv float 1.000000e+00, %100
  %102 = insertelement <2 x float> poison, float %101, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %8, %103
  %105 = fmul <2 x float> %104, %99
  %106 = extractelement <2 x float> %104, i64 0
  %107 = fmul float %106, %98
  %108 = load <4 x float>, ptr %6, align 4
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %110 = load float, ptr %16, align 8
  %111 = tail call float @llvm.fmuladd.f32(float %18, float 4.000000e+00, float %110)
  %112 = insertelement <2 x float> %109, float %111, i64 1
  %113 = fadd <2 x float> %105, %112
  %114 = load float, ptr %17, align 4
  %115 = fadd float %107, %114
  br label %_ZL16getContourCenterPK9rcContourPKfffPf.exit65

_ZL16getContourCenterPK9rcContourPKfffPf.exit65:  ; preds = %_ZL18findContourFromSetRK12rcContourSett.exit, %._crit_edge.i60
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZL18findContourFromSetRK12rcContourSett.exit ], [ %115, %._crit_edge.i60 ]
  %116 = phi <2 x float> [ zeroinitializer, %_ZL18findContourFromSetRK12rcContourSett.exit ], [ %113, %._crit_edge.i60 ]
  %117 = extractelement <2 x float> %116, i64 0
  %118 = extractelement <2 x float> %116, i64 1
  tail call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %0, float noundef %59, float noundef %60, float noundef %56, float noundef %117, float noundef %118, float noundef %.sroa.10.0, float noundef 2.500000e-01, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, i32 noundef -1006632960)
  %.pre117 = load i32, ptr %23, align 8
  br label %_ZL18findContourFromSetRK12rcContourSett.exit.thread

_ZL18findContourFromSetRK12rcContourSett.exit.thread: ; preds = %77, %74, %_ZL16getContourCenterPK9rcContourPKfffPf.exit65, %61, %69
  %119 = phi i32 [ %62, %74 ], [ %.pre117, %_ZL16getContourCenterPK9rcContourPKfffPf.exit65 ], [ %62, %61 ], [ %62, %69 ], [ %62, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %61, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %_ZL18findContourFromSetRK12rcContourSett.exit.thread
  %.pre118 = load i32, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %._crit_edge.loopexit, %_ZL16getContourCenterPK9rcContourPKfffPf.exit
  %122 = phi i32 [ %.pre118, %._crit_edge.loopexit ], [ %20, %_ZL16getContourCenterPK9rcContourPKfffPf.exit ], [ %20, %19 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next112, %123
  br i1 %124, label %19, label %._crit_edge93, !llvm.loop !32

._crit_edge93:                                    ; preds = %._crit_edge, %5
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 7.000000e+00)
  %131 = load i32, ptr %12, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge93
  %133 = fmul float %2, 2.550000e+02
  %134 = fptoui float %133 to i8
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %4, i64 4
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  %138 = getelementptr inbounds i8, ptr %1, i64 16
  %139 = getelementptr inbounds i8, ptr %1, i64 20
  %140 = extractelement <2 x float> %8, i64 1
  br label %141

141:                                              ; preds = %.lr.ph96, %_ZL16getContourCenterPK9rcContourPKfffPf.exit73
  %indvars.iv114 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next115, %_ZL16getContourCenterPK9rcContourPKfffPf.exit73 ]
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds %struct.rcContour, ptr %142, i64 %indvars.iv114
  %144 = getelementptr inbounds i8, ptr %143, i64 28
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = call noundef i32 @_Z10duIntToColii(i32 noundef %146, i32 noundef %135)
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 8355711
  %150 = and i32 %147, -16777216
  %151 = or disjoint i32 %149, %150
  store <2 x float> zeroinitializer, ptr %4, align 8
  store float 0.000000e+00, ptr %137, align 8
  %152 = getelementptr inbounds i8, ptr %143, i64 8
  %153 = load i32, ptr %152, align 8
  %.not.i66 = icmp eq i32 %153, 0
  br i1 %.not.i66, label %_ZL16getContourCenterPK9rcContourPKfffPf.exit73, label %.preheader.i67

.preheader.i67:                                   ; preds = %141
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i70, label %._crit_edge.i68

.lr.ph.i70:                                       ; preds = %.preheader.i67, %.lr.ph.i70
  %155 = phi float [ %171, %.lr.ph.i70 ], [ 0.000000e+00, %.preheader.i67 ]
  %156 = phi float [ %167, %.lr.ph.i70 ], [ 0.000000e+00, %.preheader.i67 ]
  %157 = phi float [ %164, %.lr.ph.i70 ], [ 0.000000e+00, %.preheader.i67 ]
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.lr.ph.i70 ], [ 0, %.preheader.i67 ]
  %158 = load ptr, ptr %143, align 8
  %159 = shl nsw i64 %indvars.iv.i71, 2
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = getelementptr inbounds i8, ptr %160, i64 4
  %164 = fadd float %157, %162
  store float %164, ptr %4, align 8
  %165 = load i32, ptr %163, align 4
  %166 = sitofp i32 %165 to float
  %167 = fadd float %156, %166
  store float %167, ptr %136, align 4
  %168 = getelementptr inbounds i8, ptr %160, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = fadd float %155, %170
  store float %171, ptr %137, align 8
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %172 = load i32, ptr %152, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next.i72, %173
  br i1 %174, label %.lr.ph.i70, label %._crit_edge.i68.loopexit, !llvm.loop !29

._crit_edge.i68.loopexit:                         ; preds = %.lr.ph.i70
  %175 = insertelement <2 x float> poison, float %164, i64 0
  %176 = insertelement <2 x float> %175, float %167, i64 1
  br label %._crit_edge.i68

._crit_edge.i68:                                  ; preds = %._crit_edge.i68.loopexit, %.preheader.i67
  %177 = phi float [ 0.000000e+00, %.preheader.i67 ], [ %171, %._crit_edge.i68.loopexit ]
  %.lcssa.i69 = phi i32 [ %153, %.preheader.i67 ], [ %172, %._crit_edge.i68.loopexit ]
  %178 = phi <2 x float> [ zeroinitializer, %.preheader.i67 ], [ %176, %._crit_edge.i68.loopexit ]
  %179 = sitofp i32 %.lcssa.i69 to float
  %180 = fdiv float 1.000000e+00, %179
  %181 = load <4 x float>, ptr %6, align 4
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %183 = load float, ptr %138, align 8
  %184 = call float @llvm.fmuladd.f32(float %140, float 4.000000e+00, float %183)
  %185 = insertelement <2 x float> poison, float %180, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x float> %8, %186
  %188 = fmul <2 x float> %178, %187
  %189 = extractelement <2 x float> %187, i64 0
  %190 = fmul float %177, %189
  %191 = insertelement <2 x float> %182, float %184, i64 1
  %192 = fadd <2 x float> %188, %191
  store <2 x float> %192, ptr %4, align 8
  %193 = load float, ptr %139, align 4
  %194 = fadd float %190, %193
  store float %194, ptr %137, align 8
  br label %_ZL16getContourCenterPK9rcContourPKfffPf.exit73

_ZL16getContourCenterPK9rcContourPKfffPf.exit73:  ; preds = %141, %._crit_edge.i68
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %151)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %198 = load i32, ptr %12, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next115, %199
  br i1 %200, label %141, label %._crit_edge97, !llvm.loop !33

._crit_edge97:                                    ; preds = %_ZL16getContourCenterPK9rcContourPKfffPf.exit73, %._crit_edge93
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 72
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %204

204:                                              ; preds = %3, %._crit_edge97
  ret void
}

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1, float noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %155, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load float, ptr %8, align 8
  %10 = fmul float %2, 2.550000e+02
  %11 = fptoui float %10 to i8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %4
  %18 = zext i8 %11 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  br label %21

21:                                               ; preds = %.lr.ph100, %._crit_edge
  %indvars.iv111 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next112, %._crit_edge ]
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.rcContour, ptr %22, i64 %indvars.iv111
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %26, i32 noundef %18)
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %21
  %.pre = trunc i64 %indvars.iv111 to i32
  %.pre120 = and i32 %.pre, 1
  %.pre122 = add nuw nsw i32 %.pre120, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  %32 = trunc i64 %indvars.iv111 to i32
  %33 = and i32 %32, 1
  %34 = add nuw nsw i32 %33, 1
  br label %35

35:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %36 = load ptr, ptr %31, align 8
  %37 = shl nsw i64 %indvars.iv, 2
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load float, ptr %5, align 4
  %40 = load i32, ptr %38, align 4
  %41 = sitofp i32 %40 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %7, float %39)
  %43 = load float, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %34, %45
  %47 = sitofp i32 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %9, float %43)
  %49 = load float, ptr %20, align 4
  %50 = getelementptr inbounds i8, ptr %38, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %7, float %49)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %42, float noundef %48, float noundef %53, i32 noundef %27)
  %.not96 = icmp eq i64 %indvars.iv, 0
  br i1 %.not96, label %61, label %57

57:                                               ; preds = %35
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %42, float noundef %48, float noundef %53, i32 noundef %27)
  br label %61

61:                                               ; preds = %35, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %28, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %35, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %61, %.._crit_edge_crit_edge
  %.pre-phi123 = phi i32 [ %.pre122, %.._crit_edge_crit_edge ], [ %34, %61 ]
  %65 = getelementptr inbounds i8, ptr %23, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load float, ptr %5, align 4
  %68 = load i32, ptr %66, align 4
  %69 = sitofp i32 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %7, float %67)
  %71 = load float, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %.pre-phi123, %73
  %75 = sitofp i32 %74 to float
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %9, float %71)
  %77 = load float, ptr %20, align 4
  %78 = getelementptr inbounds i8, ptr %66, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %7, float %77)
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %70, float noundef %76, float noundef %81, i32 noundef %27)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %85 = load i32, ptr %15, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next112, %86
  br i1 %87, label %21, label %._crit_edge101, !llvm.loop !35

._crit_edge101:                                   ; preds = %._crit_edge, %4
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 2.000000e+00)
  %94 = load i32, ptr %15, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %._crit_edge101
  %96 = zext i8 %11 to i32
  %97 = shl nuw i32 %96, 24
  %98 = or disjoint i32 %97, 16777215
  %99 = fmul float %9, 2.000000e+00
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = getelementptr inbounds i8, ptr %1, i64 20
  br label %102

102:                                              ; preds = %.lr.ph108, %._crit_edge105
  %indvars.iv117 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next118, %._crit_edge105 ]
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %struct.rcContour, ptr %103, i64 %indvars.iv117
  %105 = getelementptr inbounds i8, ptr %104, i64 28
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %107, i32 noundef %96)
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 8355711
  %111 = and i32 %108, -16777216
  %112 = or disjoint i32 %110, %111
  %113 = getelementptr inbounds i8, ptr %104, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %102
  %116 = getelementptr inbounds i8, ptr %104, i64 16
  %117 = trunc i64 %indvars.iv117 to i32
  %118 = and i32 %117, 1
  %119 = add nuw nsw i32 %118, 1
  br label %120

120:                                              ; preds = %.lr.ph104, %120
  %indvars.iv114 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next115, %120 ]
  %121 = load ptr, ptr %116, align 8
  %122 = shl nsw i64 %indvars.iv114, 2
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65536
  %.not95 = icmp eq i32 %126, 0
  %.092 = select i1 %.not95, float 0.000000e+00, float %99
  %.091 = select i1 %.not95, i32 %112, i32 %98
  %127 = load float, ptr %5, align 4
  %128 = load i32, ptr %123, align 4
  %129 = sitofp i32 %128 to float
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %7, float %127)
  %131 = load float, ptr %100, align 8
  %132 = getelementptr inbounds i8, ptr %123, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %119, %133
  %135 = sitofp i32 %134 to float
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %9, float %131)
  %137 = fadd float %.092, %136
  %138 = load float, ptr %101, align 4
  %139 = getelementptr inbounds i8, ptr %123, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %7, float %138)
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %130, float noundef %137, float noundef %142, i32 noundef %.091)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %146 = load i32, ptr %113, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next115, %147
  br i1 %148, label %120, label %._crit_edge105, !llvm.loop !36

._crit_edge105:                                   ; preds = %120, %102
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %149 = load i32, ptr %15, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next118, %150
  br i1 %151, label %102, label %._crit_edge109, !llvm.loop !37

._crit_edge109:                                   ; preds = %._crit_edge105, %._crit_edge101
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %155

155:                                              ; preds = %3, %._crit_edge109
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1, float noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %181, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load float, ptr %8, align 8
  %10 = fmul float %2, 2.550000e+02
  %11 = fptoui float %10 to i8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.500000e+00)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %4
  %18 = zext i8 %11 to i32
  %19 = shl nuw nsw i32 %18, 7
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  br label %22

22:                                               ; preds = %.lr.ph111, %.loopexit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next122, %.loopexit ]
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.rcContour, ptr %23, i64 %indvars.iv121
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %.not99 = icmp eq i32 %26, 0
  br i1 %.not99, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %24, i64 28
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
  %41 = trunc i32 %32 to i16
  %42 = and i16 %41, 255
  %43 = mul nuw nsw i16 %42, 127
  %.lhs.trunc103 = add nuw i16 %43, 32640
  %44 = udiv i16 %.lhs.trunc103, 255
  %.zext104 = zext nneg i16 %44 to i32
  %45 = mul nuw nsw i32 %33, 127
  %46 = add nuw nsw i32 %45, %19
  %.lhs.trunc105 = trunc i32 %46 to i16
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
  %57 = trunc i64 %indvars.iv121 to i32
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, 1
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.092107 = phi i32 [ %56, %.lr.ph ], [ %65, %60 ]
  %61 = load ptr, ptr %24, align 8
  %62 = shl nsw i32 %.092107, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = trunc i64 %indvars.iv to i32
  %66 = shl i64 %indvars.iv, 2
  %67 = and i64 %66, 4294967292
  %68 = getelementptr inbounds i32, ptr %61, i64 %67
  %69 = getelementptr inbounds i8, ptr %64, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 131072
  %.not100 = icmp eq i32 %71, 0
  %72 = select i1 %.not100, i32 %31, i32 %53
  %73 = load float, ptr %5, align 4
  %74 = load i32, ptr %64, align 4
  %75 = sitofp i32 %74 to float
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %7, float %73)
  %77 = load float, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %64, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %59, %79
  %81 = sitofp i32 %80 to float
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %9, float %77)
  %83 = load float, ptr %21, align 4
  %84 = getelementptr inbounds i8, ptr %64, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %7, float %83)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %76, float noundef %82, float noundef %87, i32 noundef %72)
  %91 = load float, ptr %5, align 4
  %92 = load i32, ptr %68, align 4
  %93 = sitofp i32 %92 to float
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %7, float %91)
  %95 = load float, ptr %20, align 8
  %96 = getelementptr inbounds i8, ptr %68, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %59, %97
  %99 = sitofp i32 %98 to float
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %9, float %95)
  %101 = load float, ptr %21, align 4
  %102 = getelementptr inbounds i8, ptr %68, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %7, float %101)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %94, float noundef %100, float noundef %105, i32 noundef %72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %25, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %60, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %60, %27, %22
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %112 = load i32, ptr %15, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next122, %113
  br i1 %114, label %22, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit, %4
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %121 = load i32, ptr %15, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %._crit_edge
  %123 = zext i8 %11 to i32
  %124 = shl nuw i32 %123, 24
  %125 = or disjoint i32 %124, 16777215
  %126 = fmul float %9, 2.000000e+00
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  %128 = getelementptr inbounds i8, ptr %1, i64 20
  br label %129

129:                                              ; preds = %.lr.ph118, %._crit_edge115
  %indvars.iv127 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next128, %._crit_edge115 ]
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds %struct.rcContour, ptr %130, i64 %indvars.iv127
  %132 = getelementptr inbounds i8, ptr %131, i64 28
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %134, i32 noundef %123)
  %136 = lshr i32 %135, 1
  %137 = and i32 %136, 8355711
  %138 = and i32 %135, -16777216
  %139 = or disjoint i32 %137, %138
  %140 = getelementptr inbounds i8, ptr %131, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %129
  %143 = trunc i64 %indvars.iv127 to i32
  %144 = and i32 %143, 1
  %145 = add nuw nsw i32 %144, 1
  br label %146

146:                                              ; preds = %.lr.ph114, %146
  %indvars.iv124 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next125, %146 ]
  %147 = load ptr, ptr %131, align 8
  %148 = shl nsw i64 %indvars.iv124, 2
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 65536
  %.not98 = icmp eq i32 %152, 0
  %.094 = select i1 %.not98, float 0.000000e+00, float %126
  %.093 = select i1 %.not98, i32 %139, i32 %125
  %153 = load float, ptr %5, align 4
  %154 = load i32, ptr %149, align 4
  %155 = sitofp i32 %154 to float
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %7, float %153)
  %157 = load float, ptr %127, align 8
  %158 = getelementptr inbounds i8, ptr %149, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %145, %159
  %161 = sitofp i32 %160 to float
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %9, float %157)
  %163 = fadd float %.094, %162
  %164 = load float, ptr %128, align 4
  %165 = getelementptr inbounds i8, ptr %149, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = sitofp i32 %166 to float
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %7, float %164)
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %156, float noundef %163, float noundef %168, i32 noundef %.093)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %172 = load i32, ptr %140, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next125, %173
  br i1 %174, label %146, label %._crit_edge115, !llvm.loop !40

._crit_edge115:                                   ; preds = %146, %129
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %175 = load i32, ptr %15, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next128, %176
  br i1 %177, label %129, label %._crit_edge119, !llvm.loop !41

._crit_edge119:                                   ; preds = %._crit_edge115, %._crit_edge
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %181

181:                                              ; preds = %3, %._crit_edge119
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i16], align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %265, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %.fr206 = freeze i32 %6
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 84
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = shl i32 %.fr206, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = icmp sgt i32 %.fr206, 2
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = getelementptr inbounds i8, ptr %1, i64 60
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  br i1 %21, label %.lr.ph185.split.us.preheader, label %.lr.ph185.split

.lr.ph185.split.us.preheader:                     ; preds = %.lr.ph185
  %wide.trip.count = zext nneg i32 %.fr206 to i64
  br label %.lr.ph185.split.us

.lr.ph185.split.us:                               ; preds = %.lr.ph185.split.us.preheader, %._crit_edge.us
  %indvars.iv218 = phi i64 [ 0, %.lr.ph185.split.us.preheader ], [ %indvars.iv.next219, %._crit_edge.us ]
  %26 = load ptr, ptr %18, align 8
  %27 = trunc i64 %indvars.iv218 to i32
  %28 = mul i32 %19, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv218
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
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %36)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %35, %34, %.lr.ph185.split.us
  %.0157.us = phi i32 [ 1073741824, %34 ], [ %40, %35 ], [ 1090502656, %.lr.ph185.split.us ]
  br label %41

41:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv214 = phi i64 [ 2, %.lr.ph.us ], [ %indvars.iv.next215, %49 ]
  %42 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv214
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
  %52 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 %indvars.iv211
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  %55 = mul nuw nsw i64 %54, 3
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load float, ptr %11, align 8
  %58 = load i16, ptr %56, align 2
  %59 = uitofp i16 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %8, float %57)
  %61 = load float, ptr %24, align 4
  %62 = getelementptr inbounds i8, ptr %56, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, 1
  %66 = uitofp i32 %65 to float
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %10, float %61)
  %68 = load float, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %56, i64 4
  %70 = load i16, ptr %69, align 2
  %71 = uitofp i16 %70 to float
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %8, float %68)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %60, float noundef %67, float noundef %72, i32 noundef %.0157.us)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, 3
  br i1 %exitcond.not, label %49, label %50, !llvm.loop !43

._crit_edge.us:                                   ; preds = %41, %49
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next219, %77
  br i1 %78, label %.lr.ph185.split.us, label %._crit_edge186, !llvm.loop !44

.lr.ph185.split:                                  ; preds = %.lr.ph185, %89
  %79 = phi i32 [ %90, %89 ], [ %16, %.lr.ph185 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph185 ]
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %83 [
    i8 63, label %89
    i8 0, label %89
  ]

83:                                               ; preds = %.lr.ph185.split
  %84 = zext i8 %82 to i32
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %84)
  %.pre = load i32, ptr %15, align 4
  br label %89

89:                                               ; preds = %.lr.ph185.split, %.lr.ph185.split, %83
  %90 = phi i32 [ %79, %.lr.ph185.split ], [ %79, %.lr.ph185.split ], [ %.pre, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph185.split, label %._crit_edge186, !llvm.loop !44

._crit_edge186:                                   ; preds = %89, %._crit_edge.us, %4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 1.500000e+00)
  %99 = load i32, ptr %15, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge186
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = shl i32 %.fr206, 1
  %103 = icmp sgt i32 %.fr206, 0
  %104 = getelementptr inbounds i8, ptr %1, i64 60
  %105 = getelementptr inbounds i8, ptr %1, i64 64
  br i1 %103, label %.lr.ph.us194.preheader, label %._crit_edge193

.lr.ph.us194.preheader:                           ; preds = %.lr.ph192
  %106 = zext nneg i32 %.fr206 to i64
  %107 = zext nneg i32 %.fr206 to i64
  br label %.lr.ph.us194

.lr.ph.us194:                                     ; preds = %.lr.ph.us194.preheader, %._crit_edge.us195
  %indvars.iv229 = phi i64 [ 0, %.lr.ph.us194.preheader ], [ %indvars.iv.next230, %._crit_edge.us195 ]
  %108 = load ptr, ptr %101, align 8
  %109 = trunc i64 %indvars.iv229 to i32
  %110 = mul i32 %102, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %108, i64 %111
  %invariant.gep = getelementptr i16, ptr %112, i64 %106
  br label %113

113:                                              ; preds = %.lr.ph.us194, %.loopexit179.us
  %indvars.iv224 = phi i64 [ 0, %.lr.ph.us194 ], [ %119, %.loopexit179.us ]
  %114 = getelementptr inbounds i16, ptr %112, i64 %indvars.iv224
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, -1
  br i1 %116, label %._crit_edge.us195, label %117

117:                                              ; preds = %113
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv224
  %118 = load i16, ptr %gep, align 2
  %.not175.us = icmp sgt i16 %118, -1
  %119 = add nuw nsw i64 %indvars.iv224, 1
  br i1 %.not175.us, label %120, label %.loopexit179.us

120:                                              ; preds = %117
  %.not176.us = icmp ult i64 %119, %107
  br i1 %.not176.us, label %121, label %125

121:                                              ; preds = %120
  %122 = getelementptr inbounds i16, ptr %112, i64 %119
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, -1
  %spec.select.us = select i1 %124, i64 0, i64 %119
  br label %125

125:                                              ; preds = %121, %120
  %126 = phi i64 [ 0, %120 ], [ %spec.select.us, %121 ]
  %sext = shl i64 %126, 32
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr inbounds i16, ptr %112, i64 %127
  %129 = load i16, ptr %128, align 2
  br label %130

.loopexit179.us:                                  ; preds = %130, %117
  %exitcond228.not = icmp eq i64 %119, %106
  br i1 %exitcond228.not, label %._crit_edge.us195, label %113, !llvm.loop !45

130:                                              ; preds = %130, %125
  %131 = phi i1 [ false, %130 ], [ true, %125 ]
  %indvars.iv221.sroa.phi.sroa.speculated.in = phi i16 [ %129, %130 ], [ %115, %125 ]
  %indvars.iv221.sroa.phi.sroa.speculated = zext i16 %indvars.iv221.sroa.phi.sroa.speculated.in to i64
  %132 = load ptr, ptr %1, align 8
  %133 = mul nuw nsw i64 %indvars.iv221.sroa.phi.sroa.speculated, 3
  %134 = getelementptr inbounds i16, ptr %132, i64 %133
  %135 = load float, ptr %11, align 8
  %136 = load i16, ptr %134, align 2
  %137 = uitofp i16 %136 to float
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %8, float %135)
  %139 = load float, ptr %104, align 4
  %140 = getelementptr inbounds i8, ptr %134, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %142, 1
  %144 = uitofp i32 %143 to float
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %10, float %139)
  %146 = fadd float %145, 0x3FB99999A0000000
  %147 = load float, ptr %105, align 8
  %148 = getelementptr inbounds i8, ptr %134, i64 4
  %149 = load i16, ptr %148, align 2
  %150 = uitofp i16 %149 to float
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %8, float %147)
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %138, float noundef %146, float noundef %151, i32 noundef 541077504)
  br i1 %131, label %130, label %.loopexit179.us, !llvm.loop !46

._crit_edge.us195:                                ; preds = %113, %.loopexit179.us
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next230, %156
  br i1 %157, label %.lr.ph.us194, label %._crit_edge193, !llvm.loop !47

._crit_edge193:                                   ; preds = %._crit_edge.us195, %.lr.ph192, %._crit_edge186
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.500000e+00)
  %164 = load i32, ptr %15, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %._crit_edge193
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = shl i32 %.fr206, 1
  %168 = icmp sgt i32 %.fr206, 0
  %169 = getelementptr inbounds i8, ptr %1, i64 60
  %170 = getelementptr inbounds i8, ptr %1, i64 64
  br i1 %168, label %.lr.ph.us203.preheader, label %._crit_edge202

.lr.ph.us203.preheader:                           ; preds = %.lr.ph201
  %171 = zext nneg i32 %.fr206 to i64
  %172 = zext nneg i32 %.fr206 to i64
  br label %.lr.ph.us203

.lr.ph.us203:                                     ; preds = %.lr.ph.us203.preheader, %._crit_edge.us204
  %indvars.iv240 = phi i64 [ 0, %.lr.ph.us203.preheader ], [ %indvars.iv.next241, %._crit_edge.us204 ]
  %173 = load ptr, ptr %166, align 8
  %174 = trunc i64 %indvars.iv240 to i32
  %175 = mul i32 %167, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  %invariant.gep250 = getelementptr i16, ptr %177, i64 %171
  br label %178

178:                                              ; preds = %.lr.ph.us203, %.loopexit.us
  %indvars.iv235 = phi i64 [ 0, %.lr.ph.us203 ], [ %.pre246, %.loopexit.us ]
  %179 = getelementptr inbounds i16, ptr %177, i64 %indvars.iv235
  %180 = load i16, ptr %179, align 2
  %181 = icmp eq i16 %180, -1
  br i1 %181, label %._crit_edge.us204, label %182

182:                                              ; preds = %178
  %gep251 = getelementptr i16, ptr %invariant.gep250, i64 %indvars.iv235
  %183 = load i16, ptr %gep251, align 2
  %184 = icmp sgt i16 %183, -1
  %.pre246 = add nuw nsw i64 %indvars.iv235, 1
  br i1 %184, label %.loopexit.us, label %185

185:                                              ; preds = %182
  %.not173.us = icmp ult i64 %.pre246, %172
  br i1 %.not173.us, label %186, label %190

186:                                              ; preds = %185
  %187 = getelementptr inbounds i16, ptr %177, i64 %.pre246
  %188 = load i16, ptr %187, align 2
  %189 = icmp eq i16 %188, -1
  %spec.select177.us = select i1 %189, i64 0, i64 %.pre246
  br label %190

190:                                              ; preds = %186, %185
  %191 = phi i64 [ 0, %185 ], [ %spec.select177.us, %186 ]
  %sext248 = shl i64 %191, 32
  %192 = ashr exact i64 %sext248, 32
  %193 = getelementptr inbounds i16, ptr %177, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %183, 15
  %.not174.us = icmp eq i16 %195, 15
  %spec.select178.us = select i1 %.not174.us, i32 -599773184, i32 -2130706433
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi i1 [ false, %196 ], [ true, %190 ]
  %indvars.iv232.sroa.phi.sroa.speculated.in = phi i16 [ %194, %196 ], [ %180, %190 ]
  %indvars.iv232.sroa.phi.sroa.speculated = zext i16 %indvars.iv232.sroa.phi.sroa.speculated.in to i64
  %198 = load ptr, ptr %1, align 8
  %199 = mul nuw nsw i64 %indvars.iv232.sroa.phi.sroa.speculated, 3
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  %201 = load float, ptr %11, align 8
  %202 = load i16, ptr %200, align 2
  %203 = uitofp i16 %202 to float
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %8, float %201)
  %205 = load float, ptr %169, align 4
  %206 = getelementptr inbounds i8, ptr %200, i64 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i32 %208, 1
  %210 = uitofp i32 %209 to float
  %211 = tail call float @llvm.fmuladd.f32(float %210, float %10, float %205)
  %212 = fadd float %211, 0x3FB99999A0000000
  %213 = load float, ptr %170, align 8
  %214 = getelementptr inbounds i8, ptr %200, i64 4
  %215 = load i16, ptr %214, align 2
  %216 = uitofp i16 %215 to float
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %8, float %213)
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %204, float noundef %212, float noundef %217, i32 noundef %spec.select178.us)
  br i1 %197, label %196, label %.loopexit.us, !llvm.loop !48

.loopexit.us:                                     ; preds = %196, %182
  %exitcond239.not = icmp eq i64 %.pre246, %171
  br i1 %exitcond239.not, label %._crit_edge.us204, label %178, !llvm.loop !49

._crit_edge.us204:                                ; preds = %178, %.loopexit.us
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %221 = load i32, ptr %15, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next241, %222
  br i1 %223, label %.lr.ph.us203, label %._crit_edge202, !llvm.loop !50

._crit_edge202:                                   ; preds = %._crit_edge.us204, %.lr.ph201, %._crit_edge193
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %230 = getelementptr inbounds i8, ptr %1, i64 40
  %231 = load i32, ptr %230, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge202
  %233 = getelementptr inbounds i8, ptr %1, i64 60
  %234 = getelementptr inbounds i8, ptr %1, i64 64
  br label %235

235:                                              ; preds = %.lr.ph, %235
  %indvars.iv243 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next244, %235 ]
  %236 = load ptr, ptr %1, align 8
  %237 = mul nuw nsw i64 %indvars.iv243, 3
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  %239 = load float, ptr %11, align 8
  %240 = load i16, ptr %238, align 2
  %241 = uitofp i16 %240 to float
  %242 = tail call float @llvm.fmuladd.f32(float %241, float %8, float %239)
  %243 = load float, ptr %233, align 4
  %244 = getelementptr inbounds i8, ptr %238, i64 2
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = add nuw nsw i32 %246, 1
  %248 = uitofp i32 %247 to float
  %249 = tail call float @llvm.fmuladd.f32(float %248, float %10, float %243)
  %250 = fadd float %249, 0x3FB99999A0000000
  %251 = load float, ptr %234, align 8
  %252 = getelementptr inbounds i8, ptr %238, i64 4
  %253 = load i16, ptr %252, align 2
  %254 = uitofp i16 %253 to float
  %255 = tail call float @llvm.fmuladd.f32(float %254, float %8, float %251)
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %242, float noundef %250, float noundef %255, i32 noundef -603979776)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %259 = load i32, ptr %230, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next244, %260
  br i1 %261, label %235, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %235, %._crit_edge202
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 72
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %265

265:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %223, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, float noundef 1.000000e+00)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph140, %._crit_edge
  %indvars.iv171 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next172, %._crit_edge ]
  %13 = load ptr, ptr %1, align 8
  %14 = shl nsw i64 %indvars.iv171, 2
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = mul i32 %16, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load ptr, ptr %11, align 8
  %26 = shl i32 %18, 2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = trunc i64 %indvars.iv171 to i32
  %30 = tail call noundef i32 @_Z10duIntToColii(i32 noundef %29, i32 noundef 192)
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = shl nsw i64 %indvars.iv, 2
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = mul nuw nsw i64 %35, 3
  %37 = getelementptr inbounds float, ptr %24, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i32 noundef %30)
  %41 = or disjoint i64 %32, 1
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = mul nuw nsw i64 %44, 3
  %46 = getelementptr inbounds float, ptr %24, i64 %45
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i32 noundef %30)
  %50 = or disjoint i64 %32, 2
  %51 = getelementptr inbounds i8, ptr %28, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = mul nuw nsw i64 %53, 3
  %55 = getelementptr inbounds float, ptr %24, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %55, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %12
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %59 = load i32, ptr %7, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next172, %60
  br i1 %61, label %12, label %._crit_edge141, !llvm.loop !53

._crit_edge141:                                   ; preds = %._crit_edge, %3
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 1.000000e+00)
  %68 = load i32, ptr %7, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge141
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  br label %72

72:                                               ; preds = %.lr.ph150, %._crit_edge147
  %73 = phi i32 [ %68, %.lr.ph150 ], [ %125, %._crit_edge147 ]
  %indvars.iv183 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next184, %._crit_edge147 ]
  %74 = load ptr, ptr %1, align 8
  %75 = shl nsw i64 %indvars.iv183, 2
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %76, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %70, align 8
  %83 = mul i32 %77, 3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load ptr, ptr %71, align 8
  %87 = shl i32 %79, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = icmp sgt i32 %81, 0
  br i1 %90, label %.lr.ph146.preheader, label %._crit_edge147

.lr.ph146.preheader:                              ; preds = %72
  %wide.trip.count181 = zext nneg i32 %81 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %124
  %indvars.iv178 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next179, %124 ]
  %91 = shl nsw i64 %indvars.iv178, 2
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  br label %94

94:                                               ; preds = %.lr.ph146, %122
  %indvars.iv174 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next175, %122 ]
  %.0129142 = phi i32 [ 2, %.lr.ph146 ], [ %123, %122 ]
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %.0129142, 1
  %98 = shl nuw nsw i32 3, %97
  %99 = and i32 %98, %96
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %94
  %102 = zext nneg i32 %.0129142 to i64
  %103 = getelementptr inbounds i8, ptr %92, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv174
  %106 = load i8, ptr %105, align 1
  %107 = icmp ult i8 %104, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  %109 = zext i8 %104 to i64
  %110 = mul nuw nsw i64 %109, 3
  %111 = getelementptr inbounds float, ptr %85, i64 %110
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %111, i32 noundef 1073741824)
  %115 = load i8, ptr %105, align 1
  %116 = zext i8 %115 to i64
  %117 = mul nuw nsw i64 %116, 3
  %118 = getelementptr inbounds float, ptr %85, i64 %117
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %118, i32 noundef 1073741824)
  br label %122

122:                                              ; preds = %94, %108, %101
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %123 = trunc i64 %indvars.iv174 to i32
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond177.not, label %124, label %94, !llvm.loop !54

124:                                              ; preds = %122
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge147.loopexit, label %.lr.ph146, !llvm.loop !55

._crit_edge147.loopexit:                          ; preds = %124
  %.pre = load i32, ptr %7, align 8
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %72
  %125 = phi i32 [ %.pre, %._crit_edge147.loopexit ], [ %73, %72 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next184, %126
  br i1 %127, label %72, label %._crit_edge151, !llvm.loop !56

._crit_edge151:                                   ; preds = %._crit_edge147, %._crit_edge141
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, float noundef 2.000000e+00)
  %134 = load i32, ptr %7, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %._crit_edge151
  %136 = getelementptr inbounds i8, ptr %1, i64 8
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  br label %138

138:                                              ; preds = %.lr.ph160, %._crit_edge157
  %139 = phi i32 [ %134, %.lr.ph160 ], [ %187, %._crit_edge157 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next196, %._crit_edge157 ]
  %140 = load ptr, ptr %1, align 8
  %141 = shl nsw i64 %indvars.iv195, 2
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %142, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %136, align 8
  %149 = mul i32 %143, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load ptr, ptr %137, align 8
  %153 = shl i32 %145, 2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = icmp sgt i32 %147, 0
  br i1 %156, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %138
  %wide.trip.count193 = zext nneg i32 %147 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %186
  %indvars.iv190 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next191, %186 ]
  %157 = shl nsw i64 %indvars.iv190, 2
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  br label %160

160:                                              ; preds = %.lr.ph156, %184
  %indvars.iv186 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next187, %184 ]
  %.0130153 = phi i32 [ 2, %.lr.ph156 ], [ %185, %184 ]
  %161 = load i8, ptr %159, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %.0130153, 1
  %164 = shl nuw nsw i32 3, %163
  %165 = and i32 %164, %162
  %.not136 = icmp eq i32 %165, 0
  br i1 %.not136, label %184, label %166

166:                                              ; preds = %160
  %167 = zext nneg i32 %.0130153 to i64
  %168 = getelementptr inbounds i8, ptr %158, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = mul nuw nsw i64 %170, 3
  %172 = getelementptr inbounds float, ptr %151, i64 %171
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %172, i32 noundef 1073741824)
  %176 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv186
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = mul nuw nsw i64 %178, 3
  %180 = getelementptr inbounds float, ptr %151, i64 %179
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %180, i32 noundef 1073741824)
  br label %184

184:                                              ; preds = %160, %166
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %185 = trunc i64 %indvars.iv186 to i32
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 3
  br i1 %exitcond189.not, label %186, label %160, !llvm.loop !57

186:                                              ; preds = %184
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge157.loopexit, label %.lr.ph156, !llvm.loop !58

._crit_edge157.loopexit:                          ; preds = %186
  %.pre206 = load i32, ptr %7, align 8
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %138
  %187 = phi i32 [ %.pre206, %._crit_edge157.loopexit ], [ %139, %138 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next196, %188
  br i1 %189, label %138, label %._crit_edge161, !llvm.loop !59

._crit_edge161:                                   ; preds = %._crit_edge157, %._crit_edge151
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 72
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, float noundef 3.000000e+00)
  %196 = load i32, ptr %7, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %._crit_edge161
  %198 = getelementptr inbounds i8, ptr %1, i64 8
  br label %199

199:                                              ; preds = %.lr.ph168, %._crit_edge165
  %200 = phi i32 [ %196, %.lr.ph168 ], [ %217, %._crit_edge165 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next204, %._crit_edge165 ]
  %201 = load ptr, ptr %1, align 8
  %202 = shl nsw i64 %indvars.iv203, 2
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %198, align 8
  %208 = mul i32 %204, 3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = icmp sgt i32 %206, 0
  br i1 %211, label %.lr.ph164.preheader, label %._crit_edge165

.lr.ph164.preheader:                              ; preds = %199
  %wide.trip.count201 = zext nneg i32 %206 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv198 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next199, %.lr.ph164 ]
  %212 = mul nuw nsw i64 %indvars.iv198, 3
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i32 noundef 1073741824)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge165.loopexit, label %.lr.ph164, !llvm.loop !60

._crit_edge165.loopexit:                          ; preds = %.lr.ph164
  %.pre207 = load i32, ptr %7, align 8
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %199
  %217 = phi i32 [ %.pre207, %._crit_edge165.loopexit ], [ %200, %199 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next204, %218
  br i1 %219, label %199, label %._crit_edge169, !llvm.loop !61

._crit_edge169:                                   ; preds = %._crit_edge165, %._crit_edge161
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %223

223:                                              ; preds = %2, %._crit_edge169
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
