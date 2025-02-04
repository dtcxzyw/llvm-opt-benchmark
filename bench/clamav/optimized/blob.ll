; ModuleID = 'bench/clamav/original/blob.c.ll'
source_filename = "bench/clamav/original/blob.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"blobDestroy\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"b != NULL\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/blob.c\00", align 1
@__PRETTY_FUNCTION__.blobDestroy = private unnamed_addr constant [25 x i8] c"void blobDestroy(blob *)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"blobList != NULL\00", align 1
@__PRETTY_FUNCTION__.blobArrayDestroy = private unnamed_addr constant [36 x i8] c"void blobArrayDestroy(blob **, int)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"blobArrayDestroy: %d\0A\00", align 1
@__PRETTY_FUNCTION__.blobToMem = private unnamed_addr constant [24 x i8] c"void *blobToMem(blob *)\00", align 1
@__PRETTY_FUNCTION__.blobSetFilename = private unnamed_addr constant [57 x i8] c"void blobSetFilename(blob *, const char *, const char *)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"filename != NULL\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"blobSetFilename: %s\0A\00", align 1
@blobAddData.pagesize = internal unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__.blobAddData = private unnamed_addr constant [55 x i8] c"int blobAddData(blob *, const unsigned char *, size_t)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Reopening closed blob\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"b->len == 0\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"b->size == 0\00", align 1
@__PRETTY_FUNCTION__.blobGetData = private unnamed_addr constant [41 x i8] c"unsigned char *blobGetData(const blob *)\00", align 1
@__PRETTY_FUNCTION__.blobGetDataSize = private unnamed_addr constant [37 x i8] c"size_t blobGetDataSize(const blob *)\00", align 1
@__PRETTY_FUNCTION__.blobClose = private unnamed_addr constant [23 x i8] c"void blobClose(blob *)\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Attempt to close a previously closed blob\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"blobClose: recovered all %lu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"blobClose: recovered %lu bytes from %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"b1 != NULL\00", align 1
@__PRETTY_FUNCTION__.blobcmp = private unnamed_addr constant [40 x i8] c"int blobcmp(const blob *, const blob *)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"b2 != NULL\00", align 1
@__PRETTY_FUNCTION__.blobGrow = private unnamed_addr constant [29 x i8] c"int blobGrow(blob *, size_t)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Growing closed blob\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"fileblobDestructiveDestroy: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"fb != NULL\00", align 1
@__PRETTY_FUNCTION__.fileblobDestroy = private unnamed_addr constant [33 x i8] c"void fileblobDestroy(fileblob *)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"fileblobDestroy: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"fileblobDestroy: not saving empty file\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"fb->b.data == NULL\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"fileblobDestroy: %s not saved: report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.23 = private unnamed_addr constant [101 x i8] c"fileblobDestroy: file not saved (%lu bytes): report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"fullname != NULL\00", align 1
@__PRETTY_FUNCTION__.fileblobPartialSet = private unnamed_addr constant [64 x i8] c"void fileblobPartialSet(fileblob *, const char *, const char *)\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"fileblobPartialSet: saving to %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"fileblobPartialSet: unable to create file: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"fileblobSetFilename: fdopen failed\0A\00", align 1
@__PRETTY_FUNCTION__.fileblobSetFilename = private unnamed_addr constant [65 x i8] c"void fileblobSetFilename(fileblob *, const char *, const char *)\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"dir != NULL\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"fileblobSetFilename: file %s saved to %s\0A\00", align 1
@__PRETTY_FUNCTION__.fileblobAddData = private unnamed_addr constant [63 x i8] c"int fileblobAddData(fileblob *, const unsigned char *, size_t)\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"fileblobAddData: Can't write %lu bytes to temporary file %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"fileblobScan, fullname == NULL\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"fileblobScan, ctx == NULL\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @blobCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @blobDestroy(ptr noundef %0) local_unnamed_addr #2 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__.blobDestroy) #17
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %6
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @blobArrayDestroy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__PRETTY_FUNCTION__.blobArrayDestroy) #17
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ %4, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %6) #16
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #16
  %10 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #16
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %blobDestroy.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #16
  br label %blobDestroy.exit

blobDestroy.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %8) #16
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %blobDestroy.exit, %.lr.ph
  %17 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @blobToMem(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @__PRETTY_FUNCTION__.blobToMem) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %7

