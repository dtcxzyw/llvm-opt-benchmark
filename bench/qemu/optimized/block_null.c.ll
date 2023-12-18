; ModuleID = 'bench/qemu/original/block_null.c.ll'
source_filename = "bench/qemu/original/block_null.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.AIOCBInfo = type { ptr, i64 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.BDRVNullState = type { i64, i64, i8 }
%struct.QemuCoSleep = type { ptr }
%struct.NullAIOCB = type { %struct.BlockAIOCB, %struct.QEMUTimer }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.11, i8, %struct.EventNotifier, %struct.anon.12, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.12 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }

@bdrv_null_co = internal global %struct.BlockDriver { ptr @.str, i32 24, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str, ptr null, ptr null, ptr null, ptr @null_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @null_co_parse_filename, ptr @null_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_file_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_preadv, ptr null, ptr null, ptr @null_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_flush, ptr null, ptr null, ptr @null_co_getlength, ptr @null_co_get_allocated_file_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdrv_null_aio = internal global %struct.BlockDriver { ptr @.str.16, i32 24, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.16, ptr null, ptr null, ptr null, ptr @null_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @null_aio_parse_filename, ptr @null_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_file_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr @null_aio_preadv, ptr @null_aio_pwritev, ptr @null_aio_flush, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_getlength, ptr @null_co_get_allocated_file_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"null-co\00", align 1
@null_strong_runtime_opts = internal constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"read-zeroes\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"null-co://\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"../qemu/block/null.c\00", align 1
@__func__.null_co_parse_filename = private unnamed_addr constant [23 x i8] c"null_co_parse_filename\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"The only allowed filename for this driver is 'null-co://'\00", align 1
@error_abort = external global ptr, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"latency-ns\00", align 1
@__func__.null_file_open = private unnamed_addr constant [15 x i8] c"null_file_open\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"latency-ns is invalid\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"size of the null block\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"nanoseconds (approximated) to wait before completing request\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"return zeroes when read\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon.10, [4 x %struct.QemuOptDesc] } { ptr @.str.8, ptr null, i8 0, %union.anon.10 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 3, ptr @.str.9, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 2, ptr @.str.10, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 1, ptr @.str.11, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"null-aio\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"null-aio://\00", align 1
@__func__.null_aio_parse_filename = private unnamed_addr constant [24 x i8] c"null_aio_parse_filename\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"The only allowed filename for this driver is 'null-aio://'\00", align 1
@null_aiocb_info = internal constant %struct.AIOCBInfo { ptr null, i64 88 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_null_init, ptr null }]
@.str.19 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [21 x i8] c"../qemu/block/null.c\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @null_co_common, ptr @.str.19, ptr @.str.20, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_flush, ptr @.str.19, ptr @.str.20, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_pwritev, ptr @.str.19, ptr @.str.20, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_get_allocated_file_size, ptr @.str.19, ptr @.str.20, i32 269, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns, ptr @.str.19, ptr @.str.21, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_block_status, ptr @.str.19, ptr @.str.20, i32 229, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_preadv, ptr @.str.19, ptr @.str.20, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_getlength, ptr @.str.19, ptr @.str.20, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.19, ptr @.str.21, i32 232, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_null_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_null_init, i32 noundef 1) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_null_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_null_co) #8
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_null_aio) #8
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_co_parse_filename(ptr nocapture noundef readonly %filename, ptr nocapture readnone %options, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(11) @.str.3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @__func__.null_co_parse_filename, ptr noundef nonnull @.str.5) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @null_reopen_prepare(ptr nocapture readnone %reopen_state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_file_open(ptr nocapture noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #8
  %call1 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call, ptr noundef %options, ptr noundef nonnull @error_abort) #8
  %call2 = tail call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.1, i64 noundef 1073741824) #8
  store i64 %call2, ptr %0, align 8
  %call3 = tail call i64 @qemu_opt_get_number(ptr noundef %call, ptr noundef nonnull @.str.6, i64 noundef 0) #8
  %latency_ns = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 1
  store i64 %call3, ptr %latency_ns, align 8
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @__func__.null_file_open, ptr noundef nonnull @.str.7) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ -22, %if.then ], [ 0, %entry ]
  %call5 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %call, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #8
  %read_zeroes = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 2
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %read_zeroes, align 8
  tail call void @qemu_opts_del(ptr noundef %call) #8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  store i32 16, ptr %supported_write_flags, align 4
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_refresh_filename(ptr nocapture noundef %bs) #0 {
entry:
  %full_open_options = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 15
  %0 = load ptr, ptr %full_open_options, align 8
  %call = tail call ptr @qdict_first(ptr noundef %0) #8
  %tobool.not8 = icmp eq ptr %call, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %e.09 = phi ptr [ %call12, %for.inc ], [ %call, %entry ]
  %call1 = tail call ptr @qdict_entry_key(ptr noundef nonnull %e.09) #8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(9) @.str.13) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call4 = tail call ptr @qdict_entry_key(ptr noundef nonnull %e.09) #8
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(7) @.str.14) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = tail call ptr @qdict_entry_key(ptr noundef nonnull %e.09) #8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(11) @.str.6) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true7
  %1 = load ptr, ptr %full_open_options, align 8
  %call12 = tail call ptr @qdict_next(ptr noundef %1, ptr noundef nonnull %e.09) #8
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 16
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %2 = load ptr, ptr %drv, align 8
  %3 = load ptr, ptr %2, align 8
  %call13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %exact_filename, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef %3) #8
  br label %return

