; ModuleID = 'bench/openjdk/original/OGLBufImgOps.ll'
source_filename = "bench/openjdk/original/OGLBufImgOps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@convolvePrograms = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@j2d_glUseProgramObjectARB = external local_unnamed_addr global ptr, align 8
@j2d_glGetUniformLocationARB = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"imgEdge\00", align 1
@j2d_glUniform4fARB = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"kernelVals\00", align 1
@j2d_glUniform3fvARB = external local_unnamed_addr global ptr, align 8
@rescalePrograms = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"scaleFactors\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"offsets\00", align 1
@lookupPrograms = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@j2d_glActiveTextureARB = external local_unnamed_addr global ptr, align 8
@lutTextureID = internal unnamed_addr global i32 0, align 4
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glEnable = external local_unnamed_addr global ptr, align 8
@j2d_glTexSubImage2D = external local_unnamed_addr global ptr, align 8
@j2d_glDisable = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"2DRect\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"sum = vec4(0.0);\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"sum = texture%s(baseImage, gl_TexCoord[0].st);\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"OGLBufImgOps_CreateConvolveProgram: error creating program\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"baseImage\00", align 1
@j2d_glUniform1iARB = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [570 x i8] c"const int MAX_KERNEL_SIZE = %s;uniform sampler%s baseImage;uniform vec4 imgEdge;uniform vec3 kernelVals[MAX_KERNEL_SIZE];void main(void){    int i;    vec4 sum;    if (any(lessThan(gl_TexCoord[0].st, imgEdge.xy)) ||        any(greaterThan(gl_TexCoord[0].st, imgEdge.zw)))    {        %s    } else {        sum = vec4(0.0);        for (i = 0; i < MAX_KERNEL_SIZE; i++) {            sum +=                kernelVals[i].z *                texture%s(baseImage,                          gl_TexCoord[0].st + kernelVals[i].xy);        }    }    gl_FragColor = sum * gl_Color;}\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"srcColor.rgb /= srcColor.a;\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"result.rgb *= result.a;\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"OGLBufImgOps_CreateRescaleProgram: error creating program\00", align 1
@.str.18 = private unnamed_addr constant [256 x i8] c"uniform sampler%s baseImage;uniform vec4 scaleFactors;uniform vec4 offsets;void main(void){    vec4 srcColor = texture%s(baseImage, gl_TexCoord[0].st);    %s    vec4 result = (srcColor * scaleFactors) + offsets;    %s    gl_FragColor = result * gl_Color;}\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"result.a = srcColor.a;\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"result.a = texture2D(lookupTable, vec2(srcIndex.a, 0.875)).r;\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"OGLBufImgOps_CreateLookupProgram: error creating program\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"lookupTable\00", align 1
@.str.23 = private unnamed_addr constant [460 x i8] c"uniform sampler%s baseImage;uniform sampler2D lookupTable;uniform vec4 offset;void main(void){    vec4 srcColor = texture%s(baseImage, gl_TexCoord[0].st);    %s    vec4 srcIndex = srcColor - offset;    vec4 result;    result.r = texture2D(lookupTable, vec2(srcIndex.r, 0.125)).r;    result.g = texture2D(lookupTable, vec2(srcIndex.g, 0.375)).r;    result.b = texture2D(lookupTable, vec2(srcIndex.b, 0.625)).r;    %s    %s    gl_FragColor = result * gl_Color;}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_EnableConvolveOp(ptr noundef readnone captures(address_is_null) %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [100 x i8], align 16
  %8 = alloca [2000 x i8], align 16
  %9 = alloca [75 x float], align 16
  %10 = inttoptr i64 %1 to ptr
  %11 = mul nsw i32 %4, %3
  %12 = icmp eq ptr %0, null
  %13 = icmp eq i64 %1, 0
  %or.cond3 = or i1 %12, %13
  br i1 %or.cond3, label %105, label %14

14:                                               ; preds = %6
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 34037
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to float
  %22 = fdiv float 1.000000e+00, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float 1.000000e+00, %25
  br label %27

27:                                               ; preds = %14, %18
  %.074 = phi float [ %26, %18 ], [ 1.000000e+00, %14 ]
  %.073 = phi float [ %22, %18 ], [ 1.000000e+00, %14 ]
  %.0 = phi i32 [ 0, %18 ], [ 1, %14 ]
  %.not = icmp eq i8 %2, 0
  %28 = or disjoint i32 %.0, 2
  %spec.select = select i1 %.not, i32 %.0, i32 %28
  %29 = icmp eq i32 %3, 5
  %30 = icmp eq i32 %4, 5
  %or.cond = and i1 %29, %30
  %31 = or disjoint i32 %spec.select, 4
  %.2 = select i1 %or.cond, i32 %31, i32 %spec.select
  %32 = zext nneg i32 %.2 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @convolvePrograms, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp samesign ult i32 %.2, 4
  %37 = select i1 %.not.i, ptr @.str.6, ptr @.str.5
  %38 = and i32 %.2, 1
  %.not13.i = icmp eq i32 %38, 0
  %39 = select i1 %.not13.i, ptr @.str.8, ptr @.str.7
  %40 = and i32 %.2, 2
  %.not14.i = icmp eq i32 %40, 0
  br i1 %.not14.i, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  br label %44

