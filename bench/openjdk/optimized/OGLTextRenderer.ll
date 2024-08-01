; ModuleID = 'bench/openjdk/original/OGLTextRenderer.ll'
source_filename = "bench/openjdk/original/OGLTextRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@glyphCacheAA = internal unnamed_addr global ptr null, align 8
@j2d_glEnable = external local_unnamed_addr global ptr, align 8
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glPixelStorei = external local_unnamed_addr global ptr, align 8
@j2d_glTexEnvi = external local_unnamed_addr global ptr, align 8
@j2d_glDisable = external local_unnamed_addr global ptr, align 8
@glyphMode = internal unnamed_addr global i32 0, align 4
@isCachedDestValid = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [40 x i8] c"OGLTR_DrawGlyphList: glyph info is null\00", align 1
@j2d_glFlush = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"OGLTR_InitGlyphCache: could not init OGL glyph cache\00", align 1
@j2d_glGenTextures = external local_unnamed_addr global ptr, align 8
@j2d_glPrioritizeTextures = external local_unnamed_addr global ptr, align 8
@j2d_glTexParameteri = external local_unnamed_addr global ptr, align 8
@j2d_glTexImage2D = external local_unnamed_addr global ptr, align 8
@glyphCacheLCD = internal unnamed_addr global ptr null, align 8
@j2d_glTexSubImage2D = external local_unnamed_addr global ptr, align 8
@j2d_glRasterPos2i = external local_unnamed_addr global ptr, align 8
@j2d_glBitmap = external local_unnamed_addr global ptr, align 8
@j2d_glPixelZoom = external local_unnamed_addr global ptr, align 8
@j2d_glDrawPixels = external local_unnamed_addr global ptr, align 8
@lastRGBOrder = internal unnamed_addr global i8 1, align 1
@j2d_glActiveTextureARB = external local_unnamed_addr global ptr, align 8
@cachedDestBounds.0 = internal unnamed_addr global i32 0, align 4
@cachedDestBounds.1 = internal unnamed_addr global i32 0, align 4
@cachedDestBounds.2 = internal unnamed_addr global i32 0, align 4
@cachedDestBounds.3 = internal unnamed_addr global i32 0, align 4
@j2d_glTextureBarrierNV = external local_unnamed_addr global ptr, align 8
@j2d_glBegin = external local_unnamed_addr global ptr, align 8
@j2d_glMultiTexCoord2fARB = external local_unnamed_addr global ptr, align 8
@j2d_glVertex2i = external local_unnamed_addr global ptr, align 8
@j2d_glEnd = external local_unnamed_addr global ptr, align 8
@cachedDestTextureID = internal unnamed_addr global i32 0, align 4
@lcdTextProgram = internal unnamed_addr global i32 0, align 4
@j2d_glUseProgramObjectARB = external local_unnamed_addr global ptr, align 8
@lastLCDContrast = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"OGLTR_CreateLCDTextProgram: error creating program\00", align 1
@j2d_glGetUniformLocationARB = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"glyph_tex\00", align 1
@j2d_glUniform1iARB = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"dst_tex\00", align 1
@.str.5 = private unnamed_addr constant [468 x i8] c"uniform vec3 src_adj;uniform sampler2D glyph_tex;uniform sampler2D dst_tex;uniform vec3 gamma;uniform vec3 invgamma;void main(void){    vec3 glyph_clr = vec3(texture2D(glyph_tex, gl_TexCoord[0].st));    if (glyph_clr == vec3(0.0)) {        discard;    }    vec3 dst_clr = vec3(texture2D(dst_tex, gl_TexCoord[1].st));    vec3 dst_adj = pow(dst_clr.rgb, gamma);    vec3 result = mix(dst_adj, src_adj, glyph_clr);    gl_FragColor = vec4(pow(result.rgb, invgamma), 1.0);}\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@j2d_glUniform3fARB = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"invgamma\00", align 1
@j2d_glGetFloatv = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"src_adj\00", align 1
@previousGlyphBounds.0 = internal unnamed_addr global i32 0, align 4
@previousGlyphBounds.1 = internal unnamed_addr global i32 0, align 4
@previousGlyphBounds.2 = internal unnamed_addr global i32 0, align 4
@previousGlyphBounds.3 = internal unnamed_addr global i32 0, align 4
@j2d_glCopyTexSubImage2D = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @OGLTR_EnableGlyphVertexCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @OGLVertexCache_InitVertexCache(ptr noundef %0) #5
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @glyphCacheAA, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i8 @OGLTR_InitGlyphCache(i8 noundef zeroext 0)
  %.not3 = icmp eq i8 %7, 0
  br i1 %.not3, label %19, label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %9(i32 noundef 3553) #5
  %10 = load ptr, ptr @j2d_glBindTexture, align 8
  %11 = load ptr, ptr @glyphCacheAA, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void %10(i32 noundef 3553, i32 noundef %13) #5
  %14 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %14(i32 noundef 3317, i32 noundef 1) #5
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %.not4 = icmp eq i32 %16, 8448
  br i1 %.not4, label %19, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr @j2d_glTexEnvi, align 8
  tail call void %18(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #5
  store i32 8448, ptr %15, align 4
  br label %19

19:                                               ; preds = %8, %17, %6, %1
  ret void
}

declare zeroext i8 @OGLVertexCache_InitVertexCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @OGLTR_InitGlyphCache(i8 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  store float 1.000000e+00, ptr %2, align 4
  %3 = tail call ptr @AccelGlyphCache_Init(i32 noundef 512, i32 noundef 512, i32 noundef 32, i32 noundef 32, ptr noundef nonnull @OGLVertexCache_FlushVertexCache) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.1) #5
  br label %19

6:                                                ; preds = %1
  %.not = icmp eq i8 %0, 0
  %7 = select i1 %.not, i32 6409, i32 6407
  %8 = select i1 %.not, i32 32843, i32 32849
  %9 = load ptr, ptr @j2d_glGenTextures, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void %9(i32 noundef 1, ptr noundef nonnull %10) #5
  %11 = load ptr, ptr @j2d_glBindTexture, align 8
  %12 = load i32, ptr %10, align 8
  tail call void %11(i32 noundef 3553, i32 noundef %12) #5
  %13 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  call void %13(i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %2) #5
  %14 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %14(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728) #5
  %15 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %15(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728) #5
  %16 = load ptr, ptr @j2d_glTexImage2D, align 8
  call void %16(i32 noundef 3553, i32 noundef 0, i32 noundef %8, i32 noundef 512, i32 noundef 512, i32 noundef 0, i32 noundef %7, i32 noundef 5121, ptr noundef null) #5
  br i1 %.not, label %18, label %17

17:                                               ; preds = %6
  store ptr %3, ptr @glyphCacheLCD, align 8
  br label %19

18:                                               ; preds = %6
  store ptr %3, ptr @glyphCacheAA, align 8
  br label %19

