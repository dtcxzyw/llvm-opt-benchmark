; ModuleID = 'bench/openjdk/original/OGLRenderer.ll'
source_filename = "bench/openjdk/original/OGLRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j2d_glVertex2f = external local_unnamed_addr global ptr, align 8
@j2d_glVertex2i = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"OGLRenderer_DrawPoly: points array is null\00", align 1
@j2d_glFlush = external local_unnamed_addr global ptr, align 8
@j2d_glBegin = external local_unnamed_addr global ptr, align 8
@j2d_glMultiTexCoord2fARB = external local_unnamed_addr global ptr, align 8
@j2d_glEnd = external local_unnamed_addr global ptr, align 8
@aaPgramProgram = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [65 x i8] c"OGLRenderer_EnableAAParallelogramProgram: error creating program\00", align 1
@j2d_glUseProgramObjectARB = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1170 x i8] c"void main() {    vec2 oleg1 = dFdx(gl_TexCoord[0].st);    vec2 oleg2 = dFdy(gl_TexCoord[0].st);    vec2 corner = gl_TexCoord[0].st - (oleg1+oleg2)/2.0;    vec2 omin = min(corner, corner+oleg1);    omin = min(omin, corner+oleg2);    omin = min(omin, corner+oleg1+oleg2);    vec2 omax = max(corner, corner+oleg1);    omax = max(omax, corner+oleg2);    omax = max(omax, corner+oleg1+oleg2);    vec2 ileg1 = dFdx(gl_TexCoord[1].st);    vec2 ileg2 = dFdy(gl_TexCoord[1].st);    corner = gl_TexCoord[1].st - (ileg1+ileg2)/2.0;    vec2 imin = min(corner, corner+ileg1);    imin = min(imin, corner+ileg2);    imin = min(imin, corner+ileg1+ileg2);    vec2 imax = max(corner, corner+ileg1);    imax = max(imax, corner+ileg2);    imax = max(imax, corner+ileg1+ileg2);    vec2 o1 = clamp(omin, 0.0, 1.0);    vec2 o2 = clamp(omax, 0.0, 1.0);    float oint = (o2.y-o1.y)*(o2.x-o1.x);    float oarea = (omax.y-omin.y)*(omax.x-omin.x);    vec2 i1 = clamp(imin, 0.0, 1.0);    vec2 i2 = clamp(imax, 0.0, 1.0);    float iint = (i2.y-i1.y)*(i2.x-i1.x);    float iarea = (imax.y-imin.y)*(imax.x-imin.x);    float coverage = oint/oarea - iint / iarea;    gl_FragColor = gl_Color * coverage;}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawLine(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1) #4
  %8 = icmp eq i32 %2, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = sitofp i32 %2 to float
  %11 = fadd float %10, 0x3FC99999A0000000
  %.05461 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %.054 = sitofp i32 %.05461 to float
  %.051.v = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %.051 = sitofp i32 %.051.v to float
  %12 = load ptr, ptr @j2d_glVertex2f, align 8
  %13 = fadd float %.051, 0x3FC99999A0000000
  tail call void %12(float noundef %13, float noundef %11) #4
  %14 = load ptr, ptr @j2d_glVertex2f, align 8
  %15 = fadd float %.054, 0x3FF3333340000000
  tail call void %14(float noundef %15, float noundef %11) #4
  br label %33

16:                                               ; preds = %7
  %17 = icmp eq i32 %1, %3
  %18 = sitofp i32 %1 to float
  br i1 %17, label %19, label %25

19:                                               ; preds = %16
  %20 = fadd float %18, 0x3FC99999A0000000
  %.05360 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %.053 = sitofp i32 %.05360 to float
  %.052.v = tail call i32 @llvm.smax.i32(i32 %2, i32 %4)
  %.052 = sitofp i32 %.052.v to float
  %21 = load ptr, ptr @j2d_glVertex2f, align 8
  %22 = fadd float %.053, 0x3FC99999A0000000
  tail call void %21(float noundef %20, float noundef %22) #4
  %23 = load ptr, ptr @j2d_glVertex2f, align 8
  %24 = fadd float %.052, 0x3FF3333340000000
  tail call void %23(float noundef %20, float noundef %24) #4
  br label %33

