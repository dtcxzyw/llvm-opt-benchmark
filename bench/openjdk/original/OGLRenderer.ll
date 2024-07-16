target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@j2d_glVertex2f = external global ptr, align 8
@j2d_glVertex2i = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"OGLRenderer_DrawPoly: points array is null\00", align 1
@j2d_glFlush = external global ptr, align 8
@j2d_glBegin = external global ptr, align 8
@j2d_glMultiTexCoord2fARB = external global ptr, align 8
@j2d_glEnd = external global ptr, align 8
@aaPgramProgram = internal global i32 0, align 4
@aaPgramShaderSource = internal global ptr @.str.2, align 8
@.str.1 = private unnamed_addr constant [65 x i8] c"OGLRenderer_EnableAAParallelogramProgram: error creating program\00", align 1
@j2d_glUseProgramObjectARB = external global ptr, align 8
@.str.2 = private unnamed_addr constant [1170 x i8] c"void main() {    vec2 oleg1 = dFdx(gl_TexCoord[0].st);    vec2 oleg2 = dFdy(gl_TexCoord[0].st);    vec2 corner = gl_TexCoord[0].st - (oleg1+oleg2)/2.0;    vec2 omin = min(corner, corner+oleg1);    omin = min(omin, corner+oleg2);    omin = min(omin, corner+oleg1+oleg2);    vec2 omax = max(corner, corner+oleg1);    omax = max(omax, corner+oleg2);    omax = max(omax, corner+oleg1+oleg2);    vec2 ileg1 = dFdx(gl_TexCoord[1].st);    vec2 ileg2 = dFdy(gl_TexCoord[1].st);    corner = gl_TexCoord[1].st - (ileg1+ileg2)/2.0;    vec2 imin = min(corner, corner+ileg1);    imin = min(imin, corner+ileg2);    imin = min(imin, corner+ileg1+ileg2);    vec2 imax = max(corner, corner+ileg1);    imax = max(imax, corner+ileg2);    imax = max(imax, corner+ileg1+ileg2);    vec2 o1 = clamp(omin, 0.0, 1.0);    vec2 o2 = clamp(omax, 0.0, 1.0);    float oint = (o2.y-o1.y)*(o2.x-o1.x);    float oarea = (omax.y-omin.y)*(omax.x-omin.x);    vec2 i1 = clamp(imin, 0.0, 1.0);    vec2 i2 = clamp(imax, 0.0, 1.0);    float iint = (i2.y-i1.y)*(i2.x-i1.x);    float iarea = (imax.y-imin.y)*(imax.x-imin.x);    float coverage = oint/oarea - iint / iarea;    gl_FragColor = gl_Color * coverage;}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %129

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1)
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = sitofp i32 %34 to float
  store float %35, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sitofp i32 %36 to float
  store float %37, ptr %12, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sitofp i32 %38 to float
  %40 = fadd float %39, 0x3FC99999A0000000
  store float %40, ptr %13, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load float, ptr %11, align 4
  store float %45, ptr %14, align 4
  %46 = load float, ptr %12, align 4
  store float %46, ptr %11, align 4
  %47 = load float, ptr %14, align 4
  store float %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr @j2d_glVertex2f, align 8
  %50 = load float, ptr %11, align 4
  %51 = fadd float %50, 0x3FC99999A0000000
  %52 = load float, ptr %13, align 4
  call void %49(float noundef %51, float noundef %52)
  %53 = load ptr, ptr @j2d_glVertex2f, align 8
  %54 = load float, ptr %12, align 4
  %55 = fadd float %54, 0x3FF3333340000000
  %56 = load float, ptr %13, align 4
  call void %53(float noundef %55, float noundef %56)
  br label %129

57:                                               ; preds = %29
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sitofp i32 %62 to float
  %64 = fadd float %63, 0x3FC99999A0000000
  store float %64, ptr %15, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sitofp i32 %65 to float
  store float %66, ptr %16, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sitofp i32 %67 to float
  store float %68, ptr %17, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load float, ptr %16, align 4
  store float %73, ptr %18, align 4
  %74 = load float, ptr %17, align 4
  store float %74, ptr %16, align 4
  %75 = load float, ptr %18, align 4
  store float %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %72, %61
  %77 = load ptr, ptr @j2d_glVertex2f, align 8
  %78 = load float, ptr %15, align 4
  %79 = load float, ptr %16, align 4
  %80 = fadd float %79, 0x3FC99999A0000000
  call void %77(float noundef %78, float noundef %80)
  %81 = load ptr, ptr @j2d_glVertex2f, align 8
  %82 = load float, ptr %15, align 4
  %83 = load float, ptr %17, align 4
  %84 = fadd float %83, 0x3FF3333340000000
  call void %81(float noundef %82, float noundef %84)
  br label %128

85:                                               ; preds = %57
  %86 = load i32, ptr %7, align 4
  %87 = sitofp i32 %86 to float
  store float %87, ptr %19, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sitofp i32 %88 to float
  store float %89, ptr %20, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sitofp i32 %90 to float
  store float %91, ptr %21, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sitofp i32 %92 to float
  store float %93, ptr %22, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %85
  %98 = load float, ptr %19, align 4
  %99 = fadd float %98, 0x3FC99999A0000000
  store float %99, ptr %19, align 4
  %100 = load float, ptr %21, align 4
  %101 = fadd float %100, 1.000000e+00
  store float %101, ptr %21, align 4
  br label %107

102:                                              ; preds = %85
  %103 = load float, ptr %19, align 4
  %104 = fadd float %103, 0x3FE99999A0000000
  store float %104, ptr %19, align 4
  %105 = load float, ptr %21, align 4
  %106 = fsub float %105, 0x3FC99999A0000000
  store float %106, ptr %21, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load float, ptr %20, align 4
  %113 = fadd float %112, 0x3FC99999A0000000
  store float %113, ptr %20, align 4
  %114 = load float, ptr %22, align 4
  %115 = fadd float %114, 1.000000e+00
  store float %115, ptr %22, align 4
  br label %121

116:                                              ; preds = %107
  %117 = load float, ptr %20, align 4
  %118 = fadd float %117, 0x3FE99999A0000000
  store float %118, ptr %20, align 4
  %119 = load float, ptr %22, align 4
  %120 = fsub float %119, 0x3FC99999A0000000
  store float %120, ptr %22, align 4
  br label %121

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr @j2d_glVertex2f, align 8
  %123 = load float, ptr %19, align 4
  %124 = load float, ptr %20, align 4
  call void %122(float noundef %123, float noundef %124)
  %125 = load ptr, ptr @j2d_glVertex2f, align 8
  %126 = load float, ptr %21, align 4
  %127 = load float, ptr %22, align 4
  call void %125(float noundef %126, float noundef %127)
  br label %128

128:                                              ; preds = %121, %76
  br label %129

129:                                              ; preds = %128, %48, %25
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  br label %104

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %104

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %61

