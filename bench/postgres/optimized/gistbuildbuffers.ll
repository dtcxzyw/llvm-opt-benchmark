; ModuleID = 'bench/postgres/original/gistbuildbuffers.ll'
source_filename = "bench/postgres/original/gistbuildbuffers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.GISTNodeBuffer = type { i32, i32, i32, ptr, i8, i8, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"gistbuildbuffers\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"could not seek to block %ld in temporary file\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"gistbuildbuffers.c\00", align 1
@__func__.ReadTempFileBlock = private unnamed_addr constant [18 x i8] c"ReadTempFileBlock\00", align 1
@__func__.WriteTempFileBlock = private unnamed_addr constant [19 x i8] c"WriteTempFileBlock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistInitBuildBuffers(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @hash_search(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #5
  %10 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
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
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr null, ptr %33, align 8
  %34 = add i32 %.031, 1
  %.not29 = icmp sgt i32 %34, %3
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %23
  store i32 %26, ptr %21, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @lcons(ptr noundef nonnull %9, ptr noundef %40) #5
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %38
  store ptr %41, ptr %43, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %44

44:                                               ; preds = %35, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 4294967296) %30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 761, ptr noundef nonnull @__func__.WriteTempFileBlock) #5
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
  br i1 %41, label %10, label %._crit_edge, !llvm.loop !8

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
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
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
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
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
  %42 = getelementptr i8, ptr %2, i64 6
  %.val29 = load i16, ptr %42, align 2
  %43 = and i16 %.val29, 8191
  %narrow = add nuw nsw i16 %43, 7
  %44 = and i16 %narrow, 16376
  %45 = zext nneg i16 %44 to i32
  %46 = icmp ult i32 %41, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = add nsw i32 %49, -1
  store i32 %54, ptr %48, align 8
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  br label %gistBuffersGetFreeBlock.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %gistBuffersGetFreeBlock.exit

gistBuffersGetFreeBlock.exit:                     ; preds = %51, %58
  %.0.i = phi i64 [ %57, %51 ], [ %60, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = and i64 %.0.i, 4294967295
  %65 = load ptr, ptr %35, align 8
  %66 = tail call i32 @BufFileSeekBlock(ptr noundef %63, i64 noundef range(i64 0, 4294967296) %64) #5
  %.not.i30 = icmp eq i32 %66, 0
  br i1 %.not.i30, label %WriteTempFileBlock.exit, label %67

67:                                               ; preds = %gistBuffersGetFreeBlock.exit
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 4294967296) %64) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 761, ptr noundef nonnull @__func__.WriteTempFileBlock) #5
  unreachable

WriteTempFileBlock.exit:                          ; preds = %gistBuffersGetFreeBlock.exit
  %70 = trunc i64 %.0.i to i32
  tail call void @BufFileWrite(ptr noundef %63, ptr noundef %65, i64 noundef 8192) #5
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 8184, ptr %72, align 4
  %73 = load ptr, ptr %35, align 8
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  %.pre31 = load ptr, ptr %35, align 8
  %.val.i.pre = load i16, ptr %42, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre31, i64 4
  %.pre33 = load i32, ptr %.phi.trans.insert, align 4
  %.pre34 = and i16 %.val.i.pre, 8191
  %.pre35 = add nuw nsw i16 %.pre34, 7
  %.pre36 = and i16 %.pre35, 16376
  %.pre38 = zext nneg i16 %.pre36 to i32
  br label %76

76:                                               ; preds = %WriteTempFileBlock.exit, %38
  %.pre-phi39 = phi i32 [ %.pre38, %WriteTempFileBlock.exit ], [ %45, %38 ]
  %.pre-phi = phi i16 [ %.pre34, %WriteTempFileBlock.exit ], [ %43, %38 ]
  %77 = phi i32 [ %.pre33, %WriteTempFileBlock.exit ], [ %41, %38 ]
  %78 = phi ptr [ %.pre31, %WriteTempFileBlock.exit ], [ %39, %38 ]
  %79 = zext nneg i16 %.pre-phi to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = sub i32 %77, %.pre-phi39
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 2 %2, i64 %79, i1 false)
  %85 = load i32, ptr %6, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @lcons(ptr noundef nonnull %1, ptr noundef %96) #5
  store ptr %97, ptr %95, align 8
  store i8 1, ptr %91, align 8
  br label %98

98:                                               ; preds = %94, %90, %76
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
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 4294967296) %16) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 753, ptr noundef nonnull @__func__.ReadTempFileBlock) #5
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
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store i64 %22, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
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
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
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
  br i1 %6, label %7, label %59

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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 6
  %.val.i = load i16, ptr %18, align 2
  %19 = and i16 %.val.i, 8191
  %20 = zext nneg i16 %19 to i64
  %21 = tail call ptr @palloc(i64 noundef %20) #5
  store ptr %21, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr nonnull align 2 %17, i64 %20, i1 false)
  %22 = load i32, ptr %14, align 4
  %narrow.i = add nuw nsw i16 %19, 7
  %23 = and i16 %narrow.i, 16376
  %24 = zext nneg i16 %23 to i32
  %25 = add i32 %22, %24
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 8184
  br i1 %29, label %30, label %59

