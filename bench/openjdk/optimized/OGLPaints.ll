; ModuleID = 'bench/openjdk/original/OGLPaints.ll'
source_filename = "bench/openjdk/original/OGLPaints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j2d_glActiveTextureARB = external local_unnamed_addr global ptr, align 8
@j2d_glDisable = external local_unnamed_addr global ptr, align 8
@j2d_glTexParameteri = external local_unnamed_addr global ptr, align 8
@j2d_glUseProgramObjectARB = external local_unnamed_addr global ptr, align 8
@j2d_glColor4ub = external local_unnamed_addr global ptr, align 8
@j2d_glTexEnvi = external local_unnamed_addr global ptr, align 8
@gradientTexID = internal global i32 0, align 4
@j2d_glEnable = external local_unnamed_addr global ptr, align 8
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glTexGeni = external local_unnamed_addr global ptr, align 8
@j2d_glTexGendv = external local_unnamed_addr global ptr, align 8
@j2d_glTexSubImage1D = external local_unnamed_addr global ptr, align 8
@linearGradPrograms = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@j2d_glGetUniformLocationARB = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"params\00", align 1
@j2d_glUniform3fARB = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"yoff\00", align 1
@j2d_glUniform1fARB = external local_unnamed_addr global ptr, align 8
@radialGradPrograms = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"m0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"precalc\00", align 1
@j2d_glUniform4fARB = external local_unnamed_addr global ptr, align 8
@j2d_glGenTextures = external local_unnamed_addr global ptr, align 8
@j2d_glPrioritizeTextures = external local_unnamed_addr global ptr, align 8
@j2d_glTexImage1D = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"uniform vec3 params;uniform float yoff;\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"vec3 fragCoord = vec3(gl_FragCoord.x, yoff-gl_FragCoord.y, 1.0);dist = dot(params, fragCoord);\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"uniform sampler2D mask;\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"result *= texture2D(mask, gl_TexCoord[0].st);\00", align 1
@j2d_glGetString = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"dist = gl_TexCoord[0].s;\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"result.rgb = 1.055 * pow(result.rgb, vec3(0.416667)) - 0.055;\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"OGLPaints_CreateMultiGradProgram: error creating program\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@j2d_glUniform1iARB = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@multiGradientTexID = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [85 x i8] c"if (dist <= 0.0) {    tc = 0.0;} else if (dist >= 1.0) {    tc = 1.0;} else {    %s}\00", align 1
@.str.17 = private unnamed_addr constant [199 x i8] c"int i;float relFraction = 0.0;for (i = 0; i < MAX_FRACTIONS-1; i++) {    relFraction +=        clamp((dist - fractions[i]) * scaleFactors[i], 0.0, 1.0);}tc = HALF_TEXEL + (FULL_TEXEL * relFraction);\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"dist = 1.0 - (abs(fract(dist * 0.5) - 0.5) * 2.0);%s\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"dist = fract(dist);%s\00", align 1
@.str.20 = private unnamed_addr constant [413 x i8] c"const int TEXTURE_SIZE = %d;const int MAX_FRACTIONS = %d;const float FULL_TEXEL = (1.0 / float(TEXTURE_SIZE));const float HALF_TEXEL = (FULL_TEXEL / 2.0);uniform sampler1D colors;uniform float fractions[MAX_FRACTIONS];uniform float scaleFactors[MAX_FRACTIONS-1];%s%svoid main(void){    float dist;    %s    float tc;    %s    vec4 result = texture1D(colors, tc);    %s    %s    gl_FragColor = result * gl_Color;}\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"fractions\00", align 1
@j2d_glUniform1fvARB = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"scaleFactors\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"uniform vec3 m0;uniform vec3 m1;uniform vec4 precalc;\00", align 1
@.str.24 = private unnamed_addr constant [224 x i8] c"vec3 fragCoord =    vec3(gl_FragCoord.x, precalc.y - gl_FragCoord.y, 1.0);float x = dot(fragCoord, m0);float y = dot(fragCoord, m1);float xfx = x - precalc.x;dist = (precalc.x*xfx + sqrt(xfx*xfx + y*y*precalc.z))*precalc.w;\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_ResetPaint(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %7(i32 noundef 33985) #6
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %18 [
    i32 2, label %.sink.split
    i32 5, label %11
    i32 3, label %15
    i32 4, label %15
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr @j2d_glTexParameteri, align 8
  tail call void %12(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071) #6
  %13 = load ptr, ptr @j2d_glTexParameteri, align 8
  tail call void %13(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071) #6
  %14 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %14(i32 noundef 3553) #6
  br label %.sink.split

15:                                               ; preds = %8, %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %15
  %j2d_glUseProgramObjectARB.sink = phi ptr [ @j2d_glUseProgramObjectARB, %15 ], [ @j2d_glDisable, %11 ], [ @j2d_glDisable, %8 ]
  %.sink25 = phi i32 [ 0, %15 ], [ 3168, %11 ], [ 3552, %8 ]
  %.sink = phi i32 [ 3552, %15 ], [ 3169, %11 ], [ 3168, %8 ]
  %16 = load ptr, ptr %j2d_glUseProgramObjectARB.sink, align 8
  tail call void %16(i32 noundef %.sink25) #6
  %17 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %17(i32 noundef %.sink) #6
  br label %18

18:                                               ; preds = %.sink.split, %8
  %19 = load i8, ptr %4, align 4
  %.not23 = icmp eq i8 %19, 0
  br i1 %.not23, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %21(i32 noundef 33984) #6
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 8
  %25 = tail call float @llvm.fmuladd.f32(float %24, float 2.550000e+02, float 5.000000e-01)
  %26 = fptoui float %25 to i8
  %27 = load ptr, ptr @j2d_glColor4ub, align 8
  tail call void %27(i8 noundef zeroext %26, i8 noundef zeroext %26, i8 noundef zeroext %26, i8 noundef zeroext %26) #6
  %28 = zext i8 %26 to i32
  %29 = mul nuw i32 %28, 16843009
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %31, i8 %26, i64 4, i1 false)
  store i8 0, ptr %4, align 4
  store i32 -1, ptr %9, align 8
  br label %32

