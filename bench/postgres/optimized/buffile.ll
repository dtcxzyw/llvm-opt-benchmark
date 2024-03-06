; ModuleID = 'bench/postgres/original/buffile.ll'
source_filename = "bench/postgres/original/buffile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [57 x i8] c"could not open temporary file \22%s\22 from BufFile \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"buffile.c\00", align 1
@__func__.BufFileOpenFileSet = private unnamed_addr constant [19 x i8] c"BufFileOpenFileSet\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"could not delete unknown BufFile \22%s\22\00", align 1
@__func__.BufFileDeleteFileSet = private unnamed_addr constant [21 x i8] c"BufFileDeleteFileSet\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"could not determine size of temporary file \22%s\22 from BufFile \22%s\22: %m\00", align 1
@__func__.BufFileSeek = private unnamed_addr constant [12 x i8] c"BufFileSeek\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid whence: %d\00", align 1
@__func__.BufFileSize = private unnamed_addr constant [12 x i8] c"BufFileSize\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"could not append BufFile with non-matching resource owner\00", align 1
@__func__.BufFileAppend = private unnamed_addr constant [14 x i8] c"BufFileAppend\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not delete fileset \22%s\22: %m\00", align 1
@__func__.BufFileTruncateFileSet = private unnamed_addr constant [23 x i8] c"BufFileTruncateFileSet\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"could not truncate file \22%s\22: %m\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"could not read from file set \22%s\22: read only %zu of %zu bytes\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"could not read from temporary file: read only %zu of %zu bytes\00", align 1
@__func__.BufFileReadCommon = private unnamed_addr constant [18 x i8] c"BufFileReadCommon\00", align 1
@track_io_timing = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.BufFileLoadBuffer = private unnamed_addr constant [18 x i8] c"BufFileLoadBuffer\00", align 1
@pgBufferUsage = external local_unnamed_addr global %struct.BufferUsage, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@__func__.BufFileDumpBuffer = private unnamed_addr constant [18 x i8] c"BufFileDumpBuffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BufFileCreateTemp(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i1 %0 to i8
  tail call void @PrepareTempTablespaces() #10
  %3 = tail call i32 @OpenTemporaryFile(i1 noundef zeroext %0) #10
  %4 = tail call ptr @palloc(i64 noundef 8264) #10
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call ptr @palloc(i64 noundef 4) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %3, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 %2, ptr %5, align 8
  ret ptr %4
}

declare void @PrepareTempTablespaces() local_unnamed_addr #1

declare i32 @OpenTemporaryFile(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BufFileCreateFileSet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @palloc(i64 noundef 8264) #10
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8
  %12 = tail call ptr @pstrdup(ptr noundef %1) #10
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @palloc(i64 noundef 4) #10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %16 = load ptr, ptr %13, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %16, i32 noundef 1) #10
  %18 = load ptr, ptr %11, align 8
  %19 = call zeroext i1 @FileSetDelete(ptr noundef %18, ptr noundef nonnull %3, i1 noundef zeroext true) #10
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %20, i32 noundef 0) #10
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @FileSetCreate(ptr noundef %22, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %24 = load ptr, ptr %15, align 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 0, ptr %25, align 2
  ret ptr %4
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BufFileOpenFileSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = tail call ptr @palloc(i64 noundef 64) #10
  br label %7

7:                                                ; preds = %.backedge, %4
  %.030 = phi i64 [ 16, %4 ], [ %.131, %.backedge ]
  %.029 = phi ptr [ %6, %4 ], [ %.1, %.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %8, %.backedge ]
  %8 = add i32 %.0, 1
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %.030, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = shl i64 %.030, 1
  %13 = shl i64 %.030, 3
  %14 = call ptr @repalloc(ptr noundef %.029, i64 noundef %13) #10
  br label %15

15:                                               ; preds = %11, %7
  %.131 = phi i64 [ %12, %11 ], [ %.030, %7 ]
  %.1 = phi ptr [ %14, %11 ], [ %.029, %7 ]
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %.0) #10
  %17 = call i32 @FileSetOpen(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2) #10
  %18 = sext i32 %.0 to i64
  %19 = getelementptr i32, ptr %.1, i64 %18
  store i32 %17, ptr %19, align 4
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.backedge, label %23

.backedge:                                        ; preds = %21, %23
  br label %7

23:                                               ; preds = %21
  call void @ProcessInterrupts() #10
  br label %.backedge

