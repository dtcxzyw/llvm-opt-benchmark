; ModuleID = 'bench/postgres/original/gistbuildbuffers.ll'
source_filename = "bench/postgres/original/gistbuildbuffers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.GISTNodeBuffer = type { i32, i32, i32, ptr, i8, i8, i32 }
%struct.RelocationBufferInfo = type { [32 x %struct.GISTENTRY], [32 x i8], ptr, ptr }
%union.ListCell = type { ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"gistbuildbuffers\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"could not seek to block %ld in temporary file\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"gistbuildbuffers.c\00", align 1
@__func__.ReadTempFileBlock = private unnamed_addr constant [18 x i8] c"ReadTempFileBlock\00", align 1
@__func__.WriteTempFileBlock = private unnamed_addr constant [19 x i8] c"WriteTempFileBlock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistInitBuildBuffers(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = tail call ptr @palloc(i64 noundef 104) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %1, ptr %7, align 8
  %8 = tail call ptr @BufFileCreateTemp(i1 noundef zeroext false) #5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 32, ptr %12, align 4
  %13 = tail call ptr @palloc(i64 noundef 256) #5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %15, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 1024, ptr noundef nonnull %4, i32 noundef 1064) #5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %22, align 8
  %23 = call ptr @palloc(i64 noundef 8) #5
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 32, ptr %25, align 4
  %26 = call ptr @palloc(i64 noundef 256) #5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %2, ptr %29, align 8
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @BufFileCreateTemp(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistGetNodeBuffer(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @hash_search(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #5
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %44, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %.not = icmp slt i32 %3, %22
  br i1 %.not, label %35, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = add i32 %3, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call ptr @repalloc(ptr noundef %25, i64 noundef %28) #5
  store ptr %29, ptr %24, align 8
  %30 = load i32, ptr %21, align 8
  %.not2930 = icmp sgt i32 %30, %3
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.031 = phi i32 [ %34, %.lr.ph ], [ %30, %23 ]
  %31 = load ptr, ptr %24, align 8
  %32 = sext i32 %.031 to i64
  %33 = getelementptr ptr, ptr %31, i64 %32
  store ptr null, ptr %33, align 8
  %34 = add i32 %.031, 1
  %.not29 = icmp sgt i32 %34, %3
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %23
  store i32 %26, ptr %21, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %3 to i64
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @lcons(ptr noundef %9, ptr noundef %40) #5
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr ptr, ptr %42, i64 %38
  store ptr %41, ptr %43, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %44

44:                                               ; preds = %35, %4
  ret ptr %9
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistUnloadNodeBuffers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %gistUnloadNodeBuffer.exit
  %11 = phi i32 [ %3, %.lr.ph ], [ %39, %gistUnloadNodeBuffer.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %gistUnloadNodeBuffer.exit ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %gistUnloadNodeBuffer.exit, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = add nsw i32 %18, -1
  store i32 %22, ptr %6, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  br label %gistBuffersGetFreeBlock.exit.i

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %gistBuffersGetFreeBlock.exit.i

gistBuffersGetFreeBlock.exit.i:                   ; preds = %26, %20
  %.0.i.i = phi i64 [ %25, %20 ], [ %27, %26 ]
  %29 = load ptr, ptr %9, align 8
  %30 = and i64 %.0.i.i, 4294967295
  %31 = load ptr, ptr %15, align 8
  %32 = tail call i32 @BufFileSeekBlock(ptr noundef %29, i64 noundef range(i64 0, 4294967296) %30) #5
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %WriteTempFileBlock.exit.i, label %33

33:                                               ; preds = %gistBuffersGetFreeBlock.exit.i
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 4294967296) %30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @__func__.WriteTempFileBlock) #5
  unreachable

WriteTempFileBlock.exit.i:                        ; preds = %gistBuffersGetFreeBlock.exit.i
  %36 = trunc i64 %.0.i.i to i32
  tail call void @BufFileWrite(ptr noundef %29, ptr noundef %31, i64 noundef 8192) #5
  %37 = load ptr, ptr %15, align 8
  tail call void @pfree(ptr noundef %37) #5
  store ptr null, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %36, ptr %38, align 8
  %.pre = load i32, ptr %2, align 8
  br label %gistUnloadNodeBuffer.exit

gistUnloadNodeBuffer.exit:                        ; preds = %10, %WriteTempFileBlock.exit.i
  %39 = phi i32 [ %11, %10 ], [ %.pre, %WriteTempFileBlock.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %10, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %gistUnloadNodeBuffer.exit, %1
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gistPushItupToNodeBuffer(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %gistAddLoadedBuffer.exit

9:                                                ; preds = %3
  %10 = tail call noundef ptr @MemoryContextAllocZero(ptr noundef %4, i64 noundef 8192) #5
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8184, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %12, align 8
  store i32 1, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %gistAddLoadedBuffer.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp slt i32 %18, %20
  br i1 %.not.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %28

21:                                               ; preds = %16
  %22 = shl i32 %20, 1
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %26) #5
  store ptr %27, ptr %23, align 8
  %.pre11.i = load i32, ptr %17, align 8
  br label %28

28:                                               ; preds = %21, %._crit_edge.i
  %29 = phi i32 [ %18, %._crit_edge.i ], [ %.pre11.i, %21 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %21 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr ptr, ptr %30, i64 %31
  store ptr %1, ptr %32, align 8
  %33 = load i32, ptr %17, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %17, align 8
  br label %gistAddLoadedBuffer.exit

gistAddLoadedBuffer.exit:                         ; preds = %28, %9, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %38

37:                                               ; preds = %gistAddLoadedBuffer.exit
  tail call fastcc void @gistLoadNodeBuffer(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %gistAddLoadedBuffer.exit
  %39 = phi ptr [ %.pre, %37 ], [ %36, %gistAddLoadedBuffer.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 8191
  %narrow = add nuw nsw i16 %44, 7
  %45 = and i16 %narrow, 16376
  %46 = zext nneg i16 %45 to i32
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = add nsw i32 %50, -1
  store i32 %55, ptr %49, align 8
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %gistBuffersGetFreeBlock.exit

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  br label %gistBuffersGetFreeBlock.exit

gistBuffersGetFreeBlock.exit:                     ; preds = %52, %59
  %.0.i = phi i64 [ %58, %52 ], [ %61, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = and i64 %.0.i, 4294967295
  %66 = load ptr, ptr %35, align 8
  %67 = tail call i32 @BufFileSeekBlock(ptr noundef %64, i64 noundef range(i64 0, 4294967296) %65) #5
  %.not.i29 = icmp eq i32 %67, 0
  br i1 %.not.i29, label %WriteTempFileBlock.exit, label %68

68:                                               ; preds = %gistBuffersGetFreeBlock.exit
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 4294967296) %65) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @__func__.WriteTempFileBlock) #5
  unreachable

WriteTempFileBlock.exit:                          ; preds = %gistBuffersGetFreeBlock.exit
  %71 = trunc i64 %.0.i to i32
  tail call void @BufFileWrite(ptr noundef %64, ptr noundef %66, i64 noundef 8192) #5
  %72 = load ptr, ptr %35, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 8184, ptr %73, align 4
  %74 = load ptr, ptr %35, align 8
  store i32 %71, ptr %74, align 4
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %.pre30 = load ptr, ptr %35, align 8
  %.pre31 = load i16, ptr %42, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre30, i64 4
  %.pre32 = load i32, ptr %.phi.trans.insert, align 4
  %.pre33 = and i16 %.pre31, 8191
  %.pre34 = add nuw nsw i16 %.pre33, 7
  %.pre35 = and i16 %.pre34, 16376
  %.pre37 = zext nneg i16 %.pre35 to i32
  br label %77

77:                                               ; preds = %WriteTempFileBlock.exit, %38
  %.pre-phi38 = phi i32 [ %.pre37, %WriteTempFileBlock.exit ], [ %46, %38 ]
  %.pre-phi = phi i16 [ %.pre33, %WriteTempFileBlock.exit ], [ %44, %38 ]
  %78 = phi i32 [ %.pre32, %WriteTempFileBlock.exit ], [ %41, %38 ]
  %79 = phi ptr [ %.pre30, %WriteTempFileBlock.exit ], [ %39, %38 ]
  %80 = zext nneg i16 %.pre-phi to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = sub i32 %78, %.pre-phi38
  store i32 %82, ptr %81, align 4
  %83 = getelementptr i8, ptr %79, i64 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull readonly align 2 %2, i64 %80, i1 false)
  %86 = load i32, ptr %6, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %88 = load i32, ptr %87, align 4
  %89 = sdiv i32 %88, 2
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @lcons(ptr noundef nonnull %1, ptr noundef %97) #5
  store ptr %98, ptr %96, align 8
  store i8 1, ptr %92, align 8
  br label %99

99:                                               ; preds = %95, %91, %77
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gistLoadNodeBuffer(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %61

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %5
  %.val = load ptr, ptr %0, align 8
  %10 = tail call noundef ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef 8192) #5
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8184, ptr %11, align 4
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @BufFileSeekBlock(ptr noundef %13, i64 noundef range(i64 0, 4294967296) %16) #5
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %ReadTempFileBlock.exit, label %18

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 4294967296) %16) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 757, ptr noundef nonnull @__func__.ReadTempFileBlock) #5
  unreachable

ReadTempFileBlock.exit:                           ; preds = %9
  tail call void @BufFileReadExact(ptr noundef %13, ptr noundef nonnull %10, i64 noundef 8192) #5
  %21 = load i32, ptr %14, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %.not.i12 = icmp slt i32 %24, %26
  br i1 %.not.i12, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %ReadTempFileBlock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %gistBuffersReleaseBlock.exit

27:                                               ; preds = %ReadTempFileBlock.exit
  %28 = shl i32 %26, 1
  store i32 %28, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @repalloc(ptr noundef %30, i64 noundef %32) #5
  store ptr %33, ptr %29, align 8
  %.pre.i = load i32, ptr %23, align 8
  br label %gistBuffersReleaseBlock.exit

gistBuffersReleaseBlock.exit:                     ; preds = %._crit_edge.i, %27
  %34 = phi ptr [ %33, %27 ], [ %.pre9.i, %._crit_edge.i ]
  %35 = phi i32 [ %.pre.i, %27 ], [ %24, %._crit_edge.i ]
  %36 = add i32 %35, 1
  store i32 %36, ptr %23, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr i64, ptr %34, i64 %37
  store i64 %22, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %gistAddLoadedBuffer.exit, label %42

42:                                               ; preds = %gistBuffersReleaseBlock.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %46 = load i32, ptr %45, align 4
  %.not.i13 = icmp slt i32 %44, %46
  br i1 %.not.i13, label %._crit_edge.i14, label %47

._crit_edge.i14:                                  ; preds = %42
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %54

47:                                               ; preds = %42
  %48 = shl i32 %46, 1
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call ptr @repalloc(ptr noundef %50, i64 noundef %52) #5
  store ptr %53, ptr %49, align 8
  %.pre11.i = load i32, ptr %43, align 8
  br label %54

54:                                               ; preds = %47, %._crit_edge.i14
  %55 = phi i32 [ %44, %._crit_edge.i14 ], [ %.pre11.i, %47 ]
  %56 = phi ptr [ %.pre.i16, %._crit_edge.i14 ], [ %53, %47 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr ptr, ptr %56, i64 %57
  store ptr %1, ptr %58, align 8
  %59 = load i32, ptr %43, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %43, align 8
  br label %gistAddLoadedBuffer.exit

gistAddLoadedBuffer.exit:                         ; preds = %gistBuffersReleaseBlock.exit, %54
  store i32 -1, ptr %14, align 8
  br label %61

61:                                               ; preds = %gistAddLoadedBuffer.exit, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call fastcc void @gistLoadNodeBuffer(ptr noundef %0, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %9, %7 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8191
  %21 = zext nneg i16 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #5
  store ptr %22, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %17, i64 %21, i1 false)
  %23 = load i32, ptr %14, align 4
  %narrow.i = add nuw nsw i16 %20, 7
  %24 = and i16 %narrow.i, 16376
  %25 = zext nneg i16 %24 to i32
  %26 = add i32 %23, %25
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 8184
  br i1 %30, label %31, label %60

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %27, align 4
  %.not18 = icmp eq i32 %34, -1
  br i1 %.not18, label %59, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %34 to i64
  %39 = tail call i32 @BufFileSeekBlock(ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #5
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %ReadTempFileBlock.exit, label %40

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 4294967296) %38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 757, ptr noundef nonnull @__func__.ReadTempFileBlock) #5
  unreachable

ReadTempFileBlock.exit:                           ; preds = %35
  tail call void @BufFileReadExact(ptr noundef %37, ptr noundef nonnull %27, i64 noundef 8192) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %.not.i19 = icmp slt i32 %44, %46
  br i1 %.not.i19, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %ReadTempFileBlock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %gistBuffersReleaseBlock.exit

47:                                               ; preds = %ReadTempFileBlock.exit
  %48 = shl i32 %46, 1
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call ptr @repalloc(ptr noundef %50, i64 noundef %52) #5
  store ptr %53, ptr %49, align 8
  %.pre.i = load i32, ptr %43, align 8
  br label %gistBuffersReleaseBlock.exit

gistBuffersReleaseBlock.exit:                     ; preds = %._crit_edge.i, %47
  %54 = phi ptr [ %53, %47 ], [ %.pre9.i, %._crit_edge.i ]
  %55 = phi i32 [ %.pre.i, %47 ], [ %44, %._crit_edge.i ]
  %56 = add i32 %55, 1
  store i32 %56, ptr %43, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr i64, ptr %54, i64 %57
  store i64 %38, ptr %58, align 8
  br label %60

59:                                               ; preds = %31
  tail call void @pfree(ptr noundef nonnull %27) #5
  store ptr null, ptr %8, align 8
  br label %60

60:                                               ; preds = %11, %59, %gistBuffersReleaseBlock.exit, %3
  ret i1 %6
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistFreeBuildBuffers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @BufFileClose(ptr noundef %3) #5
  ret void
}