30:                                               ; preds = %11
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %26, align 4
  %.not18 = icmp eq i32 %33, -1
  br i1 %.not18, label %58, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %33 to i64
  %38 = tail call i32 @BufFileSeekBlock(ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #5
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %ReadTempFileBlock.exit, label %39

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 4294967296) %37) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 753, ptr noundef nonnull @__func__.ReadTempFileBlock) #5
  unreachable

ReadTempFileBlock.exit:                           ; preds = %34
  tail call void @BufFileReadExact(ptr noundef %36, ptr noundef nonnull %26, i64 noundef 8192) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %.not.i19 = icmp slt i32 %43, %45
  br i1 %.not.i19, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %ReadTempFileBlock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %gistBuffersReleaseBlock.exit

46:                                               ; preds = %ReadTempFileBlock.exit
  %47 = shl i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @repalloc(ptr noundef %49, i64 noundef %51) #5
  store ptr %52, ptr %48, align 8
  %.pre.i = load i32, ptr %42, align 8
  br label %gistBuffersReleaseBlock.exit

gistBuffersReleaseBlock.exit:                     ; preds = %._crit_edge.i, %46
  %53 = phi ptr [ %52, %46 ], [ %.pre9.i, %._crit_edge.i ]
  %54 = phi i32 [ %.pre.i, %46 ], [ %43, %._crit_edge.i ]
  %55 = add i32 %54, 1
  store i32 %55, ptr %42, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  store i64 %37, ptr %57, align 8
  br label %59

58:                                               ; preds = %30
  tail call void @pfree(ptr noundef nonnull %26) #5
  store ptr null, ptr %8, align 8
  br label %59

59:                                               ; preds = %11, %58, %gistBuffersReleaseBlock.exit, %3
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
define dso_local void @gistRelocateBuildBuffersOnSplit(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [32 x %struct.GISTENTRY], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.GISTNodeBuffer, align 8
  %13 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %136, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = srem i32 %3, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %136

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8
  %.not100 = icmp eq i32 %3, %21
  br i1 %.not100, label %136, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @BufferGetBlockNumber(i32 noundef %4) #5
  store i32 %23, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @hash_search(ptr noundef %25, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %136

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
  br i1 %.not.i, label %.critedge.thread, label %.lr.ph

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
  br i1 %43, label %.lr.ph119, label %.critedge

.lr.ph119:                                        ; preds = %.lr.ph, %.lr.ph119
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph119 ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [1072 x i8], ptr %39, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1024
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef %2, ptr noundef %48, ptr noundef null, i16 noundef zeroext 0, ptr noundef %49, ptr noundef nonnull %50) #5
  %51 = load i32, ptr %46, align 8
  %52 = call i32 @BufferGetBlockNumber(i32 noundef %51) #5
  %53 = call ptr @gistGetNodeBuffer(ptr noundef nonnull %0, ptr poison, i32 noundef %52, i32 noundef %3)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1064
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1056
  store ptr %46, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %40, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph119, label %.critedge

.critedge:                                        ; preds = %.lr.ph119, %.lr.ph
  %59 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br i1 %59, label %.lr.ph134, label %._crit_edge135

.critedge.thread:                                 ; preds = %29
  %60 = call ptr @palloc(i64 noundef 0) #5
  %61 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br i1 %61, label %.lr.ph134.split, label %._crit_edge135

.lr.ph134:                                        ; preds = %.critedge
  %62 = icmp sgt i32 %36, 0
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 328
  br i1 %62, label %.lr.ph129.us.preheader, label %.lr.ph134.split

.lr.ph129.us.preheader:                           ; preds = %.lr.ph134
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph129.us

.lr.ph129.us:                                     ; preds = %.lr.ph129.us.preheader, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = load ptr, ptr %9, align 8
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef %2, ptr noundef %64, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  store float -1.000000e+00, ptr %13, align 16
  br label %65

65:                                               ; preds = %.lr.ph129.us, %.thread109.us
  %indvars.iv143 = phi i64 [ 0, %.lr.ph129.us ], [ %indvars.iv.next144, %.thread109.us ]
  %.090127.us = phi i32 [ 0, %.lr.ph129.us ], [ %.292115.us, %.thread109.us ]
  %66 = getelementptr inbounds nuw [1072 x i8], ptr %39, i64 %indvars.iv143
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = icmp sgt i16 %69, 0
  br i1 %70, label %.lr.ph123.us, label %._crit_edge130.us

._crit_edge.us:                                   ; preds = %114
  br i1 %.2.us, label %._crit_edge130.us, label %.thread109.us

._crit_edge130.us:                                ; preds = %65, %.thread109.us, %._crit_edge.us
  %.191.us = phi i32 [ %.5.ph.us, %._crit_edge.us ], [ %.292115.us, %.thread109.us ], [ %.090127.us, %65 ]
  %71 = sext i32 %.191.us to i64
  %72 = getelementptr inbounds [1072 x i8], ptr %39, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1064
  %74 = load ptr, ptr %73, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %64)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1056
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @gistgetadjusted(ptr noundef nonnull %2, ptr noundef %78, ptr noundef %64, ptr noundef %1) #5
  %.not103.us = icmp eq ptr %79, null
  br i1 %.not103.us, label %84, label %80