24:                                               ; preds = %15
  %25 = icmp eq i32 %.0, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  call void @pfree(ptr noundef nonnull %.1) #10
  br i1 %3, label %46, label %27

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode_for_file_access() #10
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef %1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.BufFileOpenFileSet) #10
  unreachable

31:                                               ; preds = %24
  %32 = call ptr @palloc(i64 noundef 8264) #10
  store i32 %.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 17
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr @CurrentResourceOwner, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.1, ptr %39, align 8
  %40 = icmp eq i32 %2, 0
  %41 = getelementptr inbounds i8, ptr %32, i64 18
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %0, ptr %43, align 8
  %44 = call ptr @pstrdup(ptr noundef %1) #10
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %26, %31
  %.032 = phi ptr [ %32, %31 ], [ null, %26 ]
  ret ptr %.032
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FileSetOpen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BufFileDeleteFileSet(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef 0) #10
  %6 = call zeroext i1 @FileSetDelete(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #10
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %10
  %.067 = phi i32 [ %7, %10 ], [ 0, %3 ]
  %7 = add i32 %.067, 1
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %.lr.ph
  call void @ProcessInterrupts() #10
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %7) #10
  %12 = call zeroext i1 @FileSetDelete(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #10
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %10, %3
  %brmerge = or i1 %6, %2
  br i1 %brmerge, label %16, label %13

13:                                               ; preds = %._crit_edge
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %14)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef %1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.BufFileDeleteFileSet) #10
  unreachable

16:                                               ; preds = %._crit_edge
  ret void
}

declare zeroext i1 @FileSetDelete(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BufFileExportFileSet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %BufFileFlush.exit, label %5

5:                                                ; preds = %1
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  br label %BufFileFlush.exit

BufFileFlush.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 1, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileClose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %BufFileFlush.exit, label %5

5:                                                ; preds = %1
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  br label %BufFileFlush.exit

BufFileFlush.exit:                                ; preds = %1, %5
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BufFileFlush.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  tail call void @FileClose(i32 noundef %12) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %9, %BufFileFlush.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %17) #10
  tail call void @pfree(ptr noundef nonnull %0) #10
  ret void
}

declare void @FileClose(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileRead(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @BufFileReadCommon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @BufFileReadCommon(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.iovec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %BufFileFlush.exit, label %12

12:                                               ; preds = %5
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  br label %BufFileFlush.exit

BufFileFlush.exit:                                ; preds = %5, %12
  %.not56 = icmp eq i64 %2, 0
  br i1 %.not56, label %BufFileLoadBuffer.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufFileFlush.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre = load i32, ptr %13, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %76
  %23 = phi i32 [ %.pre, %.lr.ph ], [ %85, %76 ]
  %.03959 = phi i64 [ 0, %.lr.ph ], [ %88, %76 ]
  %.04058 = phi ptr [ %1, %.lr.ph ], [ %86, %76 ]
  %.04157 = phi i64 [ %2, %.lr.ph ], [ %87, %76 ]
  %24 = load i32, ptr %14, align 4
  %.not46 = icmp slt i32 %23, %24
  br i1 %.not46, label %76, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = load i64, ptr %15, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %15, align 8
  store i32 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %29 = icmp sgt i64 %28, 1073741823
  %30 = load i32, ptr %16, align 8
  br i1 %29, label %31, label %._crit_edge.i

31:                                               ; preds = %25
  %32 = add i32 %30, 1
  %33 = load i32, ptr %0, align 8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %31
  store i32 %32, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %31, %25
  %36 = phi i64 [ 0, %35 ], [ %28, %31 ], [ %28, %25 ]
  %37 = phi i32 [ %32, %35 ], [ %30, %31 ], [ %30, %25 ]
  %38 = load ptr, ptr %17, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i8, ptr @track_io_timing, align 1
  %43 = and i8 %42, 1
  %.not.i52 = icmp eq i8 %43, 0
  br i1 %.not.i52, label %48, label %44

44:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %46 = load i64, ptr %8, align 8
  %.neg.i = mul i64 %46, -1000000000
  %47 = load i64, ptr %18, align 8
  %.neg18.i = sub i64 %.neg.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.pre20.i = load i64, ptr %15, align 8
  br label %48

48:                                               ; preds = %44, %._crit_edge.i
  %49 = phi i64 [ %.pre20.i, %44 ], [ %36, %._crit_edge.i ]
  %.sroa.03.0.neg19.i = phi i64 [ %.neg18.i, %44 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  store i64 8192, ptr %20, align 8
  %50 = call i64 @FileReadV(i32 noundef %41, ptr noundef nonnull %7, i32 noundef 1, i64 noundef %49, i32 noundef 167772163) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode_for_file_access() #10
  %56 = call ptr @FilePathName(i32 noundef %41) #10
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %56) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @__func__.BufFileLoadBuffer) #10
  unreachable

58:                                               ; preds = %48
  %59 = load i8, ptr @track_io_timing, align 1
  %60 = and i8 %59, 1
  %.not17.i = icmp eq i8 %60, 0
  br i1 %.not17.i, label %70, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %63 = load i64, ptr %6, align 8
  %64 = mul i64 %63, 1000000000
  %65 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %66 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 14), align 8
  %67 = add i64 %65, %.sroa.03.0.neg19.i
  %68 = add i64 %67, %64
  %69 = add i64 %68, %66
  store i64 %69, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 14), align 8
  %.pre21.i = load i32, ptr %14, align 4
  br label %70

