; ModuleID = 'bench/postgres/original/be-fsstubs.ll'
source_filename = "bench/postgres/original/be-fsstubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [19 x i8] c"lo_open(INV_WRITE)\00", align 1
@fscxt = internal unnamed_addr global ptr null, align 8
@TopTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
@cookies = internal unnamed_addr global ptr null, align 8
@cookies_size = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"invalid large-object descriptor: %d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"be-fsstubs.c\00", align 1
@__func__.be_lo_close = private unnamed_addr constant [12 x i8] c"be_lo_close\00", align 1
@__func__.lo_read = private unnamed_addr constant [8 x i8] c"lo_read\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"large object descriptor %d was not opened for reading\00", align 1
@__func__.lo_write = private unnamed_addr constant [9 x i8] c"lo_write\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"large object descriptor %d was not opened for writing\00", align 1
@__func__.be_lo_lseek = private unnamed_addr constant [12 x i8] c"be_lo_lseek\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"lo_lseek result out of range for large-object descriptor %d\00", align 1
@__func__.be_lo_lseek64 = private unnamed_addr constant [14 x i8] c"be_lo_lseek64\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"lo_creat()\00", align 1
@lo_cleanup_needed = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"lo_create()\00", align 1
@__func__.be_lo_tell = private unnamed_addr constant [11 x i8] c"be_lo_tell\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"lo_tell result out of range for large-object descriptor %d\00", align 1
@__func__.be_lo_tell64 = private unnamed_addr constant [13 x i8] c"be_lo_tell64\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"lo_unlink()\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@__func__.be_lo_unlink = private unnamed_addr constant [13 x i8] c"be_lo_unlink\00", align 1
@lo_compat_privileges = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"must be owner of large object %u\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lowrite()\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"could not create server file \22%s\22: %m\00", align 1
@__func__.be_lo_export = private unnamed_addr constant [13 x i8] c"be_lo_export\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"could not write server file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"lo_truncate()\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"lo_truncate64()\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"requested length cannot be negative\00", align 1
@__func__.be_lo_get_fragment = private unnamed_addr constant [19 x i8] c"be_lo_get_fragment\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"lo_from_bytea()\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"lo_put()\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"lo_import()\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"could not open server file \22%s\22: %m\00", align 1
@__func__.lo_import_internal = private unnamed_addr constant [19 x i8] c"lo_import_internal\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"could not read server file \22%s\22: %m\00", align 1
@__func__.lo_truncate_internal = private unnamed_addr constant [21 x i8] c"lo_truncate_internal\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"Filesystem\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"large object read request is too large\00", align 1
@__func__.lo_get_fragment_internal = private unnamed_addr constant [25 x i8] c"lo_get_fragment_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @be_lo_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 131072
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str) #9
  br label %10

10:                                               ; preds = %9, %1
  store i1 true, ptr @lo_cleanup_needed, align 1
  %11 = load ptr, ptr @fscxt, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  store ptr %15, ptr @fscxt, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %11, %10 ]
  %18 = load i32, ptr @cookies_size, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %16
  %20 = load ptr, ptr @cookies, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit.loopexit.i, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !4

._crit_edge.i:                                    ; preds = %25
  %26 = shl nuw i32 %18, 1
  %27 = shl nuw nsw i64 %wide.trip.count.i, 3
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @repalloc0(ptr noundef nonnull %20, i64 noundef %27, i64 noundef %29) #9
  br label %32

._crit_edge.thread.i:                             ; preds = %16
  %31 = tail call ptr @MemoryContextAllocZero(ptr noundef %17, i64 noundef 512) #9
  br label %32

32:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %storemerge.i = phi ptr [ %30, %._crit_edge.i ], [ %31, %._crit_edge.thread.i ]
  %.1.i = phi i32 [ %18, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %.09.i = phi i32 [ %26, %._crit_edge.i ], [ 64, %._crit_edge.thread.i ]
  store ptr %storemerge.i, ptr @cookies, align 8
  store i32 %.09.i, ptr @cookies_size, align 4
  %.pre = load ptr, ptr @fscxt, align 8
  br label %newLOfd.exit

.loopexit.loopexit.i:                             ; preds = %21
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %newLOfd.exit

newLOfd.exit:                                     ; preds = %32, %.loopexit.loopexit.i
  %34 = phi ptr [ %.pre, %32 ], [ %17, %.loopexit.loopexit.i ]
  %.0.i = phi i32 [ %.1.i, %32 ], [ %33, %.loopexit.loopexit.i ]
  %35 = tail call ptr @inv_open(i32 noundef %4, i32 noundef %7, ptr noundef %34) #9
  %36 = tail call i32 @GetCurrentSubTransactionId() #9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not11 = icmp eq ptr %39, null
  br i1 %.not11, label %43, label %40

40:                                               ; preds = %newLOfd.exit
  %41 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %42 = tail call ptr @RegisterSnapshotOnOwner(ptr noundef nonnull %39, ptr noundef %41) #9
  store ptr %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %40, %newLOfd.exit
  %44 = load ptr, ptr @cookies, align 8
  %45 = sext i32 %.0.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %35, ptr %46, align 8
  ret i64 %45
}

declare void @PreventCommandIfReadOnly(ptr noundef) local_unnamed_addr #1

declare ptr @inv_open(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

declare ptr @RegisterSnapshotOnOwner(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @be_lo_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, -1
  %6 = load i32, ptr @cookies_size, align 4
  %.not = icmp sgt i32 %6, %4
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @cookies, align 8
  %9 = and i64 %3, 2147483647
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7, %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %15 = tail call i32 @errcode(i32 noundef 67137668) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull @__func__.be_lo_close) #9
  unreachable

17:                                               ; preds = %7
  store ptr null, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %closeLOfd.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @UnregisterSnapshotFromOwner(ptr noundef nonnull %19, ptr noundef %21) #9
  br label %closeLOfd.exit

closeLOfd.exit:                                   ; preds = %17, %20
  tail call void @inv_close(ptr noundef nonnull %11) #9
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lo_read(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr @cookies_size, align 4
  %.not = icmp slt i32 %0, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @cookies, align 8
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6, %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 67137668) #9
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @__func__.lo_read) #9
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %23 = tail call i32 @errcode(i32 noundef 325) #9
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @__func__.lo_read) #9
  unreachable

25:                                               ; preds = %16
  %26 = tail call i32 @inv_read(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #9
  ret i32 %26
}

declare i32 @inv_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lo_write(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr @cookies_size, align 4
  %.not = icmp slt i32 %0, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @cookies, align 8
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6, %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 67137668) #9
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @__func__.lo_write) #9
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %23 = tail call i32 @errcode(i32 noundef 325) #9
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @__func__.lo_write) #9
  unreachable

25:                                               ; preds = %16
  %26 = tail call i32 @inv_write(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #9
  ret i32 %26
}

declare i32 @inv_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @be_lo_lseek(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %4, -1
  %11 = load i32, ptr @cookies_size, align 4
  %.not = icmp sgt i32 %11, %4
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @cookies, align 8
  %14 = and i64 %3, 2147483647
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %20 = tail call i32 @errcode(i32 noundef 67137668) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @__func__.be_lo_lseek) #9
  unreachable

22:                                               ; preds = %12
  %sext = shl i64 %6, 32
  %23 = ashr exact i64 %sext, 32
  %24 = tail call i64 @inv_seek(ptr noundef nonnull %16, i64 noundef %23, i32 noundef %9) #9
  %25 = add i64 %24, 2147483648
  %.not14 = icmp ult i64 %25, 4294967296
  br i1 %.not14, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %28 = tail call i32 @errcode(i32 noundef 50331778) #9
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 225, ptr noundef nonnull @__func__.be_lo_lseek) #9
  unreachable

30:                                               ; preds = %22
  ret i64 %24
}

declare i64 @inv_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_lseek64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i32 %4, -1
  %10 = load i32, ptr @cookies_size, align 4
  %.not = icmp sgt i32 %10, %4
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @cookies, align 8
  %13 = and i64 %3, 2147483647
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %19 = tail call i32 @errcode(i32 noundef 67137668) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__.be_lo_lseek64) #9
  unreachable

