; ModuleID = 'bench/qemu/original/block.ll'
source_filename = "bench/qemu/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockSizes = type { i32, i32 }

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
define dso_local noundef zeroext i1 @blk_check_size_and_read_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call i64 @blk_getlength(ptr noundef %0) #6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = trunc i64 %7 to i32
  %11 = sub i32 0, %10
  %12 = tail call ptr @blk_name(ptr noundef %0) #6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.blk_check_size_and_read_all, i32 noundef %11, ptr noundef nonnull @.str.1, ptr noundef %12) #6
  br label %45

13:                                               ; preds = %5
  %.not = icmp eq i64 %7, %3
  br i1 %.not, label %18, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @qdev_get_human_name(ptr noundef %1) #6
  %16 = tail call ptr @object_get_typename(ptr noundef %1) #6
  %17 = tail call ptr @blk_name(ptr noundef %0) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.blk_check_size_and_read_all, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %15, i64 noundef %3, ptr noundef %17, i64 noundef %7) #6
  br label %45

18:                                               ; preds = %13
  %19 = icmp samesign ult i64 %3, 2147483137
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_check_size_and_read_all) #7
  unreachable

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %22 = tail call ptr @blk_bs(ptr noundef %0) #6
  store i64 %3, ptr %6, align 8
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %blk_pread_nonzeroes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %34
  %24 = phi i64 [ %38, %34 ], [ %3, %21 ]
  %.02024.i = phi i64 [ %36, %34 ], [ 0, %21 ]
  %25 = call i32 @bdrv_block_status(ptr noundef %22, i64 noundef %.02024.i, i64 noundef %24, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = and i32 %25, 2
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %34

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 %.02024.i
  %32 = call i32 @blk_pread(ptr noundef %0, i64 noundef %.02024.i, i64 noundef %30, ptr noundef %31, i32 noundef 0) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29, %27
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, %.02024.i
  %37 = sub i64 %3, %36
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 2147483136)
  store i64 %38, ptr %6, align 8
  %39 = icmp eq i64 %3, %36
  br i1 %39, label %blk_pread_nonzeroes.exit, label %.lr.ph.i

blk_pread_nonzeroes.exit:                         ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %45

40:                                               ; preds = %29, %.lr.ph.i
  %.0.i.ph = phi i32 [ %25, %.lr.ph.i ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %41 = call ptr @qdev_get_human_name(ptr noundef %1) #6
  %42 = sub i32 0, %.0.i.ph
  %43 = call ptr @blk_name(ptr noundef %0) #6
  %44 = call ptr @object_get_typename(ptr noundef %1) #6
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.blk_check_size_and_read_all, i32 noundef %42, ptr noundef nonnull @.str.4, ptr noundef %43, ptr noundef %44, ptr noundef %41) #6
  br label %45