70:                                               ; preds = %61, %58
  %71 = phi i32 [ %.pre21.i, %61 ], [ %51, %58 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %BufFileLoadBuffer.exit, label %BufFileLoadBuffer.exit._crit_edge

BufFileLoadBuffer.exit:                           ; preds = %70
  %73 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 8), align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 8), align 8
  %.pre61 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %.pre61, 1
  br i1 %75, label %BufFileLoadBuffer.exit._crit_edge, label %BufFileLoadBuffer.exit._crit_edge62

BufFileLoadBuffer.exit._crit_edge62:              ; preds = %BufFileLoadBuffer.exit
  %.pre63 = load i32, ptr %13, align 8
  br label %76

76:                                               ; preds = %BufFileLoadBuffer.exit._crit_edge62, %22
  %77 = phi i32 [ %.pre63, %BufFileLoadBuffer.exit._crit_edge62 ], [ %23, %22 ]
  %78 = phi i32 [ %.pre61, %BufFileLoadBuffer.exit._crit_edge62 ], [ %24, %22 ]
  %79 = sub i32 %78, %77
  %80 = sext i32 %79 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %.04157, i64 %80)
  %81 = sext i32 %77 to i64
  %82 = getelementptr i8, ptr %19, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04058, ptr align 1 %82, i64 %spec.select, i1 false)
  %83 = load i32, ptr %13, align 8
  %84 = trunc i64 %spec.select to i32
  %85 = add i32 %83, %84
  store i32 %85, ptr %13, align 8
  %86 = getelementptr i8, ptr %.04058, i64 %spec.select
  %87 = sub i64 %.04157, %spec.select
  %88 = add i64 %spec.select, %.03959
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %BufFileLoadBuffer.exit._crit_edge, label %22, !llvm.loop !7

BufFileLoadBuffer.exit._crit_edge:                ; preds = %70, %76, %BufFileLoadBuffer.exit, %BufFileFlush.exit
  %.039.lcssa = phi i64 [ 0, %BufFileFlush.exit ], [ %.03959, %70 ], [ %.03959, %BufFileLoadBuffer.exit ], [ %88, %76 ]
  %.not47 = icmp eq i64 %.039.lcssa, %2
  %not. = xor i1 %3, true
  %or.cond.not = select i1 %not., i1 true, i1 %.not47
  %89 = icmp eq i64 %.039.lcssa, 0
  %brmerge.not = and i1 %89, %4
  %or.cond = select i1 %or.cond.not, i1 true, i1 %brmerge.not
  br i1 %or.cond, label %100, label %90

90:                                               ; preds = %BufFileLoadBuffer.exit._crit_edge
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode_for_file_access() #10
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not48 = icmp eq ptr %94, null
  br i1 %.not48, label %97, label %95

95:                                               ; preds = %90
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %94, i64 noundef %.039.lcssa, i64 noundef %2) #10
  br label %99

97:                                               ; preds = %90
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i64 noundef %.039.lcssa, i64 noundef %2) #10
  br label %99

99:                                               ; preds = %97, %95
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__func__.BufFileReadCommon) #10
  unreachable

