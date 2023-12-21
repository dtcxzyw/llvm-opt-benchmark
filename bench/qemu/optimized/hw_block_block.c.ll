; ModuleID = 'bench/qemu/original/hw_block_block.c.ll'
source_filename = "bench/qemu/original/hw_block_block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockSizes = type { i32, i32 }

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
define dso_local zeroext i1 @blk_check_size_and_read_all(ptr noundef %blk, ptr noundef %buf, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bytes.i = alloca i64, align 8
  %call = tail call i64 @blk_getlength(ptr noundef %blk) #5
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = trunc i64 %call to i32
  %conv = sub i32 0, %0
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.blk_check_size_and_read_all, i32 noundef %conv, ptr noundef nonnull @.str.1) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %call, %size
  br i1 %cmp1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.blk_check_size_and_read_all, ptr noundef nonnull @.str.2, i64 noundef %size, i64 noundef %call) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ult i64 %size, 2147483137
  br i1 %cmp5, label %if.end8, label %if.else

if.else:                                          ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_check_size_and_read_all) #6
  unreachable

if.end8:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  %call.i = tail call ptr @blk_bs(ptr noundef %blk) #5
  %cond12.i = tail call i64 @llvm.umin.i64(i64 %size, i64 4194303)
  store i64 %cond12.i, ptr %bytes.i, align 8
  %cmp113.i = icmp eq i64 %size, 0
  br i1 %cmp113.i, label %blk_pread_nonzeroes.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end8, %if.end11.i
  %cond15.i = phi i64 [ %cond.i, %if.end11.i ], [ %cond12.i, %if.end8 ]
  %offset.014.i = phi i64 [ %add.i, %if.end11.i ], [ 0, %if.end8 ]
  %call2.i = call i32 @bdrv_block_status(ptr noundef %call.i, i64 noundef %offset.014.i, i64 noundef %cond15.i, ptr noundef nonnull %bytes.i, ptr noundef null, ptr noundef null) #5
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then12, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %and.i = and i32 %call2.i, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.end5.i
  %1 = load i64, ptr %bytes.i, align 8
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %offset.014.i
  %call7.i = call i32 @blk_pread(ptr noundef %blk, i64 noundef %offset.014.i, i64 noundef %1, ptr noundef %add.ptr.i, i32 noundef 0) #5
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then12, label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.i, %if.end5.i
  %2 = load i64, ptr %bytes.i, align 8
  %add.i = add i64 %2, %offset.014.i
  %sub.i = sub i64 %size, %add.i
  %cond.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 4194303)
  store i64 %cond.i, ptr %bytes.i, align 8
  %cmp1.i = icmp eq i64 %add.i, %size
  br i1 %cmp1.i, label %blk_pread_nonzeroes.exit, label %if.end.i

blk_pread_nonzeroes.exit:                         ; preds = %if.end11.i, %if.end8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  br label %return

if.then12:                                        ; preds = %if.then6.i, %if.end.i
  %retval.0.i.ph = phi i32 [ %call2.i, %if.end.i ], [ %call7.i, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  %sub13 = sub i32 0, %retval.0.i.ph
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.blk_check_size_and_read_all, i32 noundef %sub13, ptr noundef nonnull @.str.4) #5
  br label %return

return:                                           ; preds = %blk_pread_nonzeroes.exit, %if.then12, %if.then3, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then3 ], [ false, %if.then12 ], [ true, %blk_pread_nonzeroes.exit ]
  ret i1 %retval.0
}