45:                                               ; preds = %blk_pread_nonzeroes.exit, %40, %14, %9
  %.028 = phi ptr [ null, %9 ], [ %41, %40 ], [ null, %blk_pread_nonzeroes.exit ], [ %15, %14 ]
  %.0 = phi i1 [ false, %9 ], [ false, %40 ], [ true, %blk_pread_nonzeroes.exit ], [ false, %14 ]
  call void @g_free(ptr noundef %.028) #6
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @blk_getlength(ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @blk_name(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_human_name(ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @blkconf_blocksizes(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BlockSizes, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %.thread
  ]

7:                                                ; preds = %2
  %8 = call i32 @blk_probe_blocksizes(ptr noundef %4, ptr noundef nonnull %3) #6
  br label %14

9:                                                ; preds = %2
  %10 = call i32 @blk_probe_blocksizes(ptr noundef %4, ptr noundef nonnull %3) #6
  %11 = call ptr @blk_bs(ptr noundef %4) #6
  %12 = icmp ne ptr %11, null
  br label %14

13:                                               ; preds = %2
  tail call void @abort() #7
  unreachable

14:                                               ; preds = %9, %7
  %.042 = phi ptr [ %11, %9 ], [ null, %7 ]
  %.041.shrunk.in = phi i32 [ %10, %9 ], [ %8, %7 ]
  %.0 = phi i1 [ %12, %9 ], [ false, %7 ]
  %.041.shrunk = icmp eq i32 %.041.shrunk.in, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %19, label %22

.thread:                                          ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %.not4958 = icmp eq i32 %18, 0
  br i1 %.not4958, label %.thread94.thread, label %.thread72

19:                                               ; preds = %14
  br i1 %.041.shrunk, label %20, label %.thread94

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 8
  store i32 %21, ptr %15, align 4
  br label %22

22:                                               ; preds = %20, %14
  %.041.shrunk62 = phi i1 [ true, %20 ], [ %.041.shrunk, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %31, label %35

.thread94:                                        ; preds = %19
  store i32 512, ptr %15, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %.not5098 = icmp eq i32 %26, 0
  br i1 %.not5098, label %.thread105, label %35

.thread94.thread:                                 ; preds = %.thread
  store i32 512, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %.not5098113 = icmp eq i32 %28, 0
  br i1 %.not5098113, label %.thread105.thread, label %.thread88

.thread105.thread:                                ; preds = %.thread94.thread
  store i32 512, ptr %27, align 8
  br label %.thread88

.thread105:                                       ; preds = %.thread94
  store i32 512, ptr %25, align 8
  br i1 %.0, label %37, label %.thread88

.thread72:                                        ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.not5076 = icmp eq i32 %30, 0
  br i1 %.not5076, label %.thread82.thread, label %.thread88

.thread82.thread:                                 ; preds = %.thread72
  store i32 512, ptr %29, align 8
  br label %.thread88

31:                                               ; preds = %22
  br i1 %.041.shrunk62, label %32, label %.thread82

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %23, align 8
  br i1 %.0, label %37, label %.thread88

.thread82:                                        ; preds = %31
  store i32 512, ptr %23, align 8
  br i1 %.0, label %37, label %.thread88

35:                                               ; preds = %.thread94, %22
  %36 = phi i32 [ %26, %.thread94 ], [ %24, %22 ]
  br i1 %.0, label %37, label %.thread88

37:                                               ; preds = %.thread105, %.thread82, %32, %35
  %38 = phi i32 [ 512, %.thread82 ], [ %34, %32 ], [ %36, %35 ], [ 512, %.thread105 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.042, i64 16500
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %.thread88

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.042, i64 16480
  %50 = load i32, ptr %49, align 8
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %52, label %51

51:                                               ; preds = %48
  store i32 %50, ptr %45, align 8
  br label %.thread88

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.042, i64 16464
  %54 = load i32, ptr %53, align 8
  %.not53 = icmp eq i32 %54, 1
  br i1 %.not53, label %.thread88, label %55

55:                                               ; preds = %52
  store i32 %54, ptr %45, align 8
  br label %.thread88

.thread88:                                        ; preds = %.thread94.thread, %.thread105.thread, %.thread105, %.thread82.thread, %.thread72, %.thread82, %32, %44, %52, %55, %51, %35
  %56 = phi i32 [ %38, %44 ], [ %38, %52 ], [ %38, %55 ], [ %38, %51 ], [ %36, %35 ], [ %34, %32 ], [ 512, %.thread82 ], [ %30, %.thread72 ], [ 512, %.thread82.thread ], [ 512, %.thread105 ], [ 512, %.thread105.thread ], [ %28, %.thread94.thread ]
  %57 = phi ptr [ %15, %44 ], [ %15, %52 ], [ %15, %55 ], [ %15, %51 ], [ %15, %35 ], [ %15, %32 ], [ %15, %.thread82 ], [ %17, %.thread72 ], [ %17, %.thread82.thread ], [ %15, %.thread105 ], [ %17, %.thread105.thread ], [ %17, %.thread94.thread ]
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %.thread88
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.5) #6
  br label %84

61:                                               ; preds = %.thread88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = urem i32 %63, %56
  %65 = udiv i32 %63, %56
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.6) #6
  br label %84

68:                                               ; preds = %61
  %69 = icmp ugt i32 %65, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.7, i32 noundef 65535) #6
  br label %84

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = urem i32 %73, %56
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.8) #6
  br label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %.not54 = icmp eq i32 %79, -1
  br i1 %.not54, label %84, label %80

80:                                               ; preds = %77
  %81 = urem i32 %79, %56
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.9) #6
  br label %84

