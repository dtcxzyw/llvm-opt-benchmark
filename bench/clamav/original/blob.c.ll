target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blob = type { ptr, ptr, i64, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fileblob = type { ptr, i32, %struct.blob, ptr, ptr, i64, i8 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

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
@blobAddData.pagesize = internal global i32 0, align 4
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
@__PRETTY_FUNCTION__.blobGetFilename = private unnamed_addr constant [42 x i8] c"const char *blobGetFilename(const blob *)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @blobCreate() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @blobDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__.blobDestroy) #8
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blob, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.blob, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.blob, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.blob, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #9
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #9
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @blobArrayDestroy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 103, ptr noundef @__PRETTY_FUNCTION__.blobArrayDestroy) #8
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @blobDestroy(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %14
  br label %10

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @blobToMem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 123, ptr noundef @__PRETTY_FUNCTION__.blobToMem) #8
  unreachable

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.blob, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  call void @blobClose(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.blob, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.blob, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.blob, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @blobClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 300, ptr noundef @__PRETTY_FUNCTION__.blobClose) #8
  unreachable

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.blob, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11)
  br label %73

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.blob, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.blob, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %17, %20
  %22 = icmp sge i64 %21, 64
  br i1 %22, label %23, label %70

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.blob, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.blob, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.blob, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.blob, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i64 noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.blob, ptr %37, i32 0, i32 3
  store i64 0, ptr %38, align 8
  br label %69

39:                                               ; preds = %23
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.blob, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.blob, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @cli_max_realloc(ptr noundef %42, i64 noundef %45)
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %73

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.blob, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.blob, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %53, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.blob, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i64 noundef %57, i64 noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.blob, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.blob, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.blob, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %50, %28
  br label %70

70:                                               ; preds = %69, %14
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.blob, ptr %71, i32 0, i32 4
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %49, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @blobSetFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__PRETTY_FUNCTION__.blobSetFilename) #8
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.blobSetFilename) #8
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.blob, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.blob, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @cli_safer_strdup(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.blob, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.blob, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.blob, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @sanitiseName(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %26
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sanitiseName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %42, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %3, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 46
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 95
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 122
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 65
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %24
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 90
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 97
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %28, %20, %16
  %41 = load ptr, ptr %2, align 8
  store i8 95, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %36, %32, %12, %8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %2, align 8
  br label %4

45:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @blobAddData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 184, ptr noundef @__PRETTY_FUNCTION__.blobAddData) #8
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 188, ptr noundef @__PRETTY_FUNCTION__.blobAddData) #8
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %152

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.blob, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.blob, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr @blobAddData.pagesize, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call i32 @cli_getpagesize()
  store i32 %35, ptr @blobAddData.pagesize, align 4
  %36 = load i32, ptr @blobAddData.pagesize, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4096, ptr @blobAddData.pagesize, align 4
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr @blobAddData.pagesize, align 4
  store i32 %41, ptr %8, align 4
  %42 = load i64, ptr %7, align 8
  %43 = load i32, ptr @blobAddData.pagesize, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8
  %48 = load i32, ptr @blobAddData.pagesize, align 4
  %49 = sext i32 %48 to i64
  %50 = udiv i64 %47, %49
  %51 = add i64 %50, 1
  %52 = load i32, ptr @blobAddData.pagesize, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %46, %40
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.blob, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.blob, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__.blobAddData) #8
  unreachable

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.blob, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %75

74:                                               ; preds = %68
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.blobAddData) #8
  unreachable