100:                                              ; preds = %BufFileLoadBuffer.exit._crit_edge
  ret i64 %.039.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileReadExact(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @BufFileReadCommon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileReadMaybeEOF(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @BufFileReadCommon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileWrite(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 17
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %.pre = load i32, ptr %4, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %32
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %28, %32 ]
  %.02634 = phi i64 [ %2, %.lr.ph ], [ %34, %32 ]
  %.02733 = phi ptr [ %1, %.lr.ph ], [ %33, %32 ]
  %11 = icmp sgt i32 %10, 8191
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1
  %14 = and i8 %13, 1
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  %.pre35 = load i32, ptr %4, align 8
  br label %20

16:                                               ; preds = %12
  %17 = zext nneg i32 %10 to i64
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %6, align 8
  store i32 0, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %16, %9
  %21 = phi i32 [ %.pre35, %15 ], [ 0, %16 ], [ %10, %9 ]
  %22 = sub i32 8192, %21
  %23 = sext i32 %22 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.02634, i64 %23)
  %24 = sext i32 %21 to i64
  %25 = getelementptr i8, ptr %8, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.02733, i64 %spec.select, i1 false)
  store i8 1, ptr %5, align 1
  %26 = load i32, ptr %4, align 8
  %27 = trunc i64 %spec.select to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 %28, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %20
  %33 = getelementptr i8, ptr %.02733, i64 %spec.select
  %34 = sub i64 %.02634, %spec.select
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !8

._crit_edge:                                      ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BufFileDumpBuffer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.iovec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph53, %103
  %21 = phi i32 [ %7, %.lr.ph53 ], [ %110, %103 ]
  %.051 = phi i32 [ 0, %.lr.ph53 ], [ %107, %103 ]
  %22 = load i64, ptr %9, align 8
  %23 = icmp sgt i64 %22, 1073741823
  %.pre63 = load i32, ptr %10, align 8
  br i1 %23, label %.preheader, label %59

.preheader:                                       ; preds = %20
  %24 = add i32 %.pre63, 1
  %25 = load i32, ptr %0, align 8
  %.not50 = icmp slt i32 %24, %25
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %extendBufFile.exit
  %26 = load ptr, ptr @CurrentResourceOwner, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr @CurrentResourceOwner, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %.lr.ph
  %31 = load i8, ptr %14, align 8
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = call i32 @OpenTemporaryFile(i1 noundef zeroext %33) #10
  br label %extendBufFile.exit

35:                                               ; preds = %.lr.ph
  %36 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %37 = load ptr, ptr %13, align 8
  %38 = add i32 %36, 1
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %37, i32 noundef %38) #10
  %40 = load ptr, ptr %12, align 8
  %41 = call zeroext i1 @FileSetDelete(ptr noundef %40, ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %42, i32 noundef %36) #10
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @FileSetCreate(ptr noundef %44, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %extendBufFile.exit

extendBufFile.exit:                               ; preds = %30, %35
  %.0.i = phi i32 [ %34, %30 ], [ %45, %35 ]
  store ptr %26, ptr @CurrentResourceOwner, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %0, align 8
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call ptr @repalloc(ptr noundef %46, i64 noundef %50) #10
  store ptr %51, ptr %15, align 8
  %52 = load i32, ptr %0, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4
  %55 = load i32, ptr %0, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %0, align 8
  %57 = load i32, ptr %10, align 8
  %58 = add i32 %57, 1
  %.not = icmp slt i32 %58, %56
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %extendBufFile.exit
  %.pre.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre = phi i32 [ %21, %.preheader ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %24, %.preheader ], [ %58, %._crit_edge.loopexit ]
  store i32 %.lcssa, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %20
  %60 = phi i32 [ %.lcssa, %._crit_edge ], [ %.pre63, %20 ]
  %61 = phi i64 [ 0, %._crit_edge ], [ %22, %20 ]
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %63 = sub i32 %62, %.051
  %64 = sub i64 1073741824, %61
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  %67 = trunc i64 %64 to i32
  %spec.select = select i1 %66, i32 %67, i32 %63
  %68 = load ptr, ptr %15, align 8
  %69 = sext i32 %60 to i64
  %70 = getelementptr i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i8, ptr @track_io_timing, align 1
  %73 = and i8 %72, 1
  %.not42 = icmp eq i8 %73, 0
  br i1 %.not42, label %78, label %74

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %76 = load i64, ptr %4, align 8
  %.neg = mul i64 %76, -1000000000
  %77 = load i64, ptr %16, align 8
  %.neg57 = sub i64 %.neg, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre64 = load i64, ptr %9, align 8
  br label %78

78:                                               ; preds = %59, %74
  %79 = phi i64 [ %.pre64, %74 ], [ %61, %59 ]
  %.sroa.03.0.neg58 = phi i64 [ %.neg57, %74 ], [ 0, %59 ]
  %80 = sext i32 %.051 to i64
  %81 = getelementptr i8, ptr %17, i64 %80
  %82 = sext i32 %spec.select to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %81, ptr %3, align 8
  store i64 %82, ptr %18, align 8
  %83 = call i64 @FileWriteV(i32 noundef %71, ptr noundef nonnull %3, i32 noundef 1, i64 noundef %79, i32 noundef 167772165) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode_for_file_access() #10
  %89 = call ptr @FilePathName(i32 noundef %71) #10
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %89) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.BufFileDumpBuffer) #10
  unreachable

