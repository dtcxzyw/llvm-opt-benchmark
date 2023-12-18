; ModuleID = 'bench/qemu/original/migration_multifd-zstd.c.ll'
source_filename = "bench/qemu/original/migration_multifd-zstd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MultiFDMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MultiFDSendParams = type { i8, ptr, %struct.QemuThread, ptr, i8, i32, i32, i32, i32, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuMutex, i8, i8, i32, i64, i32, ptr, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr }
%struct.QemuThread = type { i64 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.zstd_data = type { ptr, ptr, %struct.ZSTD_inBuffer_s, %struct.ZSTD_outBuffer_s, ptr, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.MultiFDPages_t = type { i32, i32, i64, ptr, ptr }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.0, %struct.anon.1, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.iovec = type { ptr, i64 }
%struct.MultiFDRecvParams = type { i8, ptr, %struct.QemuThread, ptr, i32, i32, i32, %struct.QemuSemaphore, %struct.QemuMutex, i8, i8, i32, i64, ptr, i32, i64, ptr, ptr, i64, ptr, ptr, i32, ptr }

@multifd_zstd_ops = internal global %struct.MultiFDMethods { ptr @zstd_send_setup, ptr @zstd_send_cleanup, ptr @zstd_send_prepare, ptr @zstd_recv_setup, ptr @zstd_recv_cleanup, ptr @zstd_recv_pages }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../qemu/migration/multifd-zstd.c\00", align 1
@__func__.zstd_send_setup = private unnamed_addr constant [16 x i8] c"zstd_send_setup\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"multifd %u: zstd createCStream failed\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"multifd %u: initCStream failed with error %s\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"multifd %u: out of memory for zbuff\00", align 1
@__func__.zstd_send_prepare = private unnamed_addr constant [18 x i8] c"zstd_send_prepare\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"multifd %u: compressStream buffer too small\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"multifd %u: compressStream error %s\00", align 1
@__func__.zstd_recv_setup = private unnamed_addr constant [16 x i8] c"zstd_recv_setup\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"multifd %u: zstd createDStream failed\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"multifd %u: initDStream failed with error %s\00", align 1
@__func__.zstd_recv_pages = private unnamed_addr constant [16 x i8] c"zstd_recv_pages\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"multifd %u: flags received %x flags expected %x\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"multifd %u: decompressStream buffer too small\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"multifd %u: decompressStream returned %s\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"multifd %u: packet size received %u size expected %u\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_multifd_zstd_register, ptr null }]
@.str.12 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.12, ptr @.str.13, i32 463, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_multifd_zstd_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @multifd_zstd_register, i32 noundef 0) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_zstd_register() #0 {
entry:
  tail call void @multifd_register_ops(i32 noundef 2, ptr noundef nonnull @multifd_zstd_ops) #4
  ret void
}

declare void @multifd_register_ops(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstd_send_setup(ptr nocapture noundef %p, ptr noundef %errp) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #5
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 26
  store ptr %call, ptr %data, align 8
  %call1 = tail call ptr @ZSTD_createCStream() #4
  store ptr %call1, ptr %call, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @g_free(ptr noundef nonnull %call) #4
  %0 = load i8, ptr %p, align 8
  %conv = zext i8 %0 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.zstd_send_setup, ptr noundef nonnull @.str.1, i32 noundef %conv) #4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @migrate_multifd_zstd_level() #4
  %call5 = tail call i64 @ZSTD_initCStream(ptr noundef nonnull %call1, i32 noundef %call4) #4
  %sext = shl i64 %call5, 32
  %conv7 = ashr exact i64 %sext, 32
  %call8 = tail call i32 @ZSTD_isError(i64 noundef %conv7) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end
  %1 = load ptr, ptr %call, align 8
  %call12 = tail call i64 @ZSTD_freeCStream(ptr noundef %1) #4
  tail call void @g_free(ptr noundef nonnull %call) #4
  %2 = load i8, ptr %p, align 8
  %conv14 = zext i8 %2 to i32
  %call16 = tail call ptr @ZSTD_getErrorName(i64 noundef %conv7) #4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.zstd_send_setup, ptr noundef nonnull @.str.2, i32 noundef %conv14, ptr noundef %call16) #4
  br label %return

