target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockSizes = type { i32, i32 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [15 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }

@.str = private unnamed_addr constant [25 x i8] c"../qemu/hw/block/block.c\00", align 1
@__func__.blk_check_size_and_read_all = private unnamed_addr constant [28 x i8] c"blk_check_size_and_read_all\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"can't get size of %s block backend\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"%s device '%s' requires %lu bytes, %s block backend provides %lu bytes\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"size <= BDRV_REQUEST_MAX_BYTES\00", align 1
@__PRETTY_FUNCTION__.blk_check_size_and_read_all = private unnamed_addr constant [91 x i8] c"_Bool blk_check_size_and_read_all(BlockBackend *, DeviceState *, void *, hwaddr, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"can't read %s block backend for %s device '%s'\00", align 1
@__func__.blkconf_blocksizes = private unnamed_addr constant [19 x i8] c"blkconf_blocksizes\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"logical_block_size > physical_block_size not supported\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"min_io_size must be a multiple of logical_block_size\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"min_io_size must not exceed %u logical blocks\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"opt_io_size must be a multiple of logical_block_size\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"discard_granularity must be a multiple of logical_block_size\00", align 1
@__func__.blkconf_geometry = private unnamed_addr constant [17 x i8] c"blkconf_geometry\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"cyls must be between 1 and %u\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"heads must be between 1 and %u\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"secs must be between 1 and %u\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/system/block-backend-io.h\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.13, ptr @.str.14, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.15, ptr @.str.14, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.13, ptr @.str.16, i32 134, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.15, ptr @.str.16, i32 134, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.13, ptr @.str.14, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.15, ptr @.str.14, i32 145, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_check_size_and_read_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @blk_getlength(ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = sub i64 0, %22
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @blk_name(ptr noundef %25)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.blk_check_size_and_read_all, i32 noundef %24, ptr noundef @.str.1, ptr noundef %26)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %66

27:                                               ; preds = %5
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @qdev_get_human_name(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @object_get_typename(ptr noundef %35)
  %37 = load ptr, ptr %14, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @blk_name(ptr noundef %39)
  %41 = load i64, ptr %12, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.blk_check_size_and_read_all, ptr noundef @.str.2, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %40, i64 noundef %41)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %66

42:                                               ; preds = %27
  %43 = load i64, ptr %10, align 8
  %44 = icmp ule i64 %43, 2147483136
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__.blk_check_size_and_read_all) #7
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @blk_pread_nonzeroes(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @qdev_get_human_name(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 0, %58
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @blk_name(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @object_get_typename(ptr noundef %62)
  %64 = load ptr, ptr %14, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %57, ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.blk_check_size_and_read_all, i32 noundef %59, ptr noundef @.str.4, ptr noundef %61, ptr noundef %63, ptr noundef %64)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %66

65:                                               ; preds = %47
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %54, %31, %20
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %67 = load i1, ptr %6, align 1
  ret i1 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i64 @blk_getlength(ptr noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @blk_name(ptr noundef) #3

declare ptr @qdev_get_human_name(ptr noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @object_get_typename(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_pread_nonzeroes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @blk_bs(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %61, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %10, align 8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 2147483136, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %12, align 8
  br label %29

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %31 = load i64, ptr %14, align 8
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @bdrv_block_status(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %9, ptr noundef null, ptr noundef null)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = call i32 @blk_pread(ptr noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %10, align 8
  br label %18

65:                                               ; preds = %58, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_blocksizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BlockSizes, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.BlockConf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !annotation !4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BlockConf, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %36 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %35
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @blk_probe_blocksizes(ptr noundef %19, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  store i8 0, ptr %10, align 1
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @blk_probe_blocksizes(ptr noundef %25, ptr noundef %7)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @blk_bs(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  br label %37

35:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  br label %37

36:                                               ; preds = %2
  call void @abort() #7
  unreachable

37:                                               ; preds = %35, %24, %18
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BlockConf, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.BlockSizes, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.BlockConf, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BlockConf, ptr %51, i32 0, i32 2
  store i32 512, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.BlockConf, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.BlockSizes, ptr %7, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.BlockConf, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.BlockConf, ptr %68, i32 0, i32 3
  store i32 512, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70, %54
  %72 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %120

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.BlockConf, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds nuw %struct.BlockLimits, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.BlockConf, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.BlockConf, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %119

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %92, i32 0, i32 17
  %94 = getelementptr inbounds nuw %struct.BlockLimits, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds nuw %struct.BlockLimits, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.BlockConf, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 8
  br label %118

104:                                              ; preds = %91
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %105, i32 0, i32 17
  %107 = getelementptr inbounds nuw %struct.BlockLimits, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %111, i32 0, i32 17
  %113 = getelementptr inbounds nuw %struct.BlockLimits, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.BlockConf, ptr %115, i32 0, i32 7
  store i32 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %110, %104
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %86
  br label %120

120:                                              ; preds = %119, %71
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.BlockConf, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.BlockConf, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %129, ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %180

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.BlockConf, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.BlockConf, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = urem i32 %133, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %140, ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %180

141:                                              ; preds = %130
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.BlockConf, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.BlockConf, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = udiv i32 %144, %147
  %149 = icmp ugt i32 %148, 65535
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %151, ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.7, i32 noundef 65535)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %180

152:                                              ; preds = %141
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.BlockConf, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.BlockConf, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = urem i32 %155, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %162, ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.8)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %180

163:                                              ; preds = %152
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.BlockConf, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.BlockConf, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.BlockConf, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = urem i32 %171, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %178, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.9)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %180

179:                                              ; preds = %168, %163
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %180

180:                                              ; preds = %179, %177, %161, %150, %139, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %181 = load i1, ptr %3, align 1
  ret i1 %181
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @blk_probe_blocksizes(ptr noundef, ptr noundef) #3

declare ptr @blk_bs(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_apply_backend_options(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.BlockConf, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !annotation !4
  store i64 1, ptr %13, align 8
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i64, ptr %13, align 8
  %27 = or i64 %26, 2
  store i64 %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %25, %4
  store i64 5, ptr %14, align 8
  %29 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = or i64 %32, 8
  store i64 %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.BlockConf, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %14, align 8
  %41 = or i64 %40, 2
  store i64 %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @blk_set_perm(ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %95

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.BlockConf, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %61 [
    i32 1, label %55
    i32 2, label %56
    i32 0, label %57
  ]

55:                                               ; preds = %51
  store i8 1, ptr %15, align 1
  br label %62

56:                                               ; preds = %51
  store i8 0, ptr %15, align 1
  br label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = call zeroext i1 @blk_enable_write_cache(ptr noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  br label %62

61:                                               ; preds = %51
  call void @abort() #7
  unreachable

62:                                               ; preds = %57, %56, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.BlockConf, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @blk_get_on_error(ptr noundef %69, i1 noundef zeroext true)
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.BlockConf, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @blk_get_on_error(ptr noundef %78, i1 noundef zeroext false)
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %83 = trunc i8 %82 to i1
  call void @blk_set_enable_write_cache(ptr noundef %81, i1 noundef zeroext %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  call void @blk_set_on_error(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @blk_get_stats(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.BlockConf, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.BlockConf, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 8
  call void @block_acct_setup(ptr noundef %88, i32 noundef %91, i32 noundef %94)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @blk_enable_write_cache(ptr noundef) #3

declare i32 @blk_get_on_error(ptr noundef, i1 noundef zeroext) #3

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #3

declare void @blk_set_on_error(ptr noundef, i32 noundef, i32 noundef) #3

declare void @block_acct_setup(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @blk_get_stats(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_geometry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.BlockConf, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.BlockConf, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.BlockConf, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.BlockConf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.BlockConf, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.BlockConf, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.BlockConf, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %9, align 8
  call void @hd_geometry_guess(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %59

39:                                               ; preds = %23, %18, %6
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.BlockConf, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.BlockConf, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.BlockConf, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @hd_bios_chs_auto_trans(i32 noundef %49, i32 noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %46, %42, %39
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.BlockConf, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.BlockConf, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.BlockConf, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %117

74:                                               ; preds = %69, %64, %59
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.BlockConf, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %77, 1
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.BlockConf, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %10, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %86, ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.blkconf_geometry, ptr noundef @.str.10, i32 noundef %87)
  store i1 false, ptr %7, align 1
  br label %118

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.BlockConf, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %91, 1
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.BlockConf, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %11, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %100, ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.blkconf_geometry, ptr noundef @.str.11, i32 noundef %101)
  store i1 false, ptr %7, align 1
  br label %118

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.BlockConf, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, 1
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.BlockConf, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107, %102
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %12, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %114, ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.blkconf_geometry, ptr noundef @.str.12, i32 noundef %115)
  store i1 false, ptr %7, align 1
  br label %118

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %69
  store i1 true, ptr %7, align 1
  br label %118

118:                                              ; preds = %117, %113, %99, %85
  %119 = load i1, ptr %7, align 1
  ret i1 %119
}

declare void @hd_geometry_guess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hd_bios_chs_auto_trans(i32 noundef, i32 noundef, i32 noundef) #3

declare void @g_free(ptr noundef) #3

declare i32 @bdrv_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