25:                                               ; preds = %16
  %26 = sitofp i32 %2 to float
  %27 = sitofp i32 %3 to float
  %28 = sitofp i32 %4 to float
  %29 = icmp slt i32 %1, %3
  %.050.v = select i1 %29, float 0x3FC99999A0000000, float 0x3FE99999A0000000
  %.050 = fadd float %.050.v, %18
  %.048.v = select i1 %29, float 1.000000e+00, float 0xBFC99999A0000000
  %.048 = fadd float %.048.v, %27
  %30 = icmp slt i32 %2, %4
  %.049.v = select i1 %30, float 0x3FC99999A0000000, float 0x3FE99999A0000000
  %.049 = fadd float %.049.v, %26
  %.0.v = select i1 %30, float 1.000000e+00, float 0xBFC99999A0000000
  %.0 = fadd float %.0.v, %28
  %31 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %31(float noundef %.050, float noundef %.049) #4
  %32 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %32(float noundef %.048, float noundef %.0) #4
  br label %33

33:                                               ; preds = %19, %25, %5, %9
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawRect(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %or.cond = icmp slt i32 %6, 0
  %7 = icmp eq ptr %0, null
  %or.cond5 = or i1 %7, %or.cond
  br i1 %or.cond5, label %39, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %3, 2
  %10 = icmp slt i32 %4, 2
  %or.cond3 = or i1 %9, %10
  br i1 %or.cond3, label %11, label %20

11:                                               ; preds = %8
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7) #4
  %12 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %12(i32 noundef %1, i32 noundef %2) #4
  %13 = load ptr, ptr @j2d_glVertex2i, align 8
  %14 = add i32 %1, 1
  %15 = add i32 %14, %3
  tail call void %13(i32 noundef %15, i32 noundef %2) #4
  %16 = load ptr, ptr @j2d_glVertex2i, align 8
  %17 = add i32 %2, 1
  %18 = add i32 %17, %4
  tail call void %16(i32 noundef %15, i32 noundef %18) #4
  %19 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %19(i32 noundef %1, i32 noundef %18) #4
  br label %39

20:                                               ; preds = %8
  %21 = sitofp i32 %1 to float
  %22 = fadd float %21, 0x3FC99999A0000000
  %23 = sitofp i32 %2 to float
  %24 = fadd float %23, 0x3FC99999A0000000
  %25 = uitofp nneg i32 %3 to float
  %26 = fadd float %22, %25
  %27 = uitofp nneg i32 %4 to float
  %28 = fadd float %24, %27
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1) #4
  %29 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %29(float noundef %22, float noundef %24) #4
  %30 = load ptr, ptr @j2d_glVertex2f, align 8
  %31 = fadd float %26, 1.000000e+00
  tail call void %30(float noundef %31, float noundef %24) #4
  %32 = load ptr, ptr @j2d_glVertex2f, align 8
  %33 = fadd float %24, 1.000000e+00
  tail call void %32(float noundef %26, float noundef %33) #4
  %34 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %34(float noundef %26, float noundef %28) #4
  %35 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %35(float noundef %22, float noundef %28) #4
  %36 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %36(float noundef %31, float noundef %28) #4
  %37 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %37(float noundef %22, float noundef %33) #4
  %38 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %38(float noundef %22, float noundef %28) #4
  br label %39