21:                                               ; preds = %11
  %22 = trunc i64 %8 to i32
  %23 = tail call i64 @inv_seek(ptr noundef nonnull %15, i64 noundef %6, i32 noundef %22) #9
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @be_lo_creat(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.6) #9
  store i1 true, ptr @lo_cleanup_needed, align 1
  %2 = tail call i32 @inv_create(i32 noundef 0) #9
  %3 = zext i32 %2 to i64
  ret i64 %3
}

declare i32 @inv_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @be_lo_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.7) #9
  store i1 true, ptr @lo_cleanup_needed, align 1
  %5 = tail call i32 @inv_create(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @be_lo_tell(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, -1
  %6 = load i32, ptr @cookies_size, align 4
  %.not = icmp sgt i32 %6, %4
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @cookies, align 8
  %9 = and i64 %3, 2147483647
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7, %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %15 = tail call i32 @errcode(i32 noundef 67137668) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @__func__.be_lo_tell) #9
  unreachable

17:                                               ; preds = %7
  %18 = tail call i64 @inv_tell(ptr noundef nonnull %11) #9
  %19 = add i64 %18, 2147483648
  %.not10 = icmp ult i64 %19, 4294967296
  br i1 %.not10, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %22 = tail call i32 @errcode(i32 noundef 50331778) #9
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.be_lo_tell) #9
  unreachable

24:                                               ; preds = %17
  ret i64 %18
}

declare i64 @inv_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_tell64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, -1
  %6 = load i32, ptr @cookies_size, align 4
  %.not = icmp sgt i32 %6, %4
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @cookies, align 8
  %9 = and i64 %3, 2147483647
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7, %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %15 = tail call i32 @errcode(i32 noundef 67137668) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @__func__.be_lo_tell64) #9
  unreachable

17:                                               ; preds = %7
  %18 = tail call i64 @inv_tell(ptr noundef nonnull %11) #9
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @be_lo_unlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.9) #9
  %5 = tail call zeroext i1 @LargeObjectExists(i32 noundef %4) #9
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 67137668) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 323, ptr noundef nonnull @__func__.be_lo_unlink) #9
  unreachable

10:                                               ; preds = %1
  %11 = load i8, ptr @lo_compat_privileges, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @GetUserId() #9
  %15 = tail call zeroext i1 @object_ownercheck(i32 noundef 2613, i32 noundef %4, i32 noundef %14) #9
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %18 = tail call i32 @errcode(i32 noundef 16797828) #9
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @__func__.be_lo_unlink) #9
  unreachable

