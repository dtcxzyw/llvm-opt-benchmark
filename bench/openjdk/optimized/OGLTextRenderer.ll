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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void %10(i32 noundef 3553, i32 noundef %13) #5
  %14 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %14(i32 noundef 3317, i32 noundef 1) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
define internal fastcc zeroext range(i8 0, 2) i8 @OGLTR_InitGlyphCache(i8 noundef zeroext range(i8 0, 2) %0) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define hidden void @OGLTR_DrawGlyphList(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef readonly captures(address_is_null) %10, ptr noundef readonly captures(address_is_null) %11) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2097152
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3553
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 100
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = icmp eq i32 %.0106, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 108
  br label %40

40:                                               ; preds = %.lr.ph, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread
  %.0158 = phi float [ %8, %.lr.ph ], [ %.1, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %.095157 = phi float [ %9, %.lr.ph ], [ %.196, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %.097156 = phi ptr [ %10, %.lr.ph ], [ %41, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %.098155 = phi ptr [ %11, %.lr.ph ], [ %.199, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %.0107151 = phi i32 [ 0, %.lr.ph ], [ %505, %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.097156, i64 8
  %42 = load i64, ptr %.097156, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #5
  br label %OGLTR_DrawGrayscaleGlyphViaCache.exit

46:                                               ; preds = %40
  br i1 %17, label %47, label %65

47:                                               ; preds = %46
  %48 = load float, ptr %.098155, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.098155, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.098155, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fadd float %.0158, %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = load float, ptr %53, align 8
  %55 = fadd float %52, %54
  %56 = fadd float %.095157, %51
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %58 = load float, ptr %57, align 4
  %59 = fadd float %56, %58
  %60 = fcmp olt float %55, 0.000000e+00
  %61 = tail call float @llvm.floor.f32(float %55)
  %.0104.in = select i1 %60, float %61, float %55
  %62 = fcmp olt float %59, 0.000000e+00
  br i1 %62, label %63, label %81

63:                                               ; preds = %47
  %64 = tail call float @llvm.floor.f32(float %59)
  br label %81

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = load float, ptr %66, align 8
  %68 = fadd float %.0158, %67
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %70 = load float, ptr %69, align 4
  %71 = fadd float %.095157, %70
  %72 = fcmp olt float %68, 0.000000e+00
  %73 = tail call float @llvm.floor.f32(float %68)
  %.2.in = select i1 %72, float %73, float %68
  %74 = fcmp olt float %71, 0.000000e+00
  %75 = tail call float @llvm.floor.f32(float %71)
  %.1103.in = select i1 %74, float %75, float %71
  %76 = load float, ptr %43, align 8
  %77 = fadd float %.0158, %76
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fadd float %.095157, %79
  br label %81

81:                                               ; preds = %47, %63, %65
  %.1105.in = phi float [ %.0104.in, %63 ], [ %.2.in, %65 ], [ %.0104.in, %47 ]
  %.0102.in = phi float [ %64, %63 ], [ %.1103.in, %65 ], [ %59, %47 ]
  %.0101 = phi float [ %55, %63 ], [ %68, %65 ], [ %55, %47 ]
  %.199 = phi ptr [ %49, %63 ], [ %.098155, %65 ], [ %49, %47 ]
  %.196 = phi float [ %.095157, %63 ], [ %80, %65 ], [ %.095157, %47 ]
  %.1 = phi float [ %.0158, %63 ], [ %77, %65 ], [ %.0158, %47 ]
  %.0102 = fptosi float %.0102.in to i32
  %82 = sub i32 0, %.0102
  %.1105 = fptosi float %.1105.in to i32
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %88 = load i16, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %88, %90
  br i1 %91, label %92, label %184

92:                                               ; preds = %86
  %93 = icmp ult i16 %88, 33
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %95 = load i16, ptr %94, align 2
  br i1 %93, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.pre165 = load i32, ptr @glyphMode, align 4
  br label %154

96:                                               ; preds = %92
  %97 = icmp ult i16 %95, 33
  %.pre166 = load i32, ptr @glyphMode, align 4
  br i1 %97, label %98, label %154

98:                                               ; preds = %96
  switch i32 %.pre166, label %OGLTR_DisableGlyphModeState.exit.i [
    i32 1, label %110
    i32 4, label %99
    i32 2, label %102
  ]

99:                                               ; preds = %98
  %100 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %100(i32 noundef 3316, i32 noundef 0) #5
  %101 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %101(i32 noundef 3315, i32 noundef 0) #5
  br label %102

102:                                              ; preds = %99, %98
  %103 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %103(i32 noundef 3314, i32 noundef 0) #5
  %104 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %104(i32 noundef 3317, i32 noundef 4) #5
  %105 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %105(i32 noundef 0) #5
  %106 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %106(i32 noundef 33985) #5
  %107 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %107(i32 noundef 3553) #5
  %108 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %108(i32 noundef 33984) #5
  %109 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %109(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i

OGLTR_DisableGlyphModeState.exit.i:               ; preds = %102, %98
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -4) #5
  store i32 1, ptr @glyphMode, align 4
  br label %110

110:                                              ; preds = %OGLTR_DisableGlyphModeState.exit.i, %98
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %glyphCacheAA.val.i.i = load ptr, ptr @glyphCacheAA, align 8
  %115 = icmp eq ptr %glyphCacheAA.val.i.i, null
  br i1 %115, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %83, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %119

119:                                              ; preds = %116
  %120 = tail call ptr @AccelGlyphCache_AddGlyph(ptr noundef nonnull %glyphCacheAA.val.i.i, ptr noundef nonnull %43) #5
  %121 = load ptr, ptr %111, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %OGLTR_AddToGlyphCache.exit.i

OGLTR_AddToGlyphCache.exit.i:                     ; preds = %119
  %122 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = load i16, ptr %89, align 8
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %94, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %83, align 8
  tail call void %122(i32 noundef 3553, i32 noundef 0, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef 6409, i32 noundef 5121, ptr noundef %131) #5
  %.pr.pre.i = load ptr, ptr %111, align 8
  %132 = icmp eq ptr %.pr.pre.i, null
  br i1 %132, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %133

133:                                              ; preds = %OGLTR_AddToGlyphCache.exit.i, %110
  %134 = phi ptr [ %.pr.pre.i, %OGLTR_AddToGlyphCache.exit.i ], [ %112, %110 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = sitofp i32 %.1105 to float
  %139 = sitofp i32 %.0102 to float
  %140 = load i16, ptr %89, align 8
  %141 = uitofp i16 %140 to float
  %142 = fadd float %138, %141
  %143 = load i16, ptr %94, align 2
  %144 = uitofp i16 %143 to float
  %145 = fadd float %139, %144
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %149 = load float, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 60
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %153 = load float, ptr %152, align 8
  tail call void @OGLVertexCache_AddGlyphQuad(ptr noundef nonnull %1, float noundef %147, float noundef %149, float noundef %151, float noundef %153, float noundef %138, float noundef %139, float noundef %142, float noundef %145) #5
  br label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread

154:                                              ; preds = %._crit_edge, %96
  %155 = phi i32 [ %.pre165, %._crit_edge ], [ %.pre166, %96 ]
  %156 = zext i16 %88 to i32
  %157 = zext i16 %95 to i32
  switch i32 %155, label %OGLTR_DisableGlyphModeState.exit.i128 [
    i32 3, label %169
    i32 4, label %158
    i32 2, label %161
  ]

158:                                              ; preds = %154
  %159 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %159(i32 noundef 3316, i32 noundef 0) #5
  %160 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %160(i32 noundef 3315, i32 noundef 0) #5
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %162(i32 noundef 3314, i32 noundef 0) #5
  %163 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %163(i32 noundef 3317, i32 noundef 4) #5
  %164 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %164(i32 noundef 0) #5
  %165 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %165(i32 noundef 33985) #5
  %166 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %166(i32 noundef 3553) #5
  %167 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %167(i32 noundef 33984) #5
  %168 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %168(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i128

OGLTR_DisableGlyphModeState.exit.i128:            ; preds = %161, %154
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -3) #5
  store i32 3, ptr @glyphMode, align 4
  br label %169

169:                                              ; preds = %OGLTR_DisableGlyphModeState.exit.i128, %154
  %.not.i = icmp eq i16 %95, 0
  %.not48.i = icmp eq i16 %88, 0
  %or.cond148 = or i1 %.not48.i, %.not.i
  br i1 %or.cond148, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %169, %._crit_edge.us.i
  %.03644.us.i = phi i32 [ %182, %._crit_edge.us.i ], [ %.0102, %169 ]
  %.03843.us.i = phi i32 [ %170, %._crit_edge.us.i ], [ 0, %169 ]
  %170 = add nuw nsw i32 %.03843.us.i, 32
  %171 = icmp samesign ugt i32 %170, %157
  %172 = sub nuw nsw i32 %157, %.03843.us.i
  %173 = select i1 %171, i32 %172, i32 32
  br label %174

174:                                              ; preds = %174, %.lr.ph.us.i
  %.042.us.i = phi i32 [ %.1105, %.lr.ph.us.i ], [ %180, %174 ]
  %.03741.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %175, %174 ]
  %175 = add nuw nsw i32 %.03741.us.i, 32
  %176 = icmp samesign ugt i32 %175, %156
  %177 = sub nuw nsw i32 %156, %.03741.us.i
  %178 = select i1 %176, i32 %177, i32 32
  %179 = load ptr, ptr %83, align 8
  tail call void @OGLVertexCache_AddMaskQuad(ptr noundef nonnull %1, i32 noundef %.03741.us.i, i32 noundef %.03843.us.i, i32 noundef %.042.us.i, i32 noundef %.03644.us.i, i32 noundef %178, i32 noundef %173, i32 noundef %156, ptr noundef %179) #5
  %180 = add nsw i32 %.042.us.i, 32
  %181 = icmp samesign ult i32 %175, %156
  br i1 %181, label %174, label %._crit_edge.us.i, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %174
  %182 = add nsw i32 %.03644.us.i, 32
  %183 = icmp samesign ult i32 %170, %157
  br i1 %183, label %.lr.ph.us.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, !llvm.loop !8

184:                                              ; preds = %86
  %185 = zext i16 %90 to i32
  %186 = zext i16 %88 to i32
  %187 = shl nuw nsw i32 %185, 2
  %188 = icmp eq i32 %187, %186
  br i1 %188, label %189, label %215

189:                                              ; preds = %184
  %190 = load i32, ptr @glyphMode, align 4
  switch i32 %190, label %OGLTR_DisableGlyphModeState.exit.i129 [
    i32 5, label %OGLTR_DrawColorGlyphNoCache.exit
    i32 4, label %191
    i32 2, label %194
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %192(i32 noundef 3316, i32 noundef 0) #5
  %193 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %193(i32 noundef 3315, i32 noundef 0) #5
  br label %194

194:                                              ; preds = %191, %189
  %195 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %195(i32 noundef 3314, i32 noundef 0) #5
  %196 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %196(i32 noundef 3317, i32 noundef 4) #5
  %197 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %197(i32 noundef 0) #5
  %198 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %198(i32 noundef 33985) #5
  %199 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %199(i32 noundef 3553) #5
  %200 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %200(i32 noundef 33984) #5
  %201 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %201(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i129

OGLTR_DisableGlyphModeState.exit.i129:            ; preds = %194, %189
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #5
  store i32 5, ptr @glyphMode, align 4
  br label %OGLTR_DrawColorGlyphNoCache.exit

OGLTR_DrawColorGlyphNoCache.exit:                 ; preds = %189, %OGLTR_DisableGlyphModeState.exit.i129
  %202 = load ptr, ptr @j2d_glRasterPos2i, align 8
  tail call void %202(i32 noundef 0, i32 noundef 0) #5
  %203 = load ptr, ptr @j2d_glBitmap, align 8
  %204 = sitofp i32 %.1105 to float
  %205 = sitofp i32 %82 to float
  tail call void %203(i32 noundef 0, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %204, float noundef %205, ptr noundef null) #5
  %206 = load ptr, ptr @j2d_glPixelZoom, align 8
  tail call void %206(float noundef 1.000000e+00, float noundef -1.000000e+00) #5
  %207 = load ptr, ptr @j2d_glDrawPixels, align 8
  %208 = load i16, ptr %89, align 8
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %83, align 8
  tail call void %207(i32 noundef %209, i32 noundef %212, i32 noundef 32993, i32 noundef 5121, ptr noundef %213) #5
  %214 = load ptr, ptr @j2d_glPixelZoom, align 8
  tail call void %214(float noundef 1.000000e+00, float noundef 1.000000e+00) #5
  br label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread

215:                                              ; preds = %184
  br i1 %.not125, label %.thread, label %216

216:                                              ; preds = %215
  %217 = sitofp i32 %.1105 to float
  %218 = fsub float %.0101, %217
  %219 = fmul float %218, 3.000000e+00
  %220 = fptosi float %219 to i32
  %.not126 = icmp eq i32 %220, 0
  br i1 %.not126, label %.thread, label %221

221:                                              ; preds = %216
  %222 = sub nsw i32 3, %220
  %223 = add nsw i32 %.1105, 1
  %224 = icmp eq i32 %220, 3
  br i1 %224, label %.thread, label %412

.thread:                                          ; preds = %215, %216, %221
  %.3142 = phi i32 [ %223, %221 ], [ %.1105, %216 ], [ %.1105, %215 ]
  %225 = icmp ult i16 %90, 33
  br i1 %225, label %226, label %412

226:                                              ; preds = %.thread
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %228 = load i16, ptr %227, align 2
  %229 = icmp ult i16 %228, 33
  br i1 %229, label %230, label %412

230:                                              ; preds = %226
  %231 = load i32, ptr @glyphMode, align 4
  switch i32 %231, label %OGLTR_DisableGlyphModeState.exit.i130 [
    i32 2, label %256
    i32 4, label %232
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %233(i32 noundef 3316, i32 noundef 0) #5
  %234 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %234(i32 noundef 3315, i32 noundef 0) #5
  %235 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %235(i32 noundef 3314, i32 noundef 0) #5
  %236 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %236(i32 noundef 3317, i32 noundef 4) #5
  %237 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %237(i32 noundef 0) #5
  %238 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %238(i32 noundef 33985) #5
  %239 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %239(i32 noundef 3553) #5
  %240 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %240(i32 noundef 33984) #5
  %241 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %241(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i130

OGLTR_DisableGlyphModeState.exit.i130:            ; preds = %232, %230
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3553) #5
  %242 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %242(i32 noundef 3317, i32 noundef 1) #5
  %243 = load ptr, ptr @glyphCacheLCD, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %OGLTR_DisableGlyphModeState.exit.i130
  %246 = tail call fastcc zeroext i8 @OGLTR_InitGlyphCache(i8 noundef zeroext 1)
  %.not76.i = icmp eq i8 %246, 0
  br i1 %.not76.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %245
  %.pre3.pre.i = load ptr, ptr @glyphCacheLCD, align 8
  br label %247

247:                                              ; preds = %._crit_edge.i, %OGLTR_DisableGlyphModeState.exit.i130
  %.pre3.i = phi ptr [ %.pre3.pre.i, %._crit_edge.i ], [ %243, %OGLTR_DisableGlyphModeState.exit.i130 ]
  %248 = load i8, ptr @lastRGBOrder, align 1
  %.not77.i = icmp eq i8 %6, %248
  br i1 %.not77.i, label %250, label %249

249:                                              ; preds = %247
  tail call void @AccelGlyphCache_Invalidate(ptr noundef %.pre3.i) #5
  store i8 %6, ptr @lastRGBOrder, align 1
  %.pre.i = load ptr, ptr @glyphCacheLCD, align 8
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi ptr [ %.pre.i, %249 ], [ %.pre3.i, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = tail call fastcc zeroext i8 @OGLTR_EnableLCDGlyphModeState(i32 noundef %253, i32 noundef %.0106, i32 noundef %7)
  %.not78.i = icmp eq i8 %254, 0
  br i1 %.not78.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %255

255:                                              ; preds = %250
  store i32 2, ptr @glyphMode, align 4
  br label %256

256:                                              ; preds = %255, %230
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %285

260:                                              ; preds = %256
  %261 = load ptr, ptr @j2d_glPixelStorei, align 8
  %262 = load i16, ptr %87, align 4
  %263 = udiv i16 %262, 3
  %264 = zext nneg i16 %263 to i32
  tail call void %261(i32 noundef 3314, i32 noundef %264) #5
  %265 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %265(i32 noundef 33984) #5
  %glyphCacheLCD.val.i.i = load ptr, ptr @glyphCacheLCD, align 8
  %266 = icmp eq ptr %glyphCacheLCD.val.i.i, null
  br i1 %266, label %OGLTR_AddToGlyphCache.exit.i132, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %83, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %OGLTR_AddToGlyphCache.exit.i132, label %270

270:                                              ; preds = %267
  %271 = tail call ptr @AccelGlyphCache_AddGlyph(ptr noundef nonnull %glyphCacheLCD.val.i.i, ptr noundef nonnull %43) #5
  %272 = load ptr, ptr %257, align 8
  %.not.i.i131 = icmp eq ptr %272, null
  br i1 %.not.i.i131, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = load i16, ptr %89, align 8
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %227, align 2
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %83, align 8
  tail call void %274(i32 noundef 3553, i32 noundef 0, i32 noundef %276, i32 noundef %278, i32 noundef %280, i32 noundef %282, i32 noundef range(i32 6407, 32993) %32, i32 noundef 5121, ptr noundef %283) #5
  br label %OGLTR_AddToGlyphCache.exit.i132

OGLTR_AddToGlyphCache.exit.i132:                  ; preds = %273, %267, %260
  %.pr.i = load ptr, ptr %257, align 8
  %284 = icmp eq ptr %.pr.i, null
  br i1 %284, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %285

285:                                              ; preds = %OGLTR_AddToGlyphCache.exit.i132, %256
  %286 = phi ptr [ %.pr.i, %OGLTR_AddToGlyphCache.exit.i132 ], [ %258, %256 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8
  %290 = load i16, ptr %89, align 8
  %291 = zext i16 %290 to i32
  %292 = add nsw i32 %.3142, %291
  %293 = load i16, ptr %227, align 2
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %294, %.0102
  br i1 %37, label %296, label %363

296:                                              ; preds = %285
  %.b.i.i = load i1, ptr @isCachedDestValid, align 1
  %.b.not.i.i = xor i1 %.b.i.i, true
  %297 = load i32, ptr @cachedDestBounds.0, align 4
  %.not.i80.i = icmp slt i32 %.3142, %297
  %or.cond.i.i = select i1 %.b.not.i.i, i1 true, i1 %.not.i80.i
  %298 = load i32, ptr @cachedDestBounds.1, align 4
  %.not64.i.i = icmp sgt i32 %298, %.0102
  %or.cond67.i.i = select i1 %or.cond.i.i, i1 true, i1 %.not64.i.i
  %299 = load i32, ptr @cachedDestBounds.2, align 4
  %.not65.i.i = icmp sgt i32 %292, %299
  %or.cond68.i.i = select i1 %or.cond67.i.i, i1 true, i1 %.not65.i.i
  %300 = load i32, ptr @cachedDestBounds.3, align 4
  %.not66.i.i = icmp sgt i32 %295, %300
  %or.cond69.i.i = select i1 %or.cond68.i.i, i1 true, i1 %.not66.i.i
  br i1 %or.cond69.i.i, label %328, label %301

301:                                              ; preds = %296
  %302 = load i32, ptr @previousGlyphBounds.2, align 4
  %303 = icmp sgt i32 %302, %.3142
  br i1 %303, label %304, label %OGLTR_UpdateCachedDestination.exit.i

304:                                              ; preds = %301
  %305 = load i32, ptr @previousGlyphBounds.3, align 4
  %306 = icmp sgt i32 %305, %.0102
  br i1 %306, label %307, label %OGLTR_UpdateCachedDestination.exit.i

307:                                              ; preds = %304
  %308 = load i32, ptr @previousGlyphBounds.0, align 4
  %309 = icmp slt i32 %308, %292
  br i1 %309, label %310, label %OGLTR_UpdateCachedDestination.exit.i

310:                                              ; preds = %307
  %311 = load i32, ptr @previousGlyphBounds.1, align 4
  %312 = icmp slt i32 %311, %295
  br i1 %312, label %313, label %OGLTR_UpdateCachedDestination.exit.i

313:                                              ; preds = %310
  %314 = load i32, ptr %34, align 4
  %315 = add nsw i32 %314, %308
  %316 = load i32, ptr %35, align 8
  %317 = load i32, ptr %36, align 8
  %318 = sub i32 %316, %305
  %319 = add i32 %318, %317
  %320 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %320(i32 noundef 33985) #5
  %321 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  %322 = load i32, ptr @cachedDestBounds.0, align 4
  %323 = sub nsw i32 %308, %322
  %324 = load i32, ptr @cachedDestBounds.3, align 4
  %325 = sub nsw i32 %324, %305
  %326 = sub nsw i32 %302, %308
  %327 = sub nsw i32 %305, %311
  tail call void %321(i32 noundef 3553, i32 noundef 0, i32 noundef %323, i32 noundef %325, i32 noundef %315, i32 noundef %319, i32 noundef %326, i32 noundef %327) #5
  %.pre4.i = load i32, ptr @cachedDestBounds.0, align 4
  %.pre5.i = load i32, ptr @cachedDestBounds.3, align 4
  br label %OGLTR_UpdateCachedDestination.exit.i

328:                                              ; preds = %296
  %329 = load float, ptr %43, align 8
  %330 = fcmp ogt float %329, 0.000000e+00
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = sub nsw i32 %3, %.0107151
  %333 = sitofp i32 %332 to float
  %334 = fmul float %329, %333
  %335 = fptosi float %334 to i32
  %336 = icmp sgt i32 %335, 512
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %335, i32 %291)
  br label %338

338:                                              ; preds = %337, %331, %328
  %.0.i.i = phi i32 [ %spec.select.i.i, %337 ], [ 512, %331 ], [ %291, %328 ]
  %339 = add nsw i32 %.0.i.i, %.3142
  %340 = add nsw i32 %.0102, 34
  %341 = load i32, ptr %34, align 4
  %342 = add nsw i32 %341, %.3142
  %343 = load i32, ptr %35, align 8
  %344 = load i32, ptr %36, align 8
  %reass.sub = sub i32 %343, %.0102
  %345 = add i32 %reass.sub, -34
  %346 = add i32 %345, %344
  %347 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %347(i32 noundef 33985) #5
  %348 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  tail call void %348(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %342, i32 noundef %346, i32 noundef %.0.i.i, i32 noundef 34) #5
  store i32 %.3142, ptr @cachedDestBounds.0, align 4
  store i32 %.0102, ptr @cachedDestBounds.1, align 4
  store i32 %339, ptr @cachedDestBounds.2, align 4
  store i32 %340, ptr @cachedDestBounds.3, align 4
  store i1 true, ptr @isCachedDestValid, align 1
  br label %OGLTR_UpdateCachedDestination.exit.i

OGLTR_UpdateCachedDestination.exit.i:             ; preds = %338, %313, %310, %307, %304, %301
  %349 = phi i32 [ %300, %301 ], [ %300, %304 ], [ %300, %307 ], [ %300, %310 ], [ %.pre5.i, %313 ], [ %340, %338 ]
  %350 = phi i32 [ %297, %301 ], [ %297, %304 ], [ %297, %307 ], [ %297, %310 ], [ %.pre4.i, %313 ], [ %.3142, %338 ]
  store i32 %.3142, ptr @previousGlyphBounds.0, align 4
  store i32 %.0102, ptr @previousGlyphBounds.1, align 4
  store i32 %292, ptr @previousGlyphBounds.2, align 4
  store i32 %295, ptr @previousGlyphBounds.3, align 4
  %351 = sub nsw i32 %.3142, %350
  %352 = sitofp i32 %351 to float
  %353 = fmul nnan float %352, 0x3F60000000000000
  %354 = sub nsw i32 %349, %.0102
  %355 = sitofp i32 %354 to float
  %356 = fmul nnan float %355, 1.562500e-02
  %357 = sub nsw i32 %292, %350
  %358 = sitofp i32 %357 to float
  %359 = fmul nnan float %358, 0x3F60000000000000
  %360 = sub nsw i32 %349, %295
  %361 = sitofp i32 %360 to float
  %362 = fmul nnan float %361, 1.562500e-02
  br label %385

363:                                              ; preds = %285
  %364 = load i32, ptr %34, align 4
  %365 = add nsw i32 %364, %.3142
  %366 = load i32, ptr %35, align 8
  %367 = load i32, ptr %36, align 8
  %368 = sub i32 %366, %295
  %369 = add i32 %368, %367
  %370 = sitofp i32 %365 to float
  %371 = load i32, ptr %38, align 8
  %372 = sitofp i32 %371 to float
  %373 = fdiv float %370, %372
  %374 = uitofp i16 %290 to float
  %375 = fadd float %374, %370
  %376 = fdiv float %375, %372
  %377 = sitofp i32 %369 to float
  %378 = uitofp i16 %293 to float
  %379 = fadd float %378, %377
  %380 = load i32, ptr %39, align 4
  %381 = sitofp i32 %380 to float
  %382 = fdiv float %379, %381
  %383 = fdiv float %377, %381
  %384 = load ptr, ptr @j2d_glTextureBarrierNV, align 8
  tail call void %384() #5
  br label %385

385:                                              ; preds = %363, %OGLTR_UpdateCachedDestination.exit.i
  %.075.i = phi float [ %362, %OGLTR_UpdateCachedDestination.exit.i ], [ %383, %363 ]
  %.074.i = phi float [ %359, %OGLTR_UpdateCachedDestination.exit.i ], [ %376, %363 ]
  %.073.i = phi float [ %356, %OGLTR_UpdateCachedDestination.exit.i ], [ %382, %363 ]
  %.072.i = phi float [ %353, %OGLTR_UpdateCachedDestination.exit.i ], [ %373, %363 ]
  %386 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %386(i32 noundef 7) #5
  %387 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %388 = getelementptr inbounds nuw i8, ptr %286, i64 52
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %391 = load float, ptr %390, align 8
  tail call void %387(i32 noundef 33984, float noundef %389, float noundef %391) #5
  %392 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %392(i32 noundef 33985, float noundef %.072.i, float noundef %.073.i) #5
  %393 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %393(i32 noundef %.3142, i32 noundef %.0102) #5
  %394 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %395 = getelementptr inbounds nuw i8, ptr %286, i64 60
  %396 = load float, ptr %395, align 4
  %397 = load float, ptr %390, align 8
  tail call void %394(i32 noundef 33984, float noundef %396, float noundef %397) #5
  %398 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %398(i32 noundef 33985, float noundef %.074.i, float noundef %.073.i) #5
  %399 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %399(i32 noundef %292, i32 noundef %.0102) #5
  %400 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %401 = load float, ptr %395, align 4
  %402 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %403 = load float, ptr %402, align 8
  tail call void %400(i32 noundef 33984, float noundef %401, float noundef %403) #5
  %404 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %404(i32 noundef 33985, float noundef %.074.i, float noundef %.075.i) #5
  %405 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %405(i32 noundef %292, i32 noundef %295) #5
  %406 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  %407 = load float, ptr %388, align 4
  %408 = load float, ptr %402, align 8
  tail call void %406(i32 noundef 33984, float noundef %407, float noundef %408) #5
  %409 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %409(i32 noundef 33985, float noundef %.072.i, float noundef %.075.i) #5
  %410 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %410(i32 noundef %.3142, i32 noundef %295) #5
  %411 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %411() #5
  br label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread

412:                                              ; preds = %226, %.thread, %221
  %.094144 = phi i32 [ 0, %226 ], [ 0, %.thread ], [ %222, %221 ]
  %.3143 = phi i32 [ %.3142, %226 ], [ %.3142, %.thread ], [ %223, %221 ]
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = load i32, ptr @glyphMode, align 4
  switch i32 %416, label %OGLTR_DisableGlyphModeState.exit.i134 [
    i32 4, label %434
    i32 2, label %417
  ]

417:                                              ; preds = %412
  %418 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %418(i32 noundef 3314, i32 noundef 0) #5
  %419 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %419(i32 noundef 3317, i32 noundef 4) #5
  %420 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %420(i32 noundef 0) #5
  %421 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %421(i32 noundef 33985) #5
  %422 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %422(i32 noundef 3553) #5
  %423 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %423(i32 noundef 33984) #5
  %424 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %424(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit.i134

OGLTR_DisableGlyphModeState.exit.i134:            ; preds = %417, %412
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3553) #5
  %425 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %425(i32 noundef 3317, i32 noundef 1) #5
  %426 = load i32, ptr %33, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %OGLTR_DisableGlyphModeState.exit.i134
  %429 = tail call zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef nonnull %1) #5
  %.not108.i = icmp eq i8 %429, 0
  br i1 %.not108.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %428
  %.pre.i139 = load i32, ptr %33, align 8
  br label %430

430:                                              ; preds = %._crit_edge.i138, %OGLTR_DisableGlyphModeState.exit.i134
  %431 = phi i32 [ %.pre.i139, %._crit_edge.i138 ], [ %426, %OGLTR_DisableGlyphModeState.exit.i134 ]
  %432 = tail call fastcc zeroext i8 @OGLTR_EnableLCDGlyphModeState(i32 noundef %431, i32 noundef %.0106, i32 noundef %7)
  %.not109.i = icmp eq i8 %432, 0
  br i1 %.not109.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %433

433:                                              ; preds = %430
  store i32 4, ptr @glyphMode, align 4
  %.pre = load i16, ptr %87, align 4
  br label %434

434:                                              ; preds = %433, %412
  %435 = phi i16 [ %.pre, %433 ], [ %88, %412 ]
  %436 = load ptr, ptr @j2d_glPixelStorei, align 8
  %437 = udiv i16 %435, 3
  %438 = zext nneg i16 %437 to i32
  tail call void %436(i32 noundef 3314, i32 noundef %438) #5
  %.not121.i = icmp eq i16 %414, 0
  br i1 %.not121.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %434
  %.not122.i = icmp eq i16 %90, 0
  %439 = sext i32 %.094144 to i64
  br i1 %.not122.i, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, label %.lr.ph.us.i135

.lr.ph.us.i135:                                   ; preds = %.lr.ph120.i, %._crit_edge.us.i136
  %.096118.us.i = phi i32 [ %503, %._crit_edge.us.i136 ], [ %.0102, %.lr.ph120.i ]
  %.097117.us.i = phi float [ %.2.us.i, %._crit_edge.us.i136 ], [ 0.000000e+00, %.lr.ph120.i ]
  %.0100116.us.i = phi float [ %.2102.us.i, %._crit_edge.us.i136 ], [ 0.000000e+00, %.lr.ph120.i ]
  %.0104115.us.i = phi i32 [ %440, %._crit_edge.us.i136 ], [ 0, %.lr.ph120.i ]
  %440 = add nuw nsw i32 %.0104115.us.i, 32
  %441 = icmp samesign ugt i32 %440, %415
  %442 = sub nuw nsw i32 %415, %.0104115.us.i
  %443 = select i1 %441, i32 %442, i32 32
  %444 = uitofp nneg i32 %443 to float
  %445 = fmul nnan float %444, 7.812500e-03
  %446 = add nsw i32 %443, %.096118.us.i
  %447 = fmul nnan float %444, 1.562500e-02
  br label %448

448:                                              ; preds = %485, %.lr.ph.us.i135
  %.095113.us.i = phi i32 [ %.3143, %.lr.ph.us.i135 ], [ %501, %485 ]
  %.1112.us.i = phi float [ %.097117.us.i, %.lr.ph.us.i135 ], [ %.2.us.i, %485 ]
  %.1101111.us.i = phi float [ %.0100116.us.i, %.lr.ph.us.i135 ], [ %.2102.us.i, %485 ]
  %.0103110.us.i = phi i32 [ 0, %.lr.ph.us.i135 ], [ %449, %485 ]
  %449 = add nuw nsw i32 %.0103110.us.i, 32
  %450 = icmp samesign ugt i32 %449, %185
  %451 = sub nuw nsw i32 %185, %.0103110.us.i
  %452 = select i1 %450, i32 %451, i32 32
  %453 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %453(i32 noundef 3316, i32 noundef %.0103110.us.i) #5
  %454 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %454(i32 noundef 3315, i32 noundef %.0104115.us.i) #5
  %455 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %455(i32 noundef 33984) #5
  %456 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %457 = load ptr, ptr %83, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 %439
  tail call void %456(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %452, i32 noundef %443, i32 noundef %32, i32 noundef 5121, ptr noundef %458) #5
  %459 = uitofp nneg i32 %452 to float
  %460 = fmul nnan float %459, 7.812500e-03
  %461 = load i32, ptr %34, align 4
  %462 = add nsw i32 %461, %.095113.us.i
  %463 = load i32, ptr %35, align 8
  %464 = load i32, ptr %36, align 8
  %465 = sub i32 %463, %446
  %466 = add i32 %465, %464
  br i1 %37, label %481, label %467

467:                                              ; preds = %448
  %468 = sitofp i32 %462 to float
  %469 = load i32, ptr %38, align 8
  %470 = sitofp i32 %469 to float
  %471 = fdiv float %468, %470
  %472 = fadd float %459, %468
  %473 = fdiv float %472, %470
  %474 = sitofp i32 %466 to float
  %475 = fadd float %444, %474
  %476 = load i32, ptr %39, align 4
  %477 = sitofp i32 %476 to float
  %478 = fdiv float %475, %477
  %479 = fdiv float %474, %477
  %480 = load ptr, ptr @j2d_glTextureBarrierNV, align 8
  tail call void %480() #5
  br label %485

481:                                              ; preds = %448
  %482 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %482(i32 noundef 33985) #5
  %483 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  tail call void %483(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %462, i32 noundef %466, i32 noundef %452, i32 noundef %443) #5
  %484 = fmul nnan float %459, 0x3F60000000000000
  br label %485

485:                                              ; preds = %481, %467
  %.2102.us.i = phi float [ %.1101111.us.i, %481 ], [ %479, %467 ]
  %.099.us.i = phi float [ %484, %481 ], [ %473, %467 ]
  %.098.us.i = phi float [ %447, %481 ], [ %478, %467 ]
  %.2.us.i = phi float [ %.1112.us.i, %481 ], [ %471, %467 ]
  %486 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %486(i32 noundef 7) #5
  %487 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %487(i32 noundef 33984, float noundef 0.000000e+00, float noundef 0.000000e+00) #5
  %488 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %488(i32 noundef 33985, float noundef %.2.us.i, float noundef %.098.us.i) #5
  %489 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %489(i32 noundef %.095113.us.i, i32 noundef %.096118.us.i) #5
  %490 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %490(i32 noundef 33984, float noundef %460, float noundef 0.000000e+00) #5
  %491 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %491(i32 noundef 33985, float noundef %.099.us.i, float noundef %.098.us.i) #5
  %492 = load ptr, ptr @j2d_glVertex2i, align 8
  %493 = add nsw i32 %452, %.095113.us.i
  tail call void %492(i32 noundef %493, i32 noundef %.096118.us.i) #5
  %494 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %494(i32 noundef 33984, float noundef %460, float noundef %445) #5
  %495 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %495(i32 noundef 33985, float noundef %.099.us.i, float noundef %.2102.us.i) #5
  %496 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %496(i32 noundef %493, i32 noundef %446) #5
  %497 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %497(i32 noundef 33984, float noundef 0.000000e+00, float noundef %445) #5
  %498 = load ptr, ptr @j2d_glMultiTexCoord2fARB, align 8
  tail call void %498(i32 noundef 33985, float noundef %.2.us.i, float noundef %.2102.us.i) #5
  %499 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %499(i32 noundef %.095113.us.i, i32 noundef %446) #5
  %500 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %500() #5
  %501 = add nsw i32 %.095113.us.i, 32
  %502 = icmp samesign ult i32 %449, %185
  br i1 %502, label %448, label %._crit_edge.us.i136, !llvm.loop !9

._crit_edge.us.i136:                              ; preds = %485
  %503 = add nsw i32 %.096118.us.i, 32
  %504 = icmp samesign ult i32 %440, %415
  br i1 %504, label %.lr.ph.us.i135, label %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, !llvm.loop !10

OGLTR_DrawGrayscaleGlyphViaCache.exit.thread:     ; preds = %._crit_edge.us.i136, %._crit_edge.us.i, %434, %.lr.ph120.i, %OGLTR_AddToGlyphCache.exit.i132, %385, %169, %OGLTR_AddToGlyphCache.exit.i, %119, %116, %114, %OGLTR_DrawColorGlyphNoCache.exit, %133, %270, %81
  %505 = add nuw nsw i32 %.0107151, 1
  %exitcond.not = icmp eq i32 %505, %3
  br i1 %exitcond.not, label %OGLTR_DrawGrayscaleGlyphViaCache.exit, label %40, !llvm.loop !11

OGLTR_DrawGrayscaleGlyphViaCache.exit:            ; preds = %OGLTR_DrawGrayscaleGlyphViaCache.exit.thread, %430, %428, %250, %245, %30, %45
  %506 = load i32, ptr @glyphMode, align 4
  switch i32 %506, label %OGLTR_DisableGlyphModeState.exit [
    i32 4, label %507
    i32 2, label %510
  ]

507:                                              ; preds = %OGLTR_DrawGrayscaleGlyphViaCache.exit
  %508 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %508(i32 noundef 3316, i32 noundef 0) #5
  %509 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %509(i32 noundef 3315, i32 noundef 0) #5
  br label %510

510:                                              ; preds = %507, %OGLTR_DrawGrayscaleGlyphViaCache.exit
  %511 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %511(i32 noundef 3314, i32 noundef 0) #5
  %512 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %512(i32 noundef 3317, i32 noundef 4) #5
  %513 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  tail call void %513(i32 noundef 0) #5
  %514 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %514(i32 noundef 33985) #5
  %515 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %515(i32 noundef 3553) #5
  %516 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  tail call void %516(i32 noundef 33984) #5
  %517 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %517(i32 noundef 3553) #5
  br label %OGLTR_DisableGlyphModeState.exit

OGLTR_DisableGlyphModeState.exit:                 ; preds = %510, %OGLTR_DrawGrayscaleGlyphViaCache.exit, %16, %12
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLTextRenderer_drawGlyphList(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1776
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1776
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %10, ptr noundef null) #5
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %29, label %24

24:                                               ; preds = %19
  tail call void @OGLTR_DrawGlyphList(ptr nonnull poison, ptr noundef %17, ptr noundef %18, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %23)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1784
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1784
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr @j2d_glGetFloatv, align 8
  call void %47(i32 noundef 2816, ptr noundef nonnull %4) #5
  %48 = load float, ptr %4, align 16
  %49 = fpext float %48 to double
  %50 = call double @pow(double noundef %49, double noundef %.pre11) #5
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = call double @pow(double noundef %54, double noundef %.pre11) #5
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load float, ptr %57, align 8
  %59 = fpext float %58 to double
  %60 = call double @pow(double noundef %59, double noundef %.pre11) #5
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %63 = load i32, ptr @lcdTextProgram, align 4
  %64 = call i32 %62(i32 noundef %63, ptr noundef nonnull @.str.8) #5
  %65 = load ptr, ptr @j2d_glUniform3fARB, align 8
  call void %65(i32 noundef %64, float noundef %51, float noundef %56, float noundef %61) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %OGLTR_CreateLCDTextProgram.exit.thread, %12, %._crit_edge
  %.0 = phi i8 [ 0, %12 ], [ 1, %._crit_edge ], [ 0, %OGLTR_CreateLCDTextProgram.exit.thread ]
  ret i8 %.0
}

declare i32 @OGLContext_CreateBlitTexture(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