91:                                               ; preds = %78
  %92 = load i8, ptr @track_io_timing, align 1
  %93 = and i8 %92, 1
  %.not43 = icmp eq i8 %93, 0
  br i1 %.not43, label %103, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %96 = load i64, ptr %2, align 8
  %97 = mul i64 %96, 1000000000
  %98 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %99 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 15), align 8
  %100 = add i64 %98, %.sroa.03.0.neg58
  %101 = add i64 %100, %97
  %102 = add i64 %101, %99
  store i64 %102, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 15), align 8
  br label %103

103:                                              ; preds = %94, %91
  %104 = and i64 %83, 2147483647
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8
  %107 = add i32 %.051, %84
  %108 = load i64, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 9), align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr getelementptr inbounds (%struct.BufferUsage, ptr @pgBufferUsage, i64 0, i32 9), align 8
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %20, label %._crit_edge54, !llvm.loop !10

._crit_edge54:                                    ; preds = %103, %1
  %.lcssa45 = phi i32 [ %7, %1 ], [ %110, %103 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %.lcssa45, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, %116
  store i64 %119, ptr %117, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %._crit_edge54
  %122 = getelementptr inbounds i8, ptr %0, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = add nsw i64 %119, 1073741824
  store i64 %125, ptr %117, align 8
  br label %126

126:                                              ; preds = %121, %._crit_edge54
  store i32 0, ptr %113, align 8
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @BufFileSeek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %40 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %17
  ]

5:                                                ; preds = %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %.loopexit, label %43

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = add i64 %11, %2
  %16 = add i64 %15, %14
  br label %43

17:                                               ; preds = %4
  %18 = load i32, ptr %0, align 8
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call i64 @FileSize(i32 noundef %24) #10
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %17
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode_for_file_access() #10
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr %0, align 8
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @FilePathName(i32 noundef %35) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %36, ptr noundef %38) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.BufFileSeek) #10
  unreachable

40:                                               ; preds = %4
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 779, ptr noundef nonnull @__func__.BufFileSeek) #10
  unreachable