declare i64 @blk_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_blocksizes(ptr nocapture noundef %conf, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %blocksizes = alloca %struct.BlockSizes, align 4
  %0 = load ptr, ptr %conf, align 8
  %backend_defaults = getelementptr inbounds i8, ptr %conf, i64 8
  %1 = load i32, ptr %backend_defaults, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.epilog.thread
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @blk_probe_blocksizes(ptr noundef %0, ptr noundef nonnull %blocksizes) #5
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 @blk_probe_blocksizes(ptr noundef %0, ptr noundef nonnull %blocksizes) #5
  %call7 = call ptr @blk_bs(ptr noundef %0) #5
  %tobool8 = icmp ne ptr %call7, null
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %bs.0 = phi ptr [ %call7, %sw.bb2 ], [ undef, %sw.bb ]
  %use_blocksizes.0.shrunk.in = phi i32 [ %call3, %sw.bb2 ], [ %call, %sw.bb ]
  %use_bs.0 = phi i1 [ %tobool8, %sw.bb2 ], [ false, %sw.bb ]
  %use_blocksizes.0.shrunk = icmp eq i32 %use_blocksizes.0.shrunk.in, 0
  %physical_block_size = getelementptr inbounds i8, ptr %conf, i64 12
  %2 = load i32, ptr %physical_block_size, align 4
  %tobool11.not = icmp eq i32 %2, 0
  br i1 %tobool11.not, label %if.then, label %if.end16

sw.epilog.thread:                                 ; preds = %entry
  %physical_block_size42 = getelementptr inbounds i8, ptr %conf, i64 12
  %3 = load i32, ptr %physical_block_size42, align 4
  %tobool11.not43 = icmp eq i32 %3, 0
  br i1 %tobool11.not43, label %if.end16.thread97.thread, label %if.end16.thread

if.then:                                          ; preds = %sw.epilog
  br i1 %use_blocksizes.0.shrunk, label %if.then13, label %if.end16.thread97

if.then13:                                        ; preds = %if.then
  %4 = load i32, ptr %blocksizes, align 4
  store i32 %4, ptr %physical_block_size, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %sw.epilog
  %use_blocksizes.0.shrunk47 = phi i1 [ true, %if.then13 ], [ %use_blocksizes.0.shrunk, %sw.epilog ]
  %logical_block_size = getelementptr inbounds i8, ptr %conf, i64 16
  %5 = load i32, ptr %logical_block_size, align 8
  %tobool17.not = icmp eq i32 %5, 0
  br i1 %tobool17.not, label %if.then18, label %if.end25

if.end16.thread97:                                ; preds = %if.then
  store i32 512, ptr %physical_block_size, align 4
  %logical_block_size102 = getelementptr inbounds i8, ptr %conf, i64 16
  %6 = load i32, ptr %logical_block_size102, align 8
  %tobool17.not103 = icmp eq i32 %6, 0
  br i1 %tobool17.not103, label %if.then18.thread, label %if.end25

if.end16.thread97.thread:                         ; preds = %sw.epilog.thread
  store i32 512, ptr %physical_block_size42, align 4
  %logical_block_size102126 = getelementptr inbounds i8, ptr %conf, i64 16
  %7 = load i32, ptr %logical_block_size102126, align 8
  %tobool17.not103127 = icmp eq i32 %7, 0
  br i1 %tobool17.not103127, label %if.then18.thread.thread, label %if.end49

if.then18.thread.thread:                          ; preds = %if.end16.thread97.thread
  store i32 512, ptr %logical_block_size102126, align 8
  br label %if.end49

if.then18.thread:                                 ; preds = %if.end16.thread97
  store i32 512, ptr %logical_block_size102, align 8
  br i1 %use_bs.0, label %if.then27, label %if.end49

if.end16.thread:                                  ; preds = %sw.epilog.thread
  %logical_block_size64 = getelementptr inbounds i8, ptr %conf, i64 16
  %8 = load i32, ptr %logical_block_size64, align 8
  %tobool17.not65 = icmp eq i32 %8, 0
  br i1 %tobool17.not65, label %if.else22.thread, label %if.end49

if.else22.thread:                                 ; preds = %if.end16.thread
  store i32 512, ptr %logical_block_size64, align 8
  br label %if.end49

if.then18:                                        ; preds = %if.end16
  br i1 %use_blocksizes.0.shrunk47, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then18
  %log = getelementptr inbounds i8, ptr %blocksizes, i64 4
  %9 = load i32, ptr %log, align 4
  store i32 %9, ptr %logical_block_size, align 8
  br i1 %use_bs.0, label %if.then27, label %if.end49

if.else22:                                        ; preds = %if.then18
  store i32 512, ptr %logical_block_size, align 8
  br i1 %use_bs.0, label %if.then27, label %if.end49

if.end25:                                         ; preds = %if.end16.thread97, %if.end16
  %10 = phi i32 [ %6, %if.end16.thread97 ], [ %5, %if.end16 ]
  br i1 %use_bs.0, label %if.then27, label %if.end49

if.then27:                                        ; preds = %if.then18.thread, %if.else22, %if.then20, %if.end25
  %11 = phi i32 [ 512, %if.else22 ], [ %9, %if.then20 ], [ %10, %if.end25 ], [ 512, %if.then18.thread ]
  %opt_io_size = getelementptr inbounds i8, ptr %conf, i64 24
  %12 = load i32, ptr %opt_io_size, align 8
  %tobool28.not = icmp eq i32 %12, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %opt_transfer = getelementptr inbounds i8, ptr %bs.0, i64 16500
  %13 = load i32, ptr %opt_transfer, align 4
  store i32 %13, ptr %opt_io_size, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then27
  %discard_granularity = getelementptr inbounds i8, ptr %conf, i64 32
  %14 = load i32, ptr %discard_granularity, align 8
  %cmp = icmp eq i32 %14, -1
  br i1 %cmp, label %if.then32, label %if.end49

if.then32:                                        ; preds = %if.end31
  %pdiscard_alignment = getelementptr inbounds i8, ptr %bs.0, i64 16480
  %15 = load i32, ptr %pdiscard_alignment, align 8
  %tobool34.not = icmp eq i32 %15, 0
  br i1 %tobool34.not, label %if.else39, label %if.then35

if.then35:                                        ; preds = %if.then32
  store i32 %15, ptr %discard_granularity, align 8
  br label %if.end49

if.else39:                                        ; preds = %if.then32
  %bl33 = getelementptr inbounds i8, ptr %bs.0, i64 16464
  %16 = load i32, ptr %bl33, align 8
  %cmp41.not = icmp eq i32 %16, 1
  br i1 %cmp41.not, label %if.end49, label %if.then42

if.then42:                                        ; preds = %if.else39
  store i32 %16, ptr %discard_granularity, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end16.thread97.thread, %if.then18.thread.thread, %if.then18.thread, %if.else22.thread, %if.end16.thread, %if.else22, %if.then20, %if.end31, %if.else39, %if.then42, %if.then35, %if.end25
  %17 = phi i32 [ %11, %if.end31 ], [ %11, %if.else39 ], [ %11, %if.then42 ], [ %11, %if.then35 ], [ %10, %if.end25 ], [ %9, %if.then20 ], [ 512, %if.else22 ], [ %8, %if.end16.thread ], [ 512, %if.else22.thread ], [ 512, %if.then18.thread ], [ 512, %if.then18.thread.thread ], [ %7, %if.end16.thread97.thread ]
  %physical_block_size516689 = phi ptr [ %physical_block_size, %if.end31 ], [ %physical_block_size, %if.else39 ], [ %physical_block_size, %if.then42 ], [ %physical_block_size, %if.then35 ], [ %physical_block_size, %if.end25 ], [ %physical_block_size, %if.then20 ], [ %physical_block_size, %if.else22 ], [ %physical_block_size42, %if.end16.thread ], [ %physical_block_size42, %if.else22.thread ], [ %physical_block_size, %if.then18.thread ], [ %physical_block_size42, %if.then18.thread.thread ], [ %physical_block_size42, %if.end16.thread97.thread ]
  %18 = load i32, ptr %physical_block_size516689, align 4
  %cmp52 = icmp ugt i32 %17, %18
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.5) #5
  br label %return