6:                                                ; preds = %3
  tail call void @blobClose(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef nonnull %0) #16
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @blobClose(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__.blobClose) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.11) #16
  br label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %9, %11
  %13 = icmp sgt i64 %12, 63
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = icmp eq i64 %11, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %20

18:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #16
  store ptr null, ptr %16, align 8
  %19 = load i64, ptr %8, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i64 noundef %19) #16
  store i64 0, ptr %8, align 8
  br label %28

20:                                               ; preds = %14
  %21 = tail call ptr @cli_max_realloc(ptr noundef %17, i64 noundef %11) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %10, align 8
  %26 = sub nsw i64 %24, %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i64 noundef %26, i64 noundef %24) #16
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %8, align 8
  store ptr %21, ptr %16, align 8
  br label %28

28:                                               ; preds = %18, %23, %7
  store i32 1, ptr %4, align 8
  br label %29

29:                                               ; preds = %20, %28, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @blobSetFilename(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__PRETTY_FUNCTION__.blobSetFilename) #17
  unreachable

5:                                                ; preds = %3
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.blobSetFilename) #17
  unreachable

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #16
  %8 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %7
  %11 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #16
  store ptr %11, ptr %0, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %sanitiseName.exit, label %.preheader

.preheader:                                       ; preds = %10, %16
  %.0.i = phi ptr [ %17, %16 ], [ %11, %10 ]
  %12 = load i8, ptr %.0.i, align 1
  switch i8 %12, label %13 [
    i8 0, label %sanitiseName.exit
    i8 95, label %16
    i8 46, label %16
  ]

13:                                               ; preds = %.preheader
  %14 = add i8 %12, -123
  %or.cond5.i = icmp ult i8 %14, -75
  br i1 %or.cond5.i, label %15, label %switch.early.test.i

switch.early.test.i:                              ; preds = %13
  switch i8 %12, label %16 [
    i8 96, label %15
    i8 95, label %15
    i8 94, label %15
    i8 93, label %15
    i8 92, label %15
    i8 91, label %15
    i8 64, label %15
    i8 63, label %15
    i8 62, label %15
    i8 61, label %15
    i8 60, label %15
    i8 59, label %15
    i8 58, label %15
  ]

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %13
  store i8 95, ptr %.0.i, align 1
  br label %16

16:                                               ; preds = %15, %switch.early.test.i, %.preheader, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader

sanitiseName.exit:                                ; preds = %.preheader, %10
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @sanitiseName(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %7 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %4 [
    i8 0, label %9
    i8 95, label %7
    i8 46, label %7
  ]

4:                                                ; preds = %2
  %5 = add i8 %3, -123
  %or.cond5 = icmp ult i8 %5, -75
  br i1 %or.cond5, label %6, label %switch.early.test

switch.early.test:                                ; preds = %4
  switch i8 %3, label %7 [
    i8 96, label %6
    i8 95, label %6
    i8 94, label %6
    i8 93, label %6
    i8 92, label %6
    i8 91, label %6
    i8 64, label %6
    i8 63, label %6
    i8 62, label %6
    i8 61, label %6
    i8 60, label %6
    i8 59, label %6
    i8 58, label %6
  ]

6:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %4
  store i8 95, ptr %.0, align 1
  br label %7

7:                                                ; preds = %switch.early.test, %2, %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @blobAddData(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__.blobAddData) #17
  unreachable

5:                                                ; preds = %3
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @__PRETTY_FUNCTION__.blobAddData) #17
  unreachable

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #16
  store i32 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr @blobAddData.pagesize, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i64 @sysconf(i32 noundef 30) #16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 1
  %spec.store.select = select i1 %19, i32 4096, i32 %18
  store i32 %spec.store.select, ptr @blobAddData.pagesize, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ %spec.store.select, %16 ], [ %14, %13 ]
  %22 = sext i32 %21 to i64
  %.not46 = icmp ult i64 %2, %22
  br i1 %.not46, label %28, label %23

23:                                               ; preds = %20
  %24 = udiv i64 %2, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = mul i32 %26, %21
  br label %28