if.end17:                                         ; preds = %if.end
  %call18 = tail call i64 @ZSTD_compressBound(i64 noundef 524288) #4
  %conv19 = trunc i64 %call18 to i32
  %zbuff_len = getelementptr inbounds %struct.zstd_data, ptr %call, i64 0, i32 5
  store i32 %conv19, ptr %zbuff_len, align 8
  %conv21 = and i64 %call18, 4294967295
  %call22 = tail call noalias ptr @g_try_malloc(i64 noundef %conv21) #6
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %call, i64 0, i32 4
  store ptr %call22, ptr %zbuff, align 8
  %tobool24.not = icmp eq ptr %call22, null
  br i1 %tobool24.not, label %if.then25, label %return

if.then25:                                        ; preds = %if.end17
  %3 = load ptr, ptr %call, align 8
  %call27 = tail call i64 @ZSTD_freeCStream(ptr noundef %3) #4
  tail call void @g_free(ptr noundef nonnull %call) #4
  %4 = load i8, ptr %p, align 8
  %conv29 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.zstd_send_setup, ptr noundef nonnull @.str.3, i32 noundef %conv29) #4
  br label %return

return:                                           ; preds = %if.end17, %if.then25, %if.then10, %if.then
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then25 ], [ -1, %if.then ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstd_send_cleanup(ptr nocapture noundef %p, ptr nocapture readnone %errp) #0 {
entry:
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 26
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @ZSTD_freeCStream(ptr noundef %1) #4
  store ptr null, ptr %0, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %zbuff, align 8
  tail call void @g_free(ptr noundef %2) #4
  store ptr null, ptr %zbuff, align 8
  %3 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %3) #4
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstd_send_prepare(ptr nocapture noundef %p, ptr noundef %errp) #0 {
entry:
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 26
  %0 = load ptr, ptr %data, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %zbuff, align 8
  %out = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 3
  store ptr %1, ptr %out, align 8
  %zbuff_len = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 5
  %2 = load i32, ptr %zbuff_len, align 8
  %conv = zext i32 %2 to i64
  %size = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 3, i32 1
  store i64 %conv, ptr %size, align 8
  %pos = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 3, i32 2
  store i64 0, ptr %pos, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 25
  %3 = load i32, ptr %normal_num, align 8
  %cmp42.not = icmp eq i32 %3, 0
  br i1 %cmp42.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 17
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 24
  %in = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 2
  %page_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 6
  %size9 = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 2, i32 1
  %pos11 = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 2, i32 2
  br label %for.body

for.cond:                                         ; preds = %if.end43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %normal_num, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %6 = phi i32 [ %3, %for.body.lr.ph ], [ %4, %for.cond ]
  %sub = add i32 %6, -1
  %7 = zext i32 %sub to i64
  %cmp5 = icmp eq i64 %indvars.iv, %7
  %spec.store.select = zext i1 %cmp5 to i32
  %8 = load ptr, ptr %pages, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %host, align 8
  %11 = load ptr, ptr %normal, align 8
  %arrayidx = getelementptr i64, ptr %11, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %12
  store ptr %add.ptr, ptr %in, align 8
  %13 = load i32, ptr %page_size, align 8
  %conv7 = zext i32 %13 to i64
  store i64 %conv7, ptr %size9, align 8
  store i64 0, ptr %pos11, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.body
  %14 = load ptr, ptr %0, align 8
  %call = tail call i64 @ZSTD_compressStream2(ptr noundef %14, ptr noundef nonnull %out, ptr noundef nonnull %in, i32 noundef %spec.store.select) #4
  %conv14 = trunc i64 %call to i32
  %cmp15 = icmp sgt i32 %conv14, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %do.body
  %15 = load i64, ptr %size9, align 8
  %16 = load i64, ptr %pos11, align 8
  %cmp22.not = icmp eq i64 %15, %16
  br i1 %cmp22.not, label %if.end43, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %17 = load i64, ptr %size, align 8
  %18 = load i64, ptr %pos, align 8
  %cmp29.not = icmp eq i64 %17, %18
  br i1 %cmp29.not, label %if.then41, label %do.body, !llvm.loop !7