43:                                               ; preds = %5, %7
  %.047 = phi i32 [ %9, %7 ], [ %1, %5 ]
  %.0 = phi i64 [ %16, %7 ], [ %2, %5 ]
  %44 = icmp slt i64 %.0, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %45 = add i32 %.047, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %45, i32 -1)
  %46 = sub i32 %45, %smin
  %47 = tail call i64 @llvm.umax.i64(i64 %.0, i64 -1073741824)
  %48 = add nsw i64 %47, 1073741823
  %49 = sub i64 %48, %.0
  %50 = lshr i64 %49, 30
  %51 = zext i32 %46 to i64
  %.not83 = icmp ult i64 %50, %51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.168 = phi i64 [ %54, %52 ], [ %.0, %.lr.ph.preheader ]
  %.14867 = phi i32 [ %53, %52 ], [ %.047, %.lr.ph.preheader ]
  br i1 %.not83, label %52, label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = add i32 %.14867, -1
  %54 = add nsw i64 %.168, 1073741824
  %55 = icmp slt i64 %.168, -1073741824
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %52, %17, %43
  %.148.lcssa = phi i32 [ %.047, %43 ], [ %19, %17 ], [ %53, %52 ]
  %.1.lcssa = phi i64 [ %.0, %43 ], [ %25, %17 ], [ %54, %52 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %.148.lcssa, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8
  %.not = icmp slt i64 %.1.lcssa, %61
  br i1 %.not, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %61, %65
  %.not57 = icmp sgt i64 %.1.lcssa, %66
  br i1 %.not57, label %71, label %67

67:                                               ; preds = %62
  %68 = sub i64 %.1.lcssa, %61
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %69, ptr %70, align 8
  br label %.loopexit

71:                                               ; preds = %62, %59, %._crit_edge
  %72 = getelementptr inbounds i8, ptr %0, i64 17
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %BufFileFlush.exit, label %75

75:                                               ; preds = %71
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  br label %BufFileFlush.exit

BufFileFlush.exit:                                ; preds = %71, %75
  %76 = load i32, ptr %0, align 8
  %77 = icmp eq i32 %.148.lcssa, %76
  %78 = icmp eq i64 %.1.lcssa, 0
  %or.cond = and i1 %78, %77
  %79 = sext i1 %or.cond to i32
  %spec.select = add i32 %.148.lcssa, %79
  %spec.select61 = select i1 %or.cond, i64 1073741824, i64 %.1.lcssa
  %80 = icmp ugt i64 %spec.select61, 1073741824
  br i1 %80, label %.lr.ph72.preheader, label %select.unfold._crit_edge

.lr.ph72.preheader:                               ; preds = %BufFileFlush.exit
  %81 = add i32 %spec.select, 1
  %smax80 = tail call i32 @llvm.smax.i32(i32 %76, i32 %81)
  %82 = xor i32 %.148.lcssa, -1
  %83 = add i32 %smax80, %82
  %84 = sub i32 %83, %79
  %85 = tail call i64 @llvm.usub.sat.i64(i64 %spec.select61, i64 2147483648)
  %86 = add nuw i64 %85, 1073741823
  %87 = lshr i64 %86, 30
  %88 = zext i32 %84 to i64
  %.not84.not = icmp ult i64 %87, %88
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %select.unfold
  %.371 = phi i64 [ %90, %select.unfold ], [ %.1.lcssa, %.lr.ph72.preheader ]
  %.35070 = phi i32 [ %89, %select.unfold ], [ %spec.select, %.lr.ph72.preheader ]
  br i1 %.not84.not, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %.lr.ph72
  %89 = add i32 %.35070, 1
  %90 = add nsw i64 %.371, -1073741824
  %91 = icmp sgt i64 %.371, 2147483648
  br i1 %91, label %.lr.ph72, label %select.unfold._crit_edge, !llvm.loop !12

select.unfold._crit_edge:                         ; preds = %select.unfold, %BufFileFlush.exit
  %.350.lcssa = phi i32 [ %spec.select, %BufFileFlush.exit ], [ %89, %select.unfold ]
  %.3.lcssa = phi i64 [ %spec.select61, %BufFileFlush.exit ], [ %90, %select.unfold ]
  %.not58 = icmp slt i32 %.350.lcssa, %76
  br i1 %.not58, label %92, label %.loopexit

92:                                               ; preds = %select.unfold._crit_edge
  store i32 %.350.lcssa, ptr %56, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.3.lcssa, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %95, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72, %select.unfold._crit_edge, %5, %92, %67
  %.051 = phi i32 [ 0, %67 ], [ 0, %92 ], [ -1, %5 ], [ -1, %select.unfold._crit_edge ], [ -1, %.lr.ph72 ], [ -1, %.lr.ph ]
  ret i32 %.051
}

declare i64 @FileSize(i32 noundef) local_unnamed_addr #1

