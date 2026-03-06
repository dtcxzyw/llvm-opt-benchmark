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
  tail call void @PrepareTempTablespaces() #9
  %3 = tail call i32 @OpenTemporaryFile(i1 noundef zeroext %0) #9
  %4 = tail call ptr @palloc(i64 noundef 8264) #9
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call ptr @palloc(i64 noundef 4) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %3, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 %2, ptr %5, align 8
  ret ptr %4
}

declare void @PrepareTempTablespaces() local_unnamed_addr #1

declare i32 @OpenTemporaryFile(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BufFileCreateFileSet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @palloc(i64 noundef 8264) #9
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8
  %12 = tail call ptr @pstrdup(ptr noundef %1) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @palloc(i64 noundef 4) #9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %13, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %16, i32 noundef 1) #9
  %18 = load ptr, ptr %11, align 8
  %19 = call zeroext i1 @FileSetDelete(ptr noundef %18, ptr noundef nonnull %3, i1 noundef zeroext true) #9
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %20, i32 noundef 0) #9
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @FileSetCreate(ptr noundef %22, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %15, align 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %25, align 2
  ret ptr %4
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BufFileOpenFileSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @palloc(i64 noundef 64) #9
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
  %14 = call ptr @repalloc(ptr noundef %.029, i64 noundef %13) #9
  br label %15

15:                                               ; preds = %11, %7
  %.131 = phi i64 [ %12, %11 ], [ %.030, %7 ]
  %.1 = phi ptr [ %14, %11 ], [ %.029, %7 ]
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %.0) #9
  %17 = call i32 @FileSetOpen(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2) #9
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.1, i64 %18
  store i32 %17, ptr %19, align 4
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.backedge, label %23, !prof !4

23:                                               ; preds = %21
  call void @ProcessInterrupts() #9
  br label %.backedge

.backedge:                                        ; preds = %23, %21
  br label %7

24:                                               ; preds = %15
  %25 = icmp eq i32 %.0, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  call void @pfree(ptr noundef nonnull %.1) #9
  br i1 %3, label %46, label %27

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %29 = call i32 @errcode_for_file_access() #9
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef %1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.BufFileOpenFileSet) #9
  unreachable

31:                                               ; preds = %24
  %32 = call ptr @palloc(i64 noundef 8264) #9
  store i32 %.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr @CurrentResourceOwner, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.1, ptr %39, align 8
  %40 = icmp eq i32 %2, 0
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %43, align 8
  %44 = call ptr @pstrdup(ptr noundef %1) #9
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %26, %31
  %.032 = phi ptr [ %32, %31 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef 0) #9
  %6 = call zeroext i1 @FileSetDelete(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #9
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %10
  %.078 = phi i32 [ %7, %10 ], [ 0, %3 ]
  %7 = add i32 %.078, 1
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !4

9:                                                ; preds = %.lr.ph
  call void @ProcessInterrupts() #9
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %7) #9
  %12 = call zeroext i1 @FileSetDelete(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #9
  br i1 %12, label %.lr.ph, label %.critedge

._crit_edge:                                      ; preds = %3
  br i1 %2, label %.critedge, label %13

13:                                               ; preds = %._crit_edge
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef %1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.BufFileDeleteFileSet) #9
  unreachable