32:                                               ; preds = %1, %22
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetColor(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @OGLPaints_ResetPaint(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = lshr i32 %1, 24
  %15 = trunc nuw i32 %14 to i8
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, %1
  br label %20

20:                                               ; preds = %16, %13
  %.030.in.in = phi i32 [ %1, %13 ], [ %19, %16 ]
  %.0 = phi i8 [ %15, %13 ], [ -1, %16 ]
  %.028 = trunc i32 %.030.in.in to i8
  %.029.in = lshr i32 %.030.in.in, 8
  %.029 = trunc i32 %.029.in to i8
  %.030.in = lshr i32 %.030.in.in, 16
  %.030 = trunc i32 %.030.in to i8
  %21 = load ptr, ptr @j2d_glColor4ub, align 8
  tail call void %21(i8 noundef zeroext %.030, i8 noundef zeroext %.029, i8 noundef zeroext %.028, i8 noundef zeroext %.0) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %.030, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %.029, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %.028, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %26, align 4
  store i32 1, ptr %5, align 8
  br label %27

27:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetGradientPaint(ptr noundef captures(address_is_null) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca float, align 4
  %10 = alloca [4 x double], align 16
  %11 = alloca [2 x i32], align 4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  tail call void @OGLPaints_ResetPaint(ptr noundef nonnull %0)
  store double %3, ptr %10, align 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 0.000000e+00, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %5, ptr %16, align 8
  store i32 %6, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %7, ptr %17, align 4
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %19(i32 noundef 33985) #6
  %20 = load ptr, ptr @j2d_glTexEnvi, align 8
  tail call void %20(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #6
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %.not14 = icmp eq i32 %23, 8448
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @j2d_glTexEnvi, align 8
  tail call void %25(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #6
  store i32 8448, ptr %22, align 4
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = load i32, ptr @gradientTexID, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 1.000000e+00, ptr %9, align 4
  %30 = load ptr, ptr @j2d_glGenTextures, align 8
  tail call void %30(i32 noundef 1, ptr noundef nonnull @gradientTexID) #6
  %31 = load ptr, ptr @j2d_glBindTexture, align 8
  %32 = load i32, ptr @gradientTexID, align 4
  tail call void %31(i32 noundef 3552, i32 noundef %32) #6
  %33 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  call void %33(i32 noundef 1, ptr noundef nonnull @gradientTexID, ptr noundef nonnull %9) #6
  %34 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %34(i32 noundef 3552, i32 noundef 10240, i32 noundef 9729) #6
  %35 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %35(i32 noundef 3552, i32 noundef 10241, i32 noundef 9729) #6
  %36 = load ptr, ptr @j2d_glTexImage1D, align 8
  call void %36(i32 noundef 3552, i32 noundef 0, i32 noundef 32856, i32 noundef 2, i32 noundef 0, i32 noundef 32993, i32 noundef 33639, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr @j2d_glEnable, align 8
  call void %38(i32 noundef 3552) #6
  %39 = load ptr, ptr @j2d_glEnable, align 8
  call void %39(i32 noundef 3168) #6
  %40 = load ptr, ptr @j2d_glBindTexture, align 8
  %41 = load i32, ptr @gradientTexID, align 4
  call void %40(i32 noundef 3552, i32 noundef %41) #6
  %42 = load ptr, ptr @j2d_glTexParameteri, align 8
  %.not15 = icmp eq i8 %2, 0
  %43 = select i1 %.not15, i32 33071, i32 10497
  call void %42(i32 noundef 3552, i32 noundef 10242, i32 noundef %43) #6
  %44 = load ptr, ptr @j2d_glTexGeni, align 8
  call void %44(i32 noundef 8192, i32 noundef 9472, i32 noundef 9217) #6
  %45 = load ptr, ptr @j2d_glTexGendv, align 8
  call void %45(i32 noundef 8192, i32 noundef 9473, ptr noundef nonnull %10) #6
  %46 = load ptr, ptr @j2d_glTexSubImage1D, align 8
  call void %46(i32 noundef 3552, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 32993, i32 noundef 33639, ptr noundef nonnull %11) #6
  br i1 %.not, label %49, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %48(i32 noundef 33984) #6
  br label %49

49:                                               ; preds = %47, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %51, align 8
  br label %52

52:                                               ; preds = %8, %49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetTexturePaint(ptr noundef captures(address_is_null) %0, i8 noundef zeroext %1, i64 noundef %2, i8 noundef zeroext %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #0 {
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = inttoptr i64 %2 to ptr
  %.not = icmp eq i8 %3, 0
  %14 = select i1 %.not, i32 9728, i32 9729
  %15 = icmp eq i64 %2, 0
  %16 = icmp eq ptr %0, null
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %59, label %17

17:                                               ; preds = %10
  tail call void @OGLPaints_ResetPaint(ptr noundef nonnull %0)
  store double %4, ptr %11, align 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0.000000e+00, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %6, ptr %20, align 8
  store double %7, ptr %12, align 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0.000000e+00, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %9, ptr %23, align 8
  %.not29 = icmp eq i8 %1, 0
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %25(i32 noundef 33985) #6
  %26 = load ptr, ptr @j2d_glTexEnvi, align 8
  tail call void %26(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #6
  br label %32

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %.not30 = icmp eq i32 %29, 8448
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @j2d_glTexEnvi, align 8
  tail call void %31(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #6
  store i32 8448, ptr %28, align 4
  br label %32

32:                                               ; preds = %30, %27, %24
  %33 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %33(i32 noundef 3553) #6
  %34 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %34(i32 noundef 3168) #6
  %35 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %35(i32 noundef 3169) #6
  %36 = load ptr, ptr @j2d_glBindTexture, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %38 = load i32, ptr %37, align 4
  tail call void %36(i32 noundef 3553, i32 noundef %38) #6
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %40 = load i32, ptr %39, align 4
  %.not31 = icmp eq i32 %40, %14
  br i1 %.not31, label %47, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr @j2d_glTexParameteri, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %44 = load i32, ptr %43, align 8
  tail call void %42(i32 noundef %44, i32 noundef 10240, i32 noundef %14) #6
  %45 = load ptr, ptr @j2d_glTexParameteri, align 8
  %46 = load i32, ptr %43, align 8
  tail call void %45(i32 noundef %46, i32 noundef 10241, i32 noundef %14) #6
  store i32 %14, ptr %39, align 4
  br label %47

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr @j2d_glTexParameteri, align 8
  tail call void %48(i32 noundef 3553, i32 noundef 10242, i32 noundef 10497) #6
  %49 = load ptr, ptr @j2d_glTexParameteri, align 8
  tail call void %49(i32 noundef 3553, i32 noundef 10243, i32 noundef 10497) #6
  %50 = load ptr, ptr @j2d_glTexGeni, align 8
  tail call void %50(i32 noundef 8192, i32 noundef 9472, i32 noundef 9217) #6
  %51 = load ptr, ptr @j2d_glTexGendv, align 8
  call void %51(i32 noundef 8192, i32 noundef 9473, ptr noundef nonnull %11) #6
  %52 = load ptr, ptr @j2d_glTexGeni, align 8
  call void %52(i32 noundef 8193, i32 noundef 9472, i32 noundef 9217) #6
  %53 = load ptr, ptr @j2d_glTexGendv, align 8
  call void %53(i32 noundef 8193, i32 noundef 9473, ptr noundef nonnull %12) #6
  br i1 %.not29, label %56, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %55(i32 noundef 33984) #6
  br label %56

56:                                               ; preds = %54, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %58, align 8
  br label %59

59:                                               ; preds = %10, %56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetLinearGradientPaint(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %49, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %5, 4
  tail call void @OGLPaints_ResetPaint(ptr noundef nonnull %0)
  %16 = and i32 %4, 3
  %17 = or disjoint i32 %16, 4
  %spec.select = select i1 %15, i32 %17, i32 %16
  %.not = icmp eq i8 %2, 0
  %18 = or disjoint i32 %spec.select, 8
  %.1 = select i1 %.not, i32 %spec.select, i32 %18
  %.not37 = icmp eq i8 %3, 0
  %19 = or disjoint i32 %.1, 16
  %.2 = select i1 %.not37, i32 %.1, i32 %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %21(i32 noundef 33985) #6
  br label %22

22:                                               ; preds = %20, %14
  %23 = zext nneg i32 %.2 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @linearGradPrograms, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call fastcc i32 @OGLPaints_CreateMultiGradProgram(i32 noundef range(i32 0, 32) %.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store i32 %28, ptr %24, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %27, %22
  %31 = phi i32 [ %28, %27 ], [ %25, %22 ]
  tail call fastcc void @OGLPaints_SetMultiGradientPaint(i32 noundef %31, i32 noundef %5, ptr noundef %9, ptr noundef %10)
  %32 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %33 = tail call i32 %32(i32 noundef %31, ptr noundef nonnull @.str) #6
  %34 = load ptr, ptr @j2d_glUniform3fARB, align 8
  tail call void %34(i32 noundef %33, float noundef %6, float noundef %7, float noundef %8) #6
  %35 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %36 = tail call i32 %35(i32 noundef %31, ptr noundef nonnull @.str.1) #6
  %37 = load ptr, ptr @j2d_glUniform1fARB, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %39
  %43 = sitofp i32 %42 to float
  tail call void %37(i32 noundef %36, float noundef %43) #6
  br i1 %.not, label %46, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %45(i32 noundef 33984) #6
  br label %46

46:                                               ; preds = %44, %30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %48, align 8
  br label %49

49:                                               ; preds = %27, %11, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OGLPaints_SetMultiGradientPaint(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [11 x float], align 16
  %6 = alloca [12 x float], align 16
  %7 = icmp sgt i32 %1, 4
  %8 = select i1 %7, i32 12, i32 4
  %9 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %9(i32 noundef %0) #6
  %10 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %11 = tail call i32 %10(i32 noundef %0, ptr noundef nonnull @.str.21) #6
  %12 = icmp slt i32 %1, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr @j2d_glUniform1fvARB, align 8
  call void %14(i32 noundef %11, i32 noundef %8, ptr noundef nonnull %6) #6
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr @j2d_glUniform1fvARB, align 8
  call void %16(i32 noundef %11, i32 noundef %1, ptr noundef %2) #6
  %17 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %18 = call i32 %17(i32 noundef %0, ptr noundef nonnull @.str.22) #6
  %19 = add i32 %1, -1
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %.lr.ph.preheader, label %.lr.ph37.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %19 to i64
  %.pre = load float, ptr %2, align 4
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %21 = add nsw i32 %8, -1
  %22 = icmp samesign ult i32 %19, %21
  br i1 %22, label %.lr.ph37.preheader, label %._crit_edge

.lr.ph37.preheader:                               ; preds = %15, %.preheader
  %23 = phi i32 [ %21, %.preheader ], [ 3, %15 ]
  %.0.lcssa44 = phi i32 [ %19, %.preheader ], [ 0, %15 ]
  %24 = zext nneg i32 %.0.lcssa44 to i64
  %25 = shl nuw nsw i64 %24, 2
  %scevgep = getelementptr i8, ptr %5, i64 %25
  %26 = add nsw i32 %8, -2
  %27 = sub nsw i32 %26, %.0.lcssa44
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add nuw nsw i64 %29, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %30, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi float [ %.pre, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %33 = load float, ptr %32, align 4
  %34 = fsub float %33, %31
  %35 = fdiv float 1.000000e+00, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %35, ptr %36, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph37.preheader, %.preheader
  %37 = phi i32 [ %23, %.lr.ph37.preheader ], [ %21, %.preheader ]
  %38 = load ptr, ptr @j2d_glUniform1fvARB, align 8
  call void %38(i32 noundef %18, i32 noundef %37, ptr noundef nonnull %5) #6
  %39 = load ptr, ptr @j2d_glEnable, align 8
  call void %39(i32 noundef 3552) #6
  %40 = load ptr, ptr @j2d_glBindTexture, align 8
  %41 = load i32, ptr @multiGradientTexID, align 4
  call void %40(i32 noundef 3552, i32 noundef %41) #6
  %42 = load ptr, ptr @j2d_glTexSubImage1D, align 8
  call void %42(i32 noundef 3552, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef 32993, i32 noundef 33639, ptr noundef %3) #6
  %43 = icmp slt i32 %1, 16
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr @j2d_glTexSubImage1D, align 8
  %46 = sext i32 %19 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %3, i64 %46
  call void %45(i32 noundef 3552, i32 noundef 0, i32 noundef 15, i32 noundef 1, i32 noundef 32993, i32 noundef 33639, ptr noundef %47) #6
  br label %48

48:                                               ; preds = %44, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetRadialGradientPaint(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = icmp eq ptr %0, null
  %17 = icmp eq ptr %1, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %59, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %5, 4
  tail call void @OGLPaints_ResetPaint(ptr noundef nonnull %0)
  %20 = and i32 %4, 3
  %21 = or disjoint i32 %20, 4
  %spec.select = select i1 %19, i32 %21, i32 %20
  %.not = icmp eq i8 %2, 0
  %22 = or disjoint i32 %spec.select, 8
  %.1 = select i1 %.not, i32 %spec.select, i32 %22
  %.not49 = icmp eq i8 %3, 0
  %23 = or disjoint i32 %.1, 16
  %.2 = select i1 %.not49, i32 %.1, i32 %23
  br i1 %.not, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %25(i32 noundef 33985) #6
  br label %26

26:                                               ; preds = %24, %18
  %27 = zext nneg i32 %.2 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @radialGradPrograms, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = tail call fastcc i32 @OGLPaints_CreateMultiGradProgram(i32 noundef range(i32 0, 32) %.2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  store i32 %32, ptr %28, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %32, %31 ], [ %29, %26 ]
  tail call fastcc void @OGLPaints_SetMultiGradientPaint(i32 noundef %35, i32 noundef %5, ptr noundef %13, ptr noundef %14)
  %36 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %37 = tail call i32 %36(i32 noundef %35, ptr noundef nonnull @.str.2) #6
  %38 = load ptr, ptr @j2d_glUniform3fARB, align 8
  tail call void %38(i32 noundef %37, float noundef %6, float noundef %7, float noundef %8) #6
  %39 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %40 = tail call i32 %39(i32 noundef %35, ptr noundef nonnull @.str.3) #6
  %41 = load ptr, ptr @j2d_glUniform3fARB, align 8
  tail call void %41(i32 noundef %40, float noundef %9, float noundef %10, float noundef %11) #6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, %43
  %47 = sitofp i32 %46 to float
  %48 = fneg float %12
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %12, float 1.000000e+00)
  %50 = fdiv float 1.000000e+00, %49
  %51 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %52 = tail call i32 %51(i32 noundef %35, ptr noundef nonnull @.str.4) #6
  %53 = load ptr, ptr @j2d_glUniform4fARB, align 8
  tail call void %53(i32 noundef %52, float noundef %12, float noundef %47, float noundef %49, float noundef %50) #6
  br i1 %.not, label %56, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %55(i32 noundef 33984) #6
  br label %56

56:                                               ; preds = %54, %34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %58, align 8
  br label %59

59:                                               ; preds = %31, %15, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @OGLPaints_CreateMultiGradProgram(i32 noundef range(i32 0, 32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca [1500 x i8], align 16
  %6 = alloca [3000 x i8], align 16
  %7 = and i32 %0, 3
  %8 = and i32 %0, 4
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 4, i32 12
  %10 = and i32 %0, 8
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %11, label %.tail

11:                                               ; preds = %3
  %12 = load ptr, ptr @j2d_glGetString, align 8
  %13 = tail call ptr %12(i32 noundef 7936) #6
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %.tail, label %sub_0

sub_0:                                            ; preds = %11
  %14 = load i8, ptr %13, align 1
  %.not34 = icmp eq i8 %14, 65
  br i1 %.not34, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not35 = icmp eq i8 %16, 84
  br i1 %.not35, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 73
  %20 = select i1 %19, ptr @.str.11, ptr @.str.7
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %3, %11
  %.026 = phi ptr [ @.str.7, %11 ], [ @.str.9, %3 ], [ @.str.7, %sub_0 ], [ @.str.7, %sub_1 ], [ %20, %sub_2 ]
  %.024 = phi ptr [ @.str.7, %11 ], [ @.str.8, %3 ], [ @.str.7, %sub_0 ], [ @.str.7, %sub_1 ], [ @.str.7, %sub_2 ]
  %.not32 = icmp samesign ult i32 %0, 16
  %spec.select33 = select i1 %.not32, ptr @.str.7, ptr @.str.12
  %switch.selectcmp = icmp eq i32 %7, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.18, ptr @.str.19
  %switch.selectcmp40 = icmp eq i32 %7, 0
  %switch.select41 = select i1 %switch.selectcmp40, ptr @.str.16, ptr %switch.select
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1500, ptr noundef nonnull %switch.select41, ptr noundef nonnull @.str.17) #6
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 3000, ptr noundef nonnull @.str.20, i32 noundef 16, i32 noundef %9, ptr noundef nonnull %.024, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %spec.select33, ptr noundef nonnull %.026) #6
  %23 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef nonnull %6) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.tail
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.13) #6
  br label %48

26:                                               ; preds = %.tail
  %27 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %27(i32 noundef %23) #6
  %28 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  br i1 %.not30, label %33, label %29

29:                                               ; preds = %26
  %30 = call i32 %28(i32 noundef %23, ptr noundef nonnull @.str.14) #6
  %31 = load ptr, ptr @j2d_glUniform1iARB, align 8
  call void %31(i32 noundef %30, i32 noundef 0) #6
  %32 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  br label %33

33:                                               ; preds = %26, %29
  %.sink39 = phi ptr [ %32, %29 ], [ %28, %26 ]
  %.sink37 = phi i32 [ 1, %29 ], [ 0, %26 ]
  %34 = call i32 %.sink39(i32 noundef %23, ptr noundef nonnull @.str.15) #6
  %35 = load ptr, ptr @j2d_glUniform1iARB, align 8
  call void %35(i32 noundef %34, i32 noundef %.sink37) #6
  %36 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %36(i32 noundef 0) #6
  %37 = load i32, ptr @multiGradientTexID, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4
  %40 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %40(i32 noundef 1, ptr noundef nonnull @multiGradientTexID) #6
  %41 = load ptr, ptr @j2d_glBindTexture, align 8
  %42 = load i32, ptr @multiGradientTexID, align 4
  call void %41(i32 noundef 3552, i32 noundef %42) #6
  %43 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  call void %43(i32 noundef 1, ptr noundef nonnull @multiGradientTexID, ptr noundef nonnull %4) #6
  %44 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %44(i32 noundef 3552, i32 noundef 10240, i32 noundef 9729) #6
  %45 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %45(i32 noundef 3552, i32 noundef 10241, i32 noundef 9729) #6
  %46 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %46(i32 noundef 3552, i32 noundef 10242, i32 noundef 33071) #6
  %47 = load ptr, ptr @j2d_glTexImage1D, align 8
  call void %47(i32 noundef 3552, i32 noundef 0, i32 noundef 32856, i32 noundef 16, i32 noundef 0, i32 noundef 32993, i32 noundef 33639, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %33, %39, %25
  ret i32 %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) local_unnamed_addr #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