28:                                               ; preds = %23, %20
  %.035 = phi i32 [ %27, %23 ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @__PRETTY_FUNCTION__.blobAddData) #17
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 225, ptr noundef nonnull @__PRETTY_FUNCTION__.blobAddData) #17
  unreachable

42:                                               ; preds = %37
  %43 = sext i32 %.035 to i64
  store i64 %43, ptr %38, align 8
  %44 = tail call ptr @cli_max_malloc(i64 noundef %43) #16
  store ptr %44, ptr %29, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  store i64 0, ptr %38, align 8
  br label %68

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %2
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %47
  %55 = sext i32 %.035 to i64
  %56 = add nsw i64 %49, %55
  %57 = tail call ptr @cli_max_realloc(ptr noundef nonnull %30, i64 noundef %56) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %48, align 8
  %61 = add nsw i64 %60, %55
  store i64 %61, ptr %48, align 8
  store ptr %57, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %47, %42, %59
  %62 = phi ptr [ %44, %42 ], [ %57, %59 ], [ %30, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %1, i64 %2, i1 false)
  %66 = load i64, ptr %63, align 8
  %67 = add nsw i64 %66, %2
  store i64 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %54, %7, %.thread, %46
  %.0 = phi i32 [ -1, %46 ], [ 0, %.thread ], [ 0, %7 ], [ -1, %54 ]
  ret i32 %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @blobGetData(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @__PRETTY_FUNCTION__.blobGetData) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @blobGetDataSize(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__PRETTY_FUNCTION__.blobGetDataSize) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @blobcmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 345, ptr noundef nonnull @__PRETTY_FUNCTION__.blobcmp) #17
  unreachable

4:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef nonnull @__PRETTY_FUNCTION__.blobcmp) #17
  unreachable

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %18, label %blobGetDataSize.exit21

blobGetDataSize.exit21:                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %.not19 = icmp eq i64 %9, %11
  br i1 %.not19, label %12, label %18

12:                                               ; preds = %blobGetDataSize.exit21
  %or.cond = icmp eq i64 %9, 0
  br i1 %or.cond, label %18, label %blobGetData.exit25

blobGetData.exit25:                               ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %16, i64 noundef %9) #18
  br label %18

18:                                               ; preds = %12, %blobGetDataSize.exit21, %6, %blobGetData.exit25
  %.0 = phi i32 [ %17, %blobGetData.exit25 ], [ 0, %6 ], [ 1, %blobGetDataSize.exit21 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @blobGrow(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__.blobGrow) #17
  unreachable

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #16
  store i32 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 385, ptr noundef nonnull @__PRETTY_FUNCTION__.blobGrow) #17
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 386, ptr noundef nonnull @__PRETTY_FUNCTION__.blobGrow) #17
  unreachable

24:                                               ; preds = %19
  %25 = tail call ptr @cli_max_malloc(i64 noundef %1) #16
  store ptr %25, ptr %11, align 8
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %37, label %26

26:                                               ; preds = %24
  store i64 %1, ptr %20, align 8
  br label %37

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %1
  %31 = tail call ptr @cli_max_realloc(ptr noundef nonnull %12, i64 noundef %30) #16
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %.pre, null
  %33 = select i1 %32, i32 20, i32 0
  br label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %28, align 8
  %36 = add nsw i64 %35, %1
  store i64 %36, ptr %28, align 8
  store ptr %31, ptr %11, align 8
  br label %37

