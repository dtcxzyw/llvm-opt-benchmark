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
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @blobDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__.blobDestroy) #10
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.blob, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.blob, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.blob, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.blob, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %26) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 103, ptr noundef @__PRETTY_FUNCTION__.blobArrayDestroy) #10
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4, !tbaa !16
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @blobDestroy(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 123, ptr noundef @__PRETTY_FUNCTION__.blobToMem) #10
  unreachable

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.blob, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @blobClose(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.blob, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.blob, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.blob, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %3, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @blobClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 300, ptr noundef @__PRETTY_FUNCTION__.blobClose) #10
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.blob, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11)
  br label %77

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.blob, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.blob, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = sub nsw i64 %18, %21
  %23 = icmp sge i64 %22, 64
  br i1 %23, label %24, label %74

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.blob, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.blob, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.blob, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.blob, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i64 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.blob, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8, !tbaa !19
  br label %73

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.blob, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.blob, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = call ptr @cli_max_realloc(ptr noundef %43, i64 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %70

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.blob, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.blob, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = sub nsw i64 %54, %57
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.blob, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i64 noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.blob, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.blob, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.blob, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %78 [
    i32 0, label %72
    i32 1, label %77
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %29
  br label %74

74:                                               ; preds = %73, %15
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.blob, ptr %75, i32 0, i32 4
  store i32 1, ptr %76, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %74, %70, %14
  ret void

78:                                               ; preds = %70
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @blobSetFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__PRETTY_FUNCTION__.blobSetFilename) #10
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.blobSetFilename) #10
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.blob, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.blob, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = call ptr @cli_safer_strdup(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.blob, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.blob, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.blob, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  br label %4

4:                                                ; preds = %42, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %6, ptr %3, align 1, !tbaa !22
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = load i8, ptr %3, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 46
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 95
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 1, !tbaa !22
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 122
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !tbaa !22
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %3, align 1, !tbaa !22
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 65
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %24
  %33 = load i8, ptr %3, align 1, !tbaa !22
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 90
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !22
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 97
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %28, %20, %16
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  store i8 95, ptr %41, align 1, !tbaa !22
  br label %42

42:                                               ; preds = %40, %36, %32, %12, %8
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %2, align 8, !tbaa !21
  br label %4

45:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @blobAddData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 184, ptr noundef @__PRETTY_FUNCTION__.blobAddData) #10
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 188, ptr noundef @__PRETTY_FUNCTION__.blobAddData) #10
  unreachable

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.blob, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.blob, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, ptr @blobAddData.pagesize, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i32 @cli_getpagesize()
  store i32 %36, ptr @blobAddData.pagesize, align 4, !tbaa !16
  %37 = load i32, ptr @blobAddData.pagesize, align 4, !tbaa !16
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 4096, ptr @blobAddData.pagesize, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i32, ptr @blobAddData.pagesize, align 4, !tbaa !16
  store i32 %42, ptr %8, align 4, !tbaa !16
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = load i32, ptr @blobAddData.pagesize, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = icmp uge i64 %43, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8, !tbaa !23
  %49 = load i32, ptr @blobAddData.pagesize, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = udiv i64 %48, %50
  %52 = add i64 %51, 1
  %53 = load i32, ptr @blobAddData.pagesize, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %47, %41
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.blob, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %94

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.blob, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %69

68:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__.blobAddData) #10
  unreachable

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.blob, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %69
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.blobAddData) #10
  unreachable

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.blob, ptr %79, i32 0, i32 3
  store i64 %78, ptr %80, align 8, !tbaa !19
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = call ptr @cli_max_malloc(i64 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.blob, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.blob, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.blob, ptr %91, i32 0, i32 3
  store i64 0, ptr %92, align 8, !tbaa !19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

93:                                               ; preds = %76
  br label %132

94:                                               ; preds = %57
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.blob, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.blob, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = load i64, ptr %7, align 8, !tbaa !23
  %102 = add nsw i64 %100, %101
  %103 = icmp slt i64 %97, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.blob, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.blob, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = load i32, ptr %8, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = call ptr @cli_max_realloc(ptr noundef %107, i64 noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !21
  %115 = load ptr, ptr %10, align 8, !tbaa !21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

118:                                              ; preds = %104
  %119 = load i32, ptr %8, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.blob, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = add nsw i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !19
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.blob, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !13
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %156 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %94
  br label %132

132:                                              ; preds = %131, %93
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.blob, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.blob, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.blob, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load ptr, ptr %6, align 8, !tbaa !21
  %146 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i64, ptr %7, align 8, !tbaa !23
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.blob, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !20
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !20
  br label %155

152:                                              ; preds = %132
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.blob, ptr %153, i32 0, i32 3
  store i64 0, ptr %154, align 8, !tbaa !19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

155:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

156:                                              ; preds = %155, %152, %128, %90, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cli_getpagesize() #6 {
  %1 = call i64 @sysconf(i32 noundef 30) #11
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare ptr @cli_max_malloc(i64 noundef) #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @blobGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 277, ptr noundef @__PRETTY_FUNCTION__.blobGetData) #10
  unreachable

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.blob, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.blob, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i64 @blobGetDataSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 290, ptr noundef @__PRETTY_FUNCTION__.blobGetDataSize) #10
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.blob, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !20
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @blobcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 345, ptr noundef @__PRETTY_FUNCTION__.blobcmp) #10
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 346, ptr noundef @__PRETTY_FUNCTION__.blobcmp) #10
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i64 @blobGetDataSize(ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i64 @blobGetDataSize(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !23
  %28 = load i64, ptr %6, align 8, !tbaa !23
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !23
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @blobGetData(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @blobGetData(ptr noundef %42)
  %44 = load i64, ptr %6, align 8, !tbaa !23
  %45 = call i32 @memcmp(ptr noundef %41, ptr noundef %43, i64 noundef %44) #12
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %39, %38, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define i32 @blobGrow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 368, ptr noundef @__PRETTY_FUNCTION__.blobGrow) #10
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.blob, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.16)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.blob, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.blob, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.blob, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 385, ptr noundef @__PRETTY_FUNCTION__.blobGrow) #10
  unreachable

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.blob, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 386, ptr noundef @__PRETTY_FUNCTION__.blobGrow) #10
  unreachable