80:                                               ; preds = %._crit_edge130.us
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 1024
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %79, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %72, ptr noundef nonnull %81) #5
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %._crit_edge130.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br i1 %85, label %.lr.ph129.us, label %._crit_edge135, !llvm.loop !9

86:                                               ; preds = %.lr.ph123.us, %114
  %indvars.iv141 = phi i64 [ 0, %.lr.ph123.us ], [ %indvars.iv.next142, %114 ]
  %.086121.us = phi i1 [ true, %.lr.ph123.us ], [ %.2.us, %114 ]
  %.292120.us = phi i32 [ %.090127.us, %.lr.ph123.us ], [ %.5.ph.us, %114 ]
  %87 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv141
  %88 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv141
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv141
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv141
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  %95 = trunc nuw nsw i64 %indvars.iv141 to i32
  %96 = call float @gistpenalty(ptr noundef %1, i32 noundef %95, ptr noundef %87, i1 noundef zeroext %90, ptr noundef nonnull %91, i1 noundef zeroext %94) #5
  %97 = fcmp ule float %96, 0.000000e+00
  %.2.us = select i1 %97, i1 %.086121.us, i1 false
  %98 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv141
  %99 = load float, ptr %98, align 4
  %100 = fcmp olt float %99, 0.000000e+00
  %101 = fcmp olt float %96, %99
  %or.cond.us = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.us, label %104, label %102

102:                                              ; preds = %86
  %103 = fcmp oeq float %99, %96
  br i1 %103, label %._crit_edge, label %.thread109.us

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %63, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 10
  %.pre146 = load i16, ptr %.phi.trans.insert, align 2
  %.pre147 = sext i16 %.pre146 to i32
  br label %114

.thread109.us:                                    ; preds = %102, %._crit_edge.us
  %.292115.us = phi i32 [ %.5.ph.us, %._crit_edge.us ], [ %.292120.us, %102 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge130.us, label %65, !llvm.loop !10

104:                                              ; preds = %86
  store float %96, ptr %98, align 4
  %105 = load ptr, ptr %63, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 10
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv141, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float -1.000000e+00, ptr %113, align 4
  br label %114

114:                                              ; preds = %._crit_edge, %112, %104
  %.pre-phi = phi i32 [ %.pre147, %._crit_edge ], [ %108, %112 ], [ %108, %104 ]
  %.5.ph.us = phi i32 [ %.292120.us, %._crit_edge ], [ %118, %112 ], [ %118, %104 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %115 = sext i32 %.pre-phi to i64
  %116 = icmp slt i64 %indvars.iv.next142, %115
  br i1 %116, label %86, label %._crit_edge.us, !llvm.loop !11

.lr.ph123.us:                                     ; preds = %65
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 1024
  %118 = trunc nuw nsw i64 %indvars.iv143 to i32
  br label %86

.lr.ph134.split:                                  ; preds = %.critedge.thread, %.lr.ph134
  %119 = phi ptr [ %39, %.lr.ph134 ], [ %60, %.critedge.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1064
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1056
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1024
  br label %123

123:                                              ; preds = %.lr.ph134.split, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = load ptr, ptr %9, align 8
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef %2, ptr noundef %124, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  store float -1.000000e+00, ptr %13, align 16
  %125 = load ptr, ptr %120, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef %0, ptr noundef %125, ptr noundef %124)
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @gistgetadjusted(ptr noundef %2, ptr noundef %128, ptr noundef %124, ptr noundef %1) #5
  %.not103 = icmp eq ptr %129, null
  br i1 %.not103, label %133, label %130

130:                                              ; preds = %123
  call void @gistDeCompressAtt(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %129, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %119, ptr noundef nonnull %122) #5
  %131 = load ptr, ptr %121, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %134 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br i1 %134, label %123, label %._crit_edge135, !llvm.loop !9

._crit_edge135:                                   ; preds = %84, %133, %.critedge.thread, %.critedge
  %135 = phi ptr [ %60, %.critedge.thread ], [ %119, %133 ], [ %39, %.critedge ], [ %39, %84 ]
  call void @pfree(ptr noundef %135) #5
  br label %136

136:                                              ; preds = %22, %6, %14, %19, %._crit_edge135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