19:                                               ; preds = %17, %18, %5
  %.0 = phi i8 [ 0, %5 ], [ 1, %18 ], [ 1, %17 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @OGLTR_DisableGlyphVertexCache(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (...) @OGLVertexCache_FlushVertexCache() #5
  tail call void @OGLVertexCache_RestoreColorState(ptr noundef %0) #5
  %2 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %2(i32 noundef 3553) #5
  %3 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %3(i32 noundef 3317, i32 noundef 4) #5
  %4 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %4(i32 noundef 3316, i32 noundef 0) #5
  %5 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %5(i32 noundef 3315, i32 noundef 0) #5
  %6 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %6(i32 noundef 3314, i32 noundef 0) #5
  ret void
}

declare void @OGLVertexCache_FlushVertexCache(...) #1

declare void @OGLVertexCache_RestoreColorState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLTR_DrawGlyphList(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef readonly %10, ptr noundef readonly %11) local_unnamed_addr #0 {
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %10, null
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %OGLTR_DisableGlyphModeState.exit, label %16

16:                                               ; preds = %12
  %17 = icmp ne i8 %4, 0
  %18 = icmp eq ptr %11, null
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %OGLTR_DisableGlyphModeState.exit, label %19

19:                                               ; preds = %16
  store i32 0, ptr @glyphMode, align 4
  store i1 false, ptr @isCachedDestValid, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2097152
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3553
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 100
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %23, %19
  %.0106 = phi i32 [ %29, %27 ], [ 0, %23 ], [ 0, %19 ]
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph, label %OGLTR_DrawGrayscaleGlyphViaCache.exit

.lr.ph:                                           ; preds = %30
  %.not125 = icmp eq i8 %5, 0
  %.not.i133 = icmp eq i8 %6, 0
  %32 = select i1 %.not.i133, i32 32992, i32 6407
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = getelementptr inbounds i8, ptr %2, i64 84
  %35 = getelementptr inbounds i8, ptr %2, i64 88
  %36 = getelementptr inbounds i8, ptr %2, i64 96
  %37 = icmp eq i32 %.0106, 0
  %38 = getelementptr inbounds i8, ptr %2, i64 104
  %39 = insertelement <2 x float> poison, float %8, i64 0
  %40 = insertelement <2 x float> %39, float %9, i64 1
  br label %41

41:                                               ; preds = %.lr.ph, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread
  %.097156 = phi ptr [ %10, %.lr.ph ], [ %43, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %.098155 = phi ptr [ %11, %.lr.ph ], [ %.199, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %.0107151 = phi i32 [ 0, %.lr.ph ], [ %520, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %42 = phi <2 x float> [ %40, %.lr.ph ], [ %78, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %43 = getelementptr inbounds i8, ptr %.097156, i64 8
  %44 = load i64, ptr %.097156, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #5
  br label %OGLTR_DrawGrayscaleGlyphViaCache.exit

48:                                               ; preds = %41
  br i1 %17, label %49, label %64

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.098155, i64 8
  %51 = getelementptr inbounds i8, ptr %45, i64 16
  %52 = load <2 x float>, ptr %.098155, align 4
  %53 = fadd <2 x float> %42, %52
  %54 = load <2 x float>, ptr %51, align 8
  %55 = fadd <2 x float> %53, %54
  %56 = extractelement <2 x float> %55, i64 0
  %57 = tail call float @llvm.floor.f32(float %56)
  %58 = fcmp olt <2 x float> %55, zeroinitializer
  %59 = extractelement <2 x i1> %58, i64 0
  %.0104.in = select i1 %59, float %57, float %56
  %60 = extractelement <2 x i1> %58, i64 1
  %61 = extractelement <2 x float> %55, i64 1
  br i1 %60, label %62, label %77

62:                                               ; preds = %49
  %63 = tail call float @llvm.floor.f32(float %61)
  br label %77

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %45, i64 16
  %66 = load <2 x float>, ptr %65, align 8
  %67 = fadd <2 x float> %42, %66
  %68 = extractelement <2 x float> %67, i64 0
  %69 = tail call float @llvm.floor.f32(float %68)
  %70 = fcmp olt <2 x float> %67, zeroinitializer
  %71 = extractelement <2 x i1> %70, i64 0
  %.2.in = select i1 %71, float %69, float %68
  %72 = extractelement <2 x float> %67, i64 1
  %73 = tail call float @llvm.floor.f32(float %72)
  %74 = extractelement <2 x i1> %70, i64 1
  %.1103.in = select i1 %74, float %73, float %72
  %75 = load <2 x float>, ptr %45, align 8
  %76 = fadd <2 x float> %42, %75
  br label %77

77:                                               ; preds = %49, %62, %64
  %.1105.in = phi float [ %.0104.in, %62 ], [ %.2.in, %64 ], [ %.0104.in, %49 ]
  %.0102.in = phi float [ %63, %62 ], [ %.1103.in, %64 ], [ %61, %49 ]
  %.0101 = phi float [ %56, %62 ], [ %68, %64 ], [ %56, %49 ]
  %.199 = phi ptr [ %50, %62 ], [ %.098155, %64 ], [ %50, %49 ]
  %78 = phi <2 x float> [ %42, %62 ], [ %76, %64 ], [ %42, %49 ]
  %.0102 = fptosi float %.0102.in to i32
  %79 = sub i32 0, %.0102
  %.1105 = fptosi float %.1105.in to i32
  %80 = getelementptr inbounds i8, ptr %45, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %45, i64 12
  %85 = load i16, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %45, i64 8
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %85, %87
  br i1 %88, label %89, label %181

89:                                               ; preds = %83
  %90 = icmp ult i16 %85, 33
  %91 = getelementptr inbounds i8, ptr %45, i64 10
  %92 = load i16, ptr %91, align 2
  br i1 %90, label %93, label %._crit_edge

._crit_edge:                                      ; preds = %89
  %.pre165 = load i32, ptr @glyphMode, align 4
  br label %151

93:                                               ; preds = %89
  %94 = icmp ult i16 %92, 33
  %.pre166 = load i32, ptr @glyphMode, align 4
  br i1 %94, label %95, label %151

95:                                               ; preds = %93
  switch i32 %.pre166, label %OGLTR_DisableGlyphModeState.exit.i [
    i32 1, label %107
    i32 4, label %96
    i32 2, label %99
  ]

96:                                               ; preds = %95
  %97 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %97(i32 noundef 3316, i32 noundef 0) #5
  %98 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %98(i32 noundef 3315, i32 noundef 0) #5
  br label %99

99:                                               ; preds = %96, %95
  %100 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %100(i32 noundef 3314, i32 noundef 0) #5
  %101 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %101(i32 noundef 3317, i32 noundef 4) #5
  %102 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %102(i32 noundef 0) #5
  %103 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %103(i32 noundef 33985) #5
  %104 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %104(i32 noundef 3553) #5
  %105 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %105(i32 noundef 33984) #5
  %106 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %106(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i

OGLTR_DisableGlyphModeState.exit.i:               ; preds = %99, %95
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -4) #5
  store i32 1, ptr @glyphMode, align 4
  br label %107

107:                                              ; preds = %OGLTR_DisableGlyphModeState.exit.i, %95
  %108 = getelementptr inbounds i8, ptr %45, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %glyphCacheAA.val.i.i = load ptr, ptr @glyphCacheAA, align 8
  %112 = icmp eq ptr %glyphCacheAA.val.i.i, null
  br i1 %112, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %80, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %116

116:                                              ; preds = %113
  %117 = tail call ptr @AccelGlyphCache_AddGlyph(ptr noundef nonnull %glyphCacheAA.val.i.i, ptr noundef nonnull %45) #5
  %118 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %OGLTR_AddToGlyphCache.exit.i

OGLTR_AddToGlyphCache.exit.i:                     ; preds = %116
  %119 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %118, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = load i16, ptr %86, align 8
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %91, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %80, align 8
  tail call void %119(i32 noundef 3553, i32 noundef 0, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef 6409, i32 noundef 5121, ptr noundef %128) #5
  %.pr.pre.i = load ptr, ptr %108, align 8
  %129 = icmp eq ptr %.pr.pre.i, null
  br i1 %129, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %130

130:                                              ; preds = %OGLTR_AddToGlyphCache.exit.i, %107
  %131 = phi ptr [ %.pr.pre.i, %OGLTR_AddToGlyphCache.exit.i ], [ %109, %107 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = sitofp i32 %.1105 to float
  %136 = sitofp i32 %.0102 to float
  %137 = load i16, ptr %86, align 8
  %138 = uitofp i16 %137 to float
  %139 = fadd float %135, %138
  %140 = load i16, ptr %91, align 2
  %141 = uitofp i16 %140 to float
  %142 = fadd float %136, %141
  %143 = getelementptr inbounds i8, ptr %131, i64 52
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %131, i64 56
  %146 = load float, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %131, i64 60
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %131, i64 64
  %150 = load float, ptr %149, align 8
  tail call void @OGLVertexCache_AddGlyphQuad(ptr noundef %1, float noundef %144, float noundef %146, float noundef %148, float noundef %150, float noundef %135, float noundef %136, float noundef %139, float noundef %142) #5
  br label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread

151:                                              ; preds = %._crit_edge, %93
  %152 = phi i32 [ %.pre165, %._crit_edge ], [ %.pre166, %93 ]
  %153 = zext i16 %85 to i32
  %154 = zext i16 %92 to i32
  switch i32 %152, label %OGLTR_DisableGlyphModeState.exit.i128 [
    i32 3, label %166
    i32 4, label %155
    i32 2, label %158
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %156(i32 noundef 3316, i32 noundef 0) #5
  %157 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %157(i32 noundef 3315, i32 noundef 0) #5
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %159(i32 noundef 3314, i32 noundef 0) #5
  %160 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %160(i32 noundef 3317, i32 noundef 4) #5
  %161 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %161(i32 noundef 0) #5
  %162 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %162(i32 noundef 33985) #5
  %163 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %163(i32 noundef 3553) #5
  %164 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %164(i32 noundef 33984) #5
  %165 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %165(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i128

OGLTR_DisableGlyphModeState.exit.i128:            ; preds = %158, %151
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -3) #5
  store i32 3, ptr @glyphMode, align 4
  br label %166

166:                                              ; preds = %OGLTR_DisableGlyphModeState.exit.i128, %151
  %.not.i = icmp eq i16 %92, 0
  %.not48.i = icmp eq i16 %85, 0
  %or.cond148 = or i1 %.not48.i, %.not.i
  br i1 %or.cond148, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %166, %._crit_edge.us.i
  %.03644.us.i = phi i32 [ %179, %._crit_edge.us.i ], [ %.0102, %166 ]
  %.03843.us.i = phi i32 [ %167, %._crit_edge.us.i ], [ 0, %166 ]
  %167 = add nuw nsw i32 %.03843.us.i, 32
  %168 = icmp ugt i32 %167, %154
  %169 = sub nuw nsw i32 %154, %.03843.us.i
  %170 = select i1 %168, i32 %169, i32 32
  br label %171

171:                                              ; preds = %171, %.lr.ph.us.i
  %.042.us.i = phi i32 [ %.1105, %.lr.ph.us.i ], [ %177, %171 ]
  %.03741.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %172, %171 ]
  %172 = add nuw nsw i32 %.03741.us.i, 32
  %173 = icmp ugt i32 %172, %153
  %174 = sub nuw nsw i32 %153, %.03741.us.i
  %175 = select i1 %173, i32 %174, i32 32
  %176 = load ptr, ptr %80, align 8
  tail call void @OGLVertexCache_AddMaskQuad(ptr noundef %1, i32 noundef %.03741.us.i, i32 noundef %.03843.us.i, i32 noundef %.042.us.i, i32 noundef %.03644.us.i, i32 noundef %175, i32 noundef %170, i32 noundef %153, ptr noundef %176) #5
  %177 = add nsw i32 %.042.us.i, 32
  %178 = icmp ult i32 %172, %153
  br i1 %178, label %171, label %._crit_edge.us.i, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %171
  %179 = add nsw i32 %.03644.us.i, 32
  %180 = icmp ult i32 %167, %154
  br i1 %180, label %.lr.ph.us.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, !llvm.loop !8

181:                                              ; preds = %83
  %182 = zext i16 %87 to i32
  %183 = zext i16 %85 to i32
  %184 = shl nuw nsw i32 %182, 2
  %185 = icmp eq i32 %184, %183
  br i1 %185, label %186, label %212

186:                                              ; preds = %181
  %187 = load i32, ptr @glyphMode, align 4
  switch i32 %187, label %OGLTR_DisableGlyphModeState.exit.i129 [
    i32 5, label %OGLTR_DrawColorGlyphNoCache.exit
    i32 4, label %188
    i32 2, label %191
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %189(i32 noundef 3316, i32 noundef 0) #5
  %190 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %190(i32 noundef 3315, i32 noundef 0) #5
  br label %191

191:                                              ; preds = %188, %186
  %192 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %192(i32 noundef 3314, i32 noundef 0) #5
  %193 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %193(i32 noundef 3317, i32 noundef 4) #5
  %194 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %194(i32 noundef 0) #5
  %195 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %195(i32 noundef 33985) #5
  %196 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %196(i32 noundef 3553) #5
  %197 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %197(i32 noundef 33984) #5
  %198 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %198(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i129

OGLTR_DisableGlyphModeState.exit.i129:            ; preds = %191, %186
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #5
  store i32 5, ptr @glyphMode, align 4
  br label %OGLTR_DrawColorGlyphNoCache.exit

OGLTR_DrawColorGlyphNoCache.exit:                 ; preds = %186, %OGLTR_DisableGlyphModeState.exit.i129
  %199 = load ptr, ptr @j2d_glRasterPos2i, align 8
  tail call void %199(i32 noundef 0, i32 noundef 0) #5
  %200 = load ptr, ptr @j2d_glBitmap, align 8
  %201 = sitofp i32 %.1105 to float
  %202 = sitofp i32 %79 to float
  tail call void %200(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %201, float noundef %202, ptr noundef null) #5
  %203 = load ptr, ptr @j2d_glPixelZoom, align 8
  tail call void %203(float noundef 1.000000e+00, float noundef -1.000000e+00) #5
  %204 = load ptr, ptr @j2d_glDrawPixels, align 8
  %205 = load i16, ptr %86, align 8
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds i8, ptr %45, i64 10
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %80, align 8
  tail call void %204(i32 noundef %206, i32 noundef %209, i32 noundef 32993, i32 noundef 5121, ptr noundef %210) #5
  %211 = load ptr, ptr @j2d_glPixelZoom, align 8
  tail call void %211(float noundef 1.000000e+00, float noundef 1.000000e+00) #5
  br label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread

212:                                              ; preds = %181
  br i1 %.not125, label %.thread, label %213

213:                                              ; preds = %212
  %214 = sitofp i32 %.1105 to float
  %215 = fsub float %.0101, %214
  %216 = fmul float %215, 3.000000e+00
  %217 = fptosi float %216 to i32
  %.not126 = icmp eq i32 %217, 0
  br i1 %.not126, label %.thread, label %218

218:                                              ; preds = %213
  %219 = sub nsw i32 3, %217
  %220 = add nsw i32 %.1105, 1
  %221 = icmp eq i32 %217, 3
  br i1 %221, label %.thread, label %413

.thread:                                          ; preds = %212, %213, %218
  %.3142 = phi i32 [ %220, %218 ], [ %.1105, %213 ], [ %.1105, %212 ]
  %222 = icmp ult i16 %87, 33
  br i1 %222, label %223, label %413

223:                                              ; preds = %.thread
  %224 = getelementptr inbounds i8, ptr %45, i64 10
  %225 = load i16, ptr %224, align 2
  %226 = icmp ult i16 %225, 33
  br i1 %226, label %227, label %413

227:                                              ; preds = %223
  %228 = load i32, ptr @glyphMode, align 4
  switch i32 %228, label %OGLTR_DisableGlyphModeState.exit.i130 [
    i32 2, label %253
    i32 4, label %229
  ]

229:                                              ; preds = %227
  %230 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %230(i32 noundef 3316, i32 noundef 0) #5
  %231 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %231(i32 noundef 3315, i32 noundef 0) #5
  %232 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %232(i32 noundef 3314, i32 noundef 0) #5
  %233 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %233(i32 noundef 3317, i32 noundef 4) #5
  %234 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %234(i32 noundef 0) #5
  %235 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %235(i32 noundef 33985) #5
  %236 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %236(i32 noundef 3553) #5
  %237 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %237(i32 noundef 33984) #5
  %238 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %238(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i130

OGLTR_DisableGlyphModeState.exit.i130:            ; preds = %229, %227
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3553) #5
  %239 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %239(i32 noundef 3317, i32 noundef 1) #5
  %240 = load ptr, ptr @glyphCacheLCD, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %OGLTR_DisableGlyphModeState.exit.i130
  %243 = tail call fastcc zeroext i8 @OGLTR_InitGlyphCache(i8 noundef zeroext 1)
  %.not76.i = icmp eq i8 %243, 0
  br i1 %.not76.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %242
  %.pre3.pre.i = load ptr, ptr @glyphCacheLCD, align 8
  br label %244

244:                                              ; preds = %._crit_edge.i, %OGLTR_DisableGlyphModeState.exit.i130
  %.pre3.i = phi ptr [ %.pre3.pre.i, %._crit_edge.i ], [ %240, %OGLTR_DisableGlyphModeState.exit.i130 ]
  %245 = load i8, ptr @lastRGBOrder, align 1
  %.not77.i = icmp eq i8 %245, %6
  br i1 %.not77.i, label %247, label %246

246:                                              ; preds = %244
  tail call void @AccelGlyphCache_Invalidate(ptr noundef %.pre3.i) #5
  store i8 %6, ptr @lastRGBOrder, align 1
  %.pre.i = load ptr, ptr @glyphCacheLCD, align 8
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi ptr [ %.pre.i, %246 ], [ %.pre3.i, %244 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = tail call fastcc zeroext i8 @OGLTR_EnableLCDGlyphModeState(i32 noundef %250, i32 noundef %.0106, i32 noundef %7)
  %.not78.i = icmp eq i8 %251, 0
  br i1 %.not78.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %252

252:                                              ; preds = %247
  store i32 2, ptr @glyphMode, align 4
  br label %253

253:                                              ; preds = %252, %227
  %254 = getelementptr inbounds i8, ptr %45, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %282

257:                                              ; preds = %253
  %258 = load ptr, ptr @j2d_glPixelStorei, align 8
  %259 = load i16, ptr %84, align 4
  %260 = udiv i16 %259, 3
  %261 = zext nneg i16 %260 to i32
  tail call void %258(i32 noundef 3314, i32 noundef %261) #5
  %262 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %262(i32 noundef 33984) #5
  %glyphCacheLCD.val.i.i = load ptr, ptr @glyphCacheLCD, align 8
  %263 = icmp eq ptr %glyphCacheLCD.val.i.i, null
  br i1 %263, label %OGLTR_AddToGlyphCache.exit.i132, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %80, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %OGLTR_AddToGlyphCache.exit.i132, label %267

267:                                              ; preds = %264
  %268 = tail call ptr @AccelGlyphCache_AddGlyph(ptr noundef nonnull %glyphCacheLCD.val.i.i, ptr noundef nonnull %45) #5
  %269 = load ptr, ptr %254, align 8
  %.not.i.i131 = icmp eq ptr %269, null
  br i1 %.not.i.i131, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 36
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %269, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = load i16, ptr %86, align 8
  %277 = zext i16 %276 to i32
  %278 = load i16, ptr %224, align 2
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %80, align 8
  tail call void %271(i32 noundef 3553, i32 noundef 0, i32 noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %32, i32 noundef 5121, ptr noundef %280) #5
  br label %OGLTR_AddToGlyphCache.exit.i132

OGLTR_AddToGlyphCache.exit.i132:                  ; preds = %270, %264, %257
  %.pr.i = load ptr, ptr %254, align 8
  %281 = icmp eq ptr %.pr.i, null
  br i1 %281, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %282

282:                                              ; preds = %OGLTR_AddToGlyphCache.exit.i132, %253
  %283 = phi ptr [ %.pr.i, %OGLTR_AddToGlyphCache.exit.i132 ], [ %255, %253 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 32
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8
  %287 = load <2 x i16>, ptr %86, align 8
  %288 = extractelement <2 x i16> %287, i64 0
  %289 = zext i16 %288 to i32
  %290 = add nsw i32 %.3142, %289
  %291 = extractelement <2 x i16> %287, i64 1
  %292 = zext i16 %291 to i32
  %293 = add nsw i32 %292, %.0102
  br i1 %37, label %294, label %360

294:                                              ; preds = %282
  %.b.i.i = load i1, ptr @isCachedDestValid, align 1
  %.b.not.i.i = xor i1 %.b.i.i, true
  %295 = load i32, ptr @cachedDestBounds.0, align 4
  %.not.i80.i = icmp sgt i32 %295, %.3142
  %or.cond.i.i = select i1 %.b.not.i.i, i1 true, i1 %.not.i80.i
  %296 = load i32, ptr @cachedDestBounds.1, align 4
  %.not64.i.i = icmp sgt i32 %296, %.0102
  %or.cond67.i.i = select i1 %or.cond.i.i, i1 true, i1 %.not64.i.i
  %297 = load i32, ptr @cachedDestBounds.2, align 4
  %.not65.i.i = icmp slt i32 %297, %290
  %or.cond68.i.i = select i1 %or.cond67.i.i, i1 true, i1 %.not65.i.i
  %298 = load i32, ptr @cachedDestBounds.3, align 4
  %.not66.i.i = icmp slt i32 %298, %293
  %or.cond69.i.i = select i1 %or.cond68.i.i, i1 true, i1 %.not66.i.i
  br i1 %or.cond69.i.i, label %326, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr @previousGlyphBounds.2, align 4
  %301 = icmp sgt i32 %300, %.3142
  br i1 %301, label %302, label %OGLTR_UpdateCachedDestination.exit.i

302:                                              ; preds = %299
  %303 = load i32, ptr @previousGlyphBounds.3, align 4
  %304 = icmp sgt i32 %303, %.0102
  br i1 %304, label %305, label %OGLTR_UpdateCachedDestination.exit.i

305:                                              ; preds = %302
  %306 = load i32, ptr @previousGlyphBounds.0, align 4
  %307 = icmp slt i32 %306, %290
  br i1 %307, label %308, label %OGLTR_UpdateCachedDestination.exit.i

308:                                              ; preds = %305
  %309 = load i32, ptr @previousGlyphBounds.1, align 4
  %310 = icmp slt i32 %309, %293
  br i1 %310, label %311, label %OGLTR_UpdateCachedDestination.exit.i

311:                                              ; preds = %308
  %312 = load i32, ptr %34, align 4
  %313 = add nsw i32 %312, %306
  %314 = load i32, ptr %35, align 8
  %315 = load i32, ptr %36, align 8
  %316 = sub i32 %314, %303
  %317 = add i32 %316, %315
  %318 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %318(i32 noundef 33985) #5
  %319 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  %320 = load i32, ptr @cachedDestBounds.0, align 4
  %321 = sub nsw i32 %306, %320
  %322 = load i32, ptr @cachedDestBounds.3, align 4
  %323 = sub nsw i32 %322, %303
  %324 = sub nsw i32 %300, %306
  %325 = sub nsw i32 %303, %309
  tail call void %319(i32 noundef 3553, i32 noundef 0, i32 noundef %321, i32 noundef %323, i32 noundef %313, i32 noundef %317, i32 noundef %324, i32 noundef %325) #5
  %.pre4.i = load i32, ptr @cachedDestBounds.0, align 4
  %.pre5.i = load i32, ptr @cachedDestBounds.3, align 4
  br label %OGLTR_UpdateCachedDestination.exit.i

326:                                              ; preds = %294
  %327 = load float, ptr %45, align 8
  %328 = fcmp ogt float %327, 0.000000e+00
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = sub nsw i32 %3, %.0107151
  %331 = sitofp i32 %330 to float
  %332 = fmul float %327, %331
  %333 = fptosi float %332 to i32
  %334 = icmp sgt i32 %333, 512
  br i1 %334, label %336, label %335

335:                                              ; preds = %329
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %333, i32 %289)
  br label %336

336:                                              ; preds = %335, %329, %326
  %.0.i.i = phi i32 [ 512, %329 ], [ %spec.select.i.i, %335 ], [ %289, %326 ]
  %337 = add nsw i32 %.0.i.i, %.3142
  %338 = add nsw i32 %.0102, 34
  %339 = load i32, ptr %34, align 4
  %340 = add nsw i32 %339, %.3142
  %341 = load i32, ptr %35, align 8
  %342 = load i32, ptr %36, align 8
  %reass.sub = sub i32 %341, %.0102
  %343 = add i32 %reass.sub, -34
  %344 = add i32 %343, %342
  %345 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %345(i32 noundef 33985) #5
  %346 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  tail call void %346(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %340, i32 noundef %344, i32 noundef %.0.i.i, i32 noundef 34) #5
  store i32 %.3142, ptr @cachedDestBounds.0, align 4
  store i32 %.0102, ptr @cachedDestBounds.1, align 4
  store i32 %337, ptr @cachedDestBounds.2, align 4
  store i32 %338, ptr @cachedDestBounds.3, align 4
  store i1 true, ptr @isCachedDestValid, align 1
  br label %OGLTR_UpdateCachedDestination.exit.i

OGLTR_UpdateCachedDestination.exit.i:             ; preds = %336, %311, %308, %305, %302, %299
  %347 = phi i32 [ %298, %299 ], [ %298, %302 ], [ %298, %305 ], [ %298, %308 ], [ %.pre5.i, %311 ], [ %338, %336 ]
  %348 = phi i32 [ %295, %299 ], [ %295, %302 ], [ %295, %305 ], [ %295, %308 ], [ %.pre4.i, %311 ], [ %.3142, %336 ]
  store i32 %.3142, ptr @previousGlyphBounds.0, align 4
  store i32 %.0102, ptr @previousGlyphBounds.1, align 4
  store i32 %290, ptr @previousGlyphBounds.2, align 4
  store i32 %293, ptr @previousGlyphBounds.3, align 4
  %349 = insertelement <4 x i32> poison, i32 %347, i64 0
  %350 = insertelement <4 x i32> %349, i32 %290, i64 1
  %351 = insertelement <4 x i32> %350, i32 %.3142, i64 3
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %353 = insertelement <4 x i32> poison, i32 %293, i64 0
  %354 = insertelement <4 x i32> %353, i32 %348, i64 1
  %355 = insertelement <4 x i32> %354, i32 %.0102, i64 2
  %356 = shufflevector <4 x i32> %355, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %357 = sub nsw <4 x i32> %352, %356
  %358 = sitofp <4 x i32> %357 to <4 x float>
  %359 = fmul <4 x float> %358, <float 1.562500e-02, float 0x3F60000000000000, float 1.562500e-02, float 0x3F60000000000000>
  br label %381

360:                                              ; preds = %282
  %361 = load i32, ptr %34, align 4
  %362 = load i32, ptr %35, align 8
  %363 = load i32, ptr %36, align 8
  %364 = sub i32 %362, %293
  %365 = uitofp <2 x i16> %287 to <2 x float>
  %366 = insertelement <2 x i32> poison, i32 %361, i64 0
  %367 = insertelement <2 x i32> %366, i32 %363, i64 1
  %368 = insertelement <2 x i32> poison, i32 %.3142, i64 0
  %369 = insertelement <2 x i32> %368, i32 %364, i64 1
  %370 = add <2 x i32> %367, %369
  %371 = sitofp <2 x i32> %370 to <2 x float>
  %372 = fadd <2 x float> %365, %371
  %373 = load <2 x i32>, ptr %38, align 8
  %374 = sitofp <2 x i32> %373 to <2 x float>
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %376 = shufflevector <2 x float> %371, <2 x float> %372, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %377 = shufflevector <2 x float> %371, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <4 x float> %376, <4 x float> %377, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %379 = fdiv <4 x float> %378, %375
  %380 = load ptr, ptr @j2d_glTextureBarrierNV, align 8
  tail call void %380() #5
  br label %381

381:                                              ; preds = %360, %OGLTR_UpdateCachedDestination.exit.i
  %382 = phi <4 x float> [ %359, %OGLTR_UpdateCachedDestination.exit.i ], [ %379, %360 ]
  %383 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %383(i32 noundef 7) #5
  %384 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %385 = getelementptr inbounds i8, ptr %283, i64 52
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds i8, ptr %283, i64 56
  %388 = load float, ptr %387, align 8
  tail call void %384(i32 noundef 33984, float noundef %386, float noundef %388) #5
  %389 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %390 = extractelement <4 x float> %382, i64 2
  %391 = extractelement <4 x float> %382, i64 3
  tail call void %389(i32 noundef 33985, float noundef %391, float noundef %390) #5
  %392 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %392(i32 noundef %.3142, i32 noundef %.0102) #5
  %393 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %394 = getelementptr inbounds i8, ptr %283, i64 60
  %395 = load float, ptr %394, align 4
  %396 = load float, ptr %387, align 8
  tail call void %393(i32 noundef 33984, float noundef %395, float noundef %396) #5
  %397 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %398 = extractelement <4 x float> %382, i64 1
  tail call void %397(i32 noundef 33985, float noundef %398, float noundef %390) #5
  %399 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %399(i32 noundef %290, i32 noundef %.0102) #5
  %400 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %401 = load float, ptr %394, align 4
  %402 = getelementptr inbounds i8, ptr %283, i64 64
  %403 = load float, ptr %402, align 8
  tail call void %400(i32 noundef 33984, float noundef %401, float noundef %403) #5
  %404 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %405 = extractelement <4 x float> %382, i64 0
  tail call void %404(i32 noundef 33985, float noundef %398, float noundef %405) #5
  %406 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %406(i32 noundef %290, i32 noundef %293) #5
  %407 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %408 = load float, ptr %385, align 4
  %409 = load float, ptr %402, align 8
  tail call void %407(i32 noundef 33984, float noundef %408, float noundef %409) #5
  %410 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %410(i32 noundef 33985, float noundef %391, float noundef %405) #5
  %411 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %411(i32 noundef %.3142, i32 noundef %293) #5
  %412 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %412() #5
  br label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread

413:                                              ; preds = %223, %.thread, %218
  %.094144 = phi i32 [ 0, %223 ], [ 0, %.thread ], [ %219, %218 ]
  %.3143 = phi i32 [ %.3142, %223 ], [ %.3142, %.thread ], [ %220, %218 ]
  %414 = getelementptr inbounds i8, ptr %45, i64 10
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr @glyphMode, align 4
  switch i32 %417, label %OGLTR_DisableGlyphModeState.exit.i134 [
    i32 4, label %435
    i32 2, label %418
  ]

418:                                              ; preds = %413
  %419 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %419(i32 noundef 3314, i32 noundef 0) #5
  %420 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %420(i32 noundef 3317, i32 noundef 4) #5
  %421 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %421(i32 noundef 0) #5
  %422 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %422(i32 noundef 33985) #5
  %423 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %423(i32 noundef 3553) #5
  %424 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %424(i32 noundef 33984) #5
  %425 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %425(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i134

OGLTR_DisableGlyphModeState.exit.i134:            ; preds = %418, %413
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3553) #5
  %426 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %426(i32 noundef 3317, i32 noundef 1) #5
  %427 = load i32, ptr %33, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %OGLTR_DisableGlyphModeState.exit.i134
  %430 = tail call zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef nonnull %1) #5
  %.not108.i = icmp eq i8 %430, 0
  br i1 %.not108.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %429
  %.pre.i139 = load i32, ptr %33, align 8
  br label %431

431:                                              ; preds = %._crit_edge.i138, %OGLTR_DisableGlyphModeState.exit.i134
  %432 = phi i32 [ %.pre.i139, %._crit_edge.i138 ], [ %427, %OGLTR_DisableGlyphModeState.exit.i134 ]
  %433 = tail call fastcc zeroext i8 @OGLTR_EnableLCDGlyphModeState(i32 noundef %432, i32 noundef %.0106, i32 noundef %7)
  %.not109.i = icmp eq i8 %433, 0
  br i1 %.not109.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %434

434:                                              ; preds = %431
  store i32 4, ptr @glyphMode, align 4
  %.pre = load i16, ptr %84, align 4
  br label %435

435:                                              ; preds = %434, %413
  %436 = phi i16 [ %.pre, %434 ], [ %85, %413 ]
  %437 = load ptr, ptr @j2d_glPixelStorei, align 8
  %438 = udiv i16 %436, 3
  %439 = zext nneg i16 %438 to i32
  tail call void %437(i32 noundef 3314, i32 noundef %439) #5
  %.not121.i = icmp eq i16 %415, 0
  br i1 %.not121.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %435
  %.not122.i = icmp eq i16 %87, 0
  %440 = sext i32 %.094144 to i64
  br i1 %.not122.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %.lr.ph.us.i135

.lr.ph.us.i135:                                   ; preds = %.lr.ph120.i, %._crit_edge.us.i136
  %.096118.us.i = phi i32 [ %518, %._crit_edge.us.i136 ], [ %.0102, %.lr.ph120.i ]
  %.0104115.us.i = phi i32 [ %442, %._crit_edge.us.i136 ], [ 0, %.lr.ph120.i ]
  %441 = phi <2 x float> [ %517, %._crit_edge.us.i136 ], [ zeroinitializer, %.lr.ph120.i ]
  %442 = add nuw nsw i32 %.0104115.us.i, 32
  %443 = icmp ugt i32 %442, %416
  %444 = sub nuw nsw i32 %416, %.0104115.us.i
  %445 = select i1 %443, i32 %444, i32 32
  %446 = uitofp nneg i32 %445 to float
  %447 = fmul float %446, 7.812500e-03
  %448 = add nsw i32 %445, %.096118.us.i
  %449 = fmul float %446, 1.562500e-02
  %450 = insertelement <4 x float> poison, float %449, i64 0
  %451 = insertelement <2 x float> poison, float %446, i64 0
  br label %452

452:                                              ; preds = %494, %.lr.ph.us.i135
  %.095113.us.i = phi i32 [ %.3143, %.lr.ph.us.i135 ], [ %515, %494 ]
  %.0103110.us.i = phi i32 [ 0, %.lr.ph.us.i135 ], [ %454, %494 ]
  %453 = phi <2 x float> [ %441, %.lr.ph.us.i135 ], [ %517, %494 ]
  %454 = add nuw nsw i32 %.0103110.us.i, 32
  %455 = icmp ugt i32 %454, %182
  %456 = sub nuw nsw i32 %182, %.0103110.us.i
  %457 = select i1 %455, i32 %456, i32 32
  %458 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %458(i32 noundef 3316, i32 noundef %.0103110.us.i) #5
  %459 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %459(i32 noundef 3315, i32 noundef %.0104115.us.i) #5
  %460 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %460(i32 noundef 33984) #5
  %461 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %462 = load ptr, ptr %80, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 %440
  tail call void %461(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %457, i32 noundef %445, i32 noundef %32, i32 noundef 5121, ptr noundef %463) #5
  %464 = uitofp nneg i32 %457 to float
  %465 = fmul float %464, 7.812500e-03
  %466 = load i32, ptr %34, align 4
  %467 = load i32, ptr %35, align 8
  %468 = load i32, ptr %36, align 8
  %469 = sub i32 %467, %448
  %470 = insertelement <2 x i32> poison, i32 %469, i64 0
  %471 = insertelement <2 x i32> %470, i32 %.095113.us.i, i64 1
  %472 = insertelement <2 x i32> poison, i32 %468, i64 0
  %473 = insertelement <2 x i32> %472, i32 %466, i64 1
  %474 = add <2 x i32> %471, %473
  br i1 %37, label %485, label %475

475:                                              ; preds = %452
  %476 = sitofp <2 x i32> %474 to <2 x float>
  %477 = insertelement <2 x float> %451, float %464, i64 1
  %478 = fadd <2 x float> %477, %476
  %479 = load <2 x i32>, ptr %38, align 8
  %480 = sitofp <2 x i32> %479 to <2 x float>
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %482 = shufflevector <2 x float> %478, <2 x float> %476, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = fdiv <4 x float> %482, %481
  %484 = load ptr, ptr @j2d_glTextureBarrierNV, align 8
  tail call void %484() #5
  br label %494

485:                                              ; preds = %452
  %486 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %486(i32 noundef 33985) #5
  %487 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  %488 = extractelement <2 x i32> %474, i64 0
  %489 = extractelement <2 x i32> %474, i64 1
  tail call void %487(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %489, i32 noundef %488, i32 noundef %457, i32 noundef %445) #5
  %490 = fmul float %464, 0x3F60000000000000
  %491 = insertelement <4 x float> %450, float %490, i64 1
  %492 = shufflevector <2 x float> %453, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %493 = shufflevector <4 x float> %491, <4 x float> %492, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %494

494:                                              ; preds = %485, %475
  %495 = phi <4 x float> [ %493, %485 ], [ %483, %475 ]
  %496 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %496(i32 noundef 7) #5
  %497 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %497(i32 noundef 33984, float noundef 0.000000e+00, float noundef 0.000000e+00) #5
  %498 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %499 = extractelement <4 x float> %495, i64 0
  %500 = extractelement <4 x float> %495, i64 3
  tail call void %498(i32 noundef 33985, float noundef %500, float noundef %499) #5
  %501 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %501(i32 noundef %.095113.us.i, i32 noundef %.096118.us.i) #5
  %502 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %502(i32 noundef 33984, float noundef %465, float noundef 0.000000e+00) #5
  %503 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %504 = extractelement <4 x float> %495, i64 1
  tail call void %503(i32 noundef 33985, float noundef %504, float noundef %499) #5
  %505 = load ptr, ptr @j2d_glVertex2i, align 8
  %506 = add nsw i32 %457, %.095113.us.i
  tail call void %505(i32 noundef %506, i32 noundef %.096118.us.i) #5
  %507 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %507(i32 noundef 33984, float noundef %465, float noundef %447) #5
  %508 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %509 = extractelement <4 x float> %495, i64 2
  tail call void %508(i32 noundef 33985, float noundef %504, float noundef %509) #5
  %510 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %510(i32 noundef %506, i32 noundef %448) #5
  %511 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %511(i32 noundef 33984, float noundef 0.000000e+00, float noundef %447) #5
  %512 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %512(i32 noundef 33985, float noundef %500, float noundef %509) #5
  %513 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %513(i32 noundef %.095113.us.i, i32 noundef %448) #5
  %514 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %514() #5
  %515 = add nsw i32 %.095113.us.i, 32
  %516 = icmp ult i32 %454, %182
  %517 = shufflevector <4 x float> %495, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  br i1 %516, label %452, label %._crit_edge.us.i136, !llvm.loop !9

._crit_edge.us.i136:                              ; preds = %494
  %518 = add nsw i32 %.096118.us.i, 32
  %519 = icmp ult i32 %442, %416
  br i1 %519, label %.lr.ph.us.i135, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, !llvm.loop !10

OGLTR_DrawGrayscaleGlyphViaCache.exit.thread:     ; preds = %._crit_edge.us.i136, %._crit_edge.us.i, %.lr.ph120.i, %435, %267, %OGLTR_AddToGlyphCache.exit.i132, %381, %166, %130, %OGLTR_AddToGlyphCache.exit.i, %116, %113, %111, %OGLTR_DrawColorGlyphNoCache.exit, %77
  %520 = add nuw nsw i32 %.0107151, 1
  %exitcond.not = icmp eq i32 %520, %3
  br i1 %exitcond.not, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %41, !llvm.loop !11

OGLTR_DrawGrayscaleGlyphViaCache.exit:            ; preds = %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, %431, %429, %247, %242, %30, %47
  %521 = load i32, ptr @glyphMode, align 4
  switch i32 %521, label %OGLTR_DisableGlyphModeState.exit [
    i32 4, label %522
    i32 2, label %525
  ]

522:                                              ; preds = %OGLTR_DrawGrayscaleGlyphViaCache.exit
  %523 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %523(i32 noundef 3316, i32 noundef 0) #5
  %524 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %524(i32 noundef 3315, i32 noundef 0) #5
  br label %525

525:                                              ; preds = %522, %OGLTR_DrawGrayscaleGlyphViaCache.exit
  %526 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %526(i32 noundef 3314, i32 noundef 0) #5
  %527 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %527(i32 noundef 3317, i32 noundef 4) #5
  %528 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %528(i32 noundef 0) #5
  %529 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %529(i32 noundef 33985) #5
  %530 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %530(i32 noundef 3553) #5
  %531 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %531(i32 noundef 33984) #5
  %532 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %532(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit

OGLTR_DisableGlyphModeState.exit:                 ; preds = %525, %OGLTR_DrawGrayscaleGlyphViaCache.exit, %16, %12
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLTextRenderer_drawGlyphList(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1776
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %36, label %16

16:                                               ; preds = %11
  %17 = tail call ptr (...) @OGLRenderQueue_GetCurrentContext() #5
  %18 = tail call ptr (...) @OGLRenderQueue_GetCurrentDestination() #5
  %.not42 = icmp eq i8 %3, 0
  br i1 %.not42, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1776
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %10, ptr noundef null) #5
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %29, label %24

24:                                               ; preds = %19
  tail call void @OGLTR_DrawGlyphList(ptr nonnull poison, ptr noundef %17, ptr noundef %18, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %23)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1784
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %23, i32 noundef 2) #5
  br label %29

28:                                               ; preds = %16
  tail call void @OGLTR_DrawGlyphList(ptr nonnull poison, ptr noundef %17, ptr noundef %18, i32 noundef %2, i8 noundef zeroext 0, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef nonnull %15, ptr noundef null)
  br label %29

29:                                               ; preds = %19, %24, %28
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %32, label %30

30:                                               ; preds = %29
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #5
  %31 = load ptr, ptr @j2d_glFlush, align 8
  tail call void %31() #5
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1784
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %15, i32 noundef 2) #5
  br label %36

36:                                               ; preds = %32, %11
  ret void
}

declare ptr @OGLRenderQueue_GetCurrentContext(...) local_unnamed_addr #1

declare ptr @OGLRenderQueue_GetCurrentDestination(...) local_unnamed_addr #1

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) local_unnamed_addr #1

declare ptr @AccelGlyphCache_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLVertexCache_AddGlyphQuad(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare ptr @AccelGlyphCache_AddGlyph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLVertexCache_AddMaskQuad(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AccelGlyphCache_Invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @OGLTR_EnableLCDGlyphModeState(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %5(i32 noundef 33984) #5
  %6 = load ptr, ptr @j2d_glBindTexture, align 8
  tail call void %6(i32 noundef 3553, i32 noundef %0) #5
  %7 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %7(i32 noundef 3553) #5
  %8 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %8(i32 noundef 33985) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr @cachedDestTextureID, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @OGLContext_CreateBlitTexture(i32 noundef 32849, i32 noundef 6407, i32 noundef 512, i32 noundef 64) #5
  store i32 %13, ptr @cachedDestTextureID, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %9, %12, %3
  %.sink = phi i32 [ %1, %3 ], [ %13, %12 ], [ %10, %9 ]
  %16 = load ptr, ptr @j2d_glBindTexture, align 8
  tail call void %16(i32 noundef 3553, i32 noundef %.sink) #5
  %17 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %17(i32 noundef 3553) #5
  %18 = load i32, ptr @lcdTextProgram, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = tail call i32 @OGLContext_CreateFragmentProgram(ptr noundef nonnull @.str.5) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %OGLTR_CreateLCDTextProgram.exit.thread, label %OGLTR_CreateLCDTextProgram.exit

OGLTR_CreateLCDTextProgram.exit.thread:           ; preds = %20
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr @lcdTextProgram, align 4
  br label %66

OGLTR_CreateLCDTextProgram.exit:                  ; preds = %20
  %23 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %23(i32 noundef %21) #5
  %24 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %25 = tail call i32 %24(i32 noundef %21, ptr noundef nonnull @.str.3) #5
  %26 = load ptr, ptr @j2d_glUniform1iARB, align 8
  tail call void %26(i32 noundef %25, i32 noundef 0) #5
  %27 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %28 = tail call i32 %27(i32 noundef %21, ptr noundef nonnull @.str.4) #5
  %29 = load ptr, ptr @j2d_glUniform1iARB, align 8
  tail call void %29(i32 noundef %28, i32 noundef 1) #5
  %30 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %30(i32 noundef 0) #5
  store i32 %21, ptr @lcdTextProgram, align 4
  br label %31

31:                                               ; preds = %OGLTR_CreateLCDTextProgram.exit, %15
  %32 = phi i32 [ %21, %OGLTR_CreateLCDTextProgram.exit ], [ %18, %15 ]
  %33 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %33(i32 noundef %32) #5
  %34 = load i32, ptr @lastLCDContrast, align 4
  %.not10 = icmp eq i32 %34, %2
  %.pre = sitofp i32 %2 to double
  %.pre11 = fdiv double %.pre, 1.000000e+02
  br i1 %.not10, label %._crit_edge, label %35

35:                                               ; preds = %31
  %36 = fdiv double 1.000000e+00, %.pre11
  %37 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %38 = load i32, ptr @lcdTextProgram, align 4
  %39 = tail call i32 %37(i32 noundef %38, ptr noundef nonnull @.str.6) #5
  %40 = load ptr, ptr @j2d_glUniform3fARB, align 8
  %41 = fptrunc double %.pre11 to float
  tail call void %40(i32 noundef %39, float noundef %41, float noundef %41, float noundef %41) #5
  %42 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %43 = load i32, ptr @lcdTextProgram, align 4
  %44 = tail call i32 %42(i32 noundef %43, ptr noundef nonnull @.str.7) #5
  %45 = load ptr, ptr @j2d_glUniform3fARB, align 8
  %46 = fptrunc double %36 to float
  tail call void %45(i32 noundef %44, float noundef %46, float noundef %46, float noundef %46) #5
  store i32 %2, ptr @lastLCDContrast, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %47 = load ptr, ptr @j2d_glGetFloatv, align 8
  call void %47(i32 noundef 2816, ptr noundef nonnull %4) #5
  %48 = load float, ptr %4, align 16
  %49 = fpext float %48 to double
  %50 = call double @pow(double noundef %49, double noundef %.pre11) #5
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds i8, ptr %4, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = call double @pow(double noundef %54, double noundef %.pre11) #5
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load float, ptr %57, align 8
  %59 = fpext float %58 to double
  %60 = call double @pow(double noundef %59, double noundef %.pre11) #5
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %63 = load i32, ptr @lcdTextProgram, align 4
  %64 = call i32 %62(i32 noundef %63, ptr noundef nonnull @.str.8) #5
  %65 = load ptr, ptr @j2d_glUniform3fARB, align 8
  call void %65(i32 noundef %64, float noundef %51, float noundef %56, float noundef %61) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %66

66:                                               ; preds = %OGLTR_CreateLCDTextProgram.exit.thread, %12, %._crit_edge
  %.0 = phi i8 [ 1, %._crit_edge ], [ 0, %12 ], [ 0, %OGLTR_CreateLCDTextProgram.exit.thread ]
  ret i8 %.0
}

declare i32 @OGLContext_CreateBlitTexture(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