34:                                               ; preds = %31, %28
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @j2d_glVertex2i, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  call void %36(i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr @j2d_glVertex2i, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = add nsw i32 %40, %42
  %44 = load i32, ptr %8, align 4
  call void %39(i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr @j2d_glVertex2i, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  %49 = add nsw i32 %46, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = add nsw i32 %50, %52
  call void %45(i32 noundef %49, i32 noundef %53)
  %54 = load ptr, ptr @j2d_glVertex2i, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  %59 = add nsw i32 %56, %58
  call void %54(i32 noundef %55, i32 noundef %59)
  br label %60

60:                                               ; preds = %35
  br label %104

61:                                               ; preds = %31
  %62 = load i32, ptr %7, align 4
  %63 = sitofp i32 %62 to float
  %64 = fadd float %63, 0x3FC99999A0000000
  store float %64, ptr %11, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sitofp i32 %65 to float
  %67 = fadd float %66, 0x3FC99999A0000000
  store float %67, ptr %12, align 4
  %68 = load float, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sitofp i32 %69 to float
  %71 = fadd float %68, %70
  store float %71, ptr %13, align 4
  %72 = load float, ptr %12, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sitofp i32 %73 to float
  %75 = fadd float %72, %74
  store float %75, ptr %14, align 4
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1)
  %76 = load ptr, ptr @j2d_glVertex2f, align 8
  %77 = load float, ptr %11, align 4
  %78 = load float, ptr %12, align 4
  call void %76(float noundef %77, float noundef %78)
  %79 = load ptr, ptr @j2d_glVertex2f, align 8
  %80 = load float, ptr %13, align 4
  %81 = fadd float %80, 1.000000e+00
  %82 = load float, ptr %12, align 4
  call void %79(float noundef %81, float noundef %82)
  %83 = load ptr, ptr @j2d_glVertex2f, align 8
  %84 = load float, ptr %13, align 4
  %85 = load float, ptr %12, align 4
  %86 = fadd float %85, 1.000000e+00
  call void %83(float noundef %84, float noundef %86)
  %87 = load ptr, ptr @j2d_glVertex2f, align 8
  %88 = load float, ptr %13, align 4
  %89 = load float, ptr %14, align 4
  call void %87(float noundef %88, float noundef %89)
  %90 = load ptr, ptr @j2d_glVertex2f, align 8
  %91 = load float, ptr %11, align 4
  %92 = load float, ptr %14, align 4
  call void %90(float noundef %91, float noundef %92)
  %93 = load ptr, ptr @j2d_glVertex2f, align 8
  %94 = load float, ptr %13, align 4
  %95 = fadd float %94, 1.000000e+00
  %96 = load float, ptr %14, align 4
  call void %93(float noundef %95, float noundef %96)
  %97 = load ptr, ptr @j2d_glVertex2f, align 8
  %98 = load float, ptr %11, align 4
  %99 = load float, ptr %12, align 4
  %100 = fadd float %99, 1.000000e+00
  call void %97(float noundef %98, float noundef %100)
  %101 = load ptr, ptr @j2d_glVertex2f, align 8
  %102 = load float, ptr %11, align 4
  %103 = load float, ptr %14, align 4
  call void %101(float noundef %102, float noundef %103)
  br label %104

104:                                              ; preds = %61, %60, %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawPoly(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %7
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  br label %157

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %157

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %17, align 4
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3)
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %84, %34
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %20, align 4
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp eq i32 %64, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %67, %45
  %70 = phi i1 [ false, %45 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %15, align 1
  %73 = load ptr, ptr @j2d_glVertex2f, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = sitofp i32 %76 to float
  %78 = fadd float %77, 5.000000e-01
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %79, %80
  %82 = sitofp i32 %81 to float
  %83 = fadd float %82, 5.000000e-01
  call void %73(float noundef %78, float noundef %83)
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4
  br label %41, !llvm.loop !6

87:                                               ; preds = %41
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load i8, ptr %15, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %123, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %102, %93
  %112 = load ptr, ptr @j2d_glVertex2f, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %113, %114
  %116 = sitofp i32 %115 to float
  %117 = fadd float %116, 5.000000e-01
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %118, %119
  %121 = sitofp i32 %120 to float
  %122 = fadd float %121, 5.000000e-01
  call void %112(float noundef %117, float noundef %122)
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  br label %157

123:                                              ; preds = %102, %90, %87
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %126, %123
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %16, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %17, align 4
  %147 = load ptr, ptr @j2d_glVertex2i, align 8
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %17, align 4
  call void %147(i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr @j2d_glVertex2i, align 8
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, ptr %17, align 4
  %154 = add nsw i32 %153, 1
  call void %150(i32 noundef %152, i32 noundef %154)
  br label %156

155:                                              ; preds = %126
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  br label %156

156:                                              ; preds = %155, %130
  br label %157

157:                                              ; preds = %156, %111, %30, %26
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLRenderer_drawPoly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 222
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %69

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 222
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = call ptr (...) @OGLRenderQueue_GetCurrentContext()
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  call void @OGLRenderer_DrawPoly(ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %52 = load ptr, ptr @j2d_glFlush, align 8
  call void %52()
  br label %53

53:                                               ; preds = %51, %39
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 223
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %18, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 2)
  br label %61

61:                                               ; preds = %53, %29
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 223
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %17, align 8
  call void %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 2)
  br label %69

69:                                               ; preds = %61, %8
  ret void
}

declare ptr @OGLRenderQueue_GetCurrentContext(...) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawScanlines(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %51

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %51

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1)
  br label %24

24:                                               ; preds = %27, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %28, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %31, 0x3FC99999A0000000
  store float %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load i32, ptr %33, align 4
  %36 = sitofp i32 %35 to float
  %37 = fadd float %36, 0x3FF3333340000000
  store float %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load i32, ptr %38, align 4
  %41 = sitofp i32 %40 to float
  %42 = fadd float %41, 5.000000e-01
  store float %42, ptr %9, align 4
  %43 = load ptr, ptr @j2d_glVertex2f, align 8
  %44 = load float, ptr %7, align 4
  %45 = load float, ptr %9, align 4
  call void %43(float noundef %44, float noundef %45)
  %46 = load ptr, ptr @j2d_glVertex2f, align 8
  %47 = load float, ptr %8, align 4
  %48 = load float, ptr %9, align 4
  call void %46(float noundef %47, float noundef %48)
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4
  br label %24, !llvm.loop !8

51:                                               ; preds = %24, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %5
  br label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %46

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7)
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @j2d_glVertex2i, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  call void %26(i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr @j2d_glVertex2i, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4
  call void %29(i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @j2d_glVertex2i, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %38, %39
  call void %34(i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr @j2d_glVertex2i, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %43, %44
  call void %41(i32 noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %25, %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillSpans(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %57

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %57

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7)
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr @j2d_glVertex2i, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  call void %42(i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr @j2d_glVertex2i, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  call void %45(i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr @j2d_glVertex2i, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  call void %48(i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr @j2d_glVertex2i, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %10, align 4
  call void %51(i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %25, !llvm.loop !9

57:                                               ; preds = %25, %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillParallelogram(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %51

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7)
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @j2d_glVertex2f, align 8
  %24 = load float, ptr %9, align 4
  %25 = load float, ptr %10, align 4
  call void %23(float noundef %24, float noundef %25)
  %26 = load ptr, ptr @j2d_glVertex2f, align 8
  %27 = load float, ptr %9, align 4
  %28 = load float, ptr %11, align 4
  %29 = fadd float %27, %28
  %30 = load float, ptr %10, align 4
  %31 = load float, ptr %12, align 4
  %32 = fadd float %30, %31
  call void %26(float noundef %29, float noundef %32)
  %33 = load ptr, ptr @j2d_glVertex2f, align 8
  %34 = load float, ptr %9, align 4
  %35 = load float, ptr %11, align 4
  %36 = fadd float %34, %35
  %37 = load float, ptr %13, align 4
  %38 = fadd float %36, %37
  %39 = load float, ptr %10, align 4
  %40 = load float, ptr %12, align 4
  %41 = fadd float %39, %40
  %42 = load float, ptr %14, align 4
  %43 = fadd float %41, %42
  call void %33(float noundef %38, float noundef %43)
  %44 = load ptr, ptr @j2d_glVertex2f, align 8
  %45 = load float, ptr %9, align 4
  %46 = load float, ptr %13, align 4
  %47 = fadd float %45, %46
  %48 = load float, ptr %10, align 4
  %49 = load float, ptr %14, align 4
  %50 = fadd float %48, %49
  call void %44(float noundef %47, float noundef %50)
  br label %51

51:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawParallelogram(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %17, align 4
  %27 = fmul float %25, %26
  store float %27, ptr %19, align 4
  %28 = load float, ptr %14, align 4
  %29 = load float, ptr %17, align 4
  %30 = fmul float %28, %29
  store float %30, ptr %20, align 4
  %31 = load float, ptr %15, align 4
  %32 = load float, ptr %18, align 4
  %33 = fmul float %31, %32
  store float %33, ptr %21, align 4
  %34 = load float, ptr %16, align 4
  %35 = load float, ptr %18, align 4
  %36 = fmul float %34, %35
  store float %36, ptr %22, align 4
  %37 = load float, ptr %11, align 4
  %38 = load float, ptr %19, align 4
  %39 = load float, ptr %21, align 4
  %40 = fadd float %38, %39
  %41 = fdiv float %40, 2.000000e+00
  %42 = fsub float %37, %41
  store float %42, ptr %23, align 4
  %43 = load float, ptr %12, align 4
  %44 = load float, ptr %20, align 4
  %45 = load float, ptr %22, align 4
  %46 = fadd float %44, %45
  %47 = fdiv float %46, 2.000000e+00
  %48 = fsub float %43, %47
  store float %48, ptr %24, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %9
  br label %249

52:                                               ; preds = %9
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 7)
  %56 = load float, ptr %17, align 4
  %57 = fcmp olt float %56, 1.000000e+00
  br i1 %57, label %58, label %206

58:                                               ; preds = %55
  %59 = load float, ptr %18, align 4
  %60 = fcmp olt float %59, 1.000000e+00
  br i1 %60, label %61, label %206

61:                                               ; preds = %58
  %62 = load float, ptr %23, align 4
  store float %62, ptr %11, align 4
  %63 = load float, ptr %24, align 4
  store float %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @j2d_glVertex2f, align 8
  %66 = load float, ptr %11, align 4
  %67 = load float, ptr %12, align 4
  call void %65(float noundef %66, float noundef %67)
  %68 = load ptr, ptr @j2d_glVertex2f, align 8
  %69 = load float, ptr %11, align 4
  %70 = load float, ptr %13, align 4
  %71 = fadd float %69, %70
  %72 = load float, ptr %12, align 4
  %73 = load float, ptr %14, align 4
  %74 = fadd float %72, %73
  call void %68(float noundef %71, float noundef %74)
  %75 = load ptr, ptr @j2d_glVertex2f, align 8
  %76 = load float, ptr %11, align 4
  %77 = load float, ptr %13, align 4
  %78 = fadd float %76, %77
  %79 = load float, ptr %21, align 4
  %80 = fadd float %78, %79
  %81 = load float, ptr %12, align 4
  %82 = load float, ptr %14, align 4
  %83 = fadd float %81, %82
  %84 = load float, ptr %22, align 4
  %85 = fadd float %83, %84
  call void %75(float noundef %80, float noundef %85)
  %86 = load ptr, ptr @j2d_glVertex2f, align 8
  %87 = load float, ptr %11, align 4
  %88 = load float, ptr %21, align 4
  %89 = fadd float %87, %88
  %90 = load float, ptr %12, align 4
  %91 = load float, ptr %22, align 4
  %92 = fadd float %90, %91
  call void %86(float noundef %89, float noundef %92)
  br label %93

93:                                               ; preds = %64
  %94 = load float, ptr %23, align 4
  %95 = load float, ptr %13, align 4
  %96 = fadd float %94, %95
  store float %96, ptr %11, align 4
  %97 = load float, ptr %24, align 4
  %98 = load float, ptr %14, align 4
  %99 = fadd float %97, %98
  store float %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr @j2d_glVertex2f, align 8
  %102 = load float, ptr %11, align 4
  %103 = load float, ptr %12, align 4
  call void %101(float noundef %102, float noundef %103)
  %104 = load ptr, ptr @j2d_glVertex2f, align 8
  %105 = load float, ptr %11, align 4
  %106 = load float, ptr %19, align 4
  %107 = fadd float %105, %106
  %108 = load float, ptr %12, align 4
  %109 = load float, ptr %20, align 4
  %110 = fadd float %108, %109
  call void %104(float noundef %107, float noundef %110)
  %111 = load ptr, ptr @j2d_glVertex2f, align 8
  %112 = load float, ptr %11, align 4
  %113 = load float, ptr %19, align 4
  %114 = fadd float %112, %113
  %115 = load float, ptr %15, align 4
  %116 = fadd float %114, %115
  %117 = load float, ptr %12, align 4
  %118 = load float, ptr %20, align 4
  %119 = fadd float %117, %118
  %120 = load float, ptr %16, align 4
  %121 = fadd float %119, %120
  call void %111(float noundef %116, float noundef %121)
  %122 = load ptr, ptr @j2d_glVertex2f, align 8
  %123 = load float, ptr %11, align 4
  %124 = load float, ptr %15, align 4
  %125 = fadd float %123, %124
  %126 = load float, ptr %12, align 4
  %127 = load float, ptr %16, align 4
  %128 = fadd float %126, %127
  call void %122(float noundef %125, float noundef %128)
  br label %129

129:                                              ; preds = %100
  %130 = load float, ptr %23, align 4
  %131 = load float, ptr %15, align 4
  %132 = fadd float %130, %131
  %133 = load float, ptr %19, align 4
  %134 = fadd float %132, %133
  store float %134, ptr %11, align 4
  %135 = load float, ptr %24, align 4
  %136 = load float, ptr %16, align 4
  %137 = fadd float %135, %136
  %138 = load float, ptr %20, align 4
  %139 = fadd float %137, %138
  store float %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr @j2d_glVertex2f, align 8
  %142 = load float, ptr %11, align 4
  %143 = load float, ptr %12, align 4
  call void %141(float noundef %142, float noundef %143)
  %144 = load ptr, ptr @j2d_glVertex2f, align 8
  %145 = load float, ptr %11, align 4
  %146 = load float, ptr %13, align 4
  %147 = fadd float %145, %146
  %148 = load float, ptr %12, align 4
  %149 = load float, ptr %14, align 4
  %150 = fadd float %148, %149
  call void %144(float noundef %147, float noundef %150)
  %151 = load ptr, ptr @j2d_glVertex2f, align 8
  %152 = load float, ptr %11, align 4
  %153 = load float, ptr %13, align 4
  %154 = fadd float %152, %153
  %155 = load float, ptr %21, align 4
  %156 = fadd float %154, %155
  %157 = load float, ptr %12, align 4
  %158 = load float, ptr %14, align 4
  %159 = fadd float %157, %158
  %160 = load float, ptr %22, align 4
  %161 = fadd float %159, %160
  call void %151(float noundef %156, float noundef %161)
  %162 = load ptr, ptr @j2d_glVertex2f, align 8
  %163 = load float, ptr %11, align 4
  %164 = load float, ptr %21, align 4
  %165 = fadd float %163, %164
  %166 = load float, ptr %12, align 4
  %167 = load float, ptr %22, align 4
  %168 = fadd float %166, %167
  call void %162(float noundef %165, float noundef %168)
  br label %169

169:                                              ; preds = %140
  %170 = load float, ptr %23, align 4
  %171 = load float, ptr %21, align 4
  %172 = fadd float %170, %171
  store float %172, ptr %11, align 4
  %173 = load float, ptr %24, align 4
  %174 = load float, ptr %22, align 4
  %175 = fadd float %173, %174
  store float %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr @j2d_glVertex2f, align 8
  %178 = load float, ptr %11, align 4
  %179 = load float, ptr %12, align 4
  call void %177(float noundef %178, float noundef %179)
  %180 = load ptr, ptr @j2d_glVertex2f, align 8
  %181 = load float, ptr %11, align 4
  %182 = load float, ptr %19, align 4
  %183 = fadd float %181, %182
  %184 = load float, ptr %12, align 4
  %185 = load float, ptr %20, align 4
  %186 = fadd float %184, %185
  call void %180(float noundef %183, float noundef %186)
  %187 = load ptr, ptr @j2d_glVertex2f, align 8
  %188 = load float, ptr %11, align 4
  %189 = load float, ptr %19, align 4
  %190 = fadd float %188, %189
  %191 = load float, ptr %15, align 4
  %192 = fadd float %190, %191
  %193 = load float, ptr %12, align 4
  %194 = load float, ptr %20, align 4
  %195 = fadd float %193, %194
  %196 = load float, ptr %16, align 4
  %197 = fadd float %195, %196
  call void %187(float noundef %192, float noundef %197)
  %198 = load ptr, ptr @j2d_glVertex2f, align 8
  %199 = load float, ptr %11, align 4
  %200 = load float, ptr %15, align 4
  %201 = fadd float %199, %200
  %202 = load float, ptr %12, align 4
  %203 = load float, ptr %16, align 4
  %204 = fadd float %202, %203
  call void %198(float noundef %201, float noundef %204)
  br label %205

205:                                              ; preds = %176
  br label %249

206:                                              ; preds = %58, %55
  %207 = load float, ptr %19, align 4
  %208 = load float, ptr %13, align 4
  %209 = fadd float %208, %207
  store float %209, ptr %13, align 4
  %210 = load float, ptr %20, align 4
  %211 = load float, ptr %14, align 4
  %212 = fadd float %211, %210
  store float %212, ptr %14, align 4
  %213 = load float, ptr %21, align 4
  %214 = load float, ptr %15, align 4
  %215 = fadd float %214, %213
  store float %215, ptr %15, align 4
  %216 = load float, ptr %22, align 4
  %217 = load float, ptr %16, align 4
  %218 = fadd float %217, %216
  store float %218, ptr %16, align 4
  br label %219

219:                                              ; preds = %206
  %220 = load ptr, ptr @j2d_glVertex2f, align 8
  %221 = load float, ptr %23, align 4
  %222 = load float, ptr %24, align 4
  call void %220(float noundef %221, float noundef %222)
  %223 = load ptr, ptr @j2d_glVertex2f, align 8
  %224 = load float, ptr %23, align 4
  %225 = load float, ptr %13, align 4
  %226 = fadd float %224, %225
  %227 = load float, ptr %24, align 4
  %228 = load float, ptr %14, align 4
  %229 = fadd float %227, %228
  call void %223(float noundef %226, float noundef %229)
  %230 = load ptr, ptr @j2d_glVertex2f, align 8
  %231 = load float, ptr %23, align 4
  %232 = load float, ptr %13, align 4
  %233 = fadd float %231, %232
  %234 = load float, ptr %15, align 4
  %235 = fadd float %233, %234
  %236 = load float, ptr %24, align 4
  %237 = load float, ptr %14, align 4
  %238 = fadd float %236, %237
  %239 = load float, ptr %16, align 4
  %240 = fadd float %238, %239
  call void %230(float noundef %235, float noundef %240)
  %241 = load ptr, ptr @j2d_glVertex2f, align 8
  %242 = load float, ptr %23, align 4
  %243 = load float, ptr %15, align 4
  %244 = fadd float %242, %243
  %245 = load float, ptr %24, align 4
  %246 = load float, ptr %16, align 4
  %247 = fadd float %245, %246
  call void %241(float noundef %244, float noundef %247)
  br label %248

248:                                              ; preds = %219
  br label %249

249:                                              ; preds = %248, %205, %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillAAParallelogram(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  br label %267

39:                                               ; preds = %8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %267

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load float, ptr %13, align 4
  %52 = load float, ptr %16, align 4
  %53 = load float, ptr %15, align 4
  %54 = load float, ptr %14, align 4
  %55 = fmul float %53, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %51, float %52, float %56)
  store float %57, ptr %35, align 4
  %58 = load float, ptr %35, align 4
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %267

61:                                               ; preds = %50
  %62 = load float, ptr %16, align 4
  %63 = load float, ptr %35, align 4
  %64 = fdiv float %62, %63
  store float %64, ptr %17, align 4
  %65 = load float, ptr %15, align 4
  %66 = fneg float %65
  %67 = load float, ptr %35, align 4
  %68 = fdiv float %66, %67
  store float %68, ptr %18, align 4
  %69 = load float, ptr %14, align 4
  %70 = fneg float %69
  %71 = load float, ptr %35, align 4
  %72 = fdiv float %70, %71
  store float %72, ptr %20, align 4
  %73 = load float, ptr %13, align 4
  %74 = load float, ptr %35, align 4
  %75 = fdiv float %73, %74
  store float %75, ptr %21, align 4
  %76 = load float, ptr %15, align 4
  %77 = load float, ptr %12, align 4
  %78 = load float, ptr %16, align 4
  %79 = load float, ptr %11, align 4
  %80 = fmul float %78, %79
  %81 = fneg float %80
  %82 = call float @llvm.fmuladd.f32(float %76, float %77, float %81)
  %83 = load float, ptr %35, align 4
  %84 = fdiv float %82, %83
  store float %84, ptr %19, align 4
  %85 = load float, ptr %14, align 4
  %86 = load float, ptr %11, align 4
  %87 = load float, ptr %13, align 4
  %88 = load float, ptr %12, align 4
  %89 = fmul float %87, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %85, float %86, float %90)
  %92 = load float, ptr %35, align 4
  %93 = fdiv float %91, %92
  store float %93, ptr %22, align 4
  br label %94

94:                                               ; preds = %61
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -5)
  %95 = load float, ptr %11, align 4
  store float %95, ptr %25, align 4
  store float %95, ptr %23, align 4
  %96 = load float, ptr %12, align 4
  store float %96, ptr %26, align 4
  store float %96, ptr %24, align 4
  br label %97

97:                                               ; preds = %94
  %98 = load float, ptr %13, align 4
  %99 = fcmp oge float %98, 0.000000e+00
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load float, ptr %13, align 4
  %102 = load float, ptr %25, align 4
  %103 = fadd float %102, %101
  store float %103, ptr %25, align 4
  br label %108

104:                                              ; preds = %97
  %105 = load float, ptr %13, align 4
  %106 = load float, ptr %23, align 4
  %107 = fadd float %106, %105
  store float %107, ptr %23, align 4
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load float, ptr %14, align 4
  %112 = fcmp oge float %111, 0.000000e+00
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load float, ptr %14, align 4
  %115 = load float, ptr %26, align 4
  %116 = fadd float %115, %114
  store float %116, ptr %26, align 4
  br label %121

117:                                              ; preds = %110
  %118 = load float, ptr %14, align 4
  %119 = load float, ptr %24, align 4
  %120 = fadd float %119, %118
  store float %120, ptr %24, align 4
  br label %121

121:                                              ; preds = %117, %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load float, ptr %15, align 4
  %125 = fcmp oge float %124, 0.000000e+00
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load float, ptr %15, align 4
  %128 = load float, ptr %25, align 4
  %129 = fadd float %128, %127
  store float %129, ptr %25, align 4
  br label %134

130:                                              ; preds = %123
  %131 = load float, ptr %15, align 4
  %132 = load float, ptr %23, align 4
  %133 = fadd float %132, %131
  store float %133, ptr %23, align 4
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load float, ptr %16, align 4
  %138 = fcmp oge float %137, 0.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load float, ptr %16, align 4
  %141 = load float, ptr %26, align 4
  %142 = fadd float %141, %140
  store float %142, ptr %26, align 4
  br label %147

143:                                              ; preds = %136
  %144 = load float, ptr %16, align 4
  %145 = load float, ptr %24, align 4
  %146 = fadd float %145, %144
  store float %146, ptr %24, align 4
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147
  %149 = load float, ptr %23, align 4
  %150 = fpext float %149 to double
  %151 = call double @llvm.floor.f64(double %150)
  %152 = fptrunc double %151 to float
  store float %152, ptr %23, align 4
  %153 = load float, ptr %24, align 4
  %154 = fpext float %153 to double
  %155 = call double @llvm.floor.f64(double %154)
  %156 = fptrunc double %155 to float
  store float %156, ptr %24, align 4
  %157 = load float, ptr %25, align 4
  %158 = fpext float %157 to double
  %159 = call double @llvm.ceil.f64(double %158)
  %160 = fptrunc double %159 to float
  store float %160, ptr %25, align 4
  %161 = load float, ptr %26, align 4
  %162 = fpext float %161 to double
  %163 = call double @llvm.ceil.f64(double %162)
  %164 = fptrunc double %163 to float
  store float %164, ptr %26, align 4
  br label %165

165:                                              ; preds = %148
  %166 = load float, ptr %23, align 4
  %167 = load float, ptr %17, align 4
  %168 = load float, ptr %24, align 4
  %169 = load float, ptr %18, align 4
  %170 = fmul float %168, %169
  %171 = call float @llvm.fmuladd.f32(float %166, float %167, float %170)
  %172 = load float, ptr %19, align 4
  %173 = fadd float %171, %172
  store float %173, ptr %27, align 4
  %174 = load float, ptr %23, align 4
  %175 = load float, ptr %20, align 4
  %176 = load float, ptr %24, align 4
  %177 = load float, ptr %21, align 4
  %178 = fmul float %176, %177
  %179 = call float @llvm.fmuladd.f32(float %174, float %175, float %178)
  %180 = load float, ptr %22, align 4
  %181 = fadd float %179, %180
  store float %181, ptr %28, align 4
  br label %182

182:                                              ; preds = %165
  br label %183

183:                                              ; preds = %182
  %184 = load float, ptr %25, align 4
  %185 = load float, ptr %17, align 4
  %186 = load float, ptr %24, align 4
  %187 = load float, ptr %18, align 4
  %188 = fmul float %186, %187
  %189 = call float @llvm.fmuladd.f32(float %184, float %185, float %188)
  %190 = load float, ptr %19, align 4
  %191 = fadd float %189, %190
  store float %191, ptr %31, align 4
  %192 = load float, ptr %25, align 4
  %193 = load float, ptr %20, align 4
  %194 = load float, ptr %24, align 4
  %195 = load float, ptr %21, align 4
  %196 = fmul float %194, %195
  %197 = call float @llvm.fmuladd.f32(float %192, float %193, float %196)
  %198 = load float, ptr %22, align 4
  %199 = fadd float %197, %198
  store float %199, ptr %32, align 4
  br label %200

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200
  %202 = load float, ptr %23, align 4
  %203 = load float, ptr %17, align 4
  %204 = load float, ptr %26, align 4
  %205 = load float, ptr %18, align 4
  %206 = fmul float %204, %205
  %207 = call float @llvm.fmuladd.f32(float %202, float %203, float %206)
  %208 = load float, ptr %19, align 4
  %209 = fadd float %207, %208
  store float %209, ptr %29, align 4
  %210 = load float, ptr %23, align 4
  %211 = load float, ptr %20, align 4
  %212 = load float, ptr %26, align 4
  %213 = load float, ptr %21, align 4
  %214 = fmul float %212, %213
  %215 = call float @llvm.fmuladd.f32(float %210, float %211, float %214)
  %216 = load float, ptr %22, align 4
  %217 = fadd float %215, %216
  store float %217, ptr %30, align 4
  br label %218

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218
  %220 = load float, ptr %25, align 4
  %221 = load float, ptr %17, align 4
  %222 = load float, ptr %26, align 4
  %223 = load float, ptr %18, align 4
  %224 = fmul float %222, %223
  %225 = call float @llvm.fmuladd.f32(float %220, float %221, float %224)
  %226 = load float, ptr %19, align 4
  %227 = fadd float %225, %226
  store float %227, ptr %33, align 4
  %228 = load float, ptr %25, align 4
  %229 = load float, ptr %20, align 4
  %230 = load float, ptr %26, align 4
  %231 = load float, ptr %21, align 4
  %232 = fmul float %230, %231
  %233 = call float @llvm.fmuladd.f32(float %228, float %229, float %232)
  %234 = load float, ptr %22, align 4
  %235 = fadd float %233, %234
  store float %235, ptr %34, align 4
  br label %236

236:                                              ; preds = %219
  %237 = load ptr, ptr @j2d_glBegin, align 8
  call void %237(i32 noundef 7)
  %238 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %239 = load float, ptr %27, align 4
  %240 = load float, ptr %28, align 4
  call void %238(i32 noundef 33984, float noundef %239, float noundef %240)
  %241 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  call void %241(i32 noundef 33985, float noundef 5.000000e+00, float noundef 5.000000e+00)
  %242 = load ptr, ptr @j2d_glVertex2f, align 8
  %243 = load float, ptr %23, align 4
  %244 = load float, ptr %24, align 4
  call void %242(float noundef %243, float noundef %244)
  %245 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %246 = load float, ptr %31, align 4
  %247 = load float, ptr %32, align 4
  call void %245(i32 noundef 33984, float noundef %246, float noundef %247)
  %248 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  call void %248(i32 noundef 33985, float noundef 6.000000e+00, float noundef 5.000000e+00)
  %249 = load ptr, ptr @j2d_glVertex2f, align 8
  %250 = load float, ptr %25, align 4
  %251 = load float, ptr %24, align 4
  call void %249(float noundef %250, float noundef %251)
  %252 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %253 = load float, ptr %33, align 4
  %254 = load float, ptr %34, align 4
  call void %252(i32 noundef 33984, float noundef %253, float noundef %254)
  %255 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  call void %255(i32 noundef 33985, float noundef 6.000000e+00, float noundef 6.000000e+00)
  %256 = load ptr, ptr @j2d_glVertex2f, align 8
  %257 = load float, ptr %25, align 4
  %258 = load float, ptr %26, align 4
  call void %256(float noundef %257, float noundef %258)
  %259 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %260 = load float, ptr %29, align 4
  %261 = load float, ptr %30, align 4
  call void %259(i32 noundef 33984, float noundef %260, float noundef %261)
  %262 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  call void %262(i32 noundef 33985, float noundef 5.000000e+00, float noundef 6.000000e+00)
  %263 = load ptr, ptr @j2d_glVertex2f, align 8
  %264 = load float, ptr %23, align 4
  %265 = load float, ptr %26, align 4
  call void %263(float noundef %264, float noundef %265)
  %266 = load ptr, ptr @j2d_glEnd, align 8
  call void %266()
  br label %267

267:                                              ; preds = %236, %60, %45, %38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_FillAAParallelogramInnerOuter(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store float %2, ptr %17, align 4
  store float %3, ptr %18, align 4
  store float %4, ptr %19, align 4
  store float %5, ptr %20, align 4
  store float %6, ptr %21, align 4
  store float %7, ptr %22, align 4
  store float %8, ptr %23, align 4
  store float %9, ptr %24, align 4
  store float %10, ptr %25, align 4
  store float %11, ptr %26, align 4
  store float %12, ptr %27, align 4
  store float %13, ptr %28, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %14
  br label %427

66:                                               ; preds = %14
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %427

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load float, ptr %25, align 4
  %79 = load float, ptr %28, align 4
  %80 = load float, ptr %27, align 4
  %81 = load float, ptr %26, align 4
  %82 = fmul float %80, %81
  %83 = fneg float %82
  %84 = call float @llvm.fmuladd.f32(float %78, float %79, float %83)
  store float %84, ptr %61, align 4
  %85 = load float, ptr %61, align 4
  %86 = fcmp oeq float %85, 0.000000e+00
  br i1 %86, label %87, label %96

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load float, ptr %17, align 4
  %91 = load float, ptr %18, align 4
  %92 = load float, ptr %19, align 4
  %93 = load float, ptr %20, align 4
  %94 = load float, ptr %21, align 4
  %95 = load float, ptr %22, align 4
  call void @OGLRenderer_FillAAParallelogram(ptr noundef %88, ptr noundef %89, float noundef %90, float noundef %91, float noundef %92, float noundef %93, float noundef %94, float noundef %95)
  br label %427

96:                                               ; preds = %77
  %97 = load float, ptr %28, align 4
  %98 = load float, ptr %61, align 4
  %99 = fdiv float %97, %98
  store float %99, ptr %35, align 4
  %100 = load float, ptr %27, align 4
  %101 = fneg float %100
  %102 = load float, ptr %61, align 4
  %103 = fdiv float %101, %102
  store float %103, ptr %36, align 4
  %104 = load float, ptr %26, align 4
  %105 = fneg float %104
  %106 = load float, ptr %61, align 4
  %107 = fdiv float %105, %106
  store float %107, ptr %38, align 4
  %108 = load float, ptr %25, align 4
  %109 = load float, ptr %61, align 4
  %110 = fdiv float %108, %109
  store float %110, ptr %39, align 4
  %111 = load float, ptr %27, align 4
  %112 = load float, ptr %24, align 4
  %113 = load float, ptr %28, align 4
  %114 = load float, ptr %23, align 4
  %115 = fmul float %113, %114
  %116 = fneg float %115
  %117 = call float @llvm.fmuladd.f32(float %111, float %112, float %116)
  %118 = load float, ptr %61, align 4
  %119 = fdiv float %117, %118
  store float %119, ptr %37, align 4
  %120 = load float, ptr %26, align 4
  %121 = load float, ptr %23, align 4
  %122 = load float, ptr %25, align 4
  %123 = load float, ptr %24, align 4
  %124 = fmul float %122, %123
  %125 = fneg float %124
  %126 = call float @llvm.fmuladd.f32(float %120, float %121, float %125)
  %127 = load float, ptr %61, align 4
  %128 = fdiv float %126, %127
  store float %128, ptr %40, align 4
  br label %129

129:                                              ; preds = %96
  br label %130

130:                                              ; preds = %129
  %131 = load float, ptr %19, align 4
  %132 = load float, ptr %22, align 4
  %133 = load float, ptr %21, align 4
  %134 = load float, ptr %20, align 4
  %135 = fmul float %133, %134
  %136 = fneg float %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %132, float %136)
  store float %137, ptr %62, align 4
  %138 = load float, ptr %62, align 4
  %139 = fcmp oeq float %138, 0.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %427

141:                                              ; preds = %130
  %142 = load float, ptr %22, align 4
  %143 = load float, ptr %62, align 4
  %144 = fdiv float %142, %143
  store float %144, ptr %29, align 4
  %145 = load float, ptr %21, align 4
  %146 = fneg float %145
  %147 = load float, ptr %62, align 4
  %148 = fdiv float %146, %147
  store float %148, ptr %30, align 4
  %149 = load float, ptr %20, align 4
  %150 = fneg float %149
  %151 = load float, ptr %62, align 4
  %152 = fdiv float %150, %151
  store float %152, ptr %32, align 4
  %153 = load float, ptr %19, align 4
  %154 = load float, ptr %62, align 4
  %155 = fdiv float %153, %154
  store float %155, ptr %33, align 4
  %156 = load float, ptr %21, align 4
  %157 = load float, ptr %18, align 4
  %158 = load float, ptr %22, align 4
  %159 = load float, ptr %17, align 4
  %160 = fmul float %158, %159
  %161 = fneg float %160
  %162 = call float @llvm.fmuladd.f32(float %156, float %157, float %161)
  %163 = load float, ptr %62, align 4
  %164 = fdiv float %162, %163
  store float %164, ptr %31, align 4
  %165 = load float, ptr %20, align 4
  %166 = load float, ptr %17, align 4
  %167 = load float, ptr %19, align 4
  %168 = load float, ptr %18, align 4
  %169 = fmul float %167, %168
  %170 = fneg float %169
  %171 = call float @llvm.fmuladd.f32(float %165, float %166, float %170)
  %172 = load float, ptr %62, align 4
  %173 = fdiv float %171, %172
  store float %173, ptr %34, align 4
  br label %174

174:                                              ; preds = %141
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -5)
  %175 = load float, ptr %17, align 4
  store float %175, ptr %43, align 4
  store float %175, ptr %41, align 4
  %176 = load float, ptr %18, align 4
  store float %176, ptr %44, align 4
  store float %176, ptr %42, align 4
  br label %177

177:                                              ; preds = %174
  %178 = load float, ptr %19, align 4
  %179 = fcmp oge float %178, 0.000000e+00
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load float, ptr %19, align 4
  %182 = load float, ptr %43, align 4
  %183 = fadd float %182, %181
  store float %183, ptr %43, align 4
  br label %188

184:                                              ; preds = %177
  %185 = load float, ptr %19, align 4
  %186 = load float, ptr %41, align 4
  %187 = fadd float %186, %185
  store float %187, ptr %41, align 4
  br label %188

188:                                              ; preds = %184, %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load float, ptr %20, align 4
  %192 = fcmp oge float %191, 0.000000e+00
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load float, ptr %20, align 4
  %195 = load float, ptr %44, align 4
  %196 = fadd float %195, %194
  store float %196, ptr %44, align 4
  br label %201

197:                                              ; preds = %190
  %198 = load float, ptr %20, align 4
  %199 = load float, ptr %42, align 4
  %200 = fadd float %199, %198
  store float %200, ptr %42, align 4
  br label %201

201:                                              ; preds = %197, %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load float, ptr %21, align 4
  %205 = fcmp oge float %204, 0.000000e+00
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load float, ptr %21, align 4
  %208 = load float, ptr %43, align 4
  %209 = fadd float %208, %207
  store float %209, ptr %43, align 4
  br label %214

210:                                              ; preds = %203
  %211 = load float, ptr %21, align 4
  %212 = load float, ptr %41, align 4
  %213 = fadd float %212, %211
  store float %213, ptr %41, align 4
  br label %214

214:                                              ; preds = %210, %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load float, ptr %22, align 4
  %218 = fcmp oge float %217, 0.000000e+00
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load float, ptr %22, align 4
  %221 = load float, ptr %44, align 4
  %222 = fadd float %221, %220
  store float %222, ptr %44, align 4
  br label %227

223:                                              ; preds = %216
  %224 = load float, ptr %22, align 4
  %225 = load float, ptr %42, align 4
  %226 = fadd float %225, %224
  store float %226, ptr %42, align 4
  br label %227

227:                                              ; preds = %223, %219
  br label %228

228:                                              ; preds = %227
  %229 = load float, ptr %41, align 4
  %230 = fpext float %229 to double
  %231 = call double @llvm.floor.f64(double %230)
  %232 = fptrunc double %231 to float
  store float %232, ptr %41, align 4
  %233 = load float, ptr %42, align 4
  %234 = fpext float %233 to double
  %235 = call double @llvm.floor.f64(double %234)
  %236 = fptrunc double %235 to float
  store float %236, ptr %42, align 4
  %237 = load float, ptr %43, align 4
  %238 = fpext float %237 to double
  %239 = call double @llvm.ceil.f64(double %238)
  %240 = fptrunc double %239 to float
  store float %240, ptr %43, align 4
  %241 = load float, ptr %44, align 4
  %242 = fpext float %241 to double
  %243 = call double @llvm.ceil.f64(double %242)
  %244 = fptrunc double %243 to float
  store float %244, ptr %44, align 4
  br label %245

245:                                              ; preds = %228
  %246 = load float, ptr %41, align 4
  %247 = load float, ptr %29, align 4
  %248 = load float, ptr %42, align 4
  %249 = load float, ptr %30, align 4
  %250 = fmul float %248, %249
  %251 = call float @llvm.fmuladd.f32(float %246, float %247, float %250)
  %252 = load float, ptr %31, align 4
  %253 = fadd float %251, %252
  store float %253, ptr %45, align 4
  %254 = load float, ptr %41, align 4
  %255 = load float, ptr %32, align 4
  %256 = load float, ptr %42, align 4
  %257 = load float, ptr %33, align 4
  %258 = fmul float %256, %257
  %259 = call float @llvm.fmuladd.f32(float %254, float %255, float %258)
  %260 = load float, ptr %34, align 4
  %261 = fadd float %259, %260
  store float %261, ptr %46, align 4
  br label %262

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262
  %264 = load float, ptr %43, align 4
  %265 = load float, ptr %29, align 4
  %266 = load float, ptr %42, align 4
  %267 = load float, ptr %30, align 4
  %268 = fmul float %266, %267
  %269 = call float @llvm.fmuladd.f32(float %264, float %265, float %268)
  %270 = load float, ptr %31, align 4
  %271 = fadd float %269, %270
  store float %271, ptr %49, align 4
  %272 = load float, ptr %43, align 4
  %273 = load float, ptr %32, align 4
  %274 = load float, ptr %42, align 4
  %275 = load float, ptr %33, align 4
  %276 = fmul float %274, %275
  %277 = call float @llvm.fmuladd.f32(float %272, float %273, float %276)
  %278 = load float, ptr %34, align 4
  %279 = fadd float %277, %278
  store float %279, ptr %50, align 4
  br label %280

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280
  %282 = load float, ptr %41, align 4
  %283 = load float, ptr %29, align 4
  %284 = load float, ptr %44, align 4
  %285 = load float, ptr %30, align 4
  %286 = fmul float %284, %285
  %287 = call float @llvm.fmuladd.f32(float %282, float %283, float %286)
  %288 = load float, ptr %31, align 4
  %289 = fadd float %287, %288
  store float %289, ptr %47, align 4
  %290 = load float, ptr %41, align 4
  %291 = load float, ptr %32, align 4
  %292 = load float, ptr %44, align 4
  %293 = load float, ptr %33, align 4
  %294 = fmul float %292, %293
  %295 = call float @llvm.fmuladd.f32(float %290, float %291, float %294)
  %296 = load float, ptr %34, align 4
  %297 = fadd float %295, %296
  store float %297, ptr %48, align 4
  br label %298

298:                                              ; preds = %281
  br label %299

299:                                              ; preds = %298
  %300 = load float, ptr %43, align 4
  %301 = load float, ptr %29, align 4
  %302 = load float, ptr %44, align 4
  %303 = load float, ptr %30, align 4
  %304 = fmul float %302, %303
  %305 = call float @llvm.fmuladd.f32(float %300, float %301, float %304)
  %306 = load float, ptr %31, align 4
  %307 = fadd float %305, %306
  store float %307, ptr %51, align 4
  %308 = load float, ptr %43, align 4
  %309 = load float, ptr %32, align 4
  %310 = load float, ptr %44, align 4
  %311 = load float, ptr %33, align 4
  %312 = fmul float %310, %311
  %313 = call float @llvm.fmuladd.f32(float %308, float %309, float %312)
  %314 = load float, ptr %34, align 4
  %315 = fadd float %313, %314
  store float %315, ptr %52, align 4
  br label %316

316:                                              ; preds = %299
  br label %317

317:                                              ; preds = %316
  %318 = load float, ptr %41, align 4
  %319 = load float, ptr %35, align 4
  %320 = load float, ptr %42, align 4
  %321 = load float, ptr %36, align 4
  %322 = fmul float %320, %321
  %323 = call float @llvm.fmuladd.f32(float %318, float %319, float %322)
  %324 = load float, ptr %37, align 4
  %325 = fadd float %323, %324
  store float %325, ptr %53, align 4
  %326 = load float, ptr %41, align 4
  %327 = load float, ptr %38, align 4
  %328 = load float, ptr %42, align 4
  %329 = load float, ptr %39, align 4
  %330 = fmul float %328, %329
  %331 = call float @llvm.fmuladd.f32(float %326, float %327, float %330)
  %332 = load float, ptr %40, align 4
  %333 = fadd float %331, %332
  store float %333, ptr %54, align 4
  br label %334

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334
  %336 = load float, ptr %43, align 4
  %337 = load float, ptr %35, align 4
  %338 = load float, ptr %42, align 4
  %339 = load float, ptr %36, align 4
  %340 = fmul float %338, %339
  %341 = call float @llvm.fmuladd.f32(float %336, float %337, float %340)
  %342 = load float, ptr %37, align 4
  %343 = fadd float %341, %342
  store float %343, ptr %57, align 4
  %344 = load float, ptr %43, align 4
  %345 = load float, ptr %38, align 4
  %346 = load float, ptr %42, align 4
  %347 = load float, ptr %39, align 4
  %348 = fmul float %346, %347
  %349 = call float @llvm.fmuladd.f32(float %344, float %345, float %348)
  %350 = load float, ptr %40, align 4
  %351 = fadd float %349, %350
  store float %351, ptr %58, align 4
  br label %352

352:                                              ; preds = %335
  br label %353

353:                                              ; preds = %352
  %354 = load float, ptr %41, align 4
  %355 = load float, ptr %35, align 4
  %356 = load float, ptr %44, align 4
  %357 = load float, ptr %36, align 4
  %358 = fmul float %356, %357
  %359 = call float @llvm.fmuladd.f32(float %354, float %355, float %358)
  %360 = load float, ptr %37, align 4
  %361 = fadd float %359, %360
  store float %361, ptr %55, align 4
  %362 = load float, ptr %41, align 4
  %363 = load float, ptr %38, align 4
  %364 = load float, ptr %44, align 4
  %365 = load float, ptr %39, align 4
  %366 = fmul float %364, %365
  %367 = call float @llvm.fmuladd.f32(float %362, float %363, float %366)
  %368 = load float, ptr %40, align 4
  %369 = fadd float %367, %368
  store float %369, ptr %56, align 4
  br label %370

370:                                              ; preds = %353
  br label %371

371:                                              ; preds = %370
  %372 = load float, ptr %43, align 4
  %373 = load float, ptr %35, align 4
  %374 = load float, ptr %44, align 4
  %375 = load float, ptr %36, align 4
  %376 = fmul float %374, %375
  %377 = call float @llvm.fmuladd.f32(float %372, float %373, float %376)
  %378 = load float, ptr %37, align 4
  %379 = fadd float %377, %378
  store float %379, ptr %59, align 4
  %380 = load float, ptr %43, align 4
  %381 = load float, ptr %38, align 4
  %382 = load float, ptr %44, align 4
  %383 = load float, ptr %39, align 4
  %384 = fmul float %382, %383
  %385 = call float @llvm.fmuladd.f32(float %380, float %381, float %384)
  %386 = load float, ptr %40, align 4
  %387 = fadd float %385, %386
  store float %387, ptr %60, align 4
  br label %388

388:                                              ; preds = %371
  %389 = load ptr, ptr @j2d_glBegin, align 8
  call void %389(i32 noundef 7)
  %390 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %391 = load float, ptr %45, align 4
  %392 = load float, ptr %46, align 4
  call void %390(i32 noundef 33984, float noundef %391, float noundef %392)
  %393 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %394 = load float, ptr %53, align 4
  %395 = load float, ptr %54, align 4
  call void %393(i32 noundef 33985, float noundef %394, float noundef %395)
  %396 = load ptr, ptr @j2d_glVertex2f, align 8
  %397 = load float, ptr %41, align 4
  %398 = load float, ptr %42, align 4
  call void %396(float noundef %397, float noundef %398)
  %399 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %400 = load float, ptr %49, align 4
  %401 = load float, ptr %50, align 4
  call void %399(i32 noundef 33984, float noundef %400, float noundef %401)
  %402 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %403 = load float, ptr %57, align 4
  %404 = load float, ptr %58, align 4
  call void %402(i32 noundef 33985, float noundef %403, float noundef %404)
  %405 = load ptr, ptr @j2d_glVertex2f, align 8
  %406 = load float, ptr %43, align 4
  %407 = load float, ptr %42, align 4
  call void %405(float noundef %406, float noundef %407)
  %408 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %409 = load float, ptr %51, align 4
  %410 = load float, ptr %52, align 4
  call void %408(i32 noundef 33984, float noundef %409, float noundef %410)
  %411 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %412 = load float, ptr %59, align 4
  %413 = load float, ptr %60, align 4
  call void %411(i32 noundef 33985, float noundef %412, float noundef %413)
  %414 = load ptr, ptr @j2d_glVertex2f, align 8
  %415 = load float, ptr %43, align 4
  %416 = load float, ptr %44, align 4
  call void %414(float noundef %415, float noundef %416)
  %417 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %418 = load float, ptr %47, align 4
  %419 = load float, ptr %48, align 4
  call void %417(i32 noundef 33984, float noundef %418, float noundef %419)
  %420 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %421 = load float, ptr %55, align 4
  %422 = load float, ptr %56, align 4
  call void %420(i32 noundef 33985, float noundef %421, float noundef %422)
  %423 = load ptr, ptr @j2d_glVertex2f, align 8
  %424 = load float, ptr %41, align 4
  %425 = load float, ptr %44, align 4
  call void %423(float noundef %424, float noundef %425)
  %426 = load ptr, ptr @j2d_glEnd, align 8
  call void %426()
  br label %427

427:                                              ; preds = %388, %140, %87, %72, %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DrawAAParallelogram(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  br label %140

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %140

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load float, ptr %15, align 4
  %52 = load float, ptr %19, align 4
  %53 = fmul float %51, %52
  store float %53, ptr %21, align 4
  %54 = load float, ptr %16, align 4
  %55 = load float, ptr %19, align 4
  %56 = fmul float %54, %55
  store float %56, ptr %22, align 4
  %57 = load float, ptr %17, align 4
  %58 = load float, ptr %20, align 4
  %59 = fmul float %57, %58
  store float %59, ptr %23, align 4
  %60 = load float, ptr %18, align 4
  %61 = load float, ptr %20, align 4
  %62 = fmul float %60, %61
  store float %62, ptr %24, align 4
  %63 = load float, ptr %13, align 4
  %64 = load float, ptr %21, align 4
  %65 = load float, ptr %23, align 4
  %66 = fadd float %64, %65
  %67 = fdiv float %66, 2.000000e+00
  %68 = fsub float %63, %67
  store float %68, ptr %25, align 4
  %69 = load float, ptr %14, align 4
  %70 = load float, ptr %22, align 4
  %71 = load float, ptr %24, align 4
  %72 = fadd float %70, %71
  %73 = fdiv float %72, 2.000000e+00
  %74 = fsub float %69, %73
  store float %74, ptr %26, align 4
  %75 = load float, ptr %15, align 4
  %76 = load float, ptr %21, align 4
  %77 = fadd float %75, %76
  store float %77, ptr %27, align 4
  %78 = load float, ptr %16, align 4
  %79 = load float, ptr %22, align 4
  %80 = fadd float %78, %79
  store float %80, ptr %28, align 4
  %81 = load float, ptr %17, align 4
  %82 = load float, ptr %23, align 4
  %83 = fadd float %81, %82
  store float %83, ptr %29, align 4
  %84 = load float, ptr %18, align 4
  %85 = load float, ptr %24, align 4
  %86 = fadd float %84, %85
  store float %86, ptr %30, align 4
  %87 = load float, ptr %19, align 4
  %88 = fcmp olt float %87, 1.000000e+00
  br i1 %88, label %89, label %131

89:                                               ; preds = %50
  %90 = load float, ptr %20, align 4
  %91 = fcmp olt float %90, 1.000000e+00
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  %93 = load float, ptr %13, align 4
  %94 = load float, ptr %21, align 4
  %95 = load float, ptr %23, align 4
  %96 = fadd float %94, %95
  %97 = fdiv float %96, 2.000000e+00
  %98 = fadd float %93, %97
  store float %98, ptr %31, align 4
  %99 = load float, ptr %14, align 4
  %100 = load float, ptr %22, align 4
  %101 = load float, ptr %24, align 4
  %102 = fadd float %100, %101
  %103 = fdiv float %102, 2.000000e+00
  %104 = fadd float %99, %103
  store float %104, ptr %32, align 4
  %105 = load float, ptr %15, align 4
  %106 = load float, ptr %21, align 4
  %107 = fsub float %105, %106
  store float %107, ptr %33, align 4
  %108 = load float, ptr %16, align 4
  %109 = load float, ptr %22, align 4
  %110 = fsub float %108, %109
  store float %110, ptr %34, align 4
  %111 = load float, ptr %17, align 4
  %112 = load float, ptr %23, align 4
  %113 = fsub float %111, %112
  store float %113, ptr %35, align 4
  %114 = load float, ptr %18, align 4
  %115 = load float, ptr %24, align 4
  %116 = fsub float %114, %115
  store float %116, ptr %36, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load float, ptr %25, align 4
  %120 = load float, ptr %26, align 4
  %121 = load float, ptr %27, align 4
  %122 = load float, ptr %28, align 4
  %123 = load float, ptr %29, align 4
  %124 = load float, ptr %30, align 4
  %125 = load float, ptr %31, align 4
  %126 = load float, ptr %32, align 4
  %127 = load float, ptr %33, align 4
  %128 = load float, ptr %34, align 4
  %129 = load float, ptr %35, align 4
  %130 = load float, ptr %36, align 4
  call void @OGLRenderer_FillAAParallelogramInnerOuter(ptr noundef %117, ptr noundef %118, float noundef %119, float noundef %120, float noundef %121, float noundef %122, float noundef %123, float noundef %124, float noundef %125, float noundef %126, float noundef %127, float noundef %128, float noundef %129, float noundef %130)
  br label %140

131:                                              ; preds = %89, %50
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load float, ptr %25, align 4
  %135 = load float, ptr %26, align 4
  %136 = load float, ptr %27, align 4
  %137 = load float, ptr %28, align 4
  %138 = load float, ptr %29, align 4
  %139 = load float, ptr %30, align 4
  call void @OGLRenderer_FillAAParallelogram(ptr noundef %132, ptr noundef %133, float noundef %134, float noundef %135, float noundef %136, float noundef %137, float noundef %138, float noundef %139)
  br label %140

140:                                              ; preds = %131, %92, %46, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_EnableAAParallelogramProgram() #0 {
  %1 = load i32, ptr @aaPgramProgram, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr @aaPgramShaderSource, align 8
  %5 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef %4)
  store i32 %5, ptr @aaPgramProgram, align 4
  %6 = load i32, ptr @aaPgramProgram, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.1)
  br label %13

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %0
  %11 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %12 = load i32, ptr @aaPgramProgram, align 4
  call void %11(i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderer_DisableAAParallelogramProgram() #0 {
  %1 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %1(i32 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