37:                                               ; preds = %26, %24, %34, %._crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %33, %._crit_edge ], [ 0, %34 ], [ 20, %24 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @fileblobCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @fileblobScanAndDestroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @fileblobScan(ptr noundef %0)
  switch i32 %2, label %5 [
    i32 1, label %3
    i32 22, label %4
  ]

3:                                                ; preds = %1
  tail call void @fileblobDestructiveDestroy(ptr noundef %0)
  br label %6

4:                                                ; preds = %1
  tail call void @fileblobDestructiveDestroy(ptr noundef %0)
  br label %6

5:                                                ; preds = %1
  tail call void @fileblobDestroy(ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %4, %3
  %.0 = phi i32 [ 0, %5 ], [ 0, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fileblobScan(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.32) #16
  br label %38

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #16
  br label %38

19:                                               ; preds = %14
  %20 = tail call i32 @fflush(ptr noundef nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i64 @lseek(i32 noundef %22, i64 noundef 0, i32 noundef 0) #16
  %24 = load i32, ptr %21, align 8
  %25 = call i32 @fstat(i32 noundef %24, ptr noundef nonnull %2) #16
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 @cli_matchmeta(ptr noundef %26, ptr noundef %28, i64 noundef %30, i64 noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %32, label %38

32:                                               ; preds = %19
  %33 = load i32, ptr %21, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = tail call i32 @cli_magic_scan_desc(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0) #16
  %.not21 = icmp eq i32 %37, 0
  %. = select i1 %.not21, i32 22, i32 %37
  br label %38

38:                                               ; preds = %32, %19, %1, %18, %13
  %.0 = phi i32 [ 2, %13 ], [ 0, %18 ], [ 1, %1 ], [ %31, %19 ], [ %., %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @fileblobDestructiveDestroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fclose(ptr noundef nonnull %2)
  %8 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %19

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i32 @cli_unlink(ptr noundef %17) #16
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %20) #16
  store ptr null, ptr %0, align 8
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %3, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #16
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %21
  tail call void @fileblobDestroy(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fileblobDestroy(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @__PRETTY_FUNCTION__.fileblobDestroy) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %25, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %25, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %19, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not33 = icmp eq i8 %15, 0
  br i1 %.not33, label %16, label %19

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #16
  %17 = load ptr, ptr %10, align 8
  %18 = tail call i32 @cli_unlink(ptr noundef %17) #16
  br label %19

19:                                               ; preds = %12, %16, %8
  %20 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 479, ptr noundef nonnull @__PRETTY_FUNCTION__.fileblobDestroy) #17
  unreachable

25:                                               ; preds = %6, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %37, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #16
  %29 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not31 = icmp eq ptr %32, null
  %. = select i1 %.not31, ptr %29, ptr %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %.) #16
  %33 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %33) #16
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, i64 noundef %36) #16
  br label %37

37:                                               ; preds = %25, %34, %30, %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #16
  br label %41

41:                                               ; preds = %40, %37
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @fileblobPartialSet(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %54

6:                                                ; preds = %3
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %7, label %8

7:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, i32 noundef 505, ptr noundef nonnull @__PRETTY_FUNCTION__.fileblobPartialSet) #17
  unreachable

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #16
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 705, i32 noundef 384) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #16
  br label %54

13:                                               ; preds = %8
  %14 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull @.str.27) #16
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #16
  %17 = load i32, ptr %10, align 8
  %18 = tail call i32 @close(i32 noundef %17) #16
  br label %54

19:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #16
  %20 = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #16
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #16
  store ptr %23, ptr %4, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %blobSetFilename.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22, %28
  %.0.i.i = phi ptr [ %29, %28 ], [ %23, %22 ]
  %24 = load i8, ptr %.0.i.i, align 1
  switch i8 %24, label %25 [
    i8 0, label %blobSetFilename.exit
    i8 95, label %28
    i8 46, label %28
  ]

25:                                               ; preds = %.preheader.i
  %26 = add i8 %24, -123
  %or.cond5.i.i = icmp ult i8 %26, -75
  br i1 %or.cond5.i.i, label %27, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %25
  switch i8 %24, label %28 [
    i8 96, label %27
    i8 95, label %27
    i8 94, label %27
    i8 93, label %27
    i8 92, label %27
    i8 91, label %27
    i8 64, label %27
    i8 63, label %27
    i8 62, label %27
    i8 61, label %27
    i8 60, label %27
    i8 59, label %27
    i8 58, label %27
  ]

27:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %25
  store i8 95, ptr %.0.i.i, align 1
  br label %28

28:                                               ; preds = %27, %switch.early.test.i.i, %.preheader.i, %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader.i

blobSetFilename.exit:                             ; preds = %.preheader.i, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %51, label %32

32:                                               ; preds = %blobSetFilename.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %fileblobAddData.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %.not15.i = icmp eq ptr %37, null
  br i1 %.not15.i, label %fileblobAddData.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @fwrite(ptr noundef nonnull %31, i64 noundef %34, i64 noundef 1, ptr noundef nonnull %37)
  %.not16.i = icmp eq i64 %39, 1
  br i1 %.not16.i, label %41, label %fileblobAddData.exit.thread33