.critedge:                                        ; preds = %10, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @FileSetDelete(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BufFileExportFileSet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %BufFileFlush.exit

5:                                                ; preds = %1
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  br label %BufFileFlush.exit

BufFileFlush.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileClose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %BufFileFlush.exit

5:                                                ; preds = %1
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  br label %BufFileFlush.exit

BufFileFlush.exit:                                ; preds = %1, %5
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BufFileFlush.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  tail call void @FileClose(i32 noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %BufFileFlush.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %17) #9
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

declare void @FileClose(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileRead(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @BufFileReadCommon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @BufFileReadCommon(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.iovec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %BufFileFlush.exit

12:                                               ; preds = %5
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  br label %BufFileFlush.exit

BufFileFlush.exit:                                ; preds = %5, %12
  %.not55 = icmp eq i64 %2, 0
  br i1 %.not55, label %BufFileLoadBuffer.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufFileFlush.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %13, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %76
  %23 = phi i32 [ %.pre, %.lr.ph ], [ %85, %76 ]
  %.04058 = phi i64 [ 0, %.lr.ph ], [ %88, %76 ]
  %.04157 = phi ptr [ %1, %.lr.ph ], [ %86, %76 ]
  %.04256 = phi i64 [ %2, %.lr.ph ], [ %87, %76 ]
  %24 = load i32, ptr %14, align 4
  %.not47 = icmp slt i32 %23, %24
  br i1 %.not47, label %76, label %25

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
  %36 = phi i64 [ %28, %31 ], [ 0, %35 ], [ %28, %25 ]
  %37 = phi i32 [ %30, %31 ], [ %32, %35 ], [ %30, %25 ]
  %38 = load ptr, ptr %17, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #9
  %46 = load i64, ptr %8, align 8
  %.neg.i = mul i64 %46, -1000000000
  %47 = load i64, ptr %18, align 8
  %.neg17.i = sub i64 %.neg.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre19.i = load i64, ptr %15, align 8
  br label %48

48:                                               ; preds = %44, %._crit_edge.i
  %49 = phi i64 [ %.pre19.i, %44 ], [ %36, %._crit_edge.i ]
  %.sroa.03.0.neg18.i = phi i64 [ %.neg17.i, %44 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  store i64 8192, ptr %20, align 8
  %50 = call i64 @FileReadV(i32 noundef %41, ptr noundef nonnull %7, i32 noundef 1, i64 noundef %49, i32 noundef 167772163) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %55 = call i32 @errcode_for_file_access() #9
  %56 = call ptr @FilePathName(i32 noundef %41) #9
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %56) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @__func__.BufFileLoadBuffer) #9
  unreachable

58:                                               ; preds = %48
  %59 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #9
  %63 = load i64, ptr %6, align 8
  %64 = mul i64 %63, 1000000000
  %65 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 112), align 8
  %67 = add i64 %65, %.sroa.03.0.neg18.i
  %68 = add i64 %67, %64
  %69 = add i64 %68, %66
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 112), align 8
  %.pr.i = load i32, ptr %14, align 4
  br label %70

70:                                               ; preds = %61, %58
  %71 = phi i32 [ %.pr.i, %61 ], [ %51, %58 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %BufFileLoadBuffer.exit, label %BufFileLoadBuffer.exit._crit_edge

BufFileLoadBuffer.exit:                           ; preds = %70
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 64), align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 64), align 8
  %.pre60 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %.pre60, 1
  br i1 %75, label %BufFileLoadBuffer.exit._crit_edge, label %BufFileLoadBuffer.exit._crit_edge61

BufFileLoadBuffer.exit._crit_edge61:              ; preds = %BufFileLoadBuffer.exit
  %.pre62 = load i32, ptr %13, align 8
  br label %76

76:                                               ; preds = %BufFileLoadBuffer.exit._crit_edge61, %22
  %77 = phi i32 [ %.pre62, %BufFileLoadBuffer.exit._crit_edge61 ], [ %23, %22 ]
  %78 = phi i32 [ %.pre60, %BufFileLoadBuffer.exit._crit_edge61 ], [ %24, %22 ]
  %79 = sub i32 %78, %77
  %80 = sext i32 %79 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %.04256, i64 %80)
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds i8, ptr %19, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04157, ptr nonnull align 1 %82, i64 %spec.select, i1 false)
  %83 = load i32, ptr %13, align 8
  %84 = trunc i64 %spec.select to i32
  %85 = add i32 %83, %84
  store i32 %85, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.04157, i64 %spec.select
  %87 = sub i64 %.04256, %spec.select
  %88 = add i64 %spec.select, %.04058
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %BufFileLoadBuffer.exit._crit_edge, label %22, !llvm.loop !9