if.end54:                                         ; preds = %if.end49
  %min_io_size = getelementptr inbounds i8, ptr %conf, i64 20
  %19 = load i32, ptr %min_io_size, align 4
  %rem = urem i32 %19, %17
  %div = udiv i32 %19, %17
  %cmp56 = icmp eq i32 %rem, 0
  br i1 %cmp56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.6) #5
  br label %return

if.end58:                                         ; preds = %if.end54
  %cmp61 = icmp ugt i32 %div, 65535
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.7, i32 noundef 65535) #5
  br label %return

if.end63:                                         ; preds = %if.end58
  %opt_io_size64 = getelementptr inbounds i8, ptr %conf, i64 24
  %20 = load i32, ptr %opt_io_size64, align 8
  %rem66 = urem i32 %20, %17
  %cmp67 = icmp eq i32 %rem66, 0
  br i1 %cmp67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.8) #5
  br label %return

if.end69:                                         ; preds = %if.end63
  %discard_granularity70 = getelementptr inbounds i8, ptr %conf, i64 32
  %21 = load i32, ptr %discard_granularity70, align 8
  %cmp71.not = icmp eq i32 %21, -1
  br i1 %cmp71.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end69
  %rem74 = urem i32 %21, %17
  %cmp75 = icmp eq i32 %rem74, 0
  br i1 %cmp75, label %return, label %if.then76

