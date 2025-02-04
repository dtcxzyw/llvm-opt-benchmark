target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockSizes = type { i32, i32 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
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
@.str.1 = private unnamed_addr constant [32 x i8] c"can't get size of block backend\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"device requires %lu bytes, block backend provides %lu bytes\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"size <= BDRV_REQUEST_MAX_BYTES\00", align 1
@__PRETTY_FUNCTION__.blk_check_size_and_read_all = private unnamed_addr constant [76 x i8] c"_Bool blk_check_size_and_read_all(BlockBackend *, void *, hwaddr, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"can't read block backend\00", align 1
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
@.str.14 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.13, ptr @.str.14, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.15, ptr @.str.14, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.13, ptr @.str.16, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.15, ptr @.str.16, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.13, ptr @.str.16, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.15, ptr @.str.16, i32 81, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_check_size_and_read_all(ptr noundef %blk, ptr noundef %buf, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %blk_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call i64 @blk_getlength(ptr noundef %0)
  store i64 %call, ptr %blk_len, align 8
  %1 = load i64, ptr %blk_len, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load i64, ptr %blk_len, align 8
  %sub = sub i64 0, %3
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.blk_check_size_and_read_all, i32 noundef %conv, ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %blk_len, align 8
  %5 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ne i64 %4, %5
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %blk_len, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.blk_check_size_and_read_all, ptr noundef @.str.2, i64 noundef %7, i64 noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ule i64 %9, 2147483136
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  br label %if.end8

if.else:                                          ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.blk_check_size_and_read_all) #3
  unreachable

if.end8:                                          ; preds = %if.then7
  %10 = load ptr, ptr %blk.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %call9 = call i32 @blk_pread_nonzeroes(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %call9, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i32, ptr %ret, align 4
  %sub13 = sub i32 0, %15
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.blk_check_size_and_read_all, i32 noundef %sub13, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then3, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare i64 @blk_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_pread_nonzeroes(ptr noundef %blk, i64 noundef %size, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bytes = alloca i64, align 8
  %offset = alloca i64, align 8
  %bs = alloca ptr, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %offset, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %_a4, align 8
  store i64 4194303, ptr %_b5, align 8
  %3 = load i64, ptr %_a4, align 8
  %4 = load i64, ptr %_b5, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %5 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %6 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %7 = load i64, ptr %tmp, align 8
  store i64 %7, ptr %bytes, align 8
  %8 = load i64, ptr %bytes, align 8
  %cmp1 = icmp sle i64 %8, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %bs, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %bytes, align 8
  %call2 = call i32 @bdrv_block_status(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %bytes, ptr noundef null, ptr noundef null)
  store i32 %call2, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  %and = and i32 %14, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end5
  %15 = load ptr, ptr %blk.addr, align 8
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %bytes, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %19
  %call7 = call i32 @blk_pread(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %add.ptr, i32 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %20, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  %22 = load i64, ptr %bytes, align 8
  %23 = load i64, ptr %offset, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %offset, align 8
  br label %for.cond

return:                                           ; preds = %if.then9, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_blocksizes(ptr noundef %conf, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %conf.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %blocksizes = alloca %struct.BlockSizes, align 4
  %bs = alloca ptr, align 8
  %use_blocksizes = alloca i8, align 1
  %use_bs = alloca i8, align 1
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %blk1 = getelementptr inbounds %struct.BlockConf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %blk1, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %conf.addr, align 8
  %backend_defaults = getelementptr inbounds %struct.BlockConf, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %backend_defaults, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %call = call i32 @blk_probe_blocksizes(ptr noundef %4, ptr noundef %blocksizes)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %use_blocksizes, align 1
  store i8 0, ptr %use_bs, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %blk, align 8
  %call3 = call i32 @blk_probe_blocksizes(ptr noundef %5, ptr noundef %blocksizes)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot5 = xor i1 %tobool4, true
  %frombool6 = zext i1 %lnot5 to i8
  store i8 %frombool6, ptr %use_blocksizes, align 1
  %6 = load ptr, ptr %blk, align 8
  %call7 = call ptr @blk_bs(ptr noundef %6)
  store ptr %call7, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %tobool8 = icmp ne ptr %7, null
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %use_bs, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i8 0, ptr %use_blocksizes, align 1
  store i8 0, ptr %use_bs, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #3
  unreachable

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb2, %sw.bb
  %8 = load ptr, ptr %conf.addr, align 8
  %physical_block_size = getelementptr inbounds %struct.BlockConf, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %physical_block_size, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.end16, label %if.then

if.then:                                          ; preds = %sw.epilog
  %10 = load i8, ptr %use_blocksizes, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %phys = getelementptr inbounds %struct.BlockSizes, ptr %blocksizes, i32 0, i32 0
  %11 = load i32, ptr %phys, align 4
  %12 = load ptr, ptr %conf.addr, align 8
  %physical_block_size14 = getelementptr inbounds %struct.BlockConf, ptr %12, i32 0, i32 2
  store i32 %11, ptr %physical_block_size14, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %conf.addr, align 8
  %physical_block_size15 = getelementptr inbounds %struct.BlockConf, ptr %13, i32 0, i32 2
  store i32 512, ptr %physical_block_size15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %sw.epilog
  %14 = load ptr, ptr %conf.addr, align 8
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %logical_block_size, align 8
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %16 = load i8, ptr %use_blocksizes, align 1
  %tobool19 = trunc i8 %16 to i1
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then18
  %log = getelementptr inbounds %struct.BlockSizes, ptr %blocksizes, i32 0, i32 1
  %17 = load i32, ptr %log, align 4
  %18 = load ptr, ptr %conf.addr, align 8
  %logical_block_size21 = getelementptr inbounds %struct.BlockConf, ptr %18, i32 0, i32 3
  store i32 %17, ptr %logical_block_size21, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.then18
  %19 = load ptr, ptr %conf.addr, align 8
  %logical_block_size23 = getelementptr inbounds %struct.BlockConf, ptr %19, i32 0, i32 3
  store i32 512, ptr %logical_block_size23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %20 = load i8, ptr %use_bs, align 1
  %tobool26 = trunc i8 %20 to i1
  br i1 %tobool26, label %if.then27, label %if.end49

if.then27:                                        ; preds = %if.end25
  %21 = load ptr, ptr %conf.addr, align 8
  %opt_io_size = getelementptr inbounds %struct.BlockConf, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %opt_io_size, align 8
  %tobool28 = icmp ne i32 %22, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then27
  %23 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 17
  %opt_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 5
  %24 = load i32, ptr %opt_transfer, align 4
  %25 = load ptr, ptr %conf.addr, align 8
  %opt_io_size30 = getelementptr inbounds %struct.BlockConf, ptr %25, i32 0, i32 5
  store i32 %24, ptr %opt_io_size30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then27
  %26 = load ptr, ptr %conf.addr, align 8
  %discard_granularity = getelementptr inbounds %struct.BlockConf, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %discard_granularity, align 8
  %cmp = icmp eq i32 %27, -1
  br i1 %cmp, label %if.then32, label %if.end48

if.then32:                                        ; preds = %if.end31
  %28 = load ptr, ptr %bs, align 8
  %bl33 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 17
  %pdiscard_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl33, i32 0, i32 2
  %29 = load i32, ptr %pdiscard_alignment, align 8
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.then32
  %30 = load ptr, ptr %bs, align 8
  %bl36 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 17
  %pdiscard_alignment37 = getelementptr inbounds %struct.BlockLimits, ptr %bl36, i32 0, i32 2
  %31 = load i32, ptr %pdiscard_alignment37, align 8
  %32 = load ptr, ptr %conf.addr, align 8
  %discard_granularity38 = getelementptr inbounds %struct.BlockConf, ptr %32, i32 0, i32 7
  store i32 %31, ptr %discard_granularity38, align 8
  br label %if.end47

if.else39:                                        ; preds = %if.then32
  %33 = load ptr, ptr %bs, align 8
  %bl40 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl40, i32 0, i32 0
  %34 = load i32, ptr %request_alignment, align 8
  %cmp41 = icmp ne i32 %34, 1
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.else39
  %35 = load ptr, ptr %bs, align 8
  %bl43 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 17
  %request_alignment44 = getelementptr inbounds %struct.BlockLimits, ptr %bl43, i32 0, i32 0
  %36 = load i32, ptr %request_alignment44, align 8
  %37 = load ptr, ptr %conf.addr, align 8
  %discard_granularity45 = getelementptr inbounds %struct.BlockConf, ptr %37, i32 0, i32 7
  store i32 %36, ptr %discard_granularity45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.else39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then35
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end31
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end25
  %38 = load ptr, ptr %conf.addr, align 8
  %logical_block_size50 = getelementptr inbounds %struct.BlockConf, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %logical_block_size50, align 8
  %40 = load ptr, ptr %conf.addr, align 8
  %physical_block_size51 = getelementptr inbounds %struct.BlockConf, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %physical_block_size51, align 4
  %cmp52 = icmp ugt i32 %39, %41
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.end49
  %43 = load ptr, ptr %conf.addr, align 8
  %min_io_size = getelementptr inbounds %struct.BlockConf, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %min_io_size, align 4
  %45 = load ptr, ptr %conf.addr, align 8
  %logical_block_size55 = getelementptr inbounds %struct.BlockConf, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %logical_block_size55, align 8
  %rem = urem i32 %44, %46
  %cmp56 = icmp eq i32 %rem, 0
  br i1 %cmp56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  %47 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %if.end54
  %48 = load ptr, ptr %conf.addr, align 8
  %min_io_size59 = getelementptr inbounds %struct.BlockConf, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %min_io_size59, align 4
  %50 = load ptr, ptr %conf.addr, align 8
  %logical_block_size60 = getelementptr inbounds %struct.BlockConf, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %logical_block_size60, align 8
  %div = udiv i32 %49, %51
  %cmp61 = icmp ugt i32 %div, 65535
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.7, i32 noundef 65535)
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.end58
  %53 = load ptr, ptr %conf.addr, align 8
  %opt_io_size64 = getelementptr inbounds %struct.BlockConf, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %opt_io_size64, align 8
  %55 = load ptr, ptr %conf.addr, align 8
  %logical_block_size65 = getelementptr inbounds %struct.BlockConf, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %logical_block_size65, align 8
  %rem66 = urem i32 %54, %56
  %cmp67 = icmp eq i32 %rem66, 0
  br i1 %cmp67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  %57 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %if.end63
  %58 = load ptr, ptr %conf.addr, align 8
  %discard_granularity70 = getelementptr inbounds %struct.BlockConf, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %discard_granularity70, align 8
  %cmp71 = icmp ne i32 %59, -1
  br i1 %cmp71, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end69
  %60 = load ptr, ptr %conf.addr, align 8
  %discard_granularity72 = getelementptr inbounds %struct.BlockConf, ptr %60, i32 0, i32 7
  %61 = load i32, ptr %discard_granularity72, align 8
  %62 = load ptr, ptr %conf.addr, align 8
  %logical_block_size73 = getelementptr inbounds %struct.BlockConf, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %logical_block_size73, align 8
  %rem74 = urem i32 %61, %63
  %cmp75 = icmp eq i32 %rem74, 0
  br i1 %cmp75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.blkconf_blocksizes, ptr noundef @.str.9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end77:                                         ; preds = %land.lhs.true, %if.end69
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end77, %if.then76, %if.then68, %if.then62, %if.then57, %if.then53
  %65 = load i1, ptr %retval, align 1
  ret i1 %65
}

declare i32 @blk_probe_blocksizes(ptr noundef, ptr noundef) #1

declare ptr @blk_bs(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_apply_backend_options(ptr noundef %conf, i1 noundef zeroext %readonly, i1 noundef zeroext %resizable, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %conf.addr = alloca ptr, align 8
  %readonly.addr = alloca i8, align 1
  %resizable.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %rerror = alloca i32, align 4
  %werror = alloca i32, align 4
  %perm = alloca i64, align 8
  %shared_perm = alloca i64, align 8
  %wce = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %frombool1 = zext i1 %resizable to i8
  store i8 %frombool1, ptr %resizable.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %blk2 = getelementptr inbounds %struct.BlockConf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %blk2, align 8
  store ptr %1, ptr %blk, align 8
  store i64 1, ptr %perm, align 8
  %2 = load i8, ptr %readonly.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %perm, align 8
  %or = or i64 %3, 2
  store i64 %or, ptr %perm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 5, ptr %shared_perm, align 8
  %4 = load i8, ptr %resizable.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %shared_perm, align 8
  %or5 = or i64 %5, 8
  store i64 %or5, ptr %shared_perm, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %conf.addr, align 8
  %share_rw = getelementptr inbounds %struct.BlockConf, ptr %6, i32 0, i32 15
  %7 = load i8, ptr %share_rw, align 8
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %8 = load i64, ptr %shared_perm, align 8
  %or9 = or i64 %8, 2
  store i64 %or9, ptr %shared_perm, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %9 = load ptr, ptr %blk, align 8
  %10 = load i64, ptr %perm, align 8
  %11 = load i64, ptr %shared_perm, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @blk_set_perm(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end10
  %14 = load ptr, ptr %conf.addr, align 8
  %wce13 = getelementptr inbounds %struct.BlockConf, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %wce13, align 4
  switch i32 %15, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 0, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end12
  store i8 1, ptr %wce, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end12
  store i8 0, ptr %wce, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end12
  %16 = load ptr, ptr %blk, align 8
  %call16 = call zeroext i1 @blk_enable_write_cache(ptr noundef %16)
  %frombool17 = zext i1 %call16 to i8
  store i8 %frombool17, ptr %wce, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  call void @abort() #3
  unreachable

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb
  %17 = load ptr, ptr %conf.addr, align 8
  %rerror18 = getelementptr inbounds %struct.BlockConf, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %rerror18, align 4
  store i32 %18, ptr %rerror, align 4
  %19 = load i32, ptr %rerror, align 4
  %cmp19 = icmp eq i32 %19, 4
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.epilog
  %20 = load ptr, ptr %blk, align 8
  %call21 = call i32 @blk_get_on_error(ptr noundef %20, i1 noundef zeroext true)
  store i32 %call21, ptr %rerror, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.epilog
  %21 = load ptr, ptr %conf.addr, align 8
  %werror23 = getelementptr inbounds %struct.BlockConf, ptr %21, i32 0, i32 19
  %22 = load i32, ptr %werror23, align 8
  store i32 %22, ptr %werror, align 4
  %23 = load i32, ptr %werror, align 4
  %cmp24 = icmp eq i32 %23, 4
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %24 = load ptr, ptr %blk, align 8
  %call26 = call i32 @blk_get_on_error(ptr noundef %24, i1 noundef zeroext false)
  store i32 %call26, ptr %werror, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %25 = load ptr, ptr %blk, align 8
  %26 = load i8, ptr %wce, align 1
  %tobool28 = trunc i8 %26 to i1
  call void @blk_set_enable_write_cache(ptr noundef %25, i1 noundef zeroext %tobool28)
  %27 = load ptr, ptr %blk, align 8
  %28 = load i32, ptr %rerror, align 4
  %29 = load i32, ptr %werror, align 4
  call void @blk_set_on_error(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %blk, align 8
  %call29 = call ptr @blk_get_stats(ptr noundef %30)
  %31 = load ptr, ptr %conf.addr, align 8
  %account_invalid = getelementptr inbounds %struct.BlockConf, ptr %31, i32 0, i32 16
  %32 = load i32, ptr %account_invalid, align 4
  %33 = load ptr, ptr %conf.addr, align 8
  %account_failed = getelementptr inbounds %struct.BlockConf, ptr %33, i32 0, i32 17
  %34 = load i32, ptr %account_failed, align 8
  call void @block_acct_setup(ptr noundef %call29, i32 noundef %32, i32 noundef %34)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then11
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @blk_enable_write_cache(ptr noundef) #1

declare i32 @blk_get_on_error(ptr noundef, i1 noundef zeroext) #1

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #1

declare void @blk_set_on_error(ptr noundef, i32 noundef, i32 noundef) #1

declare void @block_acct_setup(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_geometry(ptr noundef %conf, ptr noundef %ptrans, i32 noundef %cyls_max, i32 noundef %heads_max, i32 noundef %secs_max, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %conf.addr = alloca ptr, align 8
  %ptrans.addr = alloca ptr, align 8
  %cyls_max.addr = alloca i32, align 4
  %heads_max.addr = alloca i32, align 4
  %secs_max.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ptrans, ptr %ptrans.addr, align 8
  store i32 %cyls_max, ptr %cyls_max.addr, align 4
  store i32 %heads_max, ptr %heads_max.addr, align 4
  store i32 %secs_max, ptr %secs_max.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cyls = getelementptr inbounds %struct.BlockConf, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %cyls, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %conf.addr, align 8
  %heads = getelementptr inbounds %struct.BlockConf, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %heads, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %conf.addr, align 8
  %secs = getelementptr inbounds %struct.BlockConf, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %secs, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %conf.addr, align 8
  %blk = getelementptr inbounds %struct.BlockConf, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %8 = load ptr, ptr %conf.addr, align 8
  %cyls4 = getelementptr inbounds %struct.BlockConf, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %conf.addr, align 8
  %heads5 = getelementptr inbounds %struct.BlockConf, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %conf.addr, align 8
  %secs6 = getelementptr inbounds %struct.BlockConf, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %ptrans.addr, align 8
  call void @hd_geometry_guess(ptr noundef %7, ptr noundef %cyls4, ptr noundef %heads5, ptr noundef %secs6, ptr noundef %11)
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %12 = load ptr, ptr %ptrans.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %if.else
  %13 = load ptr, ptr %ptrans.addr, align 8
  %14 = load i32, ptr %13, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true8
  %15 = load ptr, ptr %conf.addr, align 8
  %cyls10 = getelementptr inbounds %struct.BlockConf, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %cyls10, align 4
  %17 = load ptr, ptr %conf.addr, align 8
  %heads11 = getelementptr inbounds %struct.BlockConf, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %heads11, align 8
  %19 = load ptr, ptr %conf.addr, align 8
  %secs12 = getelementptr inbounds %struct.BlockConf, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %secs12, align 4
  %call = call i32 @hd_bios_chs_auto_trans(i32 noundef %16, i32 noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %ptrans.addr, align 8
  store i32 %call, ptr %21, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %conf.addr, align 8
  %cyls14 = getelementptr inbounds %struct.BlockConf, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %cyls14, align 4
  %tobool15 = icmp ne i32 %23, 0
  br i1 %tobool15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %24 = load ptr, ptr %conf.addr, align 8
  %heads16 = getelementptr inbounds %struct.BlockConf, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %heads16, align 8
  %tobool17 = icmp ne i32 %25, 0
  br i1 %tobool17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %conf.addr, align 8
  %secs19 = getelementptr inbounds %struct.BlockConf, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %secs19, align 4
  %tobool20 = icmp ne i32 %27, 0
  br i1 %tobool20, label %if.then21, label %if.end43

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end13
  %28 = load ptr, ptr %conf.addr, align 8
  %cyls22 = getelementptr inbounds %struct.BlockConf, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %cyls22, align 4
  %cmp23 = icmp ult i32 %29, 1
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then21
  %30 = load ptr, ptr %conf.addr, align 8
  %cyls25 = getelementptr inbounds %struct.BlockConf, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %cyls25, align 4
  %32 = load i32, ptr %cyls_max.addr, align 4
  %cmp26 = icmp ugt i32 %31, %32
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false24, %if.then21
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load i32, ptr %cyls_max.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.blkconf_geometry, ptr noundef @.str.10, i32 noundef %34)
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24
  %35 = load ptr, ptr %conf.addr, align 8
  %heads29 = getelementptr inbounds %struct.BlockConf, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %heads29, align 8
  %cmp30 = icmp ult i32 %36, 1
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %37 = load ptr, ptr %conf.addr, align 8
  %heads32 = getelementptr inbounds %struct.BlockConf, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %heads32, align 8
  %39 = load i32, ptr %heads_max.addr, align 4
  %cmp33 = icmp ugt i32 %38, %39
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  %40 = load ptr, ptr %errp.addr, align 8
  %41 = load i32, ptr %heads_max.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.blkconf_geometry, ptr noundef @.str.11, i32 noundef %41)
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %42 = load ptr, ptr %conf.addr, align 8
  %secs36 = getelementptr inbounds %struct.BlockConf, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %secs36, align 4
  %cmp37 = icmp ult i32 %43, 1
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end35
  %44 = load ptr, ptr %conf.addr, align 8
  %secs39 = getelementptr inbounds %struct.BlockConf, ptr %44, i32 0, i32 10
  %45 = load i32, ptr %secs39, align 4
  %46 = load i32, ptr %secs_max.addr, align 4
  %cmp40 = icmp ugt i32 %45, %46
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false38, %if.end35
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load i32, ptr %secs_max.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.blkconf_geometry, ptr noundef @.str.12, i32 noundef %48)
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %lor.lhs.false38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %lor.lhs.false18
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then41, %if.then34, %if.then27
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

declare void @hd_geometry_guess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @hd_bios_chs_auto_trans(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @bdrv_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