BufFileLoadBuffer.exit._crit_edge:                ; preds = %70, %76, %BufFileLoadBuffer.exit, %BufFileFlush.exit
  %.040.lcssa = phi i64 [ 0, %BufFileFlush.exit ], [ %.04058, %70 ], [ %.04058, %BufFileLoadBuffer.exit ], [ %88, %76 ]
  %.not50 = xor i1 %3, true
  %.not48 = icmp eq i64 %.040.lcssa, %2
  %89 = icmp eq i64 %.040.lcssa, 0
  %or.cond = and i1 %4, %89
  %90 = or i1 %.not48, %or.cond
  %or.cond52 = select i1 %.not50, i1 true, i1 %90
  br i1 %or.cond52, label %101, label %91

91:                                               ; preds = %BufFileLoadBuffer.exit._crit_edge
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %93 = call i32 @errcode_for_file_access() #9
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not49 = icmp eq ptr %95, null
  br i1 %.not49, label %98, label %96

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %95, i64 noundef %.040.lcssa, i64 noundef %2) #9
  br label %100

98:                                               ; preds = %91
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i64 noundef %.040.lcssa, i64 noundef %2) #9
  br label %100

100:                                              ; preds = %98, %96
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__func__.BufFileReadCommon) #9
  unreachable

101:                                              ; preds = %BufFileLoadBuffer.exit._crit_edge
  ret i64 %.040.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileReadExact(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @BufFileReadCommon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileReadMaybeEOF(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @BufFileReadCommon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileWrite(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %4, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %32
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %28, %32 ]
  %.02633 = phi i64 [ %2, %.lr.ph ], [ %34, %32 ]
  %.02732 = phi ptr [ %1, %.lr.ph ], [ %33, %32 ]
  %11 = icmp sgt i32 %10, 8191
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  %.pre34 = load i32, ptr %4, align 8
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
  %21 = phi i32 [ %.pre34, %15 ], [ 0, %16 ], [ %10, %9 ]
  %22 = sub i32 8192, %21
  %23 = sext i32 %22 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.02633, i64 %23)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %.02732, i64 %spec.select, i1 false)
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
  %33 = getelementptr inbounds nuw i8, ptr %.02732, i64 %spec.select
  %34 = sub i64 %.02633, %spec.select
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BufFileDumpBuffer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.iovec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph52, %100
  %21 = phi i32 [ %7, %.lr.ph52 ], [ %107, %100 ]
  %.050 = phi i32 [ 0, %.lr.ph52 ], [ %104, %100 ]
  %22 = load i64, ptr %9, align 8
  %23 = icmp sgt i64 %22, 1073741823
  %.pre62 = load i32, ptr %10, align 8
  br i1 %23, label %.preheader, label %58