42:                                               ; preds = %40
  %43 = load i64, ptr %5, align 8, !tbaa !23
  %44 = call ptr @cli_max_malloc(i64 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.blob, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.blob, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i64, ptr %5, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.blob, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %51, %42
  br label %78

56:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.blob, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.blob, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = load i64, ptr %5, align 8, !tbaa !23
  %64 = add i64 %62, %63
  %65 = call ptr @cli_max_realloc(ptr noundef %59, i64 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !21
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %56
  %69 = load i64, ptr %5, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.blob, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !19
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.blob, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.blob, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !13
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
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @fileblobScanAndDestroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call i32 @fileblobScan(ptr noundef %4)
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 22, label %8
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @fileblobDestructiveDestroy(ptr noundef %7)
  store i32 1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @fileblobDestructiveDestroy(ptr noundef %9)
  store i32 0, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.fileblob, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.fileblob, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.fileblob, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.32)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.fileblob, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.fileblob, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call i32 @fflush(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.fileblob, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = call i64 @lseek(i32 noundef %39, i64 noundef 0, i32 noundef 0) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.fileblob, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = call i32 @fstat(i32 noundef %43, ptr noundef %5) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.fileblob, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.fileblob, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.blob, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = call i32 @cli_matchmeta(ptr noundef %47, ptr noundef %51, i64 noundef %53, i64 noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %56, ptr %4, align 4, !tbaa !16
  %57 = load i32, ptr %4, align 4, !tbaa !16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %32
  %60 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

61:                                               ; preds = %32
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.fileblob, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.fileblob, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.fileblob, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.fileblob, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.blob, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = call i32 @cli_magic_scan_desc(i32 noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %4, align 4, !tbaa !16
  %76 = load i32, ptr %4, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %61
  %79 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

80:                                               ; preds = %61
  store i32 22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %78, %59, %31, %25, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define void @fileblobDestructiveDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.fileblob, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.fileblob, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.fileblob, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.fileblob, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.fileblob, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.fileblob, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.cl_engine, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24, %12
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.fileblob, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = call i32 @cli_unlink(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.fileblob, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  call void @free(ptr noundef %41) #11
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.fileblob, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.fileblob, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %38, %7, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.fileblob, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.blob, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.fileblob, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.blob, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.fileblob, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.blob, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  call void @fileblobDestroy(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fileblobDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 463, ptr noundef @__PRETTY_FUNCTION__.fileblobDestroy) #10
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.fileblob, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.blob, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %56

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.fileblob, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.fileblob, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.fileblob, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.fileblob, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.fileblob, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.fileblob, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call i32 @cli_unlink(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %27
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.fileblob, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.blob, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.fileblob, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.blob, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %55

54:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 479, ptr noundef @__PRETTY_FUNCTION__.fileblobDestroy) #10
  unreachable

55:                                               ; preds = %53
  br label %99

56:                                               ; preds = %13, %7
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.fileblob, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.blob, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.fileblob, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.blob, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.fileblob, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.blob, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %62
  %73 = load ptr, ptr %2, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.fileblob, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.fileblob, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  br label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.fileblob, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.blob, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi ptr [ %80, %77 ], [ %85, %81 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.fileblob, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.blob, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  call void @free(ptr noundef %91) #11
  br label %97

92:                                               ; preds = %62
  %93 = load ptr, ptr %2, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.fileblob, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.blob, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !71
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i64 noundef %96)
  br label %97

97:                                               ; preds = %92, %86
  br label %98

98:                                               ; preds = %97, %56
  br label %99

99:                                               ; preds = %98, %55
  %100 = load ptr, ptr %2, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.fileblob, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.fileblob, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  call void @free(ptr noundef %107) #11
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %109) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.fileblob, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.blob, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %105

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.2, i32 noundef 505, ptr noundef @__PRETTY_FUNCTION__.fileblobPartialSet) #10
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 705, i32 noundef 384)
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.fileblob, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.fileblob, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef %29)
  br label %105

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.fileblob, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = call noalias ptr @fdopen(i32 noundef %33, ptr noundef @.str.27) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.fileblob, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.fileblob, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.fileblob, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = call i32 @close(i32 noundef %44)
  br label %105

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.fileblob, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.fileblob, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.fileblob, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  br label %60

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %58, %53 ], [ null, %59 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  call void @blobSetFilename(ptr noundef %48, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.fileblob, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.blob, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.fileblob, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.blob, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.fileblob, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.blob, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !71
  %78 = call i32 @fileblobAddData(ptr noundef %69, ptr noundef %73, i64 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.fileblob, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.blob, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  call void @free(ptr noundef %84) #11
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.fileblob, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.blob, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !70
  %88 = load ptr, ptr %4, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.fileblob, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.blob, ptr %89, i32 0, i32 3
  store i64 0, ptr %90, align 8, !tbaa !73
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.fileblob, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.blob, ptr %92, i32 0, i32 2
  store i64 0, ptr %93, align 8, !tbaa !71
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.fileblob, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %98 = or i8 %97, 1
  store i8 %98, ptr %95, align 8
  br label %99

99:                                               ; preds = %80, %68
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = call ptr @cli_safer_strdup(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.fileblob, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !30
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 579, ptr noundef @__PRETTY_FUNCTION__.fileblobAddData) #10
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.fileblob, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.fileblob, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call i64 @fwrite(ptr noundef %22, i64 noundef %23, i64 noundef 1, ptr noundef %26)
  %28 = icmp ne i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.fileblob, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.blob, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31, i64 noundef %30, ptr noundef %34)
  store i32 -1, ptr %4, align 4
  br label %47

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.fileblob, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.fileblob, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = load i64, ptr %7, align 8, !tbaa !23
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.fileblob, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.blob, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %105

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 539, ptr noundef @__PRETTY_FUNCTION__.fileblobSetFilename) #10
  unreachable

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 540, ptr noundef @__PRETTY_FUNCTION__.fileblobSetFilename) #10
  unreachable

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.fileblob, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  call void @blobSetFilename(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.fileblob, ptr %30, i32 0, i32 2
  %32 = call ptr @blobGetFilename(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %37

36:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 550, ptr noundef @__PRETTY_FUNCTION__.fileblobSetFilename) #10
  unreachable

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.fileblob, ptr %39, i32 0, i32 1
  %41 = call i32 @cli_gentempfd(ptr noundef %38, ptr noundef %7, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %105

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.fileblob, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = call noalias ptr @fdopen(i32 noundef %49, ptr noundef @.str.27) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.fileblob, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.fileblob, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.fileblob, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = call i32 @close(i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %62) #11
  store i32 1, ptr %8, align 4
  br label %105

63:                                               ; preds = %44
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.fileblob, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.blob, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %101

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.fileblob, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.blob, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.fileblob, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.blob, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !71
  %79 = call i32 @fileblobAddData(ptr noundef %70, ptr noundef %74, i64 noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.fileblob, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.blob, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.fileblob, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.blob, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8, !tbaa !70
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.fileblob, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.blob, ptr %90, i32 0, i32 3
  store i64 0, ptr %91, align 8, !tbaa !73
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.fileblob, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.blob, ptr %93, i32 0, i32 2
  store i64 0, ptr %94, align 8, !tbaa !71
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.fileblob, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, -2
  %99 = or i8 %98, 1
  store i8 %99, ptr %96, align 8
  br label %100

100:                                              ; preds = %81, %69
  br label %101

101:                                              ; preds = %100, %63
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.fileblob, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %101, %57, %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @blobGetFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.blobGetFilename) #10
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.blob, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @fileblobGetFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.fileblob, ptr %3, i32 0, i32 2
  %5 = call ptr @blobGetFilename(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @fileblobSetCTX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.fileblob, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !31
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.fileblob, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4blob", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"blob", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS4blob", !5, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!9, !12, i64 32}
!18 = !{!5, !5, i64 0}
!19 = !{!9, !11, i64 24}
!20 = !{!9, !11, i64 16}
!21 = !{!10, !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8fileblob", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"fileblob", !28, i64 0, !12, i64 8, !9, i64 16, !10, i64 56, !29, i64 64, !11, i64 72, !12, i64 80, !12, i64 80}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!30 = !{!27, !10, i64 56}
!31 = !{!27, !29, i64 64}
!32 = !{!27, !12, i64 8}
!33 = !{!27, !10, i64 16}
!34 = !{!35, !11, i64 48}
!35 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !36, i64 72, !36, i64 88, !36, i64 104, !6, i64 120}
!36 = !{!"timespec", !11, i64 0, !11, i64 8}
!37 = !{!38, !41, i64 48}
!38 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !39, i64 32, !40, i64 40, !41, i64 48, !11, i64 56, !42, i64 64, !12, i64 72, !12, i64 76, !43, i64 80, !12, i64 88, !12, i64 92, !44, i64 96, !6, i64 104, !45, i64 120, !46, i64 128, !5, i64 136, !47, i64 144, !48, i64 152, !48, i64 160, !49, i64 168, !50, i64 184, !50, i64 185}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!41 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!42 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!43 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!44 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!45 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!46 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!47 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!48 = !{!"p1 _ZTS11json_object", !5, i64 0}
!49 = !{!"timeval", !11, i64 0, !11, i64 8}
!50 = !{!"_Bool", !6, i64 0}
!51 = !{!52, !12, i64 40}
!52 = !{!"cl_engine", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !11, i64 64, !11, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !53, i64 96, !40, i64 104, !40, i64 112, !40, i64 120, !40, i64 128, !54, i64 136, !55, i64 144, !55, i64 152, !56, i64 160, !45, i64 168, !57, i64 176, !57, i64 184, !58, i64 192, !40, i64 200, !40, i64 208, !10, i64 216, !59, i64 224, !60, i64 232, !61, i64 240, !11, i64 248, !62, i64 256, !63, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !65, i64 416, !6, i64 936, !6, i64 992, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !12, i64 1152, !12, i64 1156, !12, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !69, i64 1192}
!53 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!54 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!55 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!56 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!57 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!58 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!59 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!60 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!61 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!62 = !{!"p1 _ZTS2MP", !5, i64 0}
!63 = !{!"", !64, i64 0, !12, i64 8}
!64 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!65 = !{!"cli_all_bc", !66, i64 0, !12, i64 8, !67, i64 16, !68, i64 24, !12, i64 516}
!66 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!67 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!68 = !{!"cli_environment", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!69 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!70 = !{!27, !10, i64 24}
!71 = !{!27, !11, i64 32}
!72 = !{!38, !10, i64 16}
!73 = !{!27, !11, i64 40}
!74 = !{!29, !29, i64 0}