return:                                           ; preds = %land.lhs.true7, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_preadv(ptr nocapture noundef readonly %bs, i64 %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %w.i.i = alloca %struct.QemuCoSleep, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %read_zeroes = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %read_zeroes, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef 0, i32 noundef 0, i64 noundef %bytes) #8
  %.pre = load ptr, ptr %opaque, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %latency_ns.i = getelementptr inbounds %struct.BDRVNullState, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %latency_ns.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %null_co_common.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i.i)
  store i64 0, ptr %w.i.i, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w.i.i, i32 noundef 0, i64 noundef %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i.i)
  br label %null_co_common.exit

null_co_common.exit:                              ; preds = %if.end, %if.then.i
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_pwritev(ptr nocapture noundef readonly %bs, i64 %offset, i64 %bytes, ptr nocapture readnone %qiov, i32 %flags) #0 {
entry:
  %w.i.i = alloca %struct.QemuCoSleep, align 8
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque.i, align 8
  %latency_ns.i = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %latency_ns.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %null_co_common.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i.i)
  store i64 0, ptr %w.i.i, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w.i.i, i32 noundef 0, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i.i)
  br label %null_co_common.exit

null_co_common.exit:                              ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @null_co_block_status(ptr noundef %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #3 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store i64 %bytes, ptr %pnum, align 8
  store i64 %offset, ptr %map, align 8
  store ptr %bs, ptr %file, align 8
  %read_zeroes = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %read_zeroes, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %spec.select = select i1 %tobool.not, i32 4, i32 6
  ret i32 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %w.i.i = alloca %struct.QemuCoSleep, align 8
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque.i, align 8
  %latency_ns.i = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %latency_ns.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %null_co_common.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i.i)
  store i64 0, ptr %w.i.i, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w.i.i, i32 noundef 0, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i.i)
  br label %null_co_common.exit

null_co_common.exit:                              ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @null_co_getlength(ptr nocapture noundef readonly %bs) #4 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @null_co_get_allocated_file_size(ptr nocapture readnone %bs) #2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_entry_key(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_common(ptr nocapture noundef readonly %bs) #0 {
entry:
  %w.i = alloca %struct.QemuCoSleep, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %latency_ns = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %latency_ns, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i)
  store i64 0, ptr %w.i, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w.i, i32 noundef 0, i64 noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_sleep_ns(i32 noundef %type, i64 noundef %ns) #0 {
entry:
  %w = alloca %struct.QemuCoSleep, align 8
  store i64 0, ptr %w, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w, i32 noundef %type, i64 noundef %ns) #8
  ret void
}

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_aio_parse_filename(ptr nocapture noundef readonly %filename, ptr nocapture readnone %options, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(12) @.str.17) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @__func__.null_aio_parse_filename, ptr noundef nonnull @.str.18) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @null_aio_preadv(ptr noundef %bs, i64 %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque1, align 8
  %read_zeroes = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %read_zeroes, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef 0, i32 noundef 0, i64 noundef %bytes) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call fastcc ptr @null_aio_common(ptr noundef nonnull %bs, ptr noundef %cb, ptr noundef %opaque)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @null_aio_pwritev(ptr noundef %bs, i64 %offset, i64 %bytes, ptr nocapture readnone %qiov, i32 %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %call = tail call fastcc ptr @null_aio_common(ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @null_aio_flush(ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %call = tail call fastcc ptr @null_aio_common(ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @null_aio_common(ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque) unnamed_addr #0 {
entry:
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque1, align 8
  %call = tail call ptr @qemu_aio_get(ptr noundef nonnull @null_aiocb_info, ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque) #8
  %latency_ns = getelementptr inbounds %struct.BDRVNullState, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %latency_ns, align 8
  %tobool.not = icmp eq i64 %1, 0
  %call6 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %timer = getelementptr inbounds %struct.NullAIOCB, ptr %call, i64 0, i32 1
  %tlg.i = getelementptr inbounds %struct.AioContext, ptr %call6, i64 0, i32 19
  tail call void @timer_init_full(ptr noundef nonnull %timer, ptr noundef nonnull %tlg.i, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @null_timer_cb, ptr noundef %call) #8
  %call4 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #8
  %2 = load i64, ptr %latency_ns, align 8
  %add = add i64 %2, %call4
  tail call void @timer_mod_ns(ptr noundef nonnull %timer, i64 noundef %add) #8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call6, ptr noundef nonnull @null_bh_cb, ptr noundef %call) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call
}

declare ptr @qemu_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_timer_cb(ptr noundef %opaque) #0 {
entry:
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %cb, align 8
  %opaque2 = getelementptr inbounds %struct.BlockAIOCB, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %opaque2, align 8
  tail call void %0(ptr noundef %1, i32 noundef 0) #8
  %timer = getelementptr inbounds %struct.NullAIOCB, ptr %opaque, i64 0, i32 1
  tail call void @timer_deinit(ptr noundef nonnull %timer) #8
  tail call void @qemu_aio_unref(ptr noundef %opaque) #8
  ret void
}

declare void @timer_mod_ns(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_bh_cb(ptr noundef %opaque) #0 {
entry:
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %cb, align 8
  %opaque2 = getelementptr inbounds %struct.BlockAIOCB, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %opaque2, align 8
  tail call void %0(ptr noundef %1, i32 noundef 0) #8
  tail call void @qemu_aio_unref(ptr noundef %opaque) #8
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timer_deinit(ptr noundef) local_unnamed_addr #1

declare void @qemu_aio_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