.preheader:                                       ; preds = %20
  %24 = add i32 %.pre62, 1
  %25 = load i32, ptr %0, align 8
  %.not49 = icmp slt i32 %24, %25
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %extendBufFile.exit
  %26 = load ptr, ptr @CurrentResourceOwner, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr @CurrentResourceOwner, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph
  %31 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  %33 = call i32 @OpenTemporaryFile(i1 noundef zeroext %32) #9
  br label %extendBufFile.exit

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %13, align 8
  %37 = add i32 %35, 1
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %36, i32 noundef %37) #9
  %39 = load ptr, ptr %12, align 8
  %40 = call zeroext i1 @FileSetDelete(ptr noundef %39, ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %41, i32 noundef %35) #9
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @FileSetCreate(ptr noundef %43, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %extendBufFile.exit

extendBufFile.exit:                               ; preds = %30, %34
  %.0.i = phi i32 [ %33, %30 ], [ %44, %34 ]
  store ptr %26, ptr @CurrentResourceOwner, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %0, align 8
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call ptr @repalloc(ptr noundef %45, i64 noundef %49) #9
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  store i32 %.0.i, ptr %53, align 4
  %54 = load i32, ptr %0, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %0, align 8
  %56 = load i32, ptr %10, align 8
  %57 = add i32 %56, 1
  %.not = icmp slt i32 %57, %55
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %extendBufFile.exit
  %.pre.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre = phi i32 [ %21, %.preheader ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %24, %.preheader ], [ %57, %._crit_edge.loopexit ]
  store i32 %.lcssa, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %58

58:                                               ; preds = %._crit_edge, %20
  %59 = phi i32 [ %.lcssa, %._crit_edge ], [ %.pre62, %20 ]
  %60 = phi i64 [ 0, %._crit_edge ], [ %22, %20 ]
  %61 = phi i32 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %62 = sub i32 %61, %.050
  %63 = sub i64 1073741824, %60
  %64 = sext i32 %62 to i64
  %spec.select42 = call i64 @llvm.smin.i64(i64 %63, i64 %64)
  %65 = load ptr, ptr %15, align 8
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %73 = load i64, ptr %4, align 8
  %.neg = mul i64 %73, -1000000000
  %74 = load i64, ptr %16, align 8
  %.neg56 = sub i64 %.neg, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre63 = load i64, ptr %9, align 8
  br label %75

75:                                               ; preds = %58, %71
  %76 = phi i64 [ %.pre63, %71 ], [ %60, %58 ]
  %.sroa.03.0.neg57 = phi i64 [ %.neg56, %71 ], [ 0, %58 ]
  %77 = sext i32 %.050 to i64
  %78 = getelementptr inbounds i8, ptr %17, i64 %77
  %sext = shl i64 %spec.select42, 32
  %79 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %78, ptr %3, align 8
  store i64 %79, ptr %18, align 8
  %80 = call i64 @FileWriteV(i32 noundef %68, ptr noundef nonnull %3, i32 noundef 1, i64 noundef %76, i32 noundef 167772165) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %85 = call i32 @errcode_for_file_access() #9
  %86 = call ptr @FilePathName(i32 noundef %68) #9
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %86) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.BufFileDumpBuffer) #9
  unreachable

88:                                               ; preds = %75
  %89 = load i8, ptr @track_io_timing, align 1, !range !5, !noundef !6
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #9
  %93 = load i64, ptr %2, align 8
  %94 = mul i64 %93, 1000000000
  %95 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 120), align 8
  %97 = add i64 %95, %.sroa.03.0.neg57
  %98 = add i64 %97, %94
  %99 = add i64 %98, %96
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 120), align 8
  br label %100

100:                                              ; preds = %91, %88
  %101 = and i64 %80, 2147483647
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %9, align 8
  %104 = add i32 %.050, %81
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 72), align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 72), align 8
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %20, label %._crit_edge53, !llvm.loop !12

._crit_edge53:                                    ; preds = %100, %1
  %.lcssa44 = phi i32 [ %7, %1 ], [ %107, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 %.lcssa44, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %._crit_edge53
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = add nsw i64 %116, 1073741824
  store i64 %122, ptr %114, align 8
  br label %123

123:                                              ; preds = %118, %._crit_edge53
  store i32 0, ptr %110, align 8
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @BufFileSeek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %40 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %17
  ]

5:                                                ; preds = %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %.loopexit, label %43

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = add i64 %11, %2
  %16 = add i64 %15, %14
  br label %43

17:                                               ; preds = %4
  %18 = load i32, ptr %0, align 8
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call i64 @FileSize(i32 noundef %24) #9
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %17
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %29 = tail call i32 @errcode_for_file_access() #9
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr %0, align 8
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @FilePathName(i32 noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %36, ptr noundef %38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.BufFileSeek) #9
  unreachable

40:                                               ; preds = %4
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 779, ptr noundef nonnull @__func__.BufFileSeek) #9
  unreachable

