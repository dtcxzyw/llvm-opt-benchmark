target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLContext = type { ptr, i32, i32, float, i32, i32, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i8 }
%struct._OGLSDOps = type { %struct._SurfaceDataOps, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@j2d_glActiveTextureARB = external global ptr, align 8
@j2d_glDisable = external global ptr, align 8
@j2d_glTexParameteri = external global ptr, align 8
@j2d_glUseProgramObjectARB = external global ptr, align 8
@j2d_glColor4ub = external global ptr, align 8
@j2d_glTexEnvi = external global ptr, align 8
@gradientTexID = internal global i32 0, align 4
@j2d_glEnable = external global ptr, align 8
@j2d_glBindTexture = external global ptr, align 8
@j2d_glTexGeni = external global ptr, align 8
@j2d_glTexGendv = external global ptr, align 8
@j2d_glTexSubImage1D = external global ptr, align 8
@linearGradPrograms = internal global [32 x i32] zeroinitializer, align 16
@j2d_glGetUniformLocationARB = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"params\00", align 1
@j2d_glUniform3fARB = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"yoff\00", align 1
@j2d_glUniform1fARB = external global ptr, align 8
@radialGradPrograms = internal global [32 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"m0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"precalc\00", align 1
@j2d_glUniform4fARB = external global ptr, align 8
@j2d_glGenTextures = external global ptr, align 8
@j2d_glPrioritizeTextures = external global ptr, align 8
@j2d_glTexImage1D = external global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"uniform vec3 params;uniform float yoff;\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"vec3 fragCoord = vec3(gl_FragCoord.x, yoff-gl_FragCoord.y, 1.0);dist = dot(params, fragCoord);\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"uniform sampler2D mask;\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"result *= texture2D(mask, gl_TexCoord[0].st);\00", align 1
@j2d_glGetString = external global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"ATI\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"dist = gl_TexCoord[0].s;\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"result.rgb = 1.055 * pow(result.rgb, vec3(0.416667)) - 0.055;\00", align 1
@noCycleCode = internal global ptr @.str.16, align 8
@texCoordCalcCode = internal global ptr @.str.17, align 8
@reflectCode = internal global ptr @.str.18, align 8
@repeatCode = internal global ptr @.str.19, align 8
@multiGradientShaderSource = internal global ptr @.str.20, align 8
@.str.13 = private unnamed_addr constant [57 x i8] c"OGLPaints_CreateMultiGradProgram: error creating program\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@j2d_glUniform1iARB = external global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@multiGradientTexID = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [85 x i8] c"if (dist <= 0.0) {    tc = 0.0;} else if (dist >= 1.0) {    tc = 1.0;} else {    %s}\00", align 1
@.str.17 = private unnamed_addr constant [199 x i8] c"int i;float relFraction = 0.0;for (i = 0; i < MAX_FRACTIONS-1; i++) {    relFraction +=        clamp((dist - fractions[i]) * scaleFactors[i], 0.0, 1.0);}tc = HALF_TEXEL + (FULL_TEXEL * relFraction);\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"dist = 1.0 - (abs(fract(dist * 0.5) - 0.5) * 2.0);%s\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"dist = fract(dist);%s\00", align 1
@.str.20 = private unnamed_addr constant [413 x i8] c"const int TEXTURE_SIZE = %d;const int MAX_FRACTIONS = %d;const float FULL_TEXEL = (1.0 / float(TEXTURE_SIZE));const float HALF_TEXEL = (FULL_TEXEL / 2.0);uniform sampler1D colors;uniform float fractions[MAX_FRACTIONS];uniform float scaleFactors[MAX_FRACTIONS-1];%s%svoid main(void){    float dist;    %s    float tc;    %s    vec4 result = texture1D(colors, tc);    %s    %s    gl_FragColor = result * gl_Color;}\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"fractions\00", align 1
@j2d_glUniform1fvARB = external global ptr, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"scaleFactors\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"uniform vec3 m0;uniform vec3 m1;uniform vec4 precalc;\00", align 1
@.str.24 = private unnamed_addr constant [224 x i8] c"vec3 fragCoord =    vec3(gl_FragCoord.x, precalc.y - gl_FragCoord.y, 1.0);float x = dot(fragCoord, m0);float y = dot(fragCoord, m1);float xfx = x - precalc.x;dist = (precalc.x*xfx + sqrt(xfx*xfx + y*y*precalc.z))*precalc.w;\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_ResetPaint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %88

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.OGLContext, ptr %11, i32 0, i32 11
  %13 = load i8, ptr %12, align 4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %16(i32 noundef 33985)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.OGLContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %36 [
    i32 2, label %21
    i32 5, label %24
    i32 3, label %32
    i32 4, label %32
    i32 1, label %35
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr @j2d_glDisable, align 8
  call void %22(i32 noundef 3552)
  %23 = load ptr, ptr @j2d_glDisable, align 8
  call void %23(i32 noundef 3168)
  br label %37

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %26(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
  %27 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %27(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @j2d_glDisable, align 8
  call void %29(i32 noundef 3553)
  %30 = load ptr, ptr @j2d_glDisable, align 8
  call void %30(i32 noundef 3168)
  %31 = load ptr, ptr @j2d_glDisable, align 8
  call void %31(i32 noundef 3169)
  br label %37

32:                                               ; preds = %17, %17
  %33 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %33(i32 noundef 0)
  %34 = load ptr, ptr @j2d_glDisable, align 8
  call void %34(i32 noundef 3552)
  br label %37

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36, %32, %28, %21
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.OGLContext, ptr %38, i32 0, i32 11
  %40 = load i8, ptr %39, align 4
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %43(i32 noundef 33984)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.OGLContext, ptr %45, i32 0, i32 3
  %47 = load float, ptr %46, align 8
  %48 = call float @llvm.fmuladd.f32(float %47, float 2.550000e+02, float 5.000000e-01)
  %49 = fptoui float %48 to i8
  store i8 %49, ptr %3, align 1
  %50 = load ptr, ptr @j2d_glColor4ub, align 8
  %51 = load i8, ptr %3, align 1
  %52 = load i8, ptr %3, align 1
  %53 = load i8, ptr %3, align 1
  %54 = load i8, ptr %3, align 1
  call void %50(i8 noundef zeroext %51, i8 noundef zeroext %52, i8 noundef zeroext %53, i8 noundef zeroext %54)
  %55 = load i8, ptr %3, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 24
  %58 = load i8, ptr %3, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 16
  %61 = or i32 %57, %60
  %62 = load i8, ptr %3, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %61, %64
  %66 = load i8, ptr %3, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 0
  %69 = or i32 %65, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.OGLContext, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load i8, ptr %3, align 1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.OGLContext, ptr %73, i32 0, i32 6
  store i8 %72, ptr %74, align 4
  %75 = load i8, ptr %3, align 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.OGLContext, ptr %76, i32 0, i32 7
  store i8 %75, ptr %77, align 1
  %78 = load i8, ptr %3, align 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.OGLContext, ptr %79, i32 0, i32 8
  store i8 %78, ptr %80, align 2
  %81 = load i8, ptr %3, align 1
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.OGLContext, ptr %82, i32 0, i32 9
  store i8 %81, ptr %83, align 1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.OGLContext, ptr %84, i32 0, i32 11
  store i8 0, ptr %85, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.OGLContext, ptr %86, i32 0, i32 10
  store i32 -1, ptr %87, align 8
  br label %88

88:                                               ; preds = %44, %6
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetColor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %82

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OGLContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  call void @OGLPaints_ResetPaint(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.OGLContext, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.OGLContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4
  %34 = ashr i32 %33, 16
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %5, align 1
  %36 = load i32, ptr %4, align 4
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = load i32, ptr %4, align 4
  %40 = ashr i32 %39, 0
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %7, align 1
  %42 = load i32, ptr %4, align 4
  %43 = ashr i32 %42, 24
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %8, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.OGLContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %4, align 4
  %50 = xor i32 %49, %48
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = ashr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %5, align 1
  %54 = load i32, ptr %4, align 4
  %55 = ashr i32 %54, 8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %6, align 1
  %57 = load i32, ptr %4, align 4
  %58 = ashr i32 %57, 0
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %7, align 1
  store i8 -1, ptr %8, align 1
  br label %60

60:                                               ; preds = %45, %32
  %61 = load ptr, ptr @j2d_glColor4ub, align 8
  %62 = load i8, ptr %5, align 1
  %63 = load i8, ptr %6, align 1
  %64 = load i8, ptr %7, align 1
  %65 = load i8, ptr %8, align 1
  call void %61(i8 noundef zeroext %62, i8 noundef zeroext %63, i8 noundef zeroext %64, i8 noundef zeroext %65)
  %66 = load i8, ptr %5, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.OGLContext, ptr %67, i32 0, i32 6
  store i8 %66, ptr %68, align 4
  %69 = load i8, ptr %6, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.OGLContext, ptr %70, i32 0, i32 7
  store i8 %69, ptr %71, align 1
  %72 = load i8, ptr %7, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.OGLContext, ptr %73, i32 0, i32 8
  store i8 %72, ptr %74, align 2
  %75 = load i8, ptr %8, align 1
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.OGLContext, ptr %76, i32 0, i32 9
  store i8 %75, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.OGLContext, ptr %78, i32 0, i32 11
  store i8 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.OGLContext, ptr %80, i32 0, i32 10
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %60, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetGradientPaint(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x double], align 16
  %18 = alloca [2 x i32], align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i8 %2, ptr %11, align 1
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %86

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  call void @OGLPaints_ResetPaint(ptr noundef %26)
  %27 = load double, ptr %12, align 8
  %28 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 0
  store double %27, ptr %28, align 16
  %29 = load double, ptr %13, align 8
  %30 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 2
  store double 0.000000e+00, ptr %31, align 16
  %32 = load double, ptr %14, align 8
  %33 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 3
  store double %32, ptr %33, align 8
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %16, align 4
  %37 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load i8, ptr %10, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %41(i32 noundef 33985)
  %42 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %42(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  br label %57

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.OGLContext, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 8448
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %51(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.OGLContext, ptr %52, i32 0, i32 14
  store i32 8448, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %40
  %58 = load i32, ptr @gradientTexID, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @OGLPaints_InitGradientTexture()
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @j2d_glEnable, align 8
  call void %62(i32 noundef 3552)
  %63 = load ptr, ptr @j2d_glEnable, align 8
  call void %63(i32 noundef 3168)
  %64 = load ptr, ptr @j2d_glBindTexture, align 8
  %65 = load i32, ptr @gradientTexID, align 4
  call void %64(i32 noundef 3552, i32 noundef %65)
  %66 = load ptr, ptr @j2d_glTexParameteri, align 8
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 10497, i32 33071
  call void %66(i32 noundef 3552, i32 noundef 10242, i32 noundef %70)
  %71 = load ptr, ptr @j2d_glTexGeni, align 8
  call void %71(i32 noundef 8192, i32 noundef 9472, i32 noundef 9217)
  %72 = load ptr, ptr @j2d_glTexGendv, align 8
  %73 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 0
  call void %72(i32 noundef 8192, i32 noundef 9473, ptr noundef %73)
  %74 = load ptr, ptr @j2d_glTexSubImage1D, align 8
  %75 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  call void %74(i32 noundef 3552, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 32993, i32 noundef 33639, ptr noundef %75)
  %76 = load i8, ptr %10, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %61
  %79 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %79(i32 noundef 33984)
  br label %80

80:                                               ; preds = %78, %61
  %81 = load i8, ptr %10, align 1
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.OGLContext, ptr %82, i32 0, i32 11
  store i8 %81, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.OGLContext, ptr %84, i32 0, i32 10
  store i32 2, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetTexturePaint(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i8 noundef zeroext %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x double], align 16
  %23 = alloca [4 x double], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %25 = load i64, ptr %13, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %21, align 8
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 9729, i32 9728
  store i32 %30, ptr %24, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  br label %131

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %131

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  call void @OGLPaints_ResetPaint(ptr noundef %45)
  %46 = load double, ptr %15, align 8
  %47 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 0
  store double %46, ptr %47, align 16
  %48 = load double, ptr %16, align 8
  %49 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 1
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double 0.000000e+00, ptr %50, align 16
  %51 = load double, ptr %17, align 8
  %52 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %51, ptr %52, align 8
  %53 = load double, ptr %18, align 8
  %54 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  store double %53, ptr %54, align 16
  %55 = load double, ptr %19, align 8
  %56 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double 0.000000e+00, ptr %57, align 16
  %58 = load double, ptr %20, align 8
  %59 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %58, ptr %59, align 8
  %60 = load i8, ptr %12, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %44
  %63 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %63(i32 noundef 33985)
  %64 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %64(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  br label %79

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.OGLContext, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 8448
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %73(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.OGLContext, ptr %74, i32 0, i32 14
  store i32 8448, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr @j2d_glEnable, align 8
  call void %80(i32 noundef 3553)
  %81 = load ptr, ptr @j2d_glEnable, align 8
  call void %81(i32 noundef 3168)
  %82 = load ptr, ptr @j2d_glEnable, align 8
  call void %82(i32 noundef 3169)
  %83 = load ptr, ptr @j2d_glBindTexture, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct._OGLSDOps, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  call void %83(i32 noundef 3553, i32 noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct._OGLSDOps, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %24, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @j2d_glTexParameteri, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct._OGLSDOps, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %24, align 4
  call void %95(i32 noundef %98, i32 noundef 10240, i32 noundef %99)
  %100 = load ptr, ptr @j2d_glTexParameteri, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct._OGLSDOps, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %24, align 4
  call void %100(i32 noundef %103, i32 noundef 10241, i32 noundef %104)
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct._OGLSDOps, ptr %106, i32 0, i32 15
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %112(i32 noundef 3553, i32 noundef 10242, i32 noundef 10497)
  %113 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %113(i32 noundef 3553, i32 noundef 10243, i32 noundef 10497)
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @j2d_glTexGeni, align 8
  call void %115(i32 noundef 8192, i32 noundef 9472, i32 noundef 9217)
  %116 = load ptr, ptr @j2d_glTexGendv, align 8
  %117 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 0
  call void %116(i32 noundef 8192, i32 noundef 9473, ptr noundef %117)
  %118 = load ptr, ptr @j2d_glTexGeni, align 8
  call void %118(i32 noundef 8193, i32 noundef 9472, i32 noundef 9217)
  %119 = load ptr, ptr @j2d_glTexGendv, align 8
  %120 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  call void %119(i32 noundef 8193, i32 noundef 9473, ptr noundef %120)
  %121 = load i8, ptr %12, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %124(i32 noundef 33984)
  br label %125

125:                                              ; preds = %123, %114
  %126 = load i8, ptr %12, align 1
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.OGLContext, ptr %127, i32 0, i32 11
  store i8 %126, ptr %128, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.OGLContext, ptr %129, i32 0, i32 10
  store i32 5, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %40, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetLinearGradientPaint(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i8 %2, ptr %14, align 1
  store i8 %3, ptr %15, align 1
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %27 = load i32, ptr %17, align 4
  %28 = icmp sgt i32 %27, 4
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %25, align 1
  store i32 0, ptr %26, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  br label %133

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %133

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  call void @OGLPaints_ResetPaint(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %16, align 4
  %48 = and i32 %47, 3
  %49 = load i32, ptr %26, align 4
  %50 = or i32 %49, %48
  store i32 %50, ptr %26, align 4
  %51 = load i8, ptr %25, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %26, align 4
  %55 = or i32 %54, 4
  store i32 %55, ptr %26, align 4
  br label %56

56:                                               ; preds = %53, %46
  %57 = load i8, ptr %14, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %26, align 4
  %61 = or i32 %60, 8
  store i32 %61, ptr %26, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i8, ptr %15, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %26, align 4
  %67 = or i32 %66, 16
  store i32 %67, ptr %26, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %14, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %73(i32 noundef 33985)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %26, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], ptr @linearGradPrograms, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load i32, ptr %26, align 4
  %82 = call i32 @OGLPaints_CreateLinearGradProgram(i32 noundef %81)
  %83 = load i32, ptr %26, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i32], ptr @linearGradPrograms, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %26, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], ptr @linearGradPrograms, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %133

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i32, ptr %26, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr @linearGradPrograms, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %22, align 8
  call void @OGLPaints_SetMultiGradientPaint(i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %103 = load i32, ptr %23, align 4
  %104 = call i32 %102(i32 noundef %103, ptr noundef @.str)
  store i32 %104, ptr %24, align 4
  %105 = load ptr, ptr @j2d_glUniform3fARB, align 8
  %106 = load i32, ptr %24, align 4
  %107 = load float, ptr %18, align 4
  %108 = load float, ptr %19, align 4
  %109 = load float, ptr %20, align 4
  call void %105(i32 noundef %106, float noundef %107, float noundef %108, float noundef %109)
  %110 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %111 = load i32, ptr %23, align 4
  %112 = call i32 %110(i32 noundef %111, ptr noundef @.str.1)
  store i32 %112, ptr %24, align 4
  %113 = load ptr, ptr @j2d_glUniform1fARB, align 8
  %114 = load i32, ptr %24, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct._OGLSDOps, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._OGLSDOps, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %117, %120
  %122 = sitofp i32 %121 to float
  call void %113(i32 noundef %114, float noundef %122)
  %123 = load i8, ptr %14, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %93
  %126 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %126(i32 noundef 33984)
  br label %127

127:                                              ; preds = %125, %93
  %128 = load i8, ptr %14, align 1
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.OGLContext, ptr %129, i32 0, i32 11
  store i8 %128, ptr %130, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.OGLContext, ptr %131, i32 0, i32 10
  store i32 3, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %91, %40, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OGLPaints_CreateLinearGradProgram(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.5, ptr %3, align 8
  store ptr @.str.6, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @OGLPaints_CreateMultiGradProgram(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @OGLPaints_SetMultiGradientPaint(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [11 x float], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x float], align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 4
  %18 = select i1 %17, i64 12, i64 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %23 = load i32, ptr %5, align 4
  call void %22(i32 noundef %23)
  %24 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 %24(i32 noundef %25, ptr noundef @.str.21)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr @j2d_glUniform1fvARB, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 0
  call void %32(i32 noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %4
  %37 = load ptr, ptr @j2d_glUniform1fvARB, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %11, align 8
  call void %37(i32 noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 %41(i32 noundef %42, ptr noundef @.str.22)
  store i32 %43, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %66, %36
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub float %55, %60
  %62 = fdiv float 1.000000e+00, %61
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x float], ptr %10, i64 0, i64 %64
  store float %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %44, !llvm.loop !6

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %79, %69
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x float], ptr %10, i64 0, i64 %77
  store float 0.000000e+00, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %70, !llvm.loop !8

82:                                               ; preds = %70
  %83 = load ptr, ptr @j2d_glUniform1fvARB, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = getelementptr inbounds [11 x float], ptr %10, i64 0, i64 0
  call void %83(i32 noundef %84, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr @j2d_glEnable, align 8
  call void %88(i32 noundef 3552)
  %89 = load ptr, ptr @j2d_glBindTexture, align 8
  %90 = load i32, ptr @multiGradientTexID, align 4
  call void %89(i32 noundef 3552, i32 noundef %90)
  %91 = load ptr, ptr @j2d_glTexSubImage1D, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %12, align 8
  call void %91(i32 noundef 3552, i32 noundef 0, i32 noundef 0, i32 noundef %92, i32 noundef 32993, i32 noundef 33639, ptr noundef %93)
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %94, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %82
  %97 = load ptr, ptr @j2d_glTexSubImage1D, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  call void %97(i32 noundef 3552, i32 noundef 0, i32 noundef 15, i32 noundef 1, i32 noundef 32993, i32 noundef 33639, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLPaints_SetRadialGradientPaint(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i8 %2, ptr %18, align 1
  store i8 %3, ptr %19, align 1
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store float %6, ptr %22, align 4
  store float %7, ptr %23, align 4
  store float %8, ptr %24, align 4
  store float %9, ptr %25, align 4
  store float %10, ptr %26, align 4
  store float %11, ptr %27, align 4
  store float %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %38 = load i32, ptr %21, align 4
  %39 = icmp sgt i32 %38, 4
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %36, align 1
  store i32 0, ptr %37, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %15
  br label %162

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %162

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8
  call void @OGLPaints_ResetPaint(ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %20, align 4
  %59 = and i32 %58, 3
  %60 = load i32, ptr %37, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %37, align 4
  %62 = load i8, ptr %36, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %37, align 4
  %66 = or i32 %65, 4
  store i32 %66, ptr %37, align 4
  br label %67

67:                                               ; preds = %64, %57
  %68 = load i8, ptr %18, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %37, align 4
  %72 = or i32 %71, 8
  store i32 %72, ptr %37, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i8, ptr %19, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %37, align 4
  %78 = or i32 %77, 16
  store i32 %78, ptr %37, align 4
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %18, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %84(i32 noundef 33985)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, ptr %37, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], ptr @radialGradPrograms, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load i32, ptr %37, align 4
  %93 = call i32 @OGLPaints_CreateRadialGradProgram(i32 noundef %92)
  %94 = load i32, ptr %37, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr @radialGradPrograms, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr %37, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr @radialGradPrograms, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  br label %162

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %85
  %105 = load i32, ptr %37, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], ptr @radialGradPrograms, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %31, align 4
  %109 = load i32, ptr %31, align 4
  %110 = load i32, ptr %21, align 4
  %111 = load ptr, ptr %29, align 8
  %112 = load ptr, ptr %30, align 8
  call void @OGLPaints_SetMultiGradientPaint(i32 noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %114 = load i32, ptr %31, align 4
  %115 = call i32 %113(i32 noundef %114, ptr noundef @.str.2)
  store i32 %115, ptr %32, align 4
  %116 = load ptr, ptr @j2d_glUniform3fARB, align 8
  %117 = load i32, ptr %32, align 4
  %118 = load float, ptr %22, align 4
  %119 = load float, ptr %23, align 4
  %120 = load float, ptr %24, align 4
  call void %116(i32 noundef %117, float noundef %118, float noundef %119, float noundef %120)
  %121 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %122 = load i32, ptr %31, align 4
  %123 = call i32 %121(i32 noundef %122, ptr noundef @.str.3)
  store i32 %123, ptr %32, align 4
  %124 = load ptr, ptr @j2d_glUniform3fARB, align 8
  %125 = load i32, ptr %32, align 4
  %126 = load float, ptr %25, align 4
  %127 = load float, ptr %26, align 4
  %128 = load float, ptr %27, align 4
  call void %124(i32 noundef %125, float noundef %126, float noundef %127, float noundef %128)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._OGLSDOps, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct._OGLSDOps, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %131, %134
  %136 = sitofp i32 %135 to float
  store float %136, ptr %33, align 4
  %137 = load float, ptr %28, align 4
  %138 = load float, ptr %28, align 4
  %139 = fneg float %137
  %140 = call float @llvm.fmuladd.f32(float %139, float %138, float 1.000000e+00)
  store float %140, ptr %34, align 4
  %141 = load float, ptr %34, align 4
  %142 = fdiv float 1.000000e+00, %141
  store float %142, ptr %35, align 4
  %143 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %144 = load i32, ptr %31, align 4
  %145 = call i32 %143(i32 noundef %144, ptr noundef @.str.4)
  store i32 %145, ptr %32, align 4
  %146 = load ptr, ptr @j2d_glUniform4fARB, align 8
  %147 = load i32, ptr %32, align 4
  %148 = load float, ptr %28, align 4
  %149 = load float, ptr %33, align 4
  %150 = load float, ptr %34, align 4
  %151 = load float, ptr %35, align 4
  call void %146(i32 noundef %147, float noundef %148, float noundef %149, float noundef %150, float noundef %151)
  %152 = load i8, ptr %18, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %104
  %155 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %155(i32 noundef 33984)
  br label %156

156:                                              ; preds = %154, %104
  %157 = load i8, ptr %18, align 1
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.OGLContext, ptr %158, i32 0, i32 11
  store i8 %157, ptr %159, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.OGLContext, ptr %160, i32 0, i32 10
  store i32 4, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %102, %51, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OGLPaints_CreateRadialGradProgram(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.23, ptr %3, align 8
  store ptr @.str.24, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @OGLPaints_CreateMultiGradProgram(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @OGLPaints_InitGradientTexture() #0 {
  %1 = alloca float, align 4
  store float 1.000000e+00, ptr %1, align 4
  %2 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %2(i32 noundef 1, ptr noundef @gradientTexID)
  %3 = load ptr, ptr @j2d_glBindTexture, align 8
  %4 = load i32, ptr @gradientTexID, align 4
  call void %3(i32 noundef 3552, i32 noundef %4)
  %5 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  call void %5(i32 noundef 1, ptr noundef @gradientTexID, ptr noundef %1)
  %6 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %6(i32 noundef 3552, i32 noundef 10240, i32 noundef 9729)
  %7 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %7(i32 noundef 3552, i32 noundef 10241, i32 noundef 9729)
  %8 = load ptr, ptr @j2d_glTexImage1D, align 8
  call void %8(i32 noundef 3552, i32 noundef 0, i32 noundef 32856, i32 noundef 2, i32 noundef 0, i32 noundef 32993, i32 noundef 33639, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OGLPaints_CreateMultiGradProgram(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1500 x i8], align 16
  %14 = alloca [3000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @.str.7, ptr %10, align 8
  store ptr @.str.7, ptr %11, align 8
  store ptr @.str.7, ptr %12, align 8
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 3
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i64 12, i64 4
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr @.str.8, ptr %10, align 8
  store ptr @.str.9, ptr %11, align 8
  br label %40

29:                                               ; preds = %3
  %30 = load ptr, ptr @j2d_glGetString, align 8
  %31 = call ptr %30(i32 noundef 7936)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.10, i64 noundef 3) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @.str.11, ptr %11, align 8
  br label %39

39:                                               ; preds = %38, %34, %29
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr @.str.12, ptr %12, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1500 x i8], ptr %13, i64 0, i64 0
  %50 = load ptr, ptr @noCycleCode, align 8
  %51 = load ptr, ptr @texCoordCalcCode, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 1500, ptr noundef %50, ptr noundef %51) #7
  br label %67

53:                                               ; preds = %45
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1500 x i8], ptr %13, i64 0, i64 0
  %58 = load ptr, ptr @reflectCode, align 8
  %59 = load ptr, ptr @texCoordCalcCode, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 1500, ptr noundef %58, ptr noundef %59) #7
  br label %66

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1500 x i8], ptr %13, i64 0, i64 0
  %63 = load ptr, ptr @repeatCode, align 8
  %64 = load ptr, ptr @texCoordCalcCode, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 1500, ptr noundef %63, ptr noundef %64) #7
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %48
  %68 = getelementptr inbounds [3000 x i8], ptr %14, i64 0, i64 0
  %69 = load ptr, ptr @multiGradientShaderSource, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds [1500 x i8], ptr %13, i64 0, i64 0
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 3000, ptr noundef %69, i32 noundef 16, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76) #7
  %78 = getelementptr inbounds [3000 x i8], ptr %14, i64 0, i64 0
  %79 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.13)
  store i32 0, ptr %4, align 4
  br label %113

83:                                               ; preds = %67
  %84 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %85 = load i32, ptr %8, align 4
  call void %84(i32 noundef %85)
  %86 = load i32, ptr %5, align 4
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 %90(i32 noundef %91, ptr noundef @.str.14)
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %94 = load i32, ptr %9, align 4
  call void %93(i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 %95(i32 noundef %96, ptr noundef @.str.15)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %99 = load i32, ptr %9, align 4
  call void %98(i32 noundef %99, i32 noundef 1)
  br label %106

100:                                              ; preds = %83
  %101 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call i32 %101(i32 noundef %102, ptr noundef @.str.15)
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %105 = load i32, ptr %9, align 4
  call void %104(i32 noundef %105, i32 noundef 0)
  br label %106

106:                                              ; preds = %100, %89
  %107 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %107(i32 noundef 0)
  %108 = load i32, ptr @multiGradientTexID, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @OGLPaints_InitMultiGradientTexture()
  br label %111

111:                                              ; preds = %110, %106
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %111, %82
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @OGLPaints_InitMultiGradientTexture() #0 {
  %1 = alloca float, align 4
  store float 1.000000e+00, ptr %1, align 4
  %2 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %2(i32 noundef 1, ptr noundef @multiGradientTexID)
  %3 = load ptr, ptr @j2d_glBindTexture, align 8
  %4 = load i32, ptr @multiGradientTexID, align 4
  call void %3(i32 noundef 3552, i32 noundef %4)
  %5 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  call void %5(i32 noundef 1, ptr noundef @multiGradientTexID, ptr noundef %1)
  %6 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %6(i32 noundef 3552, i32 noundef 10240, i32 noundef 9729)
  %7 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %7(i32 noundef 3552, i32 noundef 10241, i32 noundef 9729)
  %8 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %8(i32 noundef 3552, i32 noundef 10242, i32 noundef 33071)
  %9 = load ptr, ptr @j2d_glTexImage1D, align 8
  call void %9(i32 noundef 3552, i32 noundef 0, i32 noundef 32856, i32 noundef 16, i32 noundef 0, i32 noundef 32993, i32 noundef 33639, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