if.then41:                                        ; preds = %land.rhs
  %19 = load i8, ptr %p, align 8
  %conv42 = zext i8 %19 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.zstd_send_prepare, ptr noundef nonnull @.str.4, i32 noundef %conv42) #4
  br label %return

if.end43:                                         ; preds = %land.lhs.true, %do.body
  %sext = shl i64 %call, 32
  %conv44 = ashr exact i64 %sext, 32
  %call45 = tail call i32 @ZSTD_isError(i64 noundef %conv44) #4
  %tobool.not = icmp eq i32 %call45, 0
  br i1 %tobool.not, label %for.cond, label %if.then46

if.then46:                                        ; preds = %if.end43
  %20 = load i8, ptr %p, align 8
  %conv48 = zext i8 %20 to i32
  %call50 = tail call ptr @ZSTD_getErrorName(i64 noundef %conv44) #4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @__func__.zstd_send_prepare, ptr noundef nonnull @.str.5, i32 noundef %conv48, ptr noundef %call50) #4
  br label %return

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load ptr, ptr %zbuff, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %21 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 22
  %22 = load ptr, ptr %iov, align 8
  %iovs_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 23
  %23 = load i32, ptr %iovs_num, align 8
  %idxprom53 = zext i32 %23 to i64
  %arrayidx54 = getelementptr %struct.iovec, ptr %22, i64 %idxprom53
  store ptr %21, ptr %arrayidx54, align 8
  %24 = load i64, ptr %pos, align 8
  %25 = load ptr, ptr %iov, align 8
  %26 = load i32, ptr %iovs_num, align 8
  %idxprom59 = zext i32 %26 to i64
  %iov_len = getelementptr %struct.iovec, ptr %25, i64 %idxprom59, i32 1
  store i64 %24, ptr %iov_len, align 8
  %27 = load i32, ptr %iovs_num, align 8
  %inc62 = add i32 %27, 1
  store i32 %inc62, ptr %iovs_num, align 8
  %28 = load i64, ptr %pos, align 8
  %conv65 = trunc i64 %28 to i32
  %next_packet_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 19
  store i32 %conv65, ptr %next_packet_size, align 8
  %flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 14
  %29 = load i32, ptr %flags, align 4
  %or = or i32 %29, 4
  store i32 %or, ptr %flags, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then46, %if.then41
  %retval.0 = phi i32 [ -1, %if.then41 ], [ -1, %if.then46 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstd_recv_setup(ptr nocapture noundef %p, ptr noundef %errp) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #5
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 22
  store ptr %call, ptr %data, align 8
  %call1 = tail call ptr @ZSTD_createDStream() #4
  %zds = getelementptr inbounds %struct.zstd_data, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %zds, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @g_free(ptr noundef nonnull %call) #4
  %0 = load i8, ptr %p, align 8
  %conv = zext i8 %0 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.zstd_recv_setup, ptr noundef nonnull @.str.6, i32 noundef %conv) #4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @ZSTD_initDStream(ptr noundef nonnull %call1) #4
  %sext = shl i64 %call4, 32
  %conv6 = ashr exact i64 %sext, 32
  %call7 = tail call i32 @ZSTD_isError(i64 noundef %conv6) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %1 = load ptr, ptr %zds, align 8
  %call11 = tail call i64 @ZSTD_freeDStream(ptr noundef %1) #4
  tail call void @g_free(ptr noundef nonnull %call) #4
  %2 = load i8, ptr %p, align 8
  %conv13 = zext i8 %2 to i32
  %call15 = tail call ptr @ZSTD_getErrorName(i64 noundef %conv6) #4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.zstd_recv_setup, ptr noundef nonnull @.str.7, i32 noundef %conv13, ptr noundef %call15) #4
  br label %return