20:                                               ; preds = %13, %10
  %21 = load ptr, ptr @fscxt, align 8
  %.not = icmp ne ptr %21, null
  %22 = load i32, ptr @cookies_size, align 4
  %23 = icmp sgt i32 %22, 0
  %or.cond = select i1 %.not, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %.pre16 = load ptr, ptr @cookies, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %24 = phi i32 [ %22, %.lr.ph.preheader ], [ %37, %36 ]
  %25 = phi ptr [ %.pre16, %.lr.ph.preheader ], [ %38, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %36, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %27, align 8
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  store ptr null, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %closeLOfd.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @UnregisterSnapshotFromOwner(ptr noundef nonnull %33, ptr noundef %35) #9
  br label %closeLOfd.exit

closeLOfd.exit:                                   ; preds = %31, %34
  tail call void @inv_close(ptr noundef nonnull %27) #9
  %.pre = load ptr, ptr @cookies, align 8
  %.pre17 = load i32, ptr @cookies_size, align 4
  br label %36

36:                                               ; preds = %.lr.ph, %28, %closeLOfd.exit
  %37 = phi i32 [ %24, %.lr.ph ], [ %24, %28 ], [ %.pre17, %closeLOfd.exit ]
  %38 = phi ptr [ %25, %.lr.ph ], [ %25, %28 ], [ %.pre, %closeLOfd.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %36, %20
  %41 = tail call i32 @inv_drop(i32 noundef %4) #9
  %42 = sext i32 %41 to i64
  ret i64 %42
}

declare zeroext i1 @LargeObjectExists(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @inv_drop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @be_loread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %8 = add nuw i32 %spec.store.select, 4
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call i32 @lo_read(i32 noundef %4, ptr noundef nonnull %11, i32 noundef %spec.store.select)
  %13 = shl i32 %12, 2
  %14 = add i32 %13, 16
  store i32 %14, ptr %10, align 4
  %15 = ptrtoint ptr %10 to i64
  ret i64 %15
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @be_lowrite(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.12) #9
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 3
  %15 = icmp eq i8 %13, 18
  %16 = select i1 %15, i32 16, i32 0
  %17 = select i1 %or.cond, i32 8, i32 %16
  br label %27

18:                                               ; preds = %1
  %19 = and i32 %9, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %9, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %11
  %28 = phi i32 [ %17, %11 ], [ %22, %20 ], [ %26, %23 ]
  %29 = trunc i64 %3 to i32
  %30 = and i8 %8, 1
  %.not15 = icmp eq i8 %30, 0
  %.v = select i1 %.not15, i64 4, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %.v
  %32 = tail call i32 @lo_write(i32 noundef %29, ptr noundef nonnull %31, i32 noundef %28)
  %33 = sext i32 %32 to i64
  ret i64 %33
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @be_lo_import(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = tail call fastcc i32 @lo_import_internal(ptr noundef %5, i32 noundef 0)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @lo_import_internal(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.21) #9
  call void @text_to_cstring_buffer(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 1024) #9
  %5 = call i32 @OpenTransientFile(ptr noundef nonnull %4, i32 noundef 0) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = call i32 @errcode_for_file_access() #9
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 445, ptr noundef nonnull @__func__.lo_import_internal) #9
  unreachable

11:                                               ; preds = %2
  store i1 true, ptr @lo_cleanup_needed, align 1
  %12 = call i32 @inv_create(i32 noundef %1) #9
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = call ptr @inv_open(i32 noundef %12, i32 noundef 131072, ptr noundef %13) #9
  %15 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 8192) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %18 = phi i32 [ %21, %.lr.ph ], [ %16, %11 ]
  %19 = call i32 @inv_write(ptr noundef %14, ptr noundef nonnull %3, i32 noundef %18) #9
  %20 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 8192) #9
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i32 [ %16, %11 ], [ %21, %.lr.ph ]
  %23 = icmp slt i32 %.lcssa, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %26 = call i32 @errcode_for_file_access() #9
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 468, ptr noundef nonnull @__func__.lo_import_internal) #9
  unreachable

28:                                               ; preds = %._crit_edge
  call void @inv_close(ptr noundef %14) #9
  %29 = call i32 @CloseTransientFile(i32 noundef %5) #9
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %32 = call i32 @errcode_for_file_access() #9
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 476, ptr noundef nonnull @__func__.lo_import_internal) #9
  unreachable

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @be_lo_import_with_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call fastcc i32 @lo_import_internal(ptr noundef %5, i32 noundef %8)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @be_lo_export(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i1 true, ptr @lo_cleanup_needed, align 1
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = call ptr @inv_open(i32 noundef %7, i32 noundef 262144, ptr noundef %12) #9
  call void @text_to_cstring_buffer(ptr noundef %11, ptr noundef nonnull %3, i64 noundef 1024) #9
  %14 = call i32 @umask(i32 noundef 18) #9
  %15 = load ptr, ptr @PG_exception_stack, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %1
  store ptr %4, ptr @PG_exception_stack, align 8
  %19 = call i32 @OpenTransientFilePerm(ptr noundef nonnull %3, i32 noundef 577, i32 noundef 420) #9
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %20 = call i32 @umask(i32 noundef %14) #9
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %23, label %.preheader

.critedge:                                        ; preds = %1
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %22 = call i32 @umask(i32 noundef %14) #9
  call void @pg_re_throw() #12
  unreachable

23:                                               ; preds = %18
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %25 = call i32 @errcode_for_file_access() #9
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 527, ptr noundef nonnull @__func__.be_lo_export) #9
  unreachable

.preheader:                                       ; preds = %18, %29
  %27 = call i32 @inv_read(ptr noundef %13, ptr noundef nonnull %2, i32 noundef 8192) #9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %.preheader
  %30 = zext nneg i32 %27 to i64
  %31 = call i64 @write(i32 noundef %19, ptr noundef nonnull %2, i64 noundef %30) #9
  %32 = trunc i64 %31 to i32
  %.not20 = icmp eq i32 %27, %32
  br i1 %.not20, label %.preheader, label %33, !llvm.loop !10