42:                                               ; preds = %36
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.10, ptr noundef nonnull %39) #6
  br label %44

44:                                               ; preds = %42, %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 2000, ptr noundef nonnull @.str.13, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %7, ptr noundef nonnull %39) #6
  %46 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef nonnull %8) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %OGLBufImgOps_CreateConvolveProgram.exit.thread, label %OGLBufImgOps_CreateConvolveProgram.exit

OGLBufImgOps_CreateConvolveProgram.exit.thread:   ; preds = %44
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.11) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 0, ptr %33, align 4
  br label %105

OGLBufImgOps_CreateConvolveProgram.exit:          ; preds = %44
  %48 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %48(i32 noundef %46) #6
  %49 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %50 = call i32 %49(i32 noundef %46, ptr noundef nonnull @.str.12) #6
  %51 = load ptr, ptr @j2d_glUniform1iARB, align 8
  call void %51(i32 noundef %50, i32 noundef 0) #6
  %52 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %52(i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %46, ptr %33, align 4
  br label %53

53:                                               ; preds = %OGLBufImgOps_CreateConvolveProgram.exit, %27
  %54 = phi i32 [ %46, %OGLBufImgOps_CreateConvolveProgram.exit ], [ %34, %27 ]
  %55 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %55(i32 noundef %54) #6
  %56 = sdiv i32 %3, 2
  %57 = sitofp i32 %56 to float
  %58 = fmul float %.073, %57
  %59 = sdiv i32 %4, 2
  %60 = sitofp i32 %59 to float
  %61 = fmul float %.074, %60
  %62 = load i32, ptr %15, align 8
  %63 = icmp eq i32 %62, 34037
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  br i1 %63, label %67, label %71

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = sitofp i32 %69 to float
  br label %83

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %73 = load i32, ptr %72, align 8
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %66, %74
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %77 = load i32, ptr %76, align 8
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %78, %81
  br label %83

83:                                               ; preds = %71, %67
  %.pn = phi float [ %66, %67 ], [ %75, %71 ]
  %.pn76 = phi float [ %70, %67 ], [ %82, %71 ]
  %.069 = fsub float %.pn76, %61
  %.070 = fsub float %.pn, %58
  %84 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %85 = call i32 %84(i32 noundef %54, ptr noundef nonnull @.str) #6
  %86 = load ptr, ptr @j2d_glUniform4fARB, align 8
  call void %86(i32 noundef %85, float noundef %58, float noundef %61, float noundef %.070, float noundef %.069) #6
  %87 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %88 = call i32 %87(i32 noundef %54, ptr noundef nonnull @.str.1) #6
  %89 = sdiv i32 %4, -2
  %.not7784 = icmp sgt i32 %89, %59
  br i1 %.not7784, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %83
  %90 = sdiv i32 %3, -2
  %.not7879 = icmp sgt i32 %90, %56
  br i1 %.not7879, label %._crit_edge90, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph89, %._crit_edge
  %.06587 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph89 ]
  %.06886 = phi i32 [ %103, %._crit_edge ], [ %89, %.lr.ph89 ]
  %.07185 = phi ptr [ %99, %._crit_edge ], [ %5, %.lr.ph89 ]
  %91 = sitofp i32 %.06886 to float
  %92 = fmul float %.074, %91
  %sext = shl i64 %.06587, 32
  %93 = ashr exact i64 %sext, 32
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.06781 = phi i32 [ %90, %.lr.ph ], [ %102, %94 ]
  %.17280 = phi ptr [ %.07185, %.lr.ph ], [ %99, %94 ]
  %95 = sitofp i32 %.06781 to float
  %96 = fmul float %.073, %95
  %97 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  store float %96, ptr %97, align 4
  %98 = getelementptr i8, ptr %97, i64 4
  store float %92, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.17280, i64 4
  %100 = load float, ptr %.17280, align 4
  %101 = getelementptr i8, ptr %97, i64 8
  store float %100, ptr %101, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 3
  %102 = add i32 %.06781, 1
  %exitcond.not = icmp eq i32 %.06781, %56
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !6

._crit_edge:                                      ; preds = %94
  %103 = add i32 %.06886, 1
  %exitcond94.not = icmp eq i32 %.06886, %59
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph, !llvm.loop !8