if.end16:                                         ; preds = %if.end
  %zbuff_len = getelementptr inbounds %struct.zstd_data, ptr %call, i64 0, i32 5
  store i32 1048576, ptr %zbuff_len, align 8
  %call19 = tail call noalias dereferenceable_or_null(1048576) ptr @g_try_malloc(i64 noundef 1048576) #6
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %call, i64 0, i32 4
  store ptr %call19, ptr %zbuff, align 8
  %tobool21.not = icmp eq ptr %call19, null
  br i1 %tobool21.not, label %if.then22, label %return

if.then22:                                        ; preds = %if.end16
  %3 = load ptr, ptr %zds, align 8
  %call24 = tail call i64 @ZSTD_freeDStream(ptr noundef %3) #4
  tail call void @g_free(ptr noundef nonnull %call) #4
  %4 = load i8, ptr %p, align 8
  %conv26 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.zstd_recv_setup, ptr noundef nonnull @.str.3, i32 noundef %conv26) #4
  br label %return

return:                                           ; preds = %if.end16, %if.then22, %if.then9, %if.then
  %retval.0 = phi i32 [ -1, %if.then9 ], [ -1, %if.then22 ], [ -1, %if.then ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstd_recv_cleanup(ptr nocapture noundef %p) #0 {
entry:
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 22
  %0 = load ptr, ptr %data, align 8
  %zds = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %zds, align 8
  %call = tail call i64 @ZSTD_freeDStream(ptr noundef %1) #4
  store ptr null, ptr %zds, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %zbuff, align 8
  tail call void @g_free(ptr noundef %2) #4
  store ptr null, ptr %zbuff, align 8
  %3 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %3) #4
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstd_recv_pages(ptr nocapture noundef readonly %p, ptr noundef %errp) #0 {
entry:
  %normal_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 21
  %0 = load i32, ptr %normal_num, align 8
  %page_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 5
  %1 = load i32, ptr %page_size, align 4
  %mul = mul i32 %1, %0
  %flags1 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 11
  %2 = load i32, ptr %flags1, align 4
  %and = and i32 %2, 14
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 22
  %3 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq i32 %and, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %p, align 8
  %conv = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.zstd_recv_pages, ptr noundef nonnull @.str.8, i32 noundef %conv, i32 noundef %and, i32 noundef 4) #4
  br label %return

if.end:                                           ; preds = %entry
  %next_packet_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 14
  %5 = load i32, ptr %next_packet_size, align 8
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 3
  %6 = load ptr, ptr %c, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %zbuff, align 8
  %conv2 = zext i32 %5 to i64
  %call = tail call i32 @qio_channel_read_all(ptr noundef %6, ptr noundef %7, i64 noundef %conv2, ptr noundef %errp) #4
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %zbuff, align 8
  %in = getelementptr inbounds %struct.zstd_data, ptr %3, i64 0, i32 2
  store ptr %8, ptr %in, align 8
  %size = getelementptr inbounds %struct.zstd_data, ptr %3, i64 0, i32 2, i32 1
  store i64 %conv2, ptr %size, align 8
  %pos = getelementptr inbounds %struct.zstd_data, ptr %3, i64 0, i32 2, i32 2
  store i64 0, ptr %pos, align 8
  %9 = load i32, ptr %normal_num, align 8
  %cmp1254.not = icmp eq i32 %9, 0
  br i1 %cmp1254.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %host = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 17
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 20
  %out = getelementptr inbounds %struct.zstd_data, ptr %3, i64 0, i32 3
  %size17 = getelementptr inbounds %struct.zstd_data, ptr %3, i64 0, i32 3, i32 1
  %pos19 = getelementptr inbounds %struct.zstd_data, ptr %3, i64 0, i32 3, i32 2
  %zds = getelementptr inbounds %struct.zstd_data, ptr %3, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end58
  %i.056 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end58 ]
  %out_size.055 = phi i32 [ 0, %for.body.lr.ph ], [ %conv62, %if.end58 ]
  %10 = load ptr, ptr %host, align 8
  %11 = load ptr, ptr %normal, align 8
  %idxprom = sext i32 %i.056 to i64
  %arrayidx = getelementptr i64, ptr %11, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %12
  store ptr %add.ptr, ptr %out, align 8
  %13 = load i32, ptr %page_size, align 4
  %conv15 = zext i32 %13 to i64
  store i64 %conv15, ptr %size17, align 8
  store i64 0, ptr %pos19, align 8
  br label %do.body

