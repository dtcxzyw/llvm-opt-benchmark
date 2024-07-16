; ModuleID = 'bench/openjdk/original/OGLVertexCache.ll'
source_filename = "bench/openjdk/original/OGLVertexCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._J2DVertex = type { float, float, i8, i8, i8, i8, float, float }

@vertexCache = internal unnamed_addr global ptr null, align 8
@j2d_glTexCoordPointer = external local_unnamed_addr global ptr, align 8
@j2d_glColorPointer = external local_unnamed_addr global ptr, align 8
@j2d_glVertexPointer = external local_unnamed_addr global ptr, align 8
@j2d_glEnableClientState = external local_unnamed_addr global ptr, align 8
@vertexCacheIndex = internal unnamed_addr global i32 0, align 4
@j2d_glDrawArrays = external local_unnamed_addr global ptr, align 8
@maskCacheTexID = internal unnamed_addr global i32 0, align 4
@j2d_glEnable = external local_unnamed_addr global ptr, align 8
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glTexEnvi = external local_unnamed_addr global ptr, align 8
@j2d_glPixelStorei = external local_unnamed_addr global ptr, align 8
@j2d_glDisable = external local_unnamed_addr global ptr, align 8
@maskCacheIndex = internal unnamed_addr global i32 0, align 4
@j2d_glTexSubImage2D = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLVertexCache_InitVertexCache(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @vertexCache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(20480) ptr @malloc(i64 noundef 20480) #5
  store ptr %5, ptr @vertexCache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @j2d_glTexCoordPointer, align 8
  tail call void %12(i32 noundef 2, i32 noundef 5126, i32 noundef 20, ptr noundef nonnull %8) #6
  %13 = load ptr, ptr @j2d_glColorPointer, align 8
  %14 = load ptr, ptr @vertexCache, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void %13(i32 noundef 4, i32 noundef 5121, i32 noundef 20, ptr noundef nonnull %15) #6
  %16 = load ptr, ptr @j2d_glVertexPointer, align 8
  %17 = load ptr, ptr @vertexCache, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  tail call void %16(i32 noundef 2, i32 noundef 5126, i32 noundef 20, ptr noundef nonnull %18) #6
  %19 = load ptr, ptr @j2d_glEnableClientState, align 8
  tail call void %19(i32 noundef 32888) #6
  %20 = load ptr, ptr @j2d_glEnableClientState, align 8
  tail call void %20(i32 noundef 32886) #6
  %21 = load ptr, ptr @j2d_glEnableClientState, align 8
  tail call void %21(i32 noundef 32884) #6
  store i8 1, ptr %9, align 8
  br label %22

22:                                               ; preds = %7, %11, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %11 ], [ 1, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_FlushVertexCache() local_unnamed_addr #0 {
  %1 = load i32, ptr @vertexCacheIndex, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @j2d_glDrawArrays, align 8
  tail call void %4(i32 noundef 7, i32 noundef 0, i32 noundef %1) #6
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, ptr @vertexCacheIndex, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_RestoreColorState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  tail call void @OGLPaints_SetColor(ptr noundef nonnull %0, i32 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @OGLPaints_SetColor(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_EnableMaskCache(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr @vertexCache, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(20480) ptr @malloc(i64 noundef 20480) #5
  store ptr %6, ptr @vertexCache, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %OGLVertexCache_InitVertexCache.exit, label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr @j2d_glTexCoordPointer, align 8
  tail call void %13(i32 noundef 2, i32 noundef 5126, i32 noundef 20, ptr noundef nonnull %9) #6
  %14 = load ptr, ptr @j2d_glColorPointer, align 8
  %15 = load ptr, ptr @vertexCache, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void %14(i32 noundef 4, i32 noundef 5121, i32 noundef 20, ptr noundef nonnull %16) #6
  %17 = load ptr, ptr @j2d_glVertexPointer, align 8
  %18 = load ptr, ptr @vertexCache, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  tail call void %17(i32 noundef 2, i32 noundef 5126, i32 noundef 20, ptr noundef nonnull %19) #6
  %20 = load ptr, ptr @j2d_glEnableClientState, align 8
  tail call void %20(i32 noundef 32888) #6
  %21 = load ptr, ptr @j2d_glEnableClientState, align 8
  tail call void %21(i32 noundef 32886) #6
  %22 = load ptr, ptr @j2d_glEnableClientState, align 8
  tail call void %22(i32 noundef 32884) #6
  store i8 1, ptr %10, align 8
  br label %23

23:                                               ; preds = %12, %8
  %24 = load i32, ptr @maskCacheTexID, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %27 = tail call i32 @OGLContext_CreateBlitTexture(i32 noundef 32843, i32 noundef 6409, i32 noundef 256, i32 noundef 128) #6
  store i32 %27, ptr @maskCacheTexID, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 -1, i64 1024, i1 false)
  %28 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  call void %28(i32 noundef 3553, i32 noundef 0, i32 noundef 224, i32 noundef 96, i32 noundef 32, i32 noundef 32, i32 noundef 6409, i32 noundef 5121, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr @j2d_glEnable, align 8
  call void %30(i32 noundef 3553) #6
  %31 = load ptr, ptr @j2d_glBindTexture, align 8
  %32 = load i32, ptr @maskCacheTexID, align 4
  call void %31(i32 noundef 3553, i32 noundef %32) #6
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %.not3 = icmp eq i32 %34, 8448
  br i1 %.not3, label %37, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %36(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #6
  store i32 8448, ptr %33, align 4
  br label %37

37:                                               ; preds = %29, %35
  %38 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %38(i32 noundef 3317, i32 noundef 1) #6
  br label %OGLVertexCache_InitVertexCache.exit

OGLVertexCache_InitVertexCache.exit:              ; preds = %5, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_DisableMaskCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @vertexCacheIndex, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %OGLVertexCache_FlushVertexCache.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @j2d_glDrawArrays, align 8
  tail call void %5(i32 noundef 7, i32 noundef 0, i32 noundef %2) #6
  br label %OGLVertexCache_FlushVertexCache.exit

OGLVertexCache_FlushVertexCache.exit:             ; preds = %1, %4
  store i32 0, ptr @vertexCacheIndex, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %OGLVertexCache_RestoreColorState.exit

9:                                                ; preds = %OGLVertexCache_FlushVertexCache.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  tail call void @OGLPaints_SetColor(ptr noundef nonnull %0, i32 noundef %11) #6
  br label %OGLVertexCache_RestoreColorState.exit

OGLVertexCache_RestoreColorState.exit:            ; preds = %OGLVertexCache_FlushVertexCache.exit, %9
  %12 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %12(i32 noundef 3553) #6
  %13 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %13(i32 noundef 3317, i32 noundef 4) #6
  %14 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %14(i32 noundef 3316, i32 noundef 0) #6
  %15 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %15(i32 noundef 3315, i32 noundef 0) #6
  %16 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %16(i32 noundef 3314, i32 noundef 0) #6
  store i32 0, ptr @maskCacheIndex, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_AddMaskQuad(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @maskCacheIndex, align 4
  %11 = icmp sgt i32 %10, 30
  %12 = load i32, ptr @vertexCacheIndex, align 4
  %13 = icmp sgt i32 %12, 1023
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %9
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %OGLVertexCache_FlushVertexCache.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr @j2d_glDrawArrays, align 8
  tail call void %17(i32 noundef 7, i32 noundef 0, i32 noundef %12) #6
  br label %OGLVertexCache_FlushVertexCache.exit

OGLVertexCache_FlushVertexCache.exit:             ; preds = %14, %16
  store i32 0, ptr @vertexCacheIndex, align 4
  store i32 0, ptr @maskCacheIndex, align 4
  br label %18

18:                                               ; preds = %9, %OGLVertexCache_FlushVertexCache.exit
  %19 = phi i32 [ %12, %9 ], [ 0, %OGLVertexCache_FlushVertexCache.exit ]
  %20 = phi i32 [ %10, %9 ], [ 0, %OGLVertexCache_FlushVertexCache.exit ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %37, label %21

21:                                               ; preds = %18
  %22 = srem i32 %20, 8
  %23 = sdiv i32 %20, 8
  %24 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %24(i32 noundef 3316, i32 noundef %1) #6
  %25 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %25(i32 noundef 3315, i32 noundef %2) #6
  %26 = load ptr, ptr @j2d_glPixelStorei, align 8
  tail call void %26(i32 noundef 3314, i32 noundef %7) #6
  %27 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %28 = insertelement <2 x i32> poison, i32 %22, i64 0
  %29 = insertelement <2 x i32> %28, i32 %23, i64 1
  %30 = shl nsw <2 x i32> %29, <i32 5, i32 5>
  %31 = extractelement <2 x i32> %30, i64 0
  %32 = extractelement <2 x i32> %30, i64 1
  tail call void %27(i32 noundef 3553, i32 noundef 0, i32 noundef %31, i32 noundef %32, i32 noundef %5, i32 noundef %6, i32 noundef 6409, i32 noundef 5121, ptr noundef nonnull %8) #6
  %33 = sitofp <2 x i32> %30 to <2 x float>
  %34 = fmul <2 x float> %33, <float 3.906250e-03, float 7.812500e-03>
  %35 = load i32, ptr @maskCacheIndex, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @maskCacheIndex, align 4
  %.pre = load i32, ptr @vertexCacheIndex, align 4
  br label %37

37:                                               ; preds = %18, %21
  %38 = phi i32 [ %.pre, %21 ], [ %19, %18 ]
  %39 = phi <2 x float> [ %34, %21 ], [ <float 8.750000e-01, float 7.500000e-01>, %18 ]
  %40 = insertelement <2 x i32> poison, i32 %5, i64 0
  %41 = insertelement <2 x i32> %40, i32 %6, i64 1
  %42 = sitofp <2 x i32> %41 to <2 x float>
  %43 = insertelement <2 x i32> poison, i32 %3, i64 0
  %44 = insertelement <2 x i32> %43, i32 %4, i64 1
  %45 = sitofp <2 x i32> %44 to <2 x float>
  %46 = load ptr, ptr @vertexCache, align 8
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds %struct._J2DVertex, ptr %46, i64 %47
  store <2 x float> %39, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 28
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 29
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %48, i64 9
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 30
  %56 = load i8, ptr %55, align 2
  %57 = getelementptr inbounds i8, ptr %48, i64 10
  store i8 %56, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %0, i64 31
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %48, i64 11
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %48, i64 12
  store <2 x float> %45, ptr %61, align 4
  %62 = sext i32 %38 to i64
  %63 = getelementptr %struct._J2DVertex, ptr %46, i64 %62
  %64 = getelementptr i8, ptr %63, i64 20
  %65 = getelementptr i8, ptr %63, i64 24
  %66 = extractelement <2 x float> %39, i64 1
  store float %66, ptr %65, align 4
  %67 = getelementptr i8, ptr %63, i64 28
  %68 = getelementptr i8, ptr %63, i64 29
  %69 = getelementptr i8, ptr %63, i64 30
  %70 = getelementptr i8, ptr %63, i64 31
  %71 = getelementptr i8, ptr %63, i64 32
  %72 = getelementptr i8, ptr %63, i64 36
  %73 = sext i32 %38 to i64
  %74 = getelementptr %struct._J2DVertex, ptr %46, i64 %73
  %75 = getelementptr i8, ptr %74, i64 40
  %76 = fmul <2 x float> %42, <float 3.906250e-03, float 7.812500e-03>
  %77 = fadd <2 x float> %76, %39
  %78 = extractelement <2 x float> %77, i64 0
  store float %78, ptr %64, align 4
  %79 = load i8, ptr %49, align 4
  store i8 %79, ptr %67, align 4
  %80 = load i8, ptr %52, align 1
  store i8 %80, ptr %68, align 1
  %81 = load i8, ptr %55, align 2
  store i8 %81, ptr %69, align 2
  %82 = load i8, ptr %58, align 1
  store i8 %82, ptr %70, align 1
  %83 = extractelement <2 x float> %45, i64 1
  store float %83, ptr %72, align 4
  store <2 x float> %77, ptr %75, align 4
  %84 = getelementptr i8, ptr %74, i64 48
  %85 = getelementptr i8, ptr %74, i64 49
  %86 = getelementptr i8, ptr %74, i64 50
  %87 = getelementptr i8, ptr %74, i64 51
  %88 = getelementptr i8, ptr %74, i64 52
  %89 = fadd <2 x float> %45, %42
  %90 = extractelement <2 x float> %89, i64 0
  store float %90, ptr %71, align 4
  %91 = load i8, ptr %49, align 4
  store i8 %91, ptr %84, align 4
  %92 = load i8, ptr %52, align 1
  store i8 %92, ptr %85, align 1
  %93 = load i8, ptr %55, align 2
  store i8 %93, ptr %86, align 2
  %94 = load i8, ptr %58, align 1
  store i8 %94, ptr %87, align 1
  store <2 x float> %89, ptr %88, align 4
  %95 = add nsw i32 %38, 4
  store i32 %95, ptr @vertexCacheIndex, align 4
  %96 = sext i32 %38 to i64
  %97 = getelementptr %struct._J2DVertex, ptr %46, i64 %96
  %98 = getelementptr i8, ptr %97, i64 60
  %99 = extractelement <2 x float> %39, i64 0
  store float %99, ptr %98, align 4
  %100 = getelementptr i8, ptr %97, i64 64
  %101 = extractelement <2 x float> %77, i64 1
  store float %101, ptr %100, align 4
  %102 = load i8, ptr %49, align 4
  %103 = getelementptr i8, ptr %97, i64 68
  store i8 %102, ptr %103, align 4
  %104 = load i8, ptr %52, align 1
  %105 = getelementptr i8, ptr %97, i64 69
  store i8 %104, ptr %105, align 1
  %106 = load i8, ptr %55, align 2
  %107 = getelementptr i8, ptr %97, i64 70
  store i8 %106, ptr %107, align 2
  %108 = load i8, ptr %58, align 1
  %109 = getelementptr i8, ptr %97, i64 71
  store i8 %108, ptr %109, align 1
  %110 = getelementptr i8, ptr %97, i64 72
  %111 = extractelement <2 x float> %45, i64 0
  store float %111, ptr %110, align 4
  %112 = getelementptr i8, ptr %97, i64 76
  %113 = extractelement <2 x float> %89, i64 1
  store float %113, ptr %112, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_AddGlyphQuad(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @vertexCacheIndex, align 4
  %11 = icmp sgt i32 %10, 1023
  br i1 %11, label %OGLVertexCache_FlushVertexCache.exit, label %13

OGLVertexCache_FlushVertexCache.exit:             ; preds = %9
  %12 = load ptr, ptr @j2d_glDrawArrays, align 8
  tail call void %12(i32 noundef 7, i32 noundef 0, i32 noundef %10) #6
  br label %13

13:                                               ; preds = %OGLVertexCache_FlushVertexCache.exit, %9
  %14 = phi i32 [ 0, %OGLVertexCache_FlushVertexCache.exit ], [ %10, %9 ]
  %15 = load ptr, ptr @vertexCache, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct._J2DVertex, ptr %15, i64 %16
  store float %1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store float %2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 29
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %17, i64 9
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 30
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %17, i64 10
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 31
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %17, i64 11
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %17, i64 12
  store float %5, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store float %6, ptr %32, align 4
  %33 = sext i32 %14 to i64
  %34 = getelementptr %struct._J2DVertex, ptr %15, i64 %33
  %35 = getelementptr i8, ptr %34, i64 20
  store float %3, ptr %35, align 4
  %36 = getelementptr i8, ptr %34, i64 24
  store float %2, ptr %36, align 4
  %37 = load i8, ptr %19, align 4
  %38 = getelementptr i8, ptr %34, i64 28
  store i8 %37, ptr %38, align 4
  %39 = load i8, ptr %22, align 1
  %40 = getelementptr i8, ptr %34, i64 29
  store i8 %39, ptr %40, align 1
  %41 = load i8, ptr %25, align 2
  %42 = getelementptr i8, ptr %34, i64 30
  store i8 %41, ptr %42, align 2
  %43 = load i8, ptr %28, align 1
  %44 = getelementptr i8, ptr %34, i64 31
  store i8 %43, ptr %44, align 1
  %45 = getelementptr i8, ptr %34, i64 32
  store float %7, ptr %45, align 4
  %46 = getelementptr i8, ptr %34, i64 36
  store float %6, ptr %46, align 4
  %47 = sext i32 %14 to i64
  %48 = getelementptr %struct._J2DVertex, ptr %15, i64 %47
  %49 = getelementptr i8, ptr %48, i64 40
  store float %3, ptr %49, align 4
  %50 = getelementptr i8, ptr %48, i64 44
  store float %4, ptr %50, align 4
  %51 = load i8, ptr %19, align 4
  %52 = getelementptr i8, ptr %48, i64 48
  store i8 %51, ptr %52, align 4
  %53 = load i8, ptr %22, align 1
  %54 = getelementptr i8, ptr %48, i64 49
  store i8 %53, ptr %54, align 1
  %55 = load i8, ptr %25, align 2
  %56 = getelementptr i8, ptr %48, i64 50
  store i8 %55, ptr %56, align 2
  %57 = load i8, ptr %28, align 1
  %58 = getelementptr i8, ptr %48, i64 51
  store i8 %57, ptr %58, align 1
  %59 = getelementptr i8, ptr %48, i64 52
  store float %7, ptr %59, align 4
  %60 = getelementptr i8, ptr %48, i64 56
  store float %8, ptr %60, align 4
  %61 = add nsw i32 %14, 4
  store i32 %61, ptr @vertexCacheIndex, align 4
  %62 = sext i32 %14 to i64
  %63 = getelementptr %struct._J2DVertex, ptr %15, i64 %62
  %64 = getelementptr i8, ptr %63, i64 60
  store float %1, ptr %64, align 4
  %65 = getelementptr i8, ptr %63, i64 64
  store float %4, ptr %65, align 4
  %66 = load i8, ptr %19, align 4
  %67 = getelementptr i8, ptr %63, i64 68
  store i8 %66, ptr %67, align 4
  %68 = load i8, ptr %22, align 1
  %69 = getelementptr i8, ptr %63, i64 69
  store i8 %68, ptr %69, align 1
  %70 = load i8, ptr %25, align 2
  %71 = getelementptr i8, ptr %63, i64 70
  store i8 %70, ptr %71, align 2
  %72 = load i8, ptr %28, align 1
  %73 = getelementptr i8, ptr %63, i64 71
  store i8 %72, ptr %73, align 1
  %74 = getelementptr i8, ptr %63, i64 72
  store float %5, ptr %74, align 4
  %75 = getelementptr i8, ptr %63, i64 76
  store float %8, ptr %75, align 4
  ret void
}

declare i32 @OGLContext_CreateBlitTexture(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