75:                                               ; preds = %73
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.blob, ptr %78, i32 0, i32 3
  store i64 %77, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @cli_max_malloc(i64 noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.blob, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.blob, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.blob, ptr %90, i32 0, i32 3
  store i64 0, ptr %91, align 8
  store i32 -1, ptr %4, align 4
  br label %152

92:                                               ; preds = %75
  br label %128

93:                                               ; preds = %56
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.blob, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.blob, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %7, align 8
  %101 = add nsw i64 %99, %100
  %102 = icmp slt i64 %96, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.blob, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.blob, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = call ptr @cli_max_realloc(ptr noundef %106, i64 noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  br label %152

117:                                              ; preds = %103
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.blob, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.blob, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %117, %93
  br label %128

128:                                              ; preds = %127, %92
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.blob, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.blob, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.blob, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %6, align 8
  %142 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %142, i1 false)
  %143 = load i64, ptr %7, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.blob, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = add nsw i64 %146, %143
  store i64 %147, ptr %145, align 8
  br label %151

148:                                              ; preds = %128
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.blob, ptr %149, i32 0, i32 3
  store i64 0, ptr %150, align 8
  store i32 -1, ptr %4, align 4
  br label %152

151:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %151, %148, %116, %89, %22
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_getpagesize() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #9
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare ptr @cli_max_malloc(i64 noundef) #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @blobGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 277, ptr noundef @__PRETTY_FUNCTION__.blobGetData) #8
  unreachable

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.blob, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.blob, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i64 @blobGetDataSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 290, ptr noundef @__PRETTY_FUNCTION__.blobGetDataSize) #8
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blob, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @blobcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 345, ptr noundef @__PRETTY_FUNCTION__.blobcmp) #8
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 346, ptr noundef @__PRETTY_FUNCTION__.blobcmp) #8
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @blobGetDataSize(ptr noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @blobGetDataSize(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %45

31:                                               ; preds = %22
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %45

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @blobGetData(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @blobGetData(ptr noundef %41)
  %43 = load i64, ptr %6, align 8
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %42, i64 noundef %43) #10
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %38, %37, %30, %21
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @blobGrow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 368, ptr noundef @__PRETTY_FUNCTION__.blobGrow) #8
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.blob, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.16)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.blob, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.blob, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.blob, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 385, ptr noundef @__PRETTY_FUNCTION__.blobGrow) #8
  unreachable

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.blob, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 386, ptr noundef @__PRETTY_FUNCTION__.blobGrow) #8
  unreachable