declare void @BufFileClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistRelocateBuildBuffersOnSplit(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [32 x %struct.GISTENTRY], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.GISTNodeBuffer, align 8
  %13 = alloca [32 x float], align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %137, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = srem i32 %3, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %137

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8
  %.not95 = icmp eq i32 %3, %21
  br i1 %.not95, label %137, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @BufferGetBlockNumber(i32 noundef %4) #5
  store i32 %23, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @hash_search(ptr noundef %25, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %137

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %33, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge108.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = freeze i32 %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 1072
  %39 = call ptr @palloc(i64 noundef %38) #5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph110, label %._crit_edge108

._crit_edge108:                                   ; preds = %.lr.ph110, %.lr.ph
  %44 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br i1 %44, label %.lr.ph128, label %._crit_edge129

._crit_edge108.thread:                            ; preds = %29
  %45 = call ptr @palloc(i64 noundef 0) #5
  %46 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br i1 %46, label %.lr.ph128.split, label %._crit_edge129

.lr.ph128:                                        ; preds = %._crit_edge108
  %47 = icmp sgt i32 %36, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br i1 %47, label %.lr.ph122.us.preheader, label %.lr.ph128.split

.lr.ph122.us.preheader:                           ; preds = %.lr.ph128
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph122.us

.lr.ph122.us:                                     ; preds = %.lr.ph122.us.preheader, %69
  %49 = load ptr, ptr %9, align 8
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef %2, ptr noundef %49, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  store float -1.000000e+00, ptr %13, align 16
  br label %50

50:                                               ; preds = %.lr.ph122.us, %.thread102.us
  %indvars.iv136 = phi i64 [ 0, %.lr.ph122.us ], [ %indvars.iv.next137, %.thread102.us ]
  %.087118.us = phi i32 [ 0, %.lr.ph122.us ], [ %.289106.us, %.thread102.us ]
  %51 = getelementptr %struct.RelocationBufferInfo, ptr %39, i64 %indvars.iv136
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = icmp sgt i16 %54, 0
  br i1 %55, label %.lr.ph115.us, label %._crit_edge123.us

._crit_edge116.us:                                ; preds = %100
  br i1 %.2.us, label %._crit_edge123.us, label %.thread102.us

._crit_edge123.us:                                ; preds = %50, %.thread102.us, %._crit_edge116.us
  %.188.us = phi i32 [ %.3.us, %._crit_edge116.us ], [ %.289106.us, %.thread102.us ], [ %.087118.us, %50 ]
  %56 = sext i32 %.188.us to i64
  %57 = getelementptr %struct.RelocationBufferInfo, ptr %39, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1064
  %59 = load ptr, ptr %58, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef %0, ptr noundef %59, ptr noundef %49)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1056
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @gistgetadjusted(ptr noundef nonnull %2, ptr noundef %63, ptr noundef %49, ptr noundef %1) #5
  %.not98.us = icmp eq ptr %64, null
  br i1 %.not98.us, label %69, label %65

65:                                               ; preds = %._crit_edge123.us
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 1024
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %64, ptr noundef null, i16 noundef zeroext 0, ptr noundef %57, ptr noundef nonnull %66) #5
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %._crit_edge123.us
  %70 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br i1 %70, label %.lr.ph122.us, label %._crit_edge129, !llvm.loop !8