if.then76:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.blkconf_blocksizes, ptr noundef nonnull @.str.9) #5
  br label %return

return:                                           ; preds = %if.end69, %land.lhs.true, %if.then76, %if.then68, %if.then62, %if.then57, %if.then53
  %retval.0 = phi i1 [ false, %if.then53 ], [ false, %if.then62 ], [ false, %if.then76 ], [ false, %if.then68 ], [ false, %if.then57 ], [ true, %land.lhs.true ], [ true, %if.end69 ]
  ret i1 %retval.0
}

declare i32 @blk_probe_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_apply_backend_options(ptr nocapture noundef readonly %conf, i1 noundef zeroext %readonly, i1 noundef zeroext %resizable, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %conf, align 8
  %spec.select = select i1 %readonly, i64 1, i64 3
  %shared_perm.0 = select i1 %resizable, i64 13, i64 5
  %share_rw = getelementptr inbounds i8, ptr %conf, i64 64
  %1 = load i8, ptr %share_rw, align 8
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  %shared_perm.1 = or disjoint i64 %shared_perm.0, %4
  %call = tail call i32 @blk_set_perm(ptr noundef %0, i64 noundef %spec.select, i64 noundef %shared_perm.1, ptr noundef %errp) #5
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.end12, label %return

if.end12:                                         ; preds = %entry
  %wce13 = getelementptr inbounds i8, ptr %conf, i64 60
  %5 = load i32, ptr %wce13, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb14
    i32 0, label %sw.bb15
  ]

sw.bb14:                                          ; preds = %if.end12
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end12
  %call16 = tail call zeroext i1 @blk_enable_write_cache(ptr noundef %0) #5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  tail call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %if.end12, %sw.bb15, %sw.bb14
  %wce.0 = phi i1 [ %call16, %sw.bb15 ], [ false, %sw.bb14 ], [ true, %if.end12 ]
  %rerror18 = getelementptr inbounds i8, ptr %conf, i64 76
  %6 = load i32, ptr %rerror18, align 4
  %cmp19 = icmp eq i32 %6, 4
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.epilog
  %call21 = tail call i32 @blk_get_on_error(ptr noundef %0, i1 noundef zeroext true) #5
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.epilog
  %rerror.0 = phi i32 [ %call21, %if.then20 ], [ %6, %sw.epilog ]
  %werror23 = getelementptr inbounds i8, ptr %conf, i64 80
  %7 = load i32, ptr %werror23, align 8
  %cmp24 = icmp eq i32 %7, 4
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %call26 = tail call i32 @blk_get_on_error(ptr noundef %0, i1 noundef zeroext false) #5
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %werror.0 = phi i32 [ %call26, %if.then25 ], [ %7, %if.end22 ]
  tail call void @blk_set_enable_write_cache(ptr noundef %0, i1 noundef zeroext %wce.0) #5
  tail call void @blk_set_on_error(ptr noundef %0, i32 noundef %rerror.0, i32 noundef %werror.0) #5
  %call29 = tail call ptr @blk_get_stats(ptr noundef %0) #5
  %account_invalid = getelementptr inbounds i8, ptr %conf, i64 68
  %8 = load i32, ptr %account_invalid, align 4
  %account_failed = getelementptr inbounds i8, ptr %conf, i64 72
  %9 = load i32, ptr %account_failed, align 8
  tail call void @block_acct_setup(ptr noundef %call29, i32 noundef %8, i32 noundef %9) #5
  br label %return