39:                                               ; preds = %5, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawPoly(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %6, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #4
  br label %61

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, null
  br i1 %12, label %61, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3) #4
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.057 = phi i1 [ true, %.lr.ph.preheader ], [ %narrow, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %14
  %22 = icmp eq i32 %20, %15
  %23 = select i1 %.057, i1 %21, i1 false
  %narrow = select i1 %23, i1 %22, i1 false
  %24 = load ptr, ptr @j2d_glVertex2f, align 8
  %25 = add nsw i32 %18, %3
  %26 = sitofp i32 %25 to float
  %27 = fadd float %26, 5.000000e-01
  %28 = add nsw i32 %20, %4
  %29 = sitofp i32 %28 to float
  %30 = fadd float %29, 5.000000e-01
  tail call void %24(float noundef %27, float noundef %30) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %31 = icmp eq i32 %2, 0
  %or.cond3 = select i1 %31, i1 true, i1 %narrow
  br i1 %or.cond3, label %._crit_edge.thread, label %32

32:                                               ; preds = %._crit_edge
  %33 = add nsw i32 %1, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, %14
  br i1 %.not, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %34
  %39 = load i32, ptr %38, align 4
  %.not54 = icmp eq i32 %39, %15
  br i1 %.not54, label %60, label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr @j2d_glVertex2f, align 8
  %42 = add nsw i32 %14, %3
  %43 = sitofp i32 %42 to float
  %44 = fadd float %43, 5.000000e-01
  %45 = add nsw i32 %15, %4
  %46 = sitofp i32 %45 to float
  %47 = fadd float %46, 5.000000e-01
  tail call void %41(float noundef %44, float noundef %47) #4
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #4
  br label %61

._crit_edge.thread:                               ; preds = %13, %._crit_edge
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1) #4
  %48 = add nsw i32 %1, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %5, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %3
  %53 = getelementptr inbounds [4 x i8], ptr %6, i64 %49
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %4
  %56 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %56(i32 noundef %52, i32 noundef %55) #4
  %57 = load ptr, ptr @j2d_glVertex2i, align 8
  %58 = add nsw i32 %52, 1
  %59 = add nsw i32 %55, 1
  tail call void %57(i32 noundef %58, i32 noundef %59) #4
  br label %61

60:                                               ; preds = %37
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #4
  br label %61

61:                                               ; preds = %._crit_edge.thread, %60, %11, %40, %10
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLRenderer_drawPoly(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1776
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1776
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #4
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %27, label %18

18:                                               ; preds = %13
  %19 = tail call ptr (...) @OGLRenderQueue_GetCurrentContext() #4
  %20 = zext i8 %5 to i32
  tail call void @OGLRenderer_DrawPoly(ptr noundef %19, i32 noundef %4, i32 noundef %20, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %12, ptr noundef nonnull %17)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %18
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #4
  %22 = load ptr, ptr @j2d_glFlush, align 8
  tail call void %22() #4
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1784
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %17, i32 noundef 2) #4
  br label %27

27:                                               ; preds = %23, %13
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %12, i32 noundef 2) #4
  br label %31

31:                                               ; preds = %27, %8
  ret void
}

