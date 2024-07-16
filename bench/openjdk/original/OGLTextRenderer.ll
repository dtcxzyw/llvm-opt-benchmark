target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.GlyphCacheInfo = type { ptr, ptr, i32, i32, i32, i32, i32, i8, ptr }
%struct.OGLContext = type { ptr, i32, i32, float, i32, i32, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i8 }
%struct._OGLSDOps = type { %struct._SurfaceDataOps, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GlyphInfo = type { float, float, i16, i16, i16, i8, float, float, ptr, ptr }
%struct._CacheCellInfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@glyphCacheAA = internal global ptr null, align 8
@j2d_glEnable = external global ptr, align 8
@j2d_glBindTexture = external global ptr, align 8
@j2d_glPixelStorei = external global ptr, align 8
@j2d_glTexEnvi = external global ptr, align 8
@j2d_glDisable = external global ptr, align 8
@glyphMode = internal global i32 0, align 4
@isCachedDestValid = internal global i8 0, align 1
@.str = private unnamed_addr constant [40 x i8] c"OGLTR_DrawGlyphList: glyph info is null\00", align 1
@j2d_glFlush = external global ptr, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"OGLTR_InitGlyphCache: could not init OGL glyph cache\00", align 1
@j2d_glGenTextures = external global ptr, align 8
@j2d_glPrioritizeTextures = external global ptr, align 8
@j2d_glTexParameteri = external global ptr, align 8
@j2d_glTexImage2D = external global ptr, align 8
@glyphCacheLCD = internal global ptr null, align 8
@j2d_glTexSubImage2D = external global ptr, align 8
@j2d_glRasterPos2i = external global ptr, align 8
@j2d_glBitmap = external global ptr, align 8
@j2d_glPixelZoom = external global ptr, align 8
@j2d_glDrawPixels = external global ptr, align 8
@lastRGBOrder = internal global i8 1, align 1
@j2d_glActiveTextureARB = external global ptr, align 8
@cachedDestBounds = internal global %struct.SurfaceDataBounds zeroinitializer, align 4
@j2d_glTextureBarrierNV = external global ptr, align 8
@j2d_glBegin = external global ptr, align 8
@j2d_glMultiTexCoord2fARB = external global ptr, align 8
@j2d_glVertex2i = external global ptr, align 8
@j2d_glEnd = external global ptr, align 8
@cachedDestTextureID = internal global i32 0, align 4
@lcdTextProgram = internal global i32 0, align 4
@j2d_glUseProgramObjectARB = external global ptr, align 8
@lastLCDContrast = internal global i32 -1, align 4
@lcdTextShaderSource = internal global ptr @.str.5, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"OGLTR_CreateLCDTextProgram: error creating program\00", align 1
@j2d_glGetUniformLocationARB = external global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"glyph_tex\00", align 1
@j2d_glUniform1iARB = external global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"dst_tex\00", align 1
@.str.5 = private unnamed_addr constant [468 x i8] c"uniform vec3 src_adj;uniform sampler2D glyph_tex;uniform sampler2D dst_tex;uniform vec3 gamma;uniform vec3 invgamma;void main(void){    vec3 glyph_clr = vec3(texture2D(glyph_tex, gl_TexCoord[0].st));    if (glyph_clr == vec3(0.0)) {        discard;    }    vec3 dst_clr = vec3(texture2D(dst_tex, gl_TexCoord[1].st));    vec3 dst_adj = pow(dst_clr.rgb, gamma);    vec3 result = mix(dst_adj, src_adj, glyph_clr);    gl_FragColor = vec4(pow(result.rgb, invgamma), 1.0);}\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@j2d_glUniform3fARB = external global ptr, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"invgamma\00", align 1
@j2d_glGetFloatv = external global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"src_adj\00", align 1
@previousGlyphBounds = internal global %struct.SurfaceDataBounds zeroinitializer, align 4
@j2d_glCopyTexSubImage2D = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @OGLTR_EnableGlyphVertexCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @OGLVertexCache_InitVertexCache(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr @glyphCacheAA, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call zeroext i8 @OGLTR_InitGlyphCache(i8 noundef zeroext 0)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %34

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr @j2d_glEnable, align 8
  call void %16(i32 noundef 3553)
  %17 = load ptr, ptr @j2d_glBindTexture, align 8
  %18 = load ptr, ptr @glyphCacheAA, align 8
  %19 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  call void %17(i32 noundef 3553, i32 noundef %20)
  %21 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %21(i32 noundef 3317, i32 noundef 1)
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.OGLContext, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 8448
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %29(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.OGLContext, ptr %30, i32 0, i32 14
  store i32 8448, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33, %13, %6
  ret void
}

declare zeroext i8 @OGLVertexCache_InitVertexCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_InitGlyphCache(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store float 1.000000e+00, ptr %5, align 4
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 32849, i32 32843
  store i32 %11, ptr %6, align 4
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 6407, i32 6409
  store i32 %15, ptr %7, align 4
  %16 = call ptr @AccelGlyphCache_Init(i32 noundef 512, i32 noundef 512, i32 noundef 32, i32 noundef 32, ptr noundef @OGLVertexCache_FlushVertexCache)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.1)
  store i8 0, ptr %2, align 1
  br label %43

20:                                               ; preds = %1
  %21 = load ptr, ptr @j2d_glGenTextures, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %22, i32 0, i32 2
  call void %21(i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr @j2d_glBindTexture, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  call void %24(i32 noundef 3553, i32 noundef %27)
  %28 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %29, i32 0, i32 2
  call void %28(i32 noundef 1, ptr noundef %30, ptr noundef %5)
  %31 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %31(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %32 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %32(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %33 = load ptr, ptr @j2d_glTexImage2D, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  call void %33(i32 noundef 3553, i32 noundef 0, i32 noundef %34, i32 noundef 512, i32 noundef 512, i32 noundef 0, i32 noundef %35, i32 noundef 5121, ptr noundef null)
  %36 = load i8, ptr %3, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr @glyphCacheLCD, align 8
  br label %42

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr @glyphCacheAA, align 8
  br label %42

42:                                               ; preds = %40, %38
  store i8 1, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %19
  %44 = load i8, ptr %2, align 1
  ret i8 %44
}

; Function Attrs: nounwind uwtable
define hidden void @OGLTR_DisableGlyphVertexCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (...) @OGLVertexCache_FlushVertexCache()
  %3 = load ptr, ptr %2, align 8
  call void @OGLVertexCache_RestoreColorState(ptr noundef %3)
  %4 = load ptr, ptr @j2d_glDisable, align 8
  call void %4(i32 noundef 3553)
  %5 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %5(i32 noundef 3317, i32 noundef 4)
  %6 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %6(i32 noundef 3316, i32 noundef 0)
  %7 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %7(i32 noundef 3315, i32 noundef 0)
  %8 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %8(i32 noundef 3314, i32 noundef 0)
  ret void
}

declare void @OGLVertexCache_FlushVertexCache(...) #1

declare void @OGLVertexCache_RestoreColorState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLTR_DrawGlyphList(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i8 %4, ptr %17, align 1
  store i8 %5, ptr %18, align 1
  store i8 %6, ptr %19, align 1
  store i32 %7, ptr %20, align 4
  store float %8, ptr %21, align 4
  store float %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %26, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %12
  br label %314

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %314

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %23, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %314

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %17, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %24, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %314

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  store i32 0, ptr @glyphMode, align 4
  store i8 0, ptr @isCachedDestValid, align 1
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.OGLContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = and i64 %72, 2097152
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._OGLSDOps, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 3553
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct._OGLSDOps, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %26, align 4
  br label %84

84:                                               ; preds = %80, %75, %68
  store i32 0, ptr %25, align 4
  br label %85

85:                                               ; preds = %310, %84
  %86 = load i32, ptr %25, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %313

89:                                               ; preds = %85
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %91, ptr %23, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 -1
  %93 = load i64, ptr %92, align 8
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %32, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  br label %313

98:                                               ; preds = %89
  %99 = load i8, ptr %17, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %98
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %103, ptr %24, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 -1
  %105 = load float, ptr %104, align 4
  store float %105, ptr %33, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %107, ptr %24, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 -1
  %109 = load float, ptr %108, align 4
  store float %109, ptr %34, align 4
  %110 = load float, ptr %21, align 4
  %111 = load float, ptr %33, align 4
  %112 = fadd float %110, %111
  %113 = load ptr, ptr %32, align 8
  %114 = getelementptr inbounds %struct.GlyphInfo, ptr %113, i32 0, i32 6
  %115 = load float, ptr %114, align 8
  %116 = fadd float %112, %115
  store float %116, ptr %29, align 4
  %117 = load float, ptr %22, align 4
  %118 = load float, ptr %34, align 4
  %119 = fadd float %117, %118
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds %struct.GlyphInfo, ptr %120, i32 0, i32 7
  %122 = load float, ptr %121, align 4
  %123 = fadd float %119, %122
  store float %123, ptr %30, align 4
  %124 = load float, ptr %29, align 4
  %125 = fcmp olt float %124, 0.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %101
  %127 = load float, ptr %29, align 4
  %128 = fpext float %127 to double
  %129 = call double @llvm.floor.f64(double %128)
  %130 = fptosi double %129 to i32
  store i32 %130, ptr %27, align 4
  br label %134

131:                                              ; preds = %101
  %132 = load float, ptr %29, align 4
  %133 = fptosi float %132 to i32
  store i32 %133, ptr %27, align 4
  br label %134

134:                                              ; preds = %131, %126
  %135 = load float, ptr %30, align 4
  %136 = fcmp olt float %135, 0.000000e+00
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load float, ptr %30, align 4
  %139 = fpext float %138 to double
  %140 = call double @llvm.floor.f64(double %139)
  %141 = fptosi double %140 to i32
  store i32 %141, ptr %28, align 4
  br label %145

142:                                              ; preds = %134
  %143 = load float, ptr %30, align 4
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %28, align 4
  br label %145

145:                                              ; preds = %142, %137
  br label %189

146:                                              ; preds = %98
  %147 = load float, ptr %21, align 4
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds %struct.GlyphInfo, ptr %148, i32 0, i32 6
  %150 = load float, ptr %149, align 8
  %151 = fadd float %147, %150
  store float %151, ptr %29, align 4
  %152 = load float, ptr %22, align 4
  %153 = load ptr, ptr %32, align 8
  %154 = getelementptr inbounds %struct.GlyphInfo, ptr %153, i32 0, i32 7
  %155 = load float, ptr %154, align 4
  %156 = fadd float %152, %155
  store float %156, ptr %30, align 4
  %157 = load float, ptr %29, align 4
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %159, label %164

159:                                              ; preds = %146
  %160 = load float, ptr %29, align 4
  %161 = fpext float %160 to double
  %162 = call double @llvm.floor.f64(double %161)
  %163 = fptosi double %162 to i32
  store i32 %163, ptr %27, align 4
  br label %167

164:                                              ; preds = %146
  %165 = load float, ptr %29, align 4
  %166 = fptosi float %165 to i32
  store i32 %166, ptr %27, align 4
  br label %167

167:                                              ; preds = %164, %159
  %168 = load float, ptr %30, align 4
  %169 = fcmp olt float %168, 0.000000e+00
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load float, ptr %30, align 4
  %172 = fpext float %171 to double
  %173 = call double @llvm.floor.f64(double %172)
  %174 = fptosi double %173 to i32
  store i32 %174, ptr %28, align 4
  br label %178

175:                                              ; preds = %167
  %176 = load float, ptr %30, align 4
  %177 = fptosi float %176 to i32
  store i32 %177, ptr %28, align 4
  br label %178

178:                                              ; preds = %175, %170
  %179 = load ptr, ptr %32, align 8
  %180 = getelementptr inbounds %struct.GlyphInfo, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 8
  %182 = load float, ptr %21, align 4
  %183 = fadd float %182, %181
  store float %183, ptr %21, align 4
  %184 = load ptr, ptr %32, align 8
  %185 = getelementptr inbounds %struct.GlyphInfo, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  %187 = load float, ptr %22, align 4
  %188 = fadd float %187, %186
  store float %188, ptr %22, align 4
  br label %189

189:                                              ; preds = %178, %145
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds %struct.GlyphInfo, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %310

195:                                              ; preds = %189
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds %struct.GlyphInfo, ptr %196, i32 0, i32 4
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %32, align 8
  %201 = getelementptr inbounds %struct.GlyphInfo, ptr %200, i32 0, i32 2
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %195
  %206 = load ptr, ptr %32, align 8
  %207 = getelementptr inbounds %struct.GlyphInfo, ptr %206, i32 0, i32 2
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = icmp sle i32 %209, 32
  br i1 %210, label %211, label %223

211:                                              ; preds = %205
  %212 = load ptr, ptr %32, align 8
  %213 = getelementptr inbounds %struct.GlyphInfo, ptr %212, i32 0, i32 3
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp sle i32 %215, 32
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = load i32, ptr %27, align 4
  %221 = load i32, ptr %28, align 4
  %222 = call zeroext i8 @OGLTR_DrawGrayscaleGlyphViaCache(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221)
  store i8 %222, ptr %31, align 1
  br label %229

223:                                              ; preds = %211, %205
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = load i32, ptr %27, align 4
  %227 = load i32, ptr %28, align 4
  %228 = call zeroext i8 @OGLTR_DrawGrayscaleGlyphNoCache(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227)
  store i8 %228, ptr %31, align 1
  br label %229

229:                                              ; preds = %223, %217
  br label %305

230:                                              ; preds = %195
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds %struct.GlyphInfo, ptr %231, i32 0, i32 4
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %32, align 8
  %236 = getelementptr inbounds %struct.GlyphInfo, ptr %235, i32 0, i32 2
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %238, 4
  %240 = icmp eq i32 %234, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %230
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %32, align 8
  %244 = load i32, ptr %27, align 4
  %245 = load i32, ptr %28, align 4
  %246 = call zeroext i8 @OGLTR_DrawColorGlyphNoCache(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245)
  store i8 %246, ptr %31, align 1
  br label %304

247:                                              ; preds = %230
  store i32 0, ptr %35, align 4
  %248 = load i8, ptr %18, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %247
  %251 = load float, ptr %29, align 4
  %252 = load i32, ptr %27, align 4
  %253 = sitofp i32 %252 to float
  %254 = fsub float %251, %253
  %255 = fmul float %254, 3.000000e+00
  %256 = fptosi float %255 to i32
  store i32 %256, ptr %36, align 4
  %257 = load i32, ptr %36, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %250
  %260 = load i32, ptr %36, align 4
  %261 = sub nsw i32 3, %260
  store i32 %261, ptr %35, align 4
  %262 = load i32, ptr %27, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %27, align 4
  br label %264

264:                                              ; preds = %259, %250
  br label %265

265:                                              ; preds = %264, %247
  %266 = load i32, ptr %35, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %292

268:                                              ; preds = %265
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %struct.GlyphInfo, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = icmp sle i32 %272, 32
  br i1 %273, label %274, label %292

274:                                              ; preds = %268
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds %struct.GlyphInfo, ptr %275, i32 0, i32 3
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp sle i32 %278, 32
  br i1 %279, label %280, label %292

280:                                              ; preds = %274
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %32, align 8
  %284 = load i32, ptr %27, align 4
  %285 = load i32, ptr %28, align 4
  %286 = load i32, ptr %25, align 4
  %287 = load i32, ptr %16, align 4
  %288 = load i8, ptr %19, align 1
  %289 = load i32, ptr %20, align 4
  %290 = load i32, ptr %26, align 4
  %291 = call zeroext i8 @OGLTR_DrawLCDGlyphViaCache(ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287, i8 noundef zeroext %288, i32 noundef %289, i32 noundef %290)
  store i8 %291, ptr %31, align 1
  br label %303

292:                                              ; preds = %274, %268, %265
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = load ptr, ptr %32, align 8
  %296 = load i32, ptr %27, align 4
  %297 = load i32, ptr %28, align 4
  %298 = load i32, ptr %35, align 4
  %299 = load i8, ptr %19, align 1
  %300 = load i32, ptr %20, align 4
  %301 = load i32, ptr %26, align 4
  %302 = call zeroext i8 @OGLTR_DrawLCDGlyphNoCache(ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i8 noundef zeroext %299, i32 noundef %300, i32 noundef %301)
  store i8 %302, ptr %31, align 1
  br label %303

303:                                              ; preds = %292, %280
  br label %304

304:                                              ; preds = %303, %241
  br label %305

305:                                              ; preds = %304, %229
  %306 = load i8, ptr %31, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  br label %313

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309, %194
  %311 = load i32, ptr %25, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %25, align 4
  br label %85, !llvm.loop !6

313:                                              ; preds = %308, %97, %85
  call void @OGLTR_DisableGlyphModeState()
  br label %314

314:                                              ; preds = %313, %63, %53, %46, %39
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_DrawGrayscaleGlyphViaCache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr @glyphMode, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @OGLTR_DisableGlyphModeState()
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -4)
  store i32 1, ptr @glyphMode, align 4
  br label %18

18:                                               ; preds = %17, %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.GlyphInfo, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  call void @OGLTR_AddToGlyphCache(ptr noundef %24, i32 noundef 6409)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GlyphInfo, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  br label %74

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.GlyphInfo, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._CacheCellInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sitofp i32 %39 to float
  store float %40, ptr %11, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sitofp i32 %41 to float
  store float %42, ptr %12, align 4
  %43 = load float, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.GlyphInfo, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = sitofp i32 %47 to float
  %49 = fadd float %43, %48
  store float %49, ptr %13, align 4
  %50 = load float, ptr %12, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.GlyphInfo, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = sitofp i32 %54 to float
  %56 = fadd float %50, %55
  store float %56, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._CacheCellInfo, ptr %58, i32 0, i32 9
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._CacheCellInfo, ptr %61, i32 0, i32 10
  %63 = load float, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._CacheCellInfo, ptr %64, i32 0, i32 11
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._CacheCellInfo, ptr %67, i32 0, i32 12
  %69 = load float, ptr %68, align 8
  %70 = load float, ptr %11, align 4
  %71 = load float, ptr %12, align 4
  %72 = load float, ptr %13, align 4
  %73 = load float, ptr %14, align 4
  call void @OGLVertexCache_AddGlyphQuad(ptr noundef %57, float noundef %60, float noundef %63, float noundef %66, float noundef %69, float noundef %70, float noundef %71, float noundef %72, float noundef %73)
  store i8 1, ptr %5, align 1
  br label %74

74:                                               ; preds = %31, %29
  %75 = load i8, ptr %5, align 1
  ret i8 %75
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_DrawGrayscaleGlyphNoCache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.GlyphInfo, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GlyphInfo, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr @glyphMode, align 4
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  call void @OGLTR_DisableGlyphModeState()
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -3)
  store i32 3, ptr @glyphMode, align 4
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %15, align 4
  store i32 32, ptr %9, align 4
  store i32 32, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %87, %29
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %17, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %12, align 4
  %45 = sub nsw i32 %43, %44
  br label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  store i32 %49, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %79, %48
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %16, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub nsw i32 %61, %62
  br label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %63, %60 ], [ %65, %64 ]
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.GlyphInfo, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  call void @OGLVertexCache_AddMaskQuad(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %7, align 4
  br label %50, !llvm.loop !8

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4
  br label %31, !llvm.loop !9

94:                                               ; preds = %31
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_DrawColorGlyphNoCache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr @glyphMode, align 4
  %10 = icmp ne i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @OGLTR_DisableGlyphModeState()
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  store i32 5, ptr @glyphMode, align 4
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr @j2d_glRasterPos2i, align 8
  call void %13(i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr @j2d_glBitmap, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to float
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 0, %17
  %19 = sitofp i32 %18 to float
  call void %14(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %16, float noundef %19, ptr noundef null)
  %20 = load ptr, ptr @j2d_glPixelZoom, align 8
  call void %20(float noundef 1.000000e+00, float noundef -1.000000e+00)
  %21 = load ptr, ptr @j2d_glDrawPixels, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GlyphInfo, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.GlyphInfo, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.GlyphInfo, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void %21(i32 noundef %25, i32 noundef %29, i32 noundef 32993, i32 noundef 5121, ptr noundef %32)
  %33 = load ptr, ptr @j2d_glPixelZoom, align 8
  call void %33(float noundef 1.000000e+00, float noundef 1.000000e+00)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_DrawLCDGlyphViaCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i8 %7, ptr %19, align 1
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %35 = load i32, ptr @glyphMode, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %65

37:                                               ; preds = %10
  call void @OGLTR_DisableGlyphModeState()
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3553)
  %38 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %38(i32 noundef 3317, i32 noundef 1)
  %39 = load ptr, ptr @glyphCacheLCD, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = call zeroext i8 @OGLTR_InitGlyphCache(i8 noundef zeroext 1)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i8 0, ptr %11, align 1
  br label %257

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i8, ptr %19, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr @lastRGBOrder, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr @glyphCacheLCD, align 8
  call void @AccelGlyphCache_Invalidate(ptr noundef %53)
  %54 = load i8, ptr %19, align 1
  store i8 %54, ptr @lastRGBOrder, align 1
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr @glyphCacheLCD, align 8
  %57 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %20, align 4
  %61 = call zeroext i8 @OGLTR_EnableLCDGlyphModeState(i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i8 0, ptr %11, align 1
  br label %257

64:                                               ; preds = %55
  store i32 2, ptr @glyphMode, align 4
  br label %65

65:                                               ; preds = %64, %10
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.GlyphInfo, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr @j2d_glPixelStorei, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.GlyphInfo, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = sdiv i32 %75, 3
  call void %71(i32 noundef 3314, i32 noundef %76)
  %77 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %77(i32 noundef 33984)
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %19, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 6407, i32 32992
  call void @OGLTR_AddToGlyphCache(ptr noundef %78, i32 noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.GlyphInfo, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  store i8 1, ptr %11, align 1
  br label %257

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.GlyphInfo, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct._CacheCellInfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %16, align 4
  store i32 %98, ptr %24, align 4
  %99 = load i32, ptr %23, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.GlyphInfo, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = add nsw i32 %99, %103
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.GlyphInfo, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %105, %109
  store i32 %110, ptr %26, align 4
  %111 = load i32, ptr %21, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %89
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %25, align 4
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %18, align 4
  call void @OGLTR_UpdateCachedDestination(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr @cachedDestBounds, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %125, 5.120000e+02
  store float %126, ptr %27, align 4
  %127 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 3), align 4
  %128 = load i32, ptr %24, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %130, 6.400000e+01
  store float %131, ptr %28, align 4
  %132 = load i32, ptr %25, align 4
  %133 = load i32, ptr @cachedDestBounds, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %135, 5.120000e+02
  store float %136, ptr %29, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 3), align 4
  %138 = load i32, ptr %26, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sitofp i32 %139 to float
  %141 = fdiv float %140, 6.400000e+01
  store float %141, ptr %30, align 4
  br label %202

142:                                              ; preds = %89
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.GlyphInfo, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %31, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.GlyphInfo, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %32, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._OGLSDOps, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %33, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct._OGLSDOps, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct._OGLSDOps, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %158, %161
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %32, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %162, %165
  store i32 %166, ptr %34, align 4
  %167 = load i32, ptr %33, align 4
  %168 = sitofp i32 %167 to float
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._OGLSDOps, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 8
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %168, %172
  store float %173, ptr %27, align 4
  %174 = load i32, ptr %33, align 4
  %175 = sitofp i32 %174 to float
  %176 = load i32, ptr %31, align 4
  %177 = sitofp i32 %176 to float
  %178 = fadd float %175, %177
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct._OGLSDOps, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 8
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %178, %182
  store float %183, ptr %29, align 4
  %184 = load i32, ptr %34, align 4
  %185 = sitofp i32 %184 to float
  %186 = load i32, ptr %32, align 4
  %187 = sitofp i32 %186 to float
  %188 = fadd float %185, %187
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._OGLSDOps, ptr %189, i32 0, i32 13
  %191 = load i32, ptr %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = fdiv float %188, %192
  store float %193, ptr %28, align 4
  %194 = load i32, ptr %34, align 4
  %195 = sitofp i32 %194 to float
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct._OGLSDOps, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4
  %199 = sitofp i32 %198 to float
  %200 = fdiv float %195, %199
  store float %200, ptr %30, align 4
  %201 = load ptr, ptr @j2d_glTextureBarrierNV, align 8
  call void %201()
  br label %202

202:                                              ; preds = %142, %113
  %203 = load ptr, ptr @j2d_glBegin, align 8
  call void %203(i32 noundef 7)
  %204 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct._CacheCellInfo, ptr %205, i32 0, i32 9
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct._CacheCellInfo, ptr %208, i32 0, i32 10
  %210 = load float, ptr %209, align 8
  call void %204(i32 noundef 33984, float noundef %207, float noundef %210)
  %211 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %212 = load float, ptr %27, align 4
  %213 = load float, ptr %28, align 4
  call void %211(i32 noundef 33985, float noundef %212, float noundef %213)
  %214 = load ptr, ptr @j2d_glVertex2i, align 8
  %215 = load i32, ptr %23, align 4
  %216 = load i32, ptr %24, align 4
  call void %214(i32 noundef %215, i32 noundef %216)
  %217 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct._CacheCellInfo, ptr %218, i32 0, i32 11
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct._CacheCellInfo, ptr %221, i32 0, i32 10
  %223 = load float, ptr %222, align 8
  call void %217(i32 noundef 33984, float noundef %220, float noundef %223)
  %224 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %225 = load float, ptr %29, align 4
  %226 = load float, ptr %28, align 4
  call void %224(i32 noundef 33985, float noundef %225, float noundef %226)
  %227 = load ptr, ptr @j2d_glVertex2i, align 8
  %228 = load i32, ptr %25, align 4
  %229 = load i32, ptr %24, align 4
  call void %227(i32 noundef %228, i32 noundef %229)
  %230 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct._CacheCellInfo, ptr %231, i32 0, i32 11
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct._CacheCellInfo, ptr %234, i32 0, i32 12
  %236 = load float, ptr %235, align 8
  call void %230(i32 noundef 33984, float noundef %233, float noundef %236)
  %237 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %238 = load float, ptr %29, align 4
  %239 = load float, ptr %30, align 4
  call void %237(i32 noundef 33985, float noundef %238, float noundef %239)
  %240 = load ptr, ptr @j2d_glVertex2i, align 8
  %241 = load i32, ptr %25, align 4
  %242 = load i32, ptr %26, align 4
  call void %240(i32 noundef %241, i32 noundef %242)
  %243 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct._CacheCellInfo, ptr %244, i32 0, i32 9
  %246 = load float, ptr %245, align 4
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct._CacheCellInfo, ptr %247, i32 0, i32 12
  %249 = load float, ptr %248, align 8
  call void %243(i32 noundef 33984, float noundef %246, float noundef %249)
  %250 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %251 = load float, ptr %27, align 4
  %252 = load float, ptr %30, align 4
  call void %250(i32 noundef 33985, float noundef %251, float noundef %252)
  %253 = load ptr, ptr @j2d_glVertex2i, align 8
  %254 = load i32, ptr %23, align 4
  %255 = load i32, ptr %26, align 4
  call void %253(i32 noundef %254, i32 noundef %255)
  %256 = load ptr, ptr @j2d_glEnd, align 8
  call void %256()
  store i8 1, ptr %11, align 1
  br label %257

257:                                              ; preds = %202, %87, %63, %44
  %258 = load i8, ptr %11, align 1
  ret i8 %258
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_DrawLCDGlyphNoCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i8 %6, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.GlyphInfo, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %37, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.GlyphInfo, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %38, align 4
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 6407, i32 32992
  store i32 %51, ptr %39, align 4
  %52 = load i32, ptr @glyphMode, align 4
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %76

54:                                               ; preds = %9
  call void @OGLTR_DisableGlyphModeState()
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3553)
  %55 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %55(i32 noundef 3317, i32 noundef 1)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.OGLContext, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i8 0, ptr %10, align 1
  br label %272

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %54
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.OGLContext, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %18, align 4
  %72 = call zeroext i8 @OGLTR_EnableLCDGlyphModeState(i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i8 0, ptr %10, align 1
  br label %272

75:                                               ; preds = %66
  store i32 4, ptr @glyphMode, align 4
  br label %76

76:                                               ; preds = %75, %9
  %77 = load ptr, ptr @j2d_glPixelStorei, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.GlyphInfo, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = sdiv i32 %81, 3
  call void %77(i32 noundef 3314, i32 noundef %82)
  %83 = load i32, ptr %14, align 4
  store i32 %83, ptr %36, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %27, align 4
  store i32 32, ptr %28, align 4
  store i32 32, ptr %29, align 4
  store i32 0, ptr %31, align 4
  br label %84

84:                                               ; preds = %264, %76
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %38, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %271

88:                                               ; preds = %84
  %89 = load i32, ptr %36, align 4
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %31, align 4
  %91 = load i32, ptr %29, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %38, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %38, align 4
  %97 = load i32, ptr %31, align 4
  %98 = sub nsw i32 %96, %97
  br label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %29, align 4
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %98, %95 ], [ %100, %99 ]
  store i32 %102, ptr %33, align 4
  store i32 0, ptr %30, align 4
  br label %103

103:                                              ; preds = %256, %101
  %104 = load i32, ptr %30, align 4
  %105 = load i32, ptr %37, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %263

107:                                              ; preds = %103
  %108 = load i32, ptr %30, align 4
  %109 = load i32, ptr %28, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %37, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, ptr %37, align 4
  %115 = load i32, ptr %30, align 4
  %116 = sub nsw i32 %114, %115
  br label %119

117:                                              ; preds = %107
  %118 = load i32, ptr %28, align 4
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %116, %113 ], [ %118, %117 ]
  store i32 %120, ptr %32, align 4
  %121 = load ptr, ptr @j2d_glPixelStorei, align 8
  %122 = load i32, ptr %30, align 4
  call void %121(i32 noundef 3316, i32 noundef %122)
  %123 = load ptr, ptr @j2d_glPixelStorei, align 8
  %124 = load i32, ptr %31, align 4
  call void %123(i32 noundef 3315, i32 noundef %124)
  %125 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %125(i32 noundef 33984)
  %126 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %127 = load i32, ptr %32, align 4
  %128 = load i32, ptr %33, align 4
  %129 = load i32, ptr %39, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.GlyphInfo, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  call void %126(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 5121, ptr noundef %135)
  %136 = load i32, ptr %32, align 4
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %137, 1.280000e+02
  store float %138, ptr %22, align 4
  %139 = load i32, ptr %33, align 4
  %140 = sitofp i32 %139 to float
  %141 = fdiv float %140, 1.280000e+02
  store float %141, ptr %23, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._OGLSDOps, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %34, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._OGLSDOps, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._OGLSDOps, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %149, %152
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %33, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %153, %156
  store i32 %157, ptr %35, align 4
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %119
  %161 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %161(i32 noundef 33985)
  %162 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  %163 = load i32, ptr %34, align 4
  %164 = load i32, ptr %35, align 4
  %165 = load i32, ptr %32, align 4
  %166 = load i32, ptr %33, align 4
  call void %162(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  %167 = load i32, ptr %32, align 4
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %168, 5.120000e+02
  store float %169, ptr %26, align 4
  %170 = load i32, ptr %33, align 4
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %171, 6.400000e+01
  store float %172, ptr %25, align 4
  br label %209

173:                                              ; preds = %119
  %174 = load i32, ptr %34, align 4
  %175 = sitofp i32 %174 to float
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct._OGLSDOps, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 8
  %179 = sitofp i32 %178 to float
  %180 = fdiv float %175, %179
  store float %180, ptr %24, align 4
  %181 = load i32, ptr %34, align 4
  %182 = sitofp i32 %181 to float
  %183 = load i32, ptr %32, align 4
  %184 = sitofp i32 %183 to float
  %185 = fadd float %182, %184
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._OGLSDOps, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8
  %189 = sitofp i32 %188 to float
  %190 = fdiv float %185, %189
  store float %190, ptr %26, align 4
  %191 = load i32, ptr %35, align 4
  %192 = sitofp i32 %191 to float
  %193 = load i32, ptr %33, align 4
  %194 = sitofp i32 %193 to float
  %195 = fadd float %192, %194
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct._OGLSDOps, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4
  %199 = sitofp i32 %198 to float
  %200 = fdiv float %195, %199
  store float %200, ptr %25, align 4
  %201 = load i32, ptr %35, align 4
  %202 = sitofp i32 %201 to float
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct._OGLSDOps, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 4
  %206 = sitofp i32 %205 to float
  %207 = fdiv float %202, %206
  store float %207, ptr %27, align 4
  %208 = load ptr, ptr @j2d_glTextureBarrierNV, align 8
  call void %208()
  br label %209

209:                                              ; preds = %173, %160
  %210 = load ptr, ptr @j2d_glBegin, align 8
  call void %210(i32 noundef 7)
  %211 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %212 = load float, ptr %20, align 4
  %213 = load float, ptr %21, align 4
  call void %211(i32 noundef 33984, float noundef %212, float noundef %213)
  %214 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %215 = load float, ptr %24, align 4
  %216 = load float, ptr %25, align 4
  call void %214(i32 noundef 33985, float noundef %215, float noundef %216)
  %217 = load ptr, ptr @j2d_glVertex2i, align 8
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %15, align 4
  call void %217(i32 noundef %218, i32 noundef %219)
  %220 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %221 = load float, ptr %22, align 4
  %222 = load float, ptr %21, align 4
  call void %220(i32 noundef 33984, float noundef %221, float noundef %222)
  %223 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %224 = load float, ptr %26, align 4
  %225 = load float, ptr %25, align 4
  call void %223(i32 noundef 33985, float noundef %224, float noundef %225)
  %226 = load ptr, ptr @j2d_glVertex2i, align 8
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %32, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %15, align 4
  call void %226(i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %232 = load float, ptr %22, align 4
  %233 = load float, ptr %23, align 4
  call void %231(i32 noundef 33984, float noundef %232, float noundef %233)
  %234 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %235 = load float, ptr %26, align 4
  %236 = load float, ptr %27, align 4
  call void %234(i32 noundef 33985, float noundef %235, float noundef %236)
  %237 = load ptr, ptr @j2d_glVertex2i, align 8
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %32, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %33, align 4
  %243 = add nsw i32 %241, %242
  call void %237(i32 noundef %240, i32 noundef %243)
  %244 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %245 = load float, ptr %20, align 4
  %246 = load float, ptr %23, align 4
  call void %244(i32 noundef 33984, float noundef %245, float noundef %246)
  %247 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %248 = load float, ptr %24, align 4
  %249 = load float, ptr %27, align 4
  call void %247(i32 noundef 33985, float noundef %248, float noundef %249)
  %250 = load ptr, ptr @j2d_glVertex2i, align 8
  %251 = load i32, ptr %14, align 4
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %33, align 4
  %254 = add nsw i32 %252, %253
  call void %250(i32 noundef %251, i32 noundef %254)
  %255 = load ptr, ptr @j2d_glEnd, align 8
  call void %255()
  br label %256

256:                                              ; preds = %209
  %257 = load i32, ptr %28, align 4
  %258 = load i32, ptr %30, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %30, align 4
  %260 = load i32, ptr %28, align 4
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %14, align 4
  br label %103, !llvm.loop !10

263:                                              ; preds = %103
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %29, align 4
  %266 = load i32, ptr %31, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %31, align 4
  %268 = load i32, ptr %29, align 4
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %15, align 4
  br label %84, !llvm.loop !11

271:                                              ; preds = %84
  store i8 1, ptr %10, align 1
  br label %272

272:                                              ; preds = %271, %74, %64
  %273 = load i8, ptr %10, align 1
  ret i8 %273
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLTextRenderer_drawGlyphList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %16, align 1
  store i8 %5, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 222
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %97

36:                                               ; preds = %11
  %37 = call ptr (...) @OGLRenderQueue_GetCurrentContext()
  store ptr %37, ptr %24, align 8
  %38 = call ptr (...) @OGLRenderQueue_GetCurrentDestination()
  store ptr %38, ptr %25, align 8
  %39 = load i8, ptr %15, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 222
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %26, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %41
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i8, ptr %15, align 1
  %57 = load i8, ptr %16, align 1
  %58 = load i8, ptr %17, align 1
  %59 = load i32, ptr %18, align 4
  %60 = load float, ptr %19, align 4
  %61 = load float, ptr %20, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %26, align 8
  call void @OGLTR_DrawGlyphList(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i8 noundef zeroext %56, i8 noundef zeroext %57, i8 noundef zeroext %58, i32 noundef %59, float noundef %60, float noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 223
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %26, align 8
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 2)
  br label %71

71:                                               ; preds = %51, %41
  br label %84

72:                                               ; preds = %36
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load i8, ptr %15, align 1
  %78 = load i8, ptr %16, align 1
  %79 = load i8, ptr %17, align 1
  %80 = load i32, ptr %18, align 4
  %81 = load float, ptr %19, align 4
  %82 = load float, ptr %20, align 4
  %83 = load ptr, ptr %23, align 8
  call void @OGLTR_DrawGlyphList(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i8 noundef zeroext %77, i8 noundef zeroext %78, i8 noundef zeroext %79, i32 noundef %80, float noundef %81, float noundef %82, ptr noundef %83, ptr noundef null)
  br label %84

84:                                               ; preds = %72, %71
  %85 = load ptr, ptr %24, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %88 = load ptr, ptr @j2d_glFlush, align 8
  call void %88()
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 223
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %23, align 8
  call void %93(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 2)
  br label %97

97:                                               ; preds = %89, %11
  ret void
}

declare ptr @OGLRenderQueue_GetCurrentContext(...) #1

declare ptr @OGLRenderQueue_GetCurrentDestination(...) #1

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) #1

declare ptr @AccelGlyphCache_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OGLTR_AddToGlyphCache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 6409
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @glyphCacheAA, align 8
  store ptr %10, ptr %6, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @glyphCacheLCD, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %13
  br label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @AccelGlyphCache_AddGlyph(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GlyphInfo, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._CacheCellInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._CacheCellInfo, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GlyphInfo, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GlyphInfo, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.GlyphInfo, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  call void %32(i32 noundef 3553, i32 noundef 0, i32 noundef %35, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %47, i32 noundef 5121, ptr noundef %50)
  br label %51

51:                                               ; preds = %31, %22, %21
  ret void
}

declare void @OGLVertexCache_AddGlyphQuad(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare ptr @AccelGlyphCache_AddGlyph(ptr noundef, ptr noundef) #1

declare void @OGLVertexCache_AddMaskQuad(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @AccelGlyphCache_Invalidate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_EnableLCDGlyphModeState(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %8(i32 noundef 33984)
  %9 = load ptr, ptr @j2d_glBindTexture, align 8
  %10 = load i32, ptr %5, align 4
  call void %9(i32 noundef 3553, i32 noundef %10)
  %11 = load ptr, ptr @j2d_glEnable, align 8
  call void %11(i32 noundef 3553)
  %12 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %12(i32 noundef 33985)
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr @j2d_glBindTexture, align 8
  %17 = load i32, ptr %6, align 4
  call void %16(i32 noundef 3553, i32 noundef %17)
  br label %30

18:                                               ; preds = %3
  %19 = load i32, ptr @cachedDestTextureID, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call i32 @OGLContext_CreateBlitTexture(i32 noundef 32849, i32 noundef 6407, i32 noundef 512, i32 noundef 64)
  store i32 %22, ptr @cachedDestTextureID, align 4
  %23 = load i32, ptr @cachedDestTextureID, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  br label %59

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr @j2d_glBindTexture, align 8
  %29 = load i32, ptr @cachedDestTextureID, align 4
  call void %28(i32 noundef 3553, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %15
  %31 = load ptr, ptr @j2d_glEnable, align 8
  call void %31(i32 noundef 3553)
  %32 = load i32, ptr @lcdTextProgram, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = call i32 @OGLTR_CreateLCDTextProgram()
  store i32 %35, ptr @lcdTextProgram, align 4
  %36 = load i32, ptr @lcdTextProgram, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 0, ptr %4, align 1
  br label %59

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %42 = load i32, ptr @lcdTextProgram, align 4
  call void %41(i32 noundef %42)
  %43 = load i32, ptr @lastLCDContrast, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i8 @OGLTR_UpdateLCDTextContrast(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i8 0, ptr %4, align 1
  br label %59

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr @lastLCDContrast, align 4
  br label %53

53:                                               ; preds = %51, %40
  %54 = load i32, ptr %7, align 4
  %55 = call zeroext i8 @OGLTR_UpdateLCDTextColor(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  br label %59

58:                                               ; preds = %53
  store i8 1, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %57, %50, %38, %25
  %60 = load i8, ptr %4, align 1
  ret i8 %60
}

; Function Attrs: nounwind uwtable
define internal void @OGLTR_UpdateCachedDestination(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %24 = load i8, ptr @isCachedDestValid, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @cachedDestBounds, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %95

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 1), align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 2), align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 3), align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 2), align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 3), align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %47
  %52 = load i32, ptr @previousGlyphBounds, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 1), align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %55
  %60 = load i32, ptr @previousGlyphBounds, align 4
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 1), align 4
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 2), align 4
  store i32 %62, ptr %19, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 3), align 4
  store i32 %63, ptr %20, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._OGLSDOps, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %21, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._OGLSDOps, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._OGLSDOps, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %71, %74
  %76 = load i32, ptr %20, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %78(i32 noundef 33985)
  %79 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr @cachedDestBounds, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 3), align 4
  %84 = load i32, ptr %20, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %17, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %18, align 4
  %93 = sub nsw i32 %91, %92
  call void %79(i32 noundef 3553, i32 noundef 0, i32 noundef %82, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %59, %55, %51, %47, %43
  br label %169

95:                                               ; preds = %39, %35, %31, %27, %8
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.GlyphInfo, ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %129

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.GlyphInfo, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %15, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sitofp i32 %108 to float
  %110 = fmul float %105, %109
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %23, align 4
  %112 = load i32, ptr %23, align 4
  %113 = icmp sgt i32 %112, 512
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i32 512, ptr %23, align 4
  br label %128

115:                                              ; preds = %102
  %116 = load i32, ptr %23, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.GlyphInfo, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.GlyphInfo, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %23, align 4
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127, %114
  br label %134

129:                                              ; preds = %95
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.GlyphInfo, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %23, align 4
  br label %134

134:                                              ; preds = %129, %128
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %23, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 32
  %140 = add nsw i32 %139, 2
  store i32 %140, ptr %20, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._OGLSDOps, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._OGLSDOps, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._OGLSDOps, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %148, %151
  %153 = load i32, ptr %20, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %22, align 4
  %155 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %155(i32 noundef 33985)
  %156 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  %157 = load i32, ptr %21, align 4
  %158 = load i32, ptr %22, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %17, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %18, align 4
  %164 = sub nsw i32 %162, %163
  call void %156(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %157, i32 noundef %158, i32 noundef %161, i32 noundef %164)
  %165 = load i32, ptr %17, align 4
  store i32 %165, ptr @cachedDestBounds, align 4
  %166 = load i32, ptr %18, align 4
  store i32 %166, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 1), align 4
  %167 = load i32, ptr %19, align 4
  store i32 %167, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 2), align 4
  %168 = load i32, ptr %20, align 4
  store i32 %168, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @cachedDestBounds, i32 0, i32 3), align 4
  store i8 1, ptr @isCachedDestValid, align 1
  br label %169