42:                                               ; preds = %40
  %43 = load i64, ptr %5, align 8
  %44 = call ptr @cli_max_malloc(i64 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.blob, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.blob, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.blob, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %42
  br label %78

56:                                               ; preds = %23
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.blob, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.blob, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %5, align 8
  %64 = add i64 %62, %63
  %65 = call ptr @cli_max_realloc(ptr noundef %59, i64 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %56
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.blob, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.blob, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %56
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.blob, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %83 = select i1 %82, i32 0, i32 20
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %78, %14
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define ptr @fileblobCreate() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #7
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @fileblobScanAndDestroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @fileblobScan(ptr noundef %4)
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 22, label %8
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  call void @fileblobDestructiveDestroy(ptr noundef %7)
  store i32 1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @fileblobDestructiveDestroy(ptr noundef %9)
  store i32 0, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @fileblobDestroy(ptr noundef %11)
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @fileblobScan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fileblob, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %80

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.fileblob, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.fileblob, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.32)
  store i32 2, ptr %2, align 4
  br label %80

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fileblob, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 0, ptr %2, align 4
  br label %80

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.fileblob, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @fflush(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.fileblob, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call i64 @lseek(i32 noundef %38, i64 noundef 0, i32 noundef 0) #9
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.fileblob, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @fstat(i32 noundef %42, ptr noundef %5) #9
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.fileblob, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.fileblob, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.blob, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @cli_matchmeta(ptr noundef %46, ptr noundef %50, i64 noundef %52, i64 noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %31
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %2, align 4
  br label %80

60:                                               ; preds = %31
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.fileblob, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.fileblob, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.fileblob, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.fileblob, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.blob, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @cli_magic_scan_desc(i32 noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %73, i32 noundef 0)
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %60
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %2, align 4
  br label %80

79:                                               ; preds = %60
  store i32 22, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %77, %58, %30, %24, %13
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @fileblobDestructiveDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fileblob, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fileblob, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fileblob, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.fileblob, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.fileblob, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.fileblob, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24, %12
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.fileblob, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @cli_unlink(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.fileblob, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.fileblob, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.fileblob, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %7, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.fileblob, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.blob, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.fileblob, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.blob, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #9
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.fileblob, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.blob, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %2, align 8
  call void @fileblobDestroy(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fileblobDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 463, ptr noundef @__PRETTY_FUNCTION__.fileblobDestroy) #8
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fileblob, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.blob, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %56

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.fileblob, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.fileblob, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.fileblob, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.fileblob, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.fileblob, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.fileblob, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @cli_unlink(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %27
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.fileblob, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.blob, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #9
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.fileblob, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.blob, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %55

54:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 479, ptr noundef @__PRETTY_FUNCTION__.fileblobDestroy) #8
  unreachable

55:                                               ; preds = %53
  br label %99

56:                                               ; preds = %13, %7
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.fileblob, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.blob, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.fileblob, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.blob, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #9
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.fileblob, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.blob, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %62
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.fileblob, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.fileblob, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  br label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.fileblob, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.blob, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi ptr [ %80, %77 ], [ %85, %81 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.fileblob, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.blob, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #9
  br label %97

92:                                               ; preds = %62
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.fileblob, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.blob, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i64 noundef %96)
  br label %97

97:                                               ; preds = %92, %86
  br label %98

98:                                               ; preds = %97, %56
  br label %99

99:                                               ; preds = %98, %55
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.fileblob, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.fileblob, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #9
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %109) #9
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @fileblobPartialSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.fileblob, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.blob, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %105

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.2, i32 noundef 505, ptr noundef @__PRETTY_FUNCTION__.fileblobPartialSet) #8
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 705, i32 noundef 384)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.fileblob, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.fileblob, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef %29)
  br label %105

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.fileblob, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call noalias ptr @fdopen(i32 noundef %33, ptr noundef @.str.27) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.fileblob, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.fileblob, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fileblob, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @close(i32 noundef %44)
  br label %105

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fileblob, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.fileblob, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.fileblob, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cli_ctx_tag, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  br label %60

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %58, %53 ], [ null, %59 ]
  %62 = load ptr, ptr %5, align 8
  call void @blobSetFilename(ptr noundef %48, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.fileblob, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.blob, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.fileblob, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.blob, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.fileblob, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.blob, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @fileblobAddData(ptr noundef %69, ptr noundef %73, i64 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.fileblob, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.blob, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.fileblob, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.blob, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.fileblob, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.blob, ptr %89, i32 0, i32 3
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.fileblob, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.blob, ptr %92, i32 0, i32 2
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.fileblob, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %98 = or i8 %97, 1
  store i8 %98, ptr %95, align 8
  br label %99

99:                                               ; preds = %80, %68
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @cli_safer_strdup(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.fileblob, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %41, %28, %12
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fileblobAddData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 579, ptr noundef @__PRETTY_FUNCTION__.fileblobAddData) #8
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.fileblob, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fileblob, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @fwrite(ptr noundef %22, i64 noundef %23, i64 noundef 1, ptr noundef %26)
  %28 = icmp ne i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fileblob, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.blob, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31, i64 noundef %30, ptr noundef %34)
  store i32 -1, ptr %4, align 4
  br label %47

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.fileblob, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.fileblob, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call i32 @blobAddData(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %41, %35, %29, %10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @fileblobSetFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.fileblob, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.blob, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %104

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 539, ptr noundef @__PRETTY_FUNCTION__.fileblobSetFilename) #8
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 540, ptr noundef @__PRETTY_FUNCTION__.fileblobSetFilename) #8
  unreachable

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.fileblob, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @blobSetFilename(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.fileblob, ptr %29, i32 0, i32 2
  %31 = call ptr @blobGetFilename(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %36

35:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 550, ptr noundef @__PRETTY_FUNCTION__.fileblobSetFilename) #8
  unreachable

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.fileblob, ptr %38, i32 0, i32 1
  %40 = call i32 @cli_gentempfd(ptr noundef %37, ptr noundef %7, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %104

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.fileblob, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call noalias ptr @fdopen(i32 noundef %48, ptr noundef @.str.27) #9
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.fileblob, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.fileblob, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %43
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.fileblob, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @close(i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %61) #9
  br label %104

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.fileblob, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.blob, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.fileblob, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.blob, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.fileblob, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.blob, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @fileblobAddData(ptr noundef %69, ptr noundef %73, i64 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.fileblob, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.blob, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.fileblob, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.blob, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.fileblob, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.blob, ptr %89, i32 0, i32 3
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.fileblob, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.blob, ptr %92, i32 0, i32 2
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.fileblob, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %98 = or i8 %97, 1
  store i8 %98, ptr %95, align 8
  br label %99

99:                                               ; preds = %80, %68
  br label %100

100:                                              ; preds = %99, %62
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.fileblob, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %56, %42, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @blobGetFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.blobGetFilename) #8
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.blob, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @fileblobGetFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fileblob, ptr %3, i32 0, i32 2
  %5 = call ptr @blobGetFilename(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @fileblobSetCTX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fileblob, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fileblobInfected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fileblob, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