declare ptr @OGLRenderQueue_GetCurrentContext(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawScanlines(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1) #4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi i32 [ %22, %.lr.ph ], [ %1, %6 ]
  %.01113 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01113, i64 4
  %9 = load i32, ptr %.01113, align 4
  %10 = sitofp i32 %9 to float
  %11 = fadd float %10, 0x3FC99999A0000000
  %12 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %13 = load i32, ptr %8, align 4
  %14 = sitofp i32 %13 to float
  %15 = fadd float %14, 0x3FF3333340000000
  %16 = getelementptr inbounds nuw i8, ptr %.01113, i64 12
  %17 = load i32, ptr %12, align 4
  %18 = sitofp i32 %17 to float
  %19 = fadd float %18, 5.000000e-01
  %20 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %20(float noundef %11, float noundef %19) #4
  %21 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %21(float noundef %15, float noundef %19) #4
  %22 = add nsw i32 %.014, -1
  %23 = icmp samesign ugt i32 %.014, 1
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillRect(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %3, 1
  %7 = icmp slt i32 %4, 1
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %0, null
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %16, label %9

9:                                                ; preds = %5
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7) #4
  %10 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %10(i32 noundef %1, i32 noundef %2) #4
  %11 = load ptr, ptr @j2d_glVertex2i, align 8
  %12 = add nsw i32 %3, %1
  tail call void %11(i32 noundef %12, i32 noundef %2) #4
  %13 = load ptr, ptr @j2d_glVertex2i, align 8
  %14 = add nsw i32 %4, %2
  tail call void %13(i32 noundef %12, i32 noundef %14) #4
  %15 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %15(i32 noundef %1, i32 noundef %14) #4
  br label %16

16:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillSpans(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7) #4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.019 = phi i32 [ %20, %.lr.ph ], [ %1, %6 ]
  %.01618 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01618, i64 4
  %9 = load i32, ptr %.01618, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.01618, i64 8
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01618, i64 12
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01618, i64 16
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %16(i32 noundef %9, i32 noundef %11) #4
  %17 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %17(i32 noundef %13, i32 noundef %11) #4
  %18 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %18(i32 noundef %13, i32 noundef %15) #4
  %19 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %19(i32 noundef %9, i32 noundef %15) #4
  %20 = add nsw i32 %.019, -1
  %21 = icmp samesign ugt i32 %.019, 1
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillParallelogram(ptr noundef readnone captures(address_is_null) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7) #4
  %10 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %10(float noundef %1, float noundef %2) #4
  %11 = load ptr, ptr @j2d_glVertex2f, align 8
  %12 = fadd float %1, %3
  %13 = fadd float %2, %4
  tail call void %11(float noundef %12, float noundef %13) #4
  %14 = load ptr, ptr @j2d_glVertex2f, align 8
  %15 = fadd float %12, %5
  %16 = fadd float %13, %6
  tail call void %14(float noundef %15, float noundef %16) #4
  %17 = load ptr, ptr @j2d_glVertex2f, align 8
  %18 = fadd float %1, %5
  %19 = fadd float %2, %6
  tail call void %17(float noundef %18, float noundef %19) #4
  br label %20

20:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawParallelogram(ptr noundef readnone captures(address_is_null) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = fmul float %3, %7
  %11 = fmul float %4, %7
  %12 = fmul float %5, %8
  %13 = fmul float %6, %8
  %14 = fadd float %10, %12
  %15 = fmul float %14, 5.000000e-01
  %16 = fsub float %1, %15
  %17 = fadd float %11, %13
  %18 = fmul float %17, 5.000000e-01
  %19 = fsub float %2, %18
  %20 = icmp eq ptr %0, null
  br i1 %20, label %84, label %21

21:                                               ; preds = %9
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7) #4
  %22 = fcmp olt float %7, 1.000000e+00
  %23 = fcmp olt float %8, 1.000000e+00
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %69

24:                                               ; preds = %21
  %25 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %25(float noundef %16, float noundef %19) #4
  %26 = load ptr, ptr @j2d_glVertex2f, align 8
  %27 = fadd float %3, %16
  %28 = fadd float %4, %19
  tail call void %26(float noundef %27, float noundef %28) #4
  %29 = load ptr, ptr @j2d_glVertex2f, align 8
  %30 = fadd float %12, %27
  %31 = fadd float %13, %28
  tail call void %29(float noundef %30, float noundef %31) #4
  %32 = load ptr, ptr @j2d_glVertex2f, align 8
  %33 = fadd float %12, %16
  %34 = fadd float %13, %19
  tail call void %32(float noundef %33, float noundef %34) #4
  %35 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %35(float noundef %27, float noundef %28) #4
  %36 = load ptr, ptr @j2d_glVertex2f, align 8
  %37 = fadd float %10, %27
  %38 = fadd float %11, %28
  tail call void %36(float noundef %37, float noundef %38) #4
  %39 = load ptr, ptr @j2d_glVertex2f, align 8
  %40 = fadd float %5, %37
  %41 = fadd float %6, %38
  tail call void %39(float noundef %40, float noundef %41) #4
  %42 = load ptr, ptr @j2d_glVertex2f, align 8
  %43 = fadd float %5, %27
  %44 = fadd float %6, %28
  tail call void %42(float noundef %43, float noundef %44) #4
  %45 = fadd float %5, %16
  %46 = fadd float %10, %45
  %47 = fadd float %6, %19
  %48 = fadd float %11, %47
  %49 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %49(float noundef %46, float noundef %48) #4
  %50 = load ptr, ptr @j2d_glVertex2f, align 8
  %51 = fadd float %3, %46
  %52 = fadd float %4, %48
  tail call void %50(float noundef %51, float noundef %52) #4
  %53 = load ptr, ptr @j2d_glVertex2f, align 8
  %54 = fadd float %12, %51
  %55 = fadd float %13, %52
  tail call void %53(float noundef %54, float noundef %55) #4
  %56 = load ptr, ptr @j2d_glVertex2f, align 8
  %57 = fadd float %12, %46
  %58 = fadd float %13, %48
  tail call void %56(float noundef %57, float noundef %58) #4
  %59 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %59(float noundef %33, float noundef %34) #4
  %60 = load ptr, ptr @j2d_glVertex2f, align 8
  %61 = fadd float %10, %33
  %62 = fadd float %11, %34
  tail call void %60(float noundef %61, float noundef %62) #4
  %63 = load ptr, ptr @j2d_glVertex2f, align 8
  %64 = fadd float %5, %61
  %65 = fadd float %6, %62
  tail call void %63(float noundef %64, float noundef %65) #4
  %66 = load ptr, ptr @j2d_glVertex2f, align 8
  %67 = fadd float %5, %33
  %68 = fadd float %6, %34
  tail call void %66(float noundef %67, float noundef %68) #4
  br label %84

69:                                               ; preds = %21
  %70 = fadd float %3, %10
  %71 = fadd float %4, %11
  %72 = fadd float %5, %12
  %73 = fadd float %6, %13
  %74 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %74(float noundef %16, float noundef %19) #4
  %75 = load ptr, ptr @j2d_glVertex2f, align 8
  %76 = fadd float %70, %16
  %77 = fadd float %71, %19
  tail call void %75(float noundef %76, float noundef %77) #4
  %78 = load ptr, ptr @j2d_glVertex2f, align 8
  %79 = fadd float %72, %76
  %80 = fadd float %73, %77
  tail call void %78(float noundef %79, float noundef %80) #4
  %81 = load ptr, ptr @j2d_glVertex2f, align 8
  %82 = fadd float %72, %16
  %83 = fadd float %73, %19
  tail call void %81(float noundef %82, float noundef %83) #4
  br label %84

84:                                               ; preds = %9, %69, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillAAParallelogram(ptr noundef readnone captures(address_is_null) %0, ptr noundef readnone captures(address_is_null) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %78, label %11

11:                                               ; preds = %8
  %12 = fneg float %5
  %13 = fmul float %6, %12
  %14 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %13)
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %78, label %16

16:                                               ; preds = %11
  %17 = fdiv float %7, %14
  %18 = fneg float %6
  %19 = fdiv float %18, %14
  %20 = fdiv float %12, %14
  %21 = fdiv float %4, %14
  %22 = fneg float %2
  %23 = fmul float %7, %22
  %24 = tail call float @llvm.fmuladd.f32(float %6, float %3, float %23)
  %25 = fdiv float %24, %14
  %26 = fneg float %3
  %27 = fmul float %4, %26
  %28 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %27)
  %29 = fdiv float %28, %14
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -5) #4
  %30 = fcmp ult float %4, 0.000000e+00
  %31 = fadd float %2, %4
  %. = select i1 %30, float %2, float %31
  %.123 = select i1 %30, float %31, float %2
  %32 = fcmp ult float %5, 0.000000e+00
  %33 = fadd float %3, %5
  %.0112 = select i1 %32, float %3, float %33
  %.0108 = select i1 %32, float %33, float %3
  %34 = fcmp ult float %6, 0.000000e+00
  %35 = fadd float %., %6
  %36 = fadd float %.123, %6
  %.1111 = select i1 %34, float %., float %35
  %.1 = select i1 %34, float %36, float %.123
  %37 = fcmp ult float %7, 0.000000e+00
  %38 = fadd float %.0112, %7
  %39 = fadd float %.0108, %7
  %.1113 = select i1 %37, float %.0112, float %38
  %.1109 = select i1 %37, float %39, float %.0108
  %40 = tail call float @llvm.floor.f32(float %.1)
  %41 = tail call float @llvm.floor.f32(float %.1109)
  %42 = tail call float @llvm.ceil.f32(float %.1111)
  %43 = tail call float @llvm.ceil.f32(float %.1113)
  %44 = fmul float %19, %41
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %17, float %44)
  %46 = fadd float %25, %45
  %47 = fmul float %21, %41
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %20, float %47)
  %49 = fadd float %29, %48
  %50 = tail call float @llvm.fmuladd.f32(float %42, float %17, float %44)
  %51 = fadd float %25, %50
  %52 = tail call float @llvm.fmuladd.f32(float %42, float %20, float %47)
  %53 = fadd float %29, %52
  %54 = fmul float %19, %43
  %55 = tail call float @llvm.fmuladd.f32(float %40, float %17, float %54)
  %56 = fadd float %25, %55
  %57 = fmul float %21, %43
  %58 = tail call float @llvm.fmuladd.f32(float %40, float %20, float %57)
  %59 = fadd float %29, %58
  %60 = tail call float @llvm.fmuladd.f32(float %42, float %17, float %54)
  %61 = fadd float %25, %60
  %62 = tail call float @llvm.fmuladd.f32(float %42, float %20, float %57)
  %63 = fadd float %29, %62
  %64 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %64(i32 noundef 7) #4
  %65 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %65(i32 noundef 33984, float noundef %46, float noundef %49) #4
  %66 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %66(i32 noundef 33985, float noundef 5.000000e+00, float noundef 5.000000e+00) #4
  %67 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %67(float noundef %40, float noundef %41) #4
  %68 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %68(i32 noundef 33984, float noundef %51, float noundef %53) #4
  %69 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %69(i32 noundef 33985, float noundef 6.000000e+00, float noundef 5.000000e+00) #4
  %70 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %70(float noundef %42, float noundef %41) #4
  %71 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %71(i32 noundef 33984, float noundef %61, float noundef %63) #4
  %72 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %72(i32 noundef 33985, float noundef 6.000000e+00, float noundef 6.000000e+00) #4
  %73 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %73(float noundef %42, float noundef %43) #4
  %74 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %74(i32 noundef 33984, float noundef %56, float noundef %59) #4
  %75 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %75(i32 noundef 33985, float noundef 5.000000e+00, float noundef 6.000000e+00) #4
  %76 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %76(float noundef %40, float noundef %43) #4
  %77 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %77() #4
  br label %78

