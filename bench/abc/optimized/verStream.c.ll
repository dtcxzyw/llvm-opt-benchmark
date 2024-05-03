; ModuleID = 'bench/abc/original/verStream.c.ll'
source_filename = "bench/abc/original/verStream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Ver_StreamAlloc(): Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Ver_StreamSkipSymbol() failed to parse the file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Ver_StreamSkipToSymbol() failed to parse the file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Ver_StreamGetWord() failed to parse the file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"z_g_\00", align 1
@str = private unnamed_addr constant [50 x i8] c"Ver_StreamGetWord(): The buffer size is exceeded.\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Ver_StreamAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %26

6:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(65632) ptr @calloc(i64 1, i64 65632)
  store ptr %0, ptr %calloc, align 8
  %7 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %2, ptr %7, align 8
  %8 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %9 = tail call i64 @ftell(ptr noundef nonnull %2)
  %10 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i64 %9, ptr %10, align 8
  tail call void @rewind(ptr noundef nonnull %2)
  %11 = tail call noalias dereferenceable_or_null(1048577) ptr @malloc(i64 noundef 1048577) #13
  %12 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc, i64 40
  store i64 1048576, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %11, ptr %14, align 8
  %15 = icmp slt i64 %9, 1048576
  %sext = shl i64 %9, 32
  %16 = ashr exact i64 %sext, 32
  %17 = select i1 %15, i64 %16, i64 1048576
  %18 = tail call i64 @fread(ptr noundef %11, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %2)
  %19 = getelementptr inbounds i8, ptr %calloc, i64 24
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 %17
  %21 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %20, ptr %21, align 8
  %22 = icmp eq i64 %17, %9
  %23 = getelementptr inbounds i8, ptr %11, i64 983040
  %spec.select = select i1 %22, ptr %20, ptr %23
  %24 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %spec.select, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 32
  store i64 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %6, %4
  %.0 = phi ptr [ null, %4 ], [ %calloc, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ver_StreamFree(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %6, %9
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Ver_StreamGetFileName(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ver_StreamGetFileSize(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ver_StreamGetCurPosition(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %.neg = sub i64 %3, %8
  %10 = add i64 %.neg, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ver_StreamGetLineNumber(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ver_StreamIsOkey(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65628
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @Ver_StreamScanChar(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: nofree nounwind uwtable
define signext i8 @Ver_StreamPopChar(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ugt ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %._crit_edge

9:                                                ; preds = %1
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %sext.i = shl i64 %12, 32
  %15 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %3, i64 %15, i1 false)
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %21, %23
  %..i = tail call i64 @llvm.smin.i64(i64 %19, i64 %24)
  %25 = getelementptr inbounds i8, ptr %16, i64 %15
  %sext30.i = shl i64 %..i, 32
  %26 = ashr exact i64 %sext30.i, 32
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @fread(ptr noundef %25, i64 noundef %26, i64 noundef 1, ptr noundef %28)
  %30 = load i64, ptr %22, align 8
  %31 = add nsw i64 %26, %30
  store i64 %31, ptr %22, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %15
  %34 = getelementptr inbounds i8, ptr %33, i64 %26
  store ptr %34, ptr %7, align 8
  %35 = load i64, ptr %20, align 8
  %36 = icmp eq i64 %31, %35
  %37 = getelementptr inbounds i8, ptr %32, i64 983040
  %spec.select.i = select i1 %36, ptr %34, ptr %37
  store ptr %spec.select.i, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %9
  %38 = phi ptr [ %34, %9 ], [ %8, %1 ]
  %39 = phi ptr [ %.pre, %9 ], [ %3, %1 ]
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %0, i64 65628
  store i32 1, ptr %42, align 4
  br label %53

43:                                               ; preds = %._crit_edge
  %44 = load i8, ptr %39, align 1
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %51, ptr %2, align 8
  %52 = load i8, ptr %39, align 1
  br label %53

53:                                               ; preds = %50, %41
  %.0 = phi i8 [ -1, %41 ], [ %52, %50 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Ver_StreamSkipChars(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %._crit_edge

10:                                               ; preds = %2
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %sext.i = shl i64 %13, 32
  %16 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %16, i1 false)
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %..i = tail call i64 @llvm.smin.i64(i64 %20, i64 %25)
  %26 = getelementptr inbounds i8, ptr %17, i64 %16
  %sext30.i = shl i64 %..i, 32
  %27 = ashr exact i64 %sext30.i, 32
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fread(ptr noundef %26, i64 noundef %27, i64 noundef 1, ptr noundef %29)
  %31 = load i64, ptr %23, align 8
  %32 = add nsw i64 %27, %31
  store i64 %32, ptr %23, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %16
  %35 = getelementptr inbounds i8, ptr %34, i64 %27
  store ptr %35, ptr %8, align 8
  %36 = load i64, ptr %21, align 8
  %37 = icmp eq i64 %32, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 983040
  %spec.select.i = select i1 %37, ptr %35, ptr %38
  store ptr %spec.select.i, ptr %5, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %10
  %39 = phi ptr [ %spec.select.i, %10 ], [ %6, %2 ]
  %40 = phi ptr [ %35, %10 ], [ %9, %2 ]
  %41 = phi ptr [ %.pre, %10 ], [ %4, %2 ]
  %42 = icmp ult ptr %41, %40
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = sub i64 %43, %44
  %scevgep = getelementptr i8, ptr %41, i64 %46
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %60
  %.02129 = phi ptr [ %41, %.preheader.lr.ph ], [ %61, %60 ]
  %47 = load i8, ptr %1, align 1
  %.not26 = icmp eq i8 %47, 0
  br i1 %.not26, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = load i8, ptr %.02129, align 1
  br label %52

49:                                               ; preds = %52
  %50 = getelementptr inbounds i8, ptr %.027, i64 1
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %.preheader._crit_edge, label %52, !llvm.loop !4

52:                                               ; preds = %.lr.ph, %49
  %53 = phi i8 [ %47, %.lr.ph ], [ %51, %49 ]
  %.027 = phi ptr [ %1, %.lr.ph ], [ %50, %49 ]
  %54 = icmp eq i8 %48, %53
  br i1 %54, label %55, label %49

.preheader._crit_edge:                            ; preds = %.preheader, %49
  store ptr %.02129, ptr %3, align 8
  br label %68

55:                                               ; preds = %52
  %56 = icmp eq i8 %48, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i64, ptr %45, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %45, align 8
  br label %60

60:                                               ; preds = %55, %57
  %61 = getelementptr inbounds i8, ptr %.02129, i64 1
  %exitcond.not = icmp eq ptr %61, %scevgep
  br i1 %exitcond.not, label %._crit_edge30, label %.preheader, !llvm.loop !6

._crit_edge30:                                    ; preds = %60, %._crit_edge
  %62 = icmp eq ptr %39, %40
  br i1 %62, label %63, label %65

63:                                               ; preds = %._crit_edge30
  %64 = getelementptr inbounds i8, ptr %0, i64 65628
  store i32 1, ptr %64, align 4
  br label %68

65:                                               ; preds = %._crit_edge30
  %66 = load ptr, ptr %0, align 8
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %63, %.preheader._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ver_StreamSkipToChars(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %._crit_edge31

10:                                               ; preds = %2
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %sext.i = shl i64 %13, 32
  %16 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %16, i1 false)
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %..i = tail call i64 @llvm.smin.i64(i64 %20, i64 %25)
  %26 = getelementptr inbounds i8, ptr %17, i64 %16
  %sext30.i = shl i64 %..i, 32
  %27 = ashr exact i64 %sext30.i, 32
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fread(ptr noundef %26, i64 noundef %27, i64 noundef 1, ptr noundef %29)
  %31 = load i64, ptr %23, align 8
  %32 = add nsw i64 %27, %31
  store i64 %32, ptr %23, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %16
  %35 = getelementptr inbounds i8, ptr %34, i64 %27
  store ptr %35, ptr %8, align 8
  %36 = load i64, ptr %21, align 8
  %37 = icmp eq i64 %32, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 983040
  %spec.select.i = select i1 %37, ptr %35, ptr %38
  store ptr %spec.select.i, ptr %5, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %2, %10
  %39 = phi ptr [ %spec.select.i, %10 ], [ %6, %2 ]
  %40 = phi ptr [ %35, %10 ], [ %9, %2 ]
  %41 = phi ptr [ %.pre, %10 ], [ %4, %2 ]
  %42 = icmp ult ptr %41, %40
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %._crit_edge31
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = sub i64 %43, %44
  %scevgep = getelementptr i8, ptr %41, i64 %46
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %58
  %.02128 = phi ptr [ %41, %.preheader.lr.ph ], [ %59, %58 ]
  %47 = load i8, ptr %1, align 1
  %.not26 = icmp eq i8 %47, 0
  %.pre33 = load i8, ptr %.02128, align 1
  br i1 %.not26, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %.027, i64 1
  %50 = load i8, ptr %49, align 1
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %48
  %51 = phi i8 [ %50, %48 ], [ %47, %.preheader ]
  %.027 = phi ptr [ %49, %48 ], [ %1, %.preheader ]
  %52 = icmp eq i8 %.pre33, %51
  br i1 %52, label %57, label %48

._crit_edge:                                      ; preds = %48, %.preheader
  %53 = icmp eq i8 %.pre33, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %45, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %45, align 8
  br label %58

57:                                               ; preds = %.lr.ph
  store ptr %.02128, ptr %3, align 8
  br label %66

58:                                               ; preds = %._crit_edge, %54
  %59 = getelementptr inbounds i8, ptr %.02128, i64 1
  %exitcond.not = icmp eq ptr %59, %scevgep
  br i1 %exitcond.not, label %._crit_edge29, label %.preheader, !llvm.loop !8

._crit_edge29:                                    ; preds = %58, %._crit_edge31
  %60 = icmp eq ptr %39, %40
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge29
  %62 = getelementptr inbounds i8, ptr %0, i64 65628
  store i32 1, ptr %62, align 4
  br label %66

63:                                               ; preds = %._crit_edge29
  %64 = load ptr, ptr %0, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61, %57
  ret void
}

; Function Attrs: nofree nounwind uwtable
define ptr @Ver_StreamGetWord(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 65628
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %86

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge50

13:                                               ; preds = %5
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %sext.i = shl i64 %16, 32
  %19 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %19, i1 false)
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %22, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %25, %27
  %..i = tail call i64 @llvm.smin.i64(i64 %23, i64 %28)
  %29 = getelementptr inbounds i8, ptr %20, i64 %19
  %sext30.i = shl i64 %..i, 32
  %30 = ashr exact i64 %sext30.i, 32
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @fread(ptr noundef %29, i64 noundef %30, i64 noundef 1, ptr noundef %32)
  %34 = load i64, ptr %26, align 8
  %35 = add nsw i64 %30, %34
  store i64 %35, ptr %26, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %19
  %38 = getelementptr inbounds i8, ptr %37, i64 %30
  store ptr %38, ptr %11, align 8
  %39 = load i64, ptr %24, align 8
  %40 = icmp eq i64 %35, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 983040
  %spec.select.i = select i1 %40, ptr %38, ptr %41
  store ptr %spec.select.i, ptr %8, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %5, %13
  %42 = phi ptr [ %spec.select.i, %13 ], [ %9, %5 ]
  %43 = phi ptr [ %38, %13 ], [ %12, %5 ]
  %44 = phi ptr [ %.pre, %13 ], [ %7, %5 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 65624
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = icmp ult ptr %44, %43
  br i1 %47, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %._crit_edge50
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %72
  %50 = phi i32 [ 0, %.preheader.lr.ph ], [ %60, %72 ]
  %.03445 = phi ptr [ %44, %.preheader.lr.ph ], [ %73, %72 ]
  %51 = load i8, ptr %1, align 1
  %.not3843 = icmp eq i8 %51, 0
  %.pre52 = load i8, ptr %.03445, align 1
  br i1 %.not3843, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds i8, ptr %.044, i64 1
  %54 = load i8, ptr %53, align 1
  %.not38 = icmp eq i8 %54, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %52
  %55 = phi i8 [ %54, %52 ], [ %51, %.preheader ]
  %.044 = phi ptr [ %53, %52 ], [ %1, %.preheader ]
  %56 = icmp eq i8 %.pre52, %55
  br i1 %56, label %69, label %52

._crit_edge:                                      ; preds = %52, %.preheader
  %57 = add nsw i32 %50, 1
  store i32 %57, ptr %45, align 8
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [65541 x i8], ptr %48, i64 0, i64 %58
  store i8 %.pre52, ptr %59, align 1
  %60 = load i32, ptr %45, align 8
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %63

62:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %86

63:                                               ; preds = %._crit_edge
  %64 = load i8, ptr %.03445, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr %49, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %49, align 8
  br label %72

69:                                               ; preds = %.lr.ph
  store ptr %.03445, ptr %6, align 8
  %70 = sext i32 %50 to i64
  %71 = getelementptr inbounds [65541 x i8], ptr %48, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  br label %86

72:                                               ; preds = %63, %66
  %73 = getelementptr inbounds i8, ptr %.03445, i64 1
  %74 = load ptr, ptr %46, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %.preheader, label %._crit_edge46.loopexit, !llvm.loop !10

._crit_edge46.loopexit:                           ; preds = %72
  %.pre53 = load ptr, ptr %8, align 8
  %76 = sext i32 %60 to i64
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %._crit_edge50
  %77 = phi i64 [ 0, %._crit_edge50 ], [ %76, %._crit_edge46.loopexit ]
  %78 = phi ptr [ %42, %._crit_edge50 ], [ %.pre53, %._crit_edge46.loopexit ]
  %.lcssa = phi ptr [ %43, %._crit_edge50 ], [ %74, %._crit_edge46.loopexit ]
  %79 = icmp eq ptr %78, %.lcssa
  br i1 %79, label %80, label %83

80:                                               ; preds = %._crit_edge46
  store i32 1, ptr %3, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = getelementptr inbounds [65541 x i8], ptr %81, i64 0, i64 %77
  store i8 0, ptr %82, align 1
  br label %86

83:                                               ; preds = %._crit_edge46
  %84 = load ptr, ptr %0, align 8
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %84)
  br label %86

86:                                               ; preds = %2, %83, %80, %69, %62
  %.035 = phi ptr [ null, %62 ], [ %48, %69 ], [ %81, %80 ], [ null, %83 ], [ null, %2 ]
  ret ptr %.035
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ver_StreamMove(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %sub_0

sub_0:                                            ; preds = %1
  %6 = load i8, ptr %4, align 1
  %.not7 = icmp eq i8 %6, 99
  br i1 %.not7, label %sub_1, label %.loopexit

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %.not8 = icmp eq i8 %8, 111
  br i1 %.not8, label %.tail, label %.loopexit

.tail:                                            ; preds = %sub_1
  %9 = getelementptr inbounds i8, ptr %3, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 95
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.tail, %1
  %13 = load i8, ptr %3, align 1
  %.not56 = icmp eq i8 %13, 40
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %14 = phi ptr [ %15, %.lr.ph ], [ %3, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %.not5 = icmp eq i8 %16, 40
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %sub_1, %sub_0, %12, %.tail
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