84:                                               ; preds = %77, %80, %83, %76, %70, %67, %60
  %.043 = phi i1 [ false, %60 ], [ false, %70 ], [ false, %83 ], [ false, %76 ], [ false, %67 ], [ true, %80 ], [ true, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i1 %.043
}

declare i32 @blk_probe_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @blkconf_apply_backend_options(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %spec.select = select i1 %1, i64 1, i64 3
  %.028 = select i1 %2, i64 13, i64 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = shl nuw nsw i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %.1 = or disjoint i64 %.028, %9
  %10 = tail call i32 @blk_set_perm(ptr noundef %5, i64 noundef %spec.select, i64 noundef %.1, ptr noundef %3) #6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %18 [
    i32 1, label %19
    i32 2, label %15
    i32 0, label %16
  ]

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @blk_enable_write_cache(ptr noundef %5) #6
  br label %19

18:                                               ; preds = %12
  tail call void @abort() #7
  unreachable

19:                                               ; preds = %12, %16, %15
  %.0 = phi i1 [ %17, %16 ], [ false, %15 ], [ true, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 @blk_get_on_error(ptr noundef %5, i1 noundef zeroext true) #6
  br label %25

25:                                               ; preds = %23, %19
  %.031 = phi i32 [ %24, %23 ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @blk_get_on_error(ptr noundef %5, i1 noundef zeroext false) #6
  br label %31

31:                                               ; preds = %29, %25
  %.030 = phi i32 [ %30, %29 ], [ %27, %25 ]
  tail call void @blk_set_enable_write_cache(ptr noundef %5, i1 noundef zeroext %.0) #6
  tail call void @blk_set_on_error(ptr noundef %5, i32 noundef %.031, i32 noundef %.030) #6
  %32 = tail call ptr @blk_get_stats(ptr noundef %5) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8
  tail call void @block_acct_setup(ptr noundef %32, i32 noundef %34, i32 noundef %36) #6
  br label %37

37:                                               ; preds = %4, %31
  ret i1 %11
}

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_enable_write_cache(ptr noundef) local_unnamed_addr #2

declare i32 @blk_get_on_error(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @blk_set_on_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @block_acct_setup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @blkconf_geometry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  tail call void @hd_geometry_guess(ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %1) #6
  br label %27

17:                                               ; preds = %12, %9, %6
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %27, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @hd_bios_chs_auto_trans(i32 noundef %8, i32 noundef %23, i32 noundef %25) #6
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %17, %18, %21, %15
  %28 = load i32, ptr %7, align 4
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %32, label %.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %47, label %.thread

35:                                               ; preds = %27
  %36 = icmp ugt i32 %28, %2
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %29, %32, %35
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.blkconf_geometry, ptr noundef nonnull @.str.10, i32 noundef %2) #6
  br label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %or.cond42.not = icmp ult i32 %40, %3
  br i1 %or.cond42.not, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.blkconf_geometry, ptr noundef nonnull @.str.11, i32 noundef %3) #6
  br label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  %or.cond43.not = icmp ult i32 %45, %4
  br i1 %or.cond43.not, label %47, label %46

46:                                               ; preds = %42
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.blkconf_geometry, ptr noundef nonnull @.str.12, i32 noundef %4) #6
  br label %47

47:                                               ; preds = %32, %42, %46, %41, %.thread
  %.0 = phi i1 [ false, %.thread ], [ false, %41 ], [ false, %46 ], [ true, %42 ], [ true, %32 ]
  ret i1 %.0
}

declare void @hd_geometry_guess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hd_bios_chs_auto_trans(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