78:                                               ; preds = %11, %8, %16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillAAParallelogramInnerOuter(ptr noundef readnone captures(address_is_null) %0, ptr noundef readnone captures(address_is_null) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13) local_unnamed_addr #0 {
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %123, label %17

17:                                               ; preds = %14
  %18 = fneg float %11
  %19 = fmul float %12, %18
  %20 = tail call float @llvm.fmuladd.f32(float %10, float %13, float %19)
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @OGLRenderer_FillAAParallelogram(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7)
  br label %123

23:                                               ; preds = %17
  %24 = fneg float %5
  %25 = fmul float %6, %24
  %26 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %25)
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %123, label %28

28:                                               ; preds = %23
  %29 = fneg float %9
  %30 = fmul float %10, %29
  %31 = tail call float @llvm.fmuladd.f32(float %11, float %8, float %30)
  %32 = fdiv float %31, %20
  %33 = fneg float %8
  %34 = fmul float %13, %33
  %35 = tail call float @llvm.fmuladd.f32(float %12, float %9, float %34)
  %36 = fdiv float %35, %20
  %37 = fdiv float %10, %20
  %38 = fdiv float %18, %20
  %39 = fneg float %12
  %40 = fdiv float %39, %20
  %41 = fdiv float %13, %20
  %42 = fdiv float %7, %26
  %43 = fneg float %6
  %44 = fdiv float %43, %26
  %45 = fdiv float %24, %26
  %46 = fdiv float %4, %26
  %47 = fneg float %2
  %48 = fmul float %7, %47
  %49 = tail call float @llvm.fmuladd.f32(float %6, float %3, float %48)
  %50 = fdiv float %49, %26
  %51 = fneg float %3
  %52 = fmul float %4, %51
  %53 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %52)
  %54 = fdiv float %53, %26
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -5) #4
  %55 = fcmp ult float %4, 0.000000e+00
  %56 = fadd float %2, %4
  %. = select i1 %55, float %2, float %56
  %.205 = select i1 %55, float %56, float %2
  %57 = fcmp ult float %5, 0.000000e+00
  %58 = fadd float %3, %5
  %.0191 = select i1 %57, float %3, float %58
  %.0187 = select i1 %57, float %58, float %3
  %59 = fcmp ult float %6, 0.000000e+00
  %60 = fadd float %., %6
  %61 = fadd float %.205, %6
  %.1190 = select i1 %59, float %., float %60
  %.1 = select i1 %59, float %61, float %.205
  %62 = fcmp ult float %7, 0.000000e+00
  %63 = fadd float %.0191, %7
  %64 = fadd float %.0187, %7
  %.1192 = select i1 %62, float %.0191, float %63
  %.1188 = select i1 %62, float %64, float %.0187
  %65 = tail call float @llvm.floor.f32(float %.1)
  %66 = tail call float @llvm.floor.f32(float %.1188)
  %67 = tail call float @llvm.ceil.f32(float %.1190)
  %68 = tail call float @llvm.ceil.f32(float %.1192)
  %69 = fmul float %44, %66
  %70 = tail call float @llvm.fmuladd.f32(float %65, float %42, float %69)
  %71 = fadd float %50, %70
  %72 = fmul float %46, %66
  %73 = tail call float @llvm.fmuladd.f32(float %65, float %45, float %72)
  %74 = fadd float %54, %73
  %75 = tail call float @llvm.fmuladd.f32(float %67, float %42, float %69)
  %76 = fadd float %50, %75
  %77 = tail call float @llvm.fmuladd.f32(float %67, float %45, float %72)
  %78 = fadd float %54, %77
  %79 = fmul float %44, %68
  %80 = tail call float @llvm.fmuladd.f32(float %65, float %42, float %79)
  %81 = fadd float %50, %80
  %82 = fmul float %46, %68
  %83 = tail call float @llvm.fmuladd.f32(float %65, float %45, float %82)
  %84 = fadd float %54, %83
  %85 = tail call float @llvm.fmuladd.f32(float %67, float %42, float %79)
  %86 = fadd float %50, %85
  %87 = tail call float @llvm.fmuladd.f32(float %67, float %45, float %82)
  %88 = fadd float %54, %87
  %89 = fmul float %66, %40
  %90 = tail call float @llvm.fmuladd.f32(float %65, float %41, float %89)
  %91 = fadd float %36, %90
  %92 = fmul float %66, %37
  %93 = tail call float @llvm.fmuladd.f32(float %65, float %38, float %92)
  %94 = fadd float %32, %93
  %95 = tail call float @llvm.fmuladd.f32(float %67, float %41, float %89)
  %96 = fadd float %36, %95
  %97 = tail call float @llvm.fmuladd.f32(float %67, float %38, float %92)
  %98 = fadd float %32, %97
  %99 = fmul float %68, %40
  %100 = tail call float @llvm.fmuladd.f32(float %65, float %41, float %99)
  %101 = fadd float %36, %100
  %102 = fmul float %68, %37
  %103 = tail call float @llvm.fmuladd.f32(float %65, float %38, float %102)
  %104 = fadd float %32, %103
  %105 = tail call float @llvm.fmuladd.f32(float %67, float %41, float %99)
  %106 = fadd float %36, %105
  %107 = tail call float @llvm.fmuladd.f32(float %67, float %38, float %102)
  %108 = fadd float %32, %107
  %109 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %109(i32 noundef 7) #4
  %110 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %110(i32 noundef 33984, float noundef %71, float noundef %74) #4
  %111 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %111(i32 noundef 33985, float noundef %91, float noundef %94) #4
  %112 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %112(float noundef %65, float noundef %66) #4
  %113 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %113(i32 noundef 33984, float noundef %76, float noundef %78) #4
  %114 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %114(i32 noundef 33985, float noundef %96, float noundef %98) #4
  %115 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %115(float noundef %67, float noundef %66) #4
  %116 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %116(i32 noundef 33984, float noundef %86, float noundef %88) #4
  %117 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %117(i32 noundef 33985, float noundef %106, float noundef %108) #4
  %118 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %118(float noundef %67, float noundef %68) #4
  %119 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %119(i32 noundef 33984, float noundef %81, float noundef %84) #4
  %120 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %120(i32 noundef 33985, float noundef %101, float noundef %104) #4
  %121 = load ptr, ptr @j2d_glVertex2f, align 8
  tail call void %121(float noundef %65, float noundef %68) #4
  %122 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %122() #4
  br label %123