._crit_edge90:                                    ; preds = %._crit_edge, %.lr.ph89, %83
  %104 = load ptr, ptr @j2d_glUniform3fvARB, align 8
  call void %104(i32 noundef %88, i32 noundef %11, ptr noundef nonnull %9) #6
  br label %105

105:                                              ; preds = %OGLBufImgOps_CreateConvolveProgram.exit.thread, %6, %._crit_edge90
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_DisableConvolveOp(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %4(i32 noundef 0) #6
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_EnableRescaleOp(ptr noundef readnone captures(address_is_null) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [2000 x i8], align 16
  %7 = icmp eq ptr %0, null
  %8 = icmp eq i64 %1, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %52, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 34037
  %spec.select = zext i1 %13 to i32
  %.not = icmp eq i8 %2, 0
  %14 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %.not, i32 %spec.select, i32 %14
  %15 = zext nneg i32 %.1 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @rescalePrograms, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = select i1 %13, ptr @.str.7, ptr @.str.8
  %spec.select.i = select i1 %.not, ptr @.str.14, ptr @.str.15
  %spec.select15.i = select i1 %.not, ptr @.str.14, ptr @.str.16
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 2000, ptr noundef nonnull @.str.18, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %spec.select15.i) #6
  %22 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef nonnull %6) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %OGLBufImgOps_CreateRescaleProgram.exit.thread, label %OGLBufImgOps_CreateRescaleProgram.exit

OGLBufImgOps_CreateRescaleProgram.exit.thread:    ; preds = %19
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %16, align 4
  br label %52

OGLBufImgOps_CreateRescaleProgram.exit:           ; preds = %19
  %24 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %24(i32 noundef %22) #6
  %25 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %26 = call i32 %25(i32 noundef %22, ptr noundef nonnull @.str.12) #6
  %27 = load ptr, ptr @j2d_glUniform1iARB, align 8
  call void %27(i32 noundef %26, i32 noundef 0) #6
  %28 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %28(i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %22, ptr %16, align 4
  br label %29

29:                                               ; preds = %OGLBufImgOps_CreateRescaleProgram.exit, %9
  %30 = phi i32 [ %22, %OGLBufImgOps_CreateRescaleProgram.exit ], [ %17, %9 ]
  %31 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %31(i32 noundef %30) #6
  %32 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %33 = call i32 %32(i32 noundef %30, ptr noundef nonnull @.str.2) #6
  %34 = load float, ptr %3, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr @j2d_glUniform4fARB, align 8
  call void %41(i32 noundef %33, float noundef %34, float noundef %36, float noundef %38, float noundef %40) #6
  %42 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %43 = call i32 %42(i32 noundef %30, ptr noundef nonnull @.str.3) #6
  %44 = load float, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr @j2d_glUniform4fARB, align 8
  call void %51(i32 noundef %43, float noundef %44, float noundef %46, float noundef %48, float noundef %50) #6
  br label %52

52:                                               ; preds = %OGLBufImgOps_CreateRescaleProgram.exit.thread, %5, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_DisableRescaleOp(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %4(i32 noundef 0) #6
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_EnableLookupOp(ptr noundef readnone captures(address_is_null) %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2000 x i8], align 16
  %10 = alloca [4 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.not = icmp ne i8 %3, 0
  %11 = icmp eq ptr %0, null
  %12 = icmp eq i64 %1, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %90, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 34037
  %spec.select = zext i1 %17 to i32
  %.not60 = icmp eq i32 %4, 4
  %18 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %.not60, i32 %spec.select, i32 %18
  %.not61 = icmp eq i8 %2, 0
  %19 = or disjoint i32 %.1, 4
  %.2 = select i1 %.not61, i32 %.1, i32 %19
  %20 = zext nneg i32 %.2 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @lookupPrograms, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = and i32 %.2, 1
  %.not.i = icmp eq i32 %25, 0
  %26 = select i1 %.not.i, ptr @.str.8, ptr @.str.7
  %27 = and i32 %.2, 2
  %.not19.i = icmp eq i32 %27, 0
  %.str.20..str.19.i = select i1 %.not19.i, ptr @.str.20, ptr @.str.19
  %.not20.i = icmp samesign ult i32 %.2, 4
  %.015.i = select i1 %.not20.i, ptr @.str.14, ptr @.str.15
  %.0.i = select i1 %.not20.i, ptr @.str.14, ptr @.str.16
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 2000, ptr noundef nonnull @.str.23, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %.015.i, ptr noundef nonnull %.str.20..str.19.i, ptr noundef nonnull %.0.i) #6
  %29 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef nonnull %9) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %OGLBufImgOps_CreateLookupProgram.exit.thread, label %OGLBufImgOps_CreateLookupProgram.exit

OGLBufImgOps_CreateLookupProgram.exit.thread:     ; preds = %24
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.21) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr %21, align 4
  br label %90