71:                                               ; preds = %.lr.ph115.us, %100
  %indvars.iv134 = phi i64 [ 0, %.lr.ph115.us ], [ %indvars.iv.next135, %100 ]
  %.084112.us = phi i1 [ true, %.lr.ph115.us ], [ %.2.us, %100 ]
  %.289111.us = phi i32 [ %.087118.us, %.lr.ph115.us ], [ %.3.us, %100 ]
  %72 = getelementptr [32 x %struct.GISTENTRY], ptr %51, i64 0, i64 %indvars.iv134
  %73 = getelementptr [32 x i8], ptr %103, i64 0, i64 %indvars.iv134
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = getelementptr [32 x %struct.GISTENTRY], ptr %10, i64 0, i64 %indvars.iv134
  %77 = getelementptr [32 x i8], ptr %11, i64 0, i64 %indvars.iv134
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = trunc nuw nsw i64 %indvars.iv134 to i32
  %81 = call float @gistpenalty(ptr noundef %1, i32 noundef %80, ptr noundef %72, i1 noundef zeroext %75, ptr noundef %76, i1 noundef zeroext %79) #5
  %82 = fcmp ule float %81, 0.000000e+00
  %.2.us = select i1 %82, i1 %.084112.us, i1 false
  %83 = getelementptr [32 x float], ptr %13, i64 0, i64 %indvars.iv134
  %84 = load float, ptr %83, align 4
  %85 = fcmp olt float %84, 0.000000e+00
  %86 = fcmp olt float %81, %84
  %or.cond.us = select i1 %85, i1 true, i1 %86
  br i1 %or.cond.us, label %89, label %87