123:                                              ; preds = %23, %14, %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawAAParallelogram(ptr noundef readnone captures(address_is_null) %0, ptr noundef readnone captures(address_is_null) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond3 = or i1 %11, %12
  br i1 %or.cond3, label %38, label %13

13:                                               ; preds = %10
  %14 = fmul float %4, %8
  %15 = fmul float %5, %8
  %16 = fmul float %6, %9
  %17 = fmul float %7, %9
  %18 = fadd float %14, %16
  %19 = fmul float %18, 5.000000e-01
  %20 = fsub float %2, %19
  %21 = fadd float %15, %17
  %22 = fmul float %21, 5.000000e-01
  %23 = fsub float %3, %22
  %24 = fadd float %4, %14
  %25 = fadd float %5, %15
  %26 = fadd float %6, %16
  %27 = fadd float %7, %17
  %28 = fcmp olt float %8, 1.000000e+00
  %29 = fcmp olt float %9, 1.000000e+00
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %13
  %31 = fadd float %2, %19
  %32 = fadd float %3, %22
  %33 = fsub float %4, %14
  %34 = fsub float %5, %15
  %35 = fsub float %6, %16
  %36 = fsub float %7, %17
  tail call void @OGLRenderer_FillAAParallelogramInnerOuter(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef %20, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %31, float noundef %32, float noundef %33, float noundef %34, float noundef %35, float noundef %36)
  br label %38

37:                                               ; preds = %13
  tail call void @OGLRenderer_FillAAParallelogram(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef %20, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27)
  br label %38

38:                                               ; preds = %10, %37, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_EnableAAParallelogramProgram() local_unnamed_addr #0 {
  %1 = load i32, ptr @aaPgramProgram, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @OGLContext_CreateFragmentProgram(ptr noundef nonnull @.str.2) #4
  store i32 %4, ptr @aaPgramProgram, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.1) #4
  br label %10

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %4, %3 ], [ %1, %0 ]
  %9 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %9(i32 noundef %8) #4
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DisableAAParallelogramProgram() local_unnamed_addr #0 {
  %1 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %1(i32 noundef 0) #4
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