33:                                               ; preds = %29
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %35 = call i32 @errcode_for_file_access() #9
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @__func__.be_lo_export) #9
  unreachable

37:                                               ; preds = %.preheader
  %38 = call i32 @CloseTransientFile(i32 noundef %19) #9
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %43, label %39

39:                                               ; preds = %37
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = call i32 @errcode_for_file_access() #9
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 546, ptr noundef nonnull @__func__.be_lo_export) #9
  unreachable

43:                                               ; preds = %37
  call void @inv_close(ptr noundef %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 1
}

declare void @text_to_cstring_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @OpenTransientFilePerm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare void @inv_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @be_lo_truncate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.16) #9
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  tail call fastcc void @lo_truncate_internal(i32 noundef %4, i64 noundef %7)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lo_truncate_internal(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr @cookies_size, align 4
  %.not = icmp slt i32 %0, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @cookies, align 8
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5, %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 @errcode(i32 noundef 67137668) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 565, ptr noundef nonnull @__func__.lo_truncate_internal) #9
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %22 = tail call i32 @errcode(i32 noundef 325) #9
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 573, ptr noundef nonnull @__func__.lo_truncate_internal) #9
  unreachable

24:                                               ; preds = %15
  tail call void @inv_truncate(ptr noundef nonnull %9, i64 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @be_lo_truncate64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.17) #9
  tail call fastcc void @lo_truncate_internal(i32 noundef %4, i64 noundef %6)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_LargeObject(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @lo_cleanup_needed, align 1
  br i1 %.b, label %2, label %22

2:                                                ; preds = %1
  %3 = load i32, ptr @cookies_size, align 4
  %4 = icmp sgt i32 %3, 0
  %or.cond = select i1 %0, i1 %4, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %.pre11 = load ptr, ptr @cookies, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %5 = phi i32 [ %3, %.lr.ph.preheader ], [ %15, %14 ]
  %6 = phi ptr [ %.pre11, %.lr.ph.preheader ], [ %16, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %14, label %9

9:                                                ; preds = %.lr.ph
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %closeLOfd.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @UnregisterSnapshotFromOwner(ptr noundef nonnull %11, ptr noundef %13) #9
  br label %closeLOfd.exit

closeLOfd.exit:                                   ; preds = %9, %12
  tail call void @inv_close(ptr noundef nonnull %8) #9
  %.pre = load ptr, ptr @cookies, align 8
  %.pre12 = load i32, ptr @cookies_size, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %closeLOfd.exit
  %15 = phi i32 [ %5, %.lr.ph ], [ %.pre12, %closeLOfd.exit ]
  %16 = phi ptr [ %6, %.lr.ph ], [ %.pre, %closeLOfd.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %14, %2
  store ptr null, ptr @cookies, align 8
  store i32 0, ptr @cookies_size, align 4
  %19 = load ptr, ptr @fscxt, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void @MemoryContextDelete(ptr noundef nonnull %19) #9
  br label %21

21:                                               ; preds = %20, %.loopexit
  store ptr null, ptr @fscxt, align 8
  tail call void @close_lo_relation(i1 noundef zeroext %0) #9
  store i1 false, ptr @lo_cleanup_needed, align 1
  br label %22

22:                                               ; preds = %1, %21
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @close_lo_relation(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_LargeObject(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @fscxt, align 8
  %5 = icmp ne ptr %4, null
  %6 = load i32, ptr @cookies_size, align 4
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr @cookies, align 8
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %17, %.lr.ph.split.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %17 ], [ 0, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv14
  %11 = load ptr, ptr %10, align 8
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 %2, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12, %9
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %18 = phi i32 [ %32, %31 ], [ %6, %.lr.ph ]
  %19 = phi ptr [ %33, %31 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  store ptr null, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %closeLOfd.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @UnregisterSnapshotFromOwner(ptr noundef nonnull %28, ptr noundef %30) #9
  br label %closeLOfd.exit

closeLOfd.exit:                                   ; preds = %26, %29
  tail call void @inv_close(ptr noundef nonnull %21) #9
  %.pre = load ptr, ptr @cookies, align 8
  %.pre18 = load i32, ptr @cookies_size, align 4
  br label %31

31:                                               ; preds = %closeLOfd.exit, %22, %.lr.ph.split
  %32 = phi i32 [ %.pre18, %closeLOfd.exit ], [ %18, %22 ], [ %18, %.lr.ph.split ]
  %33 = phi ptr [ %.pre, %closeLOfd.exit ], [ %19, %22 ], [ %19, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph.split, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %31, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc ptr @lo_get_fragment_internal(i32 noundef %4, i64 noundef 0, i32 noundef -1)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lo_get_fragment_internal(i32 noundef %0, i64 noundef %1, i32 noundef range(i32 -1, -2147483648) %2) unnamed_addr #0 {
  store i1 true, ptr @lo_cleanup_needed, align 1
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @inv_open(i32 noundef %0, i32 noundef 262144, ptr noundef %4) #9
  %6 = tail call i64 @inv_seek(ptr noundef %5, i64 noundef 0, i32 noundef 2) #9
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = icmp slt i32 %2, 0
  %10 = zext nneg i32 %2 to i64
  %11 = sub i64 %6, %1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %10)
  %spec.select = select i1 %9, i64 %11, i64 %12
  %13 = icmp ugt i64 %spec.select, 1073741819
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = tail call i32 @errcode(i32 noundef 261) #9
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 779, ptr noundef nonnull @__func__.lo_get_fragment_internal) #9
  unreachable

.thread:                                          ; preds = %3, %8
  %.027 = phi i64 [ %spec.select, %8 ], [ 0, %3 ]
  %18 = add nuw nsw i64 %.027, 4
  %19 = tail call ptr @palloc(i64 noundef %18) #9
  %20 = tail call i64 @inv_seek(ptr noundef %5, i64 noundef %1, i32 noundef 0) #9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = trunc nuw nsw i64 %.027 to i32
  %23 = tail call i32 @inv_read(ptr noundef %5, ptr noundef nonnull %21, i32 noundef %22) #9
  %24 = trunc nuw nsw i64 %18 to i32
  %25 = shl nuw i32 %24, 2
  store i32 %25, ptr %19, align 4
  tail call void @inv_close(ptr noundef %5) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @be_lo_get_fragment(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 50856066) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 821, ptr noundef nonnull @__func__.be_lo_get_fragment) #9
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call fastcc ptr @lo_get_fragment_internal(i32 noundef %15, i64 noundef %12, i32 noundef %4)
  %17 = ptrtoint ptr %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @be_lo_from_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #9
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.19) #9
  store i1 true, ptr @lo_cleanup_needed, align 1
  %9 = tail call i32 @inv_create(i32 noundef %4) #9
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = tail call ptr @inv_open(i32 noundef %9, i32 noundef 131072, ptr noundef %10) #9
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = icmp eq i8 %12, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load i8, ptr %15, align 1
  %19 = add i8 %18, -1
  %or.cond = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %13, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %17
  %32 = phi i32 [ %22, %17 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = select i1 %.not, ptr %33, ptr %15
  %35 = tail call i32 @inv_write(ptr noundef %11, ptr noundef nonnull %34, i32 noundef %32) #9
  tail call void @inv_close(ptr noundef %11) #9
  %36 = zext i32 %9 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @be_lo_put(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #9
  tail call void @PreventCommandIfReadOnly(ptr noundef nonnull @.str.20) #9
  store i1 true, ptr @lo_cleanup_needed, align 1
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @inv_open(i32 noundef %4, i32 noundef 131072, ptr noundef %11) #9
  %13 = tail call i64 @inv_seek(ptr noundef %12, i64 noundef %6, i32 noundef 0) #9
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = icmp eq i8 %14, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %17, align 1
  %21 = add i8 %20, -1
  %or.cond = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond, i32 8, i32 %23
  br label %33

25:                                               ; preds = %1
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %15, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %26, %29, %19
  %34 = phi i32 [ %24, %19 ], [ %28, %26 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = select i1 %.not, ptr %35, ptr %17
  %37 = tail call i32 @inv_write(ptr noundef %12, ptr noundef nonnull %36, i32 noundef %34) #9
  tail call void @inv_close(ptr noundef %12) #9
  ret i64 0
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @inv_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnregisterSnapshotFromOwner(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