fileblobAddData.exit.thread33:                    ; preds = %38
  %40 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31, i64 noundef %34, ptr noundef %40) #16
  br label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  br label %fileblobAddData.exit.thread

fileblobAddData.exit:                             ; preds = %36
  %45 = tail call i32 @blobAddData(ptr noundef nonnull %4, ptr noundef nonnull %31, i64 noundef %34)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %fileblobAddData.exit.thread, label %51

fileblobAddData.exit.thread:                      ; preds = %32, %41, %fileblobAddData.exit
  %47 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %fileblobAddData.exit.thread33, %fileblobAddData.exit, %fileblobAddData.exit.thread, %blobSetFilename.exit
  %52 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %3, %51, %16, %12
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fileblobAddData(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 579, ptr noundef nonnull @__PRETTY_FUNCTION__.fileblobAddData) #17
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %8)
  %.not16 = icmp eq i64 %10, 1
  br i1 %.not16, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31, i64 noundef %2, ptr noundef %13) #16
  br label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  br label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call i32 @blobAddData(ptr noundef nonnull %19, ptr noundef nonnull %1, i64 noundef %2)
  br label %21

21:                                               ; preds = %3, %18, %14, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %14 ], [ %20, %18 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @fileblobSetFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %56

7:                                                ; preds = %3
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %8, label %9

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @__PRETTY_FUNCTION__.fileblobSetFilename) #17
  unreachable

9:                                                ; preds = %7
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %10, label %11

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 540, ptr noundef nonnull @__PRETTY_FUNCTION__.fileblobSetFilename) #17
  unreachable

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #16
  %12 = load ptr, ptr %5, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #16
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #16
  store ptr %15, ptr %5, align 8
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %blobSetFilename.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %14, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %15, %14 ]
  %16 = load i8, ptr %.0.i.i, align 1
  switch i8 %16, label %17 [
    i8 0, label %blobSetFilename.exit
    i8 95, label %20
    i8 46, label %20
  ]

17:                                               ; preds = %.preheader.i
  %18 = add i8 %16, -123
  %or.cond5.i.i = icmp ult i8 %18, -75
  br i1 %or.cond5.i.i, label %19, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %17
  switch i8 %16, label %20 [
    i8 96, label %19
    i8 95, label %19
    i8 94, label %19
    i8 93, label %19
    i8 92, label %19
    i8 91, label %19
    i8 64, label %19
    i8 63, label %19
    i8 62, label %19
    i8 61, label %19
    i8 60, label %19
    i8 59, label %19
    i8 58, label %19
  ]

19:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %17
  store i8 95, ptr %.0.i.i, align 1
  br label %20

20:                                               ; preds = %19, %switch.early.test.i.i, %.preheader.i, %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader.i

blobSetFilename.exit:                             ; preds = %.preheader.i
  %.pr = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %blobSetFilename.exit.thread, label %22

blobSetFilename.exit.thread:                      ; preds = %14, %blobSetFilename.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 550, ptr noundef nonnull @__PRETTY_FUNCTION__.fileblobSetFilename) #17
  unreachable

22:                                               ; preds = %blobSetFilename.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call i32 @cli_gentempfd(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %23) #16
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %56

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %.pr, ptr noundef %26) #16
  %27 = load i32, ptr %23, align 8
  %28 = call noalias ptr @fdopen(i32 noundef %27, ptr noundef nonnull @.str.27) #16
  store ptr %28, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #16
  %31 = load i32, ptr %23, align 8
  %32 = call i32 @close(i32 noundef %31) #16
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #16
  br label %56

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %53, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = call i64 @fwrite(ptr noundef nonnull %36, i64 noundef %39, i64 noundef 1, ptr noundef nonnull %28)
  %.not16.i = icmp eq i64 %42, 1
  br i1 %.not16.i, label %43, label %fileblobAddData.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %48

fileblobAddData.exit:                             ; preds = %41
  %47 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31, i64 noundef %39, ptr noundef %47) #16
  br label %53

48:                                               ; preds = %43, %37
  %49 = phi ptr [ %.pre, %43 ], [ %36, %37 ]
  call void @free(ptr noundef %49) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %fileblobAddData.exit, %48, %34
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %22, %3, %53, %30
  ret void
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @fileblobGetFilename(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @fileblobSetCTX(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @fileblobInfected(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