do.body:                                          ; preds = %land.lhs.true, %for.body
  %14 = load ptr, ptr %zds, align 8
  %call22 = tail call i64 @ZSTD_decompressStream(ptr noundef %14, ptr noundef nonnull %out, ptr noundef nonnull %in) #4
  %conv23 = trunc i64 %call22 to i32
  %cmp24 = icmp sgt i32 %conv23, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %do.body
  %15 = load i64, ptr %size, align 8
  %16 = load i64, ptr %pos, align 8
  %cmp30.not = icmp ne i64 %15, %16
  %.pre = load i64, ptr %pos19, align 8
  %.pre63 = load i32, ptr %page_size, align 4
  %.pre64 = zext i32 %.pre63 to i64
  %cmp36 = icmp ult i64 %.pre, %.pre64
  %or.cond = select i1 %cmp30.not, i1 %cmp36, i1 false
  br i1 %or.cond, label %do.body, label %land.lhs.true40, !llvm.loop !8

land.lhs.true40:                                  ; preds = %land.lhs.true
  %cmp45 = icmp ult i64 %.pre, %.pre64
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %land.lhs.true40
  %17 = load i8, ptr %p, align 8
  %conv49 = zext i8 %17 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.zstd_recv_pages, ptr noundef nonnull @.str.9, i32 noundef %conv49) #4
  br label %return

if.end50:                                         ; preds = %do.body, %land.lhs.true40
  %sext = shl i64 %call22, 32
  %conv51 = ashr exact i64 %sext, 32
  %call52 = tail call i32 @ZSTD_isError(i64 noundef %conv51) #4
  %tobool.not = icmp eq i32 %call52, 0
  br i1 %tobool.not, label %if.end58, label %if.then53

if.then53:                                        ; preds = %if.end50
  %18 = load i8, ptr %p, align 8
  %conv55 = zext i8 %18 to i32
  %call57 = tail call ptr @ZSTD_getErrorName(i64 noundef %conv51) #4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.zstd_recv_pages, ptr noundef nonnull @.str.10, i32 noundef %conv55, ptr noundef %call57) #4
  br label %return

if.end58:                                         ; preds = %if.end50
  %19 = load i64, ptr %pos19, align 8
  %20 = trunc i64 %19 to i32
  %conv62 = add i32 %out_size.055, %20
  %inc = add nuw i32 %i.056, 1
  %21 = load i32, ptr %normal_num, align 8
  %cmp12 = icmp ult i32 %inc, %21
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end58, %if.end6
  %out_size.0.lcssa = phi i32 [ 0, %if.end6 ], [ %conv62, %if.end58 ]
  %cmp63.not = icmp eq i32 %out_size.0.lcssa, %mul
  br i1 %cmp63.not, label %return, label %if.then65

if.then65:                                        ; preds = %for.end
  %22 = load i8, ptr %p, align 8
  %conv67 = zext i8 %22 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.zstd_recv_pages, ptr noundef nonnull @.str.11, i32 noundef %conv67, i32 noundef %out_size.0.lcssa, i32 noundef %mul) #4
  br label %return

return:                                           ; preds = %for.end, %if.end, %if.then65, %if.then53, %if.then47, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then47 ], [ %conv23, %if.then53 ], [ -1, %if.then65 ], [ %call, %if.end ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ZSTD_createCStream() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @migrate_multifd_zstd_level() local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeCStream(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