return:                                           ; preds = %entry, %if.end27
  ret i1 %cmp
}

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_enable_write_cache(ptr noundef) local_unnamed_addr #1

declare i32 @blk_get_on_error(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @blk_set_on_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @block_acct_setup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blkconf_geometry(ptr noundef %conf, ptr noundef %ptrans, i32 noundef %cyls_max, i32 noundef %heads_max, i32 noundef %secs_max, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %cyls = getelementptr inbounds i8, ptr %conf, i64 36
  %0 = load i32, ptr %cyls, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %heads = getelementptr inbounds i8, ptr %conf, i64 40
  %1 = load i32, ptr %heads, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %secs = getelementptr inbounds i8, ptr %conf, i64 44
  %2 = load i32, ptr %secs, align 4
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %conf, align 8
  tail call void @hd_geometry_guess(ptr noundef %3, ptr noundef nonnull %cyls, ptr noundef nonnull %heads, ptr noundef nonnull %secs, ptr noundef %ptrans) #5
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %tobool7.not = icmp eq ptr %ptrans, null
  br i1 %tobool7.not, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.else
  %4 = load i32, ptr %ptrans, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true8
  %heads11 = getelementptr inbounds i8, ptr %conf, i64 40
  %5 = load i32, ptr %heads11, align 8
  %secs12 = getelementptr inbounds i8, ptr %conf, i64 44
  %6 = load i32, ptr %secs12, align 4
  %call = tail call i32 @hd_bios_chs_auto_trans(i32 noundef %0, i32 noundef %5, i32 noundef %6) #5
  store i32 %call, ptr %ptrans, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %land.lhs.true8, %if.then9, %if.then
  %7 = load i32, ptr %cyls, align 4
  %tobool15.not = icmp eq i32 %7, 0
  br i1 %tobool15.not, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end13
  %heads16 = getelementptr inbounds i8, ptr %conf, i64 40
  %8 = load i32, ptr %heads16, align 8
  %tobool17.not = icmp eq i32 %8, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %if.then27

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %secs19 = getelementptr inbounds i8, ptr %conf, i64 44
  %9 = load i32, ptr %secs19, align 4
  %tobool20.not = icmp eq i32 %9, 0
  br i1 %tobool20.not, label %return, label %if.then27

if.then21:                                        ; preds = %if.end13
  %10 = add i32 %7, -1
  %or.cond.not = icmp ult i32 %10, %cyls_max
  br i1 %or.cond.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %lor.lhs.false18, %if.then21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.blkconf_geometry, ptr noundef nonnull @.str.10, i32 noundef %cyls_max) #5
  br label %return

if.end28:                                         ; preds = %if.then21
  %heads29 = getelementptr inbounds i8, ptr %conf, i64 40
  %11 = load i32, ptr %heads29, align 8
  %12 = add i32 %11, -1
  %or.cond29.not = icmp ult i32 %12, %heads_max
  br i1 %or.cond29.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end28
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.blkconf_geometry, ptr noundef nonnull @.str.11, i32 noundef %heads_max) #5
  br label %return

if.end35:                                         ; preds = %if.end28
  %secs36 = getelementptr inbounds i8, ptr %conf, i64 44
  %13 = load i32, ptr %secs36, align 4
  %14 = add i32 %13, -1
  %or.cond30.not = icmp ult i32 %14, %secs_max
  br i1 %or.cond30.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end35
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.blkconf_geometry, ptr noundef nonnull @.str.12, i32 noundef %secs_max) #5
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.end35, %if.then41, %if.then34, %if.then27
  %retval.0 = phi i1 [ false, %if.then27 ], [ false, %if.then34 ], [ false, %if.then41 ], [ true, %if.end35 ], [ true, %lor.lhs.false18 ]
  ret i1 %retval.0
}

declare void @hd_geometry_guess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hd_bios_chs_auto_trans(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bdrv_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