OGLBufImgOps_CreateLookupProgram.exit:            ; preds = %24
  %31 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %31(i32 noundef %29) #6
  %32 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %33 = call i32 %32(i32 noundef %29, ptr noundef nonnull @.str.12) #6
  %34 = load ptr, ptr @j2d_glUniform1iARB, align 8
  call void %34(i32 noundef %33, i32 noundef 0) #6
  %35 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %36 = call i32 %35(i32 noundef %29, ptr noundef nonnull @.str.22) #6
  %37 = load ptr, ptr @j2d_glUniform1iARB, align 8
  call void %37(i32 noundef %36, i32 noundef 1) #6
  %38 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %38(i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %29, ptr %21, align 4
  br label %39

39:                                               ; preds = %OGLBufImgOps_CreateLookupProgram.exit, %13
  %40 = phi i32 [ %29, %OGLBufImgOps_CreateLookupProgram.exit ], [ %22, %13 ]
  %41 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %41(i32 noundef %40) #6
  %42 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %43 = call i32 %42(i32 noundef %40, ptr noundef nonnull @.str.4) #6
  %44 = sitofp i32 %6 to float
  %45 = fdiv float %44, 2.550000e+02
  %46 = load ptr, ptr @j2d_glUniform4fARB, align 8
  call void %46(i32 noundef %43, float noundef %45, float noundef %45, float noundef %45, float noundef %45) #6
  %47 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %47(i32 noundef 33985) #6
  %48 = load i32, ptr @lutTextureID, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = call i32 @OGLContext_CreateBlitTexture(i32 noundef 32834, i32 noundef 6409, i32 noundef 256, i32 noundef 4) #6
  store i32 %51, ptr @lutTextureID, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %50, %39
  %54 = phi i32 [ %51, %50 ], [ %48, %39 ]
  %55 = load ptr, ptr @j2d_glBindTexture, align 8
  call void %55(i32 noundef 3553, i32 noundef %54) #6
  %56 = load ptr, ptr @j2d_glEnable, align 8
  call void %56(i32 noundef 3553) #6
  switch i32 %4, label %.loopexit [
    i32 1, label %.preheader
    i32 3, label %.preheader62
    i32 4, label %.preheader63
  ]

.preheader63:                                     ; preds = %53
  %57 = ptrtoint ptr %7 to i64
  %58 = zext i1 %.not to i32
  br label %70

.preheader62:                                     ; preds = %53
  %59 = ptrtoint ptr %7 to i64
  %60 = zext i1 %.not to i32
  br label %62

.preheader:                                       ; preds = %53, %.preheader
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.preheader ], [ 0, %53 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv75
  store ptr %7, ptr %61, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.loopexit.sink.split, label %.preheader, !llvm.loop !9

62:                                               ; preds = %.preheader62, %62
  %indvars.iv71 = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next72, %62 ]
  %63 = trunc i64 %indvars.iv71 to i32
  %64 = mul i32 %5, %63
  %65 = shl i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, %59
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv71
  store ptr %68, ptr %69, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74.not, label %.loopexit.sink.split, label %62, !llvm.loop !10

70:                                               ; preds = %.preheader63, %70
  %indvars.iv = phi i64 [ 0, %.preheader63 ], [ %indvars.iv.next, %70 ]
  %71 = trunc i64 %indvars.iv to i32
  %72 = mul i32 %5, %71
  %73 = shl i32 %72, %58
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %57
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %76, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !11

.loopexit.sink.split:                             ; preds = %62, %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %78, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit.sink.split, %53
  %79 = select i1 %.not, i32 5123, i32 5121
  br label %80

80:                                               ; preds = %.loopexit, %87
  %indvars.iv79 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next80, %87 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv79
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %86 = trunc nuw nsw i64 %indvars.iv79 to i32
  call void %85(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef %86, i32 noundef %5, i32 noundef 1, i32 noundef 6409, i32 noundef %79, ptr noundef nonnull %82) #6
  br label %87

87:                                               ; preds = %80, %84
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 4
  br i1 %exitcond82.not, label %88, label %80, !llvm.loop !12

88:                                               ; preds = %87
  %89 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %89(i32 noundef 33984) #6
  br label %90

90:                                               ; preds = %OGLBufImgOps_CreateLookupProgram.exit.thread, %50, %8, %88
  ret void
}

declare i32 @OGLContext_CreateBlitTexture(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_DisableLookupOp(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %4(i32 noundef 0) #6
  %5 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %5(i32 noundef 33985) #6
  %6 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %6(i32 noundef 3553) #6
  %7 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %7(i32 noundef 33984) #6
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) local_unnamed_addr #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