169:                                              ; preds = %134, %94
  %170 = load i32, ptr %11, align 4
  store i32 %170, ptr @previousGlyphBounds, align 4
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 1), align 4
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 2), align 4
  %173 = load i32, ptr %14, align 4
  store i32 %173, ptr getelementptr inbounds (%struct.SurfaceDataBounds, ptr @previousGlyphBounds, i32 0, i32 3), align 4
  ret void
}

declare i32 @OGLContext_CreateBlitTexture(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_UpdateLCDTextContrast(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+02
  store double %8, ptr %3, align 8
  %9 = load double, ptr %3, align 8
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %4, align 8
  %11 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %12 = load i32, ptr @lcdTextProgram, align 4
  %13 = call i32 %11(i32 noundef %12, ptr noundef @.str.6)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr @j2d_glUniform3fARB, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load double, ptr %3, align 8
  %17 = fptrunc double %16 to float
  %18 = load double, ptr %3, align 8
  %19 = fptrunc double %18 to float
  %20 = load double, ptr %3, align 8
  %21 = fptrunc double %20 to float
  call void %14(i32 noundef %15, float noundef %17, float noundef %19, float noundef %21)
  %22 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %23 = load i32, ptr @lcdTextProgram, align 4
  %24 = call i32 %22(i32 noundef %23, ptr noundef @.str.7)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr @j2d_glUniform3fARB, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load double, ptr %4, align 8
  %28 = fptrunc double %27 to float
  %29 = load double, ptr %4, align 8
  %30 = fptrunc double %29 to float
  %31 = load double, ptr %4, align 8
  %32 = fptrunc double %31 to float
  call void %25(i32 noundef %26, float noundef %28, float noundef %30, float noundef %32)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLTR_UpdateLCDTextColor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 1.000000e+02
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr @j2d_glGetFloatv, align 8
  %13 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void %12(i32 noundef 2816, ptr noundef %13)
  %14 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %15 = load float, ptr %14, align 16
  %16 = fpext float %15 to double
  %17 = load double, ptr %3, align 8
  %18 = call double @pow(double noundef %16, double noundef %17) #4
  %19 = fptrunc double %18 to float
  store float %19, ptr %4, align 4
  %20 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load double, ptr %3, align 8
  %24 = call double @pow(double noundef %22, double noundef %23) #4
  %25 = fptrunc double %24 to float
  store float %25, ptr %5, align 4
  %26 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %27 = load float, ptr %26, align 8
  %28 = fpext float %27 to double
  %29 = load double, ptr %3, align 8
  %30 = call double @pow(double noundef %28, double noundef %29) #4
  %31 = fptrunc double %30 to float
  store float %31, ptr %6, align 4
  %32 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %33 = load i32, ptr @lcdTextProgram, align 4
  %34 = call i32 %32(i32 noundef %33, ptr noundef @.str.8)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr @j2d_glUniform3fARB, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load float, ptr %4, align 4
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %6, align 4
  call void %35(i32 noundef %36, float noundef %37, float noundef %38, float noundef %39)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal i32 @OGLTR_CreateLCDTextProgram() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @lcdTextShaderSource, align 8
  %5 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef %4)
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  br label %24

9:                                                ; preds = %0
  %10 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %11 = load i32, ptr %2, align 4
  call void %10(i32 noundef %11)
  %12 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %13 = load i32, ptr %2, align 4
  %14 = call i32 %12(i32 noundef %13, ptr noundef @.str.3)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %16 = load i32, ptr %3, align 4
  call void %15(i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %18 = load i32, ptr %2, align 4
  %19 = call i32 %17(i32 noundef %18, ptr noundef @.str.4)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %21 = load i32, ptr %3, align 4
  call void %20(i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %22(i32 noundef 0)
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %1, align 4
  br label %24

24:                                               ; preds = %9, %8
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OGLTR_DisableGlyphModeState() #0 {
  %1 = load i32, ptr @glyphMode, align 4
  switch i32 %1, label %14 [
    i32 4, label %2
    i32 2, label %5
    i32 5, label %13
    i32 3, label %13
    i32 1, label %13
    i32 0, label %13
  ]

2:                                                ; preds = %0
  %3 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %3(i32 noundef 3316, i32 noundef 0)
  %4 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %4(i32 noundef 3315, i32 noundef 0)
  br label %5

5:                                                ; preds = %2, %0
  %6 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %6(i32 noundef 3314, i32 noundef 0)
  %7 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %7(i32 noundef 3317, i32 noundef 4)
  %8 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %8(i32 noundef 0)
  %9 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %9(i32 noundef 33985)
  %10 = load ptr, ptr @j2d_glDisable, align 8
  call void %10(i32 noundef 3553)
  %11 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %11(i32 noundef 33984)
  %12 = load ptr, ptr @j2d_glDisable, align 8
  call void %12(i32 noundef 3553)
  br label %15

13:                                               ; preds = %0, %0, %0, %0
  br label %14

14:                                               ; preds = %13, %0
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