43:                                               ; preds = %5, %7
  %.047 = phi i32 [ %1, %5 ], [ %9, %7 ]
  %.0 = phi i64 [ %2, %5 ], [ %16, %7 ]
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
  %.not86 = icmp samesign ult i64 %50, %51
  br i1 %.not86, label %.lr.ph.preheader.split, label %.loopexit

.lr.ph.preheader.split:                           ; preds = %.lr.ph.preheader
  %52 = and i64 %49, -1073741824
  %53 = add i64 %.0, %52
  %54 = add i64 %53, 1073741824
  %55 = trunc nuw i64 %50 to i32
  %56 = sub i32 %45, %55
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph.preheader.split, %43
  %.148.lcssa = phi i32 [ %.047, %43 ], [ %56, %.lr.ph.preheader.split ], [ %19, %17 ]
  %.1.lcssa = phi i64 [ %.0, %43 ], [ %54, %.lr.ph.preheader.split ], [ %25, %17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %.148.lcssa, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8
  %.not = icmp slt i64 %.1.lcssa, %62
  br i1 %.not, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %62, %66
  %.not57 = icmp sgt i64 %.1.lcssa, %67
  br i1 %.not57, label %72, label %68

68:                                               ; preds = %63
  %69 = sub i64 %.1.lcssa, %62
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %70, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %63, %60, %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %74 = load i8, ptr %73, align 1, !range !5, !noundef !6
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %BufFileFlush.exit

76:                                               ; preds = %72
  tail call fastcc void @BufFileDumpBuffer(ptr noundef nonnull %0)
  br label %BufFileFlush.exit

BufFileFlush.exit:                                ; preds = %72, %76
  %77 = load i32, ptr %0, align 8
  %78 = icmp eq i32 %.148.lcssa, %77
  %79 = icmp eq i64 %.1.lcssa, 0
  %or.cond = and i1 %79, %78
  %80 = sext i1 %or.cond to i32
  %spec.select = add i32 %.148.lcssa, %80
  %spec.select61 = select i1 %or.cond, i64 1073741824, i64 %.1.lcssa
  %81 = icmp sgt i64 %spec.select61, 1073741824
  br i1 %81, label %.lr.ph72.preheader, label %select.unfold._crit_edge

.lr.ph72.preheader:                               ; preds = %BufFileFlush.exit
  %82 = add i32 %spec.select, 1
  %smax80 = tail call i32 @llvm.smax.i32(i32 %77, i32 %82)
  %83 = xor i32 %.148.lcssa, -1
  %84 = add i32 %smax80, %83
  %85 = sub i32 %84, %80
  %86 = tail call i64 @llvm.usub.sat.i64(i64 %spec.select61, i64 2147483648)
  %87 = add nuw i64 %86, 1073741823
  %88 = lshr i64 %87, 30
  %89 = zext i32 %85 to i64
  %.not87.not = icmp samesign ult i64 %88, %89
  br i1 %.not87.not, label %.lr.ph72.preheader.split, label %.loopexit

.lr.ph72.preheader.split:                         ; preds = %.lr.ph72.preheader
  %90 = add nsw i64 %spec.select61, -1073741824
  %91 = and i64 %87, -1073741824
  %92 = sub nsw i64 %90, %91
  %93 = trunc nuw i64 %88 to i32
  %94 = add i32 %spec.select, %93
  %95 = add i32 %94, 1
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %.lr.ph72.preheader.split, %BufFileFlush.exit
  %.350.lcssa = phi i32 [ %spec.select, %BufFileFlush.exit ], [ %95, %.lr.ph72.preheader.split ]
  %.3.lcssa = phi i64 [ %spec.select61, %BufFileFlush.exit ], [ %92, %.lr.ph72.preheader.split ]
  %.not58 = icmp slt i32 %.350.lcssa, %77
  br i1 %.not58, label %96, label %.loopexit

96:                                               ; preds = %select.unfold._crit_edge
  store i32 %.350.lcssa, ptr %57, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.3.lcssa, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %99, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.lr.ph72.preheader, %select.unfold._crit_edge, %5, %96, %68
  %.051 = phi i32 [ 0, %96 ], [ -1, %5 ], [ 0, %68 ], [ -1, %.lr.ph72.preheader ], [ -1, %select.unfold._crit_edge ], [ -1, %.lr.ph.preheader ]
  ret i32 %.051
}