87:                                               ; preds = %71
  %88 = fcmp oeq float %84, %81
  br i1 %88, label %._crit_edge, label %.thread102.us

._crit_edge:                                      ; preds = %87
  %.pre = load ptr, ptr %48, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 10
  %.pre139 = load i16, ptr %.phi.trans.insert, align 2
  %.pre140 = sext i16 %.pre139 to i32
  br label %100

.thread102.us:                                    ; preds = %87, %._crit_edge116.us
  %.289106.us = phi i32 [ %.3.us, %._crit_edge116.us ], [ %.289111.us, %87 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge123.us, label %50, !llvm.loop !9

89:                                               ; preds = %71
  store float %81, ptr %83, align 4
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv134, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = add nuw nsw i64 %indvars.iv134, 1
  %99 = getelementptr [32 x float], ptr %13, i64 0, i64 %98
  store float -1.000000e+00, ptr %99, align 4
  br label %100

100:                                              ; preds = %._crit_edge, %97, %89
  %.pre-phi = phi i32 [ %.pre140, %._crit_edge ], [ %93, %97 ], [ %93, %89 ]
  %.3.us = phi i32 [ %.289111.us, %._crit_edge ], [ %104, %97 ], [ %104, %89 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %101 = sext i32 %.pre-phi to i64
  %102 = icmp slt i64 %indvars.iv.next135, %101
  br i1 %102, label %71, label %._crit_edge116.us, !llvm.loop !10

.lr.ph115.us:                                     ; preds = %50
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 1024
  %104 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %71

.lr.ph128.split:                                  ; preds = %._crit_edge108.thread, %.lr.ph128
  %105 = phi ptr [ %39, %.lr.ph128 ], [ %45, %._crit_edge108.thread ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1064
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1056
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1024
  br label %124

.lr.ph110:                                        ; preds = %.lr.ph, %.lr.ph110
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph110 ], [ 0, %.lr.ph ]
  %109 = load ptr, ptr %41, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr %struct.RelocationBufferInfo, ptr %39, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1024
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef %2, ptr noundef %113, ptr noundef null, i16 noundef zeroext 0, ptr noundef %114, ptr noundef nonnull %115) #5
  %116 = load i32, ptr %111, align 8
  %117 = call i32 @BufferGetBlockNumber(i32 noundef %116) #5
  %118 = call ptr @gistGetNodeBuffer(ptr noundef %0, ptr poison, i32 noundef %117, i32 noundef %3)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1064
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1056
  store ptr %111, ptr %120, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %40, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph110, label %._crit_edge108

124:                                              ; preds = %.lr.ph128.split, %134
  %125 = load ptr, ptr %9, align 8
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef %2, ptr noundef %125, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %126 = load ptr, ptr %106, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef %0, ptr noundef %126, ptr noundef %125)
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @gistgetadjusted(ptr noundef %2, ptr noundef %129, ptr noundef %125, ptr noundef %1) #5
  %.not98 = icmp eq ptr %130, null
  br i1 %.not98, label %134, label %131

131:                                              ; preds = %124
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %130, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %105, ptr noundef nonnull %108) #5
  %132 = load ptr, ptr %107, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %130, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %124
  %135 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br i1 %135, label %124, label %._crit_edge129.split, !llvm.loop !8

._crit_edge129.split:                             ; preds = %134
  store float -1.000000e+00, ptr %13, align 16
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %69, %._crit_edge108.thread, %._crit_edge129.split, %._crit_edge108
  %136 = phi ptr [ %45, %._crit_edge108.thread ], [ %105, %._crit_edge129.split ], [ %39, %._crit_edge108 ], [ %39, %69 ]
  call void @pfree(ptr noundef %136) #5
  br label %137

137:                                              ; preds = %22, %6, %14, %19, %._crit_edge129
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @gistDeCompressAtt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @gistpenalty(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BufFileSeekBlock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