declare ptr @FilePathName(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BufFileTell(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = add i64 %7, %10
  store i64 %11, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @BufFileSeekBlock(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sdiv i64 %1, 131072
  %4 = trunc i64 %3 to i32
  %5 = srem i64 %1, 131072
  %6 = shl nsw i64 %5, 13
  %7 = tail call i32 @BufFileSeek(ptr noundef %0, i32 noundef %4, i64 noundef %6, i32 noundef 0), !range !13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileSize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i32, ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @FileSize(i32 noundef %8) #10
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode_for_file_access() #10
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %0, align 8
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @FilePathName(i32 noundef %19) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__func__.BufFileSize) #10
  unreachable

24:                                               ; preds = %1
  %25 = load i32, ptr %0, align 8
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 30
  %29 = add i64 %28, %9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = add i32 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.BufFileAppend) #10
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %5 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr @repalloc(ptr noundef %15, i64 noundef %17) #10
  store ptr %18, ptr %14, align 8
  %19 = load i32, ptr %0, align 8
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %0, align 8
  %26 = trunc i64 %indvars.iv to i32
  %27 = sub i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr i32, ptr %31, i64 %indvars.iv
  store i32 %30, ptr %32, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !14

._crit_edge:                                      ; preds = %23, %13
  %33 = sext i32 %3 to i64
  %34 = shl nsw i64 %33, 17
  store i32 %5, ptr %0, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileTruncateFileSet(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %.079 = add i32 %5, -1
  %.not80 = icmp slt i32 %.079, %1
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = icmp eq i64 %2, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %47
  %.083 = phi i32 [ %.079, %.lr.ph ], [ %.0, %47 ]
  %.06382 = phi i32 [ %1, %.lr.ph ], [ %.164, %47 ]
  %.06581 = phi i32 [ %5, %.lr.ph ], [ %.166, %47 ]
  %13 = icmp ne i32 %.083, %1
  %or.cond = or i1 %8, %13
  %14 = icmp ne i32 %.083, 0
  %or.cond3 = and i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %16, i32 noundef %.083) #10
  %18 = load ptr, ptr %9, align 8
  %19 = sext i32 %.083 to i64
  %20 = getelementptr i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  call void @FileClose(i32 noundef %21) #10
  %22 = load ptr, ptr %11, align 8
  %23 = call zeroext i1 @FileSetDelete(ptr noundef %22, ptr noundef nonnull %4, i1 noundef zeroext true) #10
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode_for_file_access() #10
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @__func__.BufFileTruncateFileSet) #10
  unreachable

28:                                               ; preds = %15
  %29 = add i32 %.06581, -1
  %30 = icmp eq i32 %.083, %1
  %31 = sext i1 %30 to i32
  %spec.select = add i32 %.06382, %31
  br label %47

32:                                               ; preds = %12
  %33 = load ptr, ptr %9, align 8
  %34 = sext i32 %.083 to i64
  %35 = getelementptr i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @FileTruncate(i32 noundef %36, i64 noundef %2, i32 noundef 167772164) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode_for_file_access() #10
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i32, ptr %42, i64 %34
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @FilePathName(i32 noundef %44) #10
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %45) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.BufFileTruncateFileSet) #10
  unreachable

47:                                               ; preds = %28, %32
  %.166 = phi i32 [ %29, %28 ], [ %.06581, %32 ]
  %.164 = phi i32 [ %spec.select, %28 ], [ %.06382, %32 ]
  %.1 = phi i64 [ 1073741824, %28 ], [ %2, %32 ]
  %.0 = add i32 %.083, -1
  %.not = icmp slt i32 %.0, %1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !15

._crit_edge:                                      ; preds = %47, %3
  %.065.lcssa = phi i32 [ %5, %3 ], [ %.166, %47 ]
  %.063.lcssa = phi i32 [ %1, %3 ], [ %.164, %47 ]
  %.062.lcssa = phi i64 [ %7, %3 ], [ %.1, %47 ]
  store i32 %.065.lcssa, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %.063.lcssa, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %._crit_edge
  %52 = load i64, ptr %6, align 8
  %.not69 = icmp slt i64 %.062.lcssa, %52
  br i1 %.not69, label %64, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, %56
  %.not70 = icmp sgt i64 %.062.lcssa, %57
  br i1 %.not70, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  %.not71 = icmp sgt i64 %.062.lcssa, %62
  %.pre = sub i64 %.062.lcssa, %52
  %.pre87 = trunc i64 %.pre to i32
  br i1 %.not71, label %._crit_edge86, label %63

63:                                               ; preds = %58
  store i32 %.pre87, ptr %59, align 8
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %58, %63
  store i32 %.pre87, ptr %54, align 4
  br label %72

64:                                               ; preds = %51
  store i64 %.062.lcssa, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %66, align 4
  br label %72

67:                                               ; preds = %53, %._crit_edge
  %68 = icmp slt i32 %.063.lcssa, %49
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  store i32 %.063.lcssa, ptr %48, align 8
  store i64 %.062.lcssa, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %64, %69, %67, %._crit_edge86
  ret void
}

declare i32 @FileTruncate(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FileSetCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i32 -1, i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