declare i64 @FileSize(i32 noundef) local_unnamed_addr #1

declare ptr @FilePathName(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BufFileTell(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = add i64 %7, %10
  store i64 %11, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @BufFileSeekBlock(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sdiv i64 %1, 131072
  %4 = trunc i64 %3 to i32
  %5 = srem i64 %1, 131072
  %6 = shl nsw i64 %5, 13
  %7 = tail call i32 @BufFileSeek(ptr noundef %0, i32 noundef %4, i64 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2305843009213693952, -6917529028714823680) i64 @BufFileSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @FileSize(i32 noundef %8) #9
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 @errcode_for_file_access() #9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %0, align 8
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @FilePathName(i32 noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.BufFileSize) #9
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
define dso_local range(i64 -281474976710656, 281474976579585) i64 @BufFileAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = add i32 %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.BufFileAppend) #9
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %5 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr @repalloc(ptr noundef %15, i64 noundef %17) #9
  store ptr %18, ptr %14, align 8
  %19 = load i32, ptr %0, align 8
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %0, align 8
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = sub i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv
  store i32 %30, ptr %32, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %13
  %33 = sext i32 %3 to i64
  %34 = shl nsw i64 %33, 17
  store i32 %5, ptr %0, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileTruncateFileSet(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.079 = add i32 %5, -1
  %.not80 = icmp slt i32 %.079, %1
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = icmp eq i64 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %16, i32 noundef %.083) #9
  %18 = load ptr, ptr %9, align 8
  %19 = sext i32 %.083 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  call void @FileClose(i32 noundef %21) #9
  %22 = load ptr, ptr %11, align 8
  %23 = call zeroext i1 @FileSetDelete(ptr noundef %22, ptr noundef nonnull %4, i1 noundef zeroext true) #9
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %26 = call i32 @errcode_for_file_access() #9
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.BufFileTruncateFileSet) #9
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
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @FileTruncate(i32 noundef %36, i64 noundef %2, i32 noundef 167772164) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = call i32 @errcode_for_file_access() #9
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %34
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @FilePathName(i32 noundef %44) #9
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %45) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 970, ptr noundef nonnull @__func__.BufFileTruncateFileSet) #9
  unreachable

47:                                               ; preds = %28, %32
  %.166 = phi i32 [ %.06581, %32 ], [ %29, %28 ]
  %.164 = phi i32 [ %.06382, %32 ], [ %spec.select, %28 ]
  %.1 = phi i64 [ %2, %32 ], [ 1073741824, %28 ]
  %.0 = add i32 %.083, -1
  %.not = icmp slt i32 %.0, %1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !14

._crit_edge:                                      ; preds = %47, %3
  %.065.lcssa = phi i32 [ %5, %3 ], [ %.166, %47 ]
  %.063.lcssa = phi i32 [ %1, %3 ], [ %.164, %47 ]
  %.062.lcssa = phi i64 [ %7, %3 ], [ %.1, %47 ]
  store i32 %.065.lcssa, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %.063.lcssa, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %._crit_edge
  %52 = load i64, ptr %6, align 8
  %.not69 = icmp slt i64 %.062.lcssa, %52
  br i1 %.not69, label %64, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, %56
  %.not70 = icmp sgt i64 %.062.lcssa, %57
  br i1 %.not70, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %66, align 4
  br label %72

67:                                               ; preds = %53, %._crit_edge
  %68 = icmp slt i32 %.063.lcssa, %49
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  store i32 %.063.lcssa, ptr %48, align 8
  store i64 %.062.lcssa, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %64, %69, %67, %._crit_edge86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @FileTruncate(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FileSetCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
