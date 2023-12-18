; ModuleID = 'bench/qemu/original/migration_multifd-zlib.c.ll'
source_filename = "bench/qemu/original/migration_multifd-zlib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MultiFDMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.zlib_data = type { %struct.z_stream_s, ptr, i32, ptr }
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
%struct.MultiFDPages_t = type { i32, i32, i64, ptr, ptr }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.0, %struct.anon.1, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.iovec = type { ptr, i64 }
%struct.MultiFDRecvParams = type { i8, ptr, %struct.QemuThread, ptr, i32, i32, i32, %struct.QemuSemaphore, %struct.QemuMutex, i8, i8, i32, i64, ptr, i32, i64, ptr, ptr, i64, ptr, ptr, i32, ptr }

@multifd_zlib_ops = internal global %struct.MultiFDMethods { ptr @zlib_send_setup, ptr @zlib_send_cleanup, ptr @zlib_send_prepare, ptr @zlib_recv_setup, ptr @zlib_recv_cleanup, ptr @zlib_recv_pages }, align 8
@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"deflate init failed\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"out of memory for zbuff\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"out of memory for buf\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"../qemu/migration/multifd-zlib.c\00", align 1
@__func__.zlib_send_setup = private unnamed_addr constant [16 x i8] c"zlib_send_setup\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"multifd %u: %s\00", align 1
@__func__.zlib_send_prepare = private unnamed_addr constant [18 x i8] c"zlib_send_prepare\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"multifd %u: deflate failed to compress all input\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"multifd %u: deflate returned %d instead of Z_OK\00", align 1
@__func__.zlib_recv_setup = private unnamed_addr constant [16 x i8] c"zlib_recv_setup\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"multifd %u: inflate init failed\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"multifd %u: out of memory for zbuff\00", align 1
@__func__.zlib_recv_pages = private unnamed_addr constant [16 x i8] c"zlib_recv_pages\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"multifd %u: flags received %x flags expected %x\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"multifd %u: inflate generated too few output\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"multifd %u: inflate returned %d instead of Z_OK\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"multifd %u: packet size received %u size expected %u\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_multifd_zlib_register, ptr null }]
@.str.14 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.14, ptr @.str.15, i32 463, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_multifd_zlib_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @multifd_zlib_register, i32 noundef 0) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_zlib_register() #0 {
entry:
  tail call void @multifd_register_ops(i32 noundef 1, ptr noundef nonnull @multifd_zlib_ops) #6
  ret void
}

declare void @multifd_register_ops(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zlib_send_setup(ptr nocapture noundef %p, ptr noundef %errp) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #7
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call2 = tail call i32 @migrate_multifd_zlib_level() #6
  %call3 = tail call i32 @deflateInit_(ptr noundef %call, i32 noundef %call2, ptr noundef nonnull @.str, i32 noundef 112) #6
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end, label %err_free_z

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @compressBound(i64 noundef 524288) #6
  %conv = trunc i64 %call4 to i32
  %zbuff_len = getelementptr inbounds %struct.zlib_data, ptr %call, i64 0, i32 2
  store i32 %conv, ptr %zbuff_len, align 8
  %conv6 = and i64 %call4, 4294967295
  %call7 = tail call noalias ptr @g_try_malloc(i64 noundef %conv6) #8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %call, i64 0, i32 1
  store ptr %call7, ptr %zbuff, align 8
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %err_deflate_end, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call i64 @qemu_target_page_size() #6
  %call12 = tail call noalias ptr @g_try_malloc(i64 noundef %call11) #8
  %buf = getelementptr inbounds %struct.zlib_data, ptr %call, i64 0, i32 3
  store ptr %call12, ptr %buf, align 8
  %tobool14.not = icmp eq ptr %call12, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %0 = load ptr, ptr %zbuff, align 8
  tail call void @g_free(ptr noundef %0) #6
  br label %err_deflate_end

if.end16:                                         ; preds = %if.end10
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 26
  store ptr %call, ptr %data, align 8
  br label %return

err_deflate_end:                                  ; preds = %if.end, %if.then15
  %err_msg.0 = phi ptr [ @.str.3, %if.then15 ], [ @.str.2, %if.end ]
  %call19 = tail call i32 @deflateEnd(ptr noundef nonnull %call) #6
  br label %err_free_z

err_free_z:                                       ; preds = %entry, %err_deflate_end
  %err_msg.1 = phi ptr [ %err_msg.0, %err_deflate_end ], [ @.str.1, %entry ]
  tail call void @g_free(ptr noundef nonnull %call) #6
  %1 = load i8, ptr %p, align 8
  %conv20 = zext i8 %1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef nonnull @__func__.zlib_send_setup, ptr noundef nonnull @.str.5, i32 noundef %conv20, ptr noundef nonnull %err_msg.1) #6
  br label %return

return:                                           ; preds = %err_free_z, %if.end16
  %retval.0 = phi i32 [ -1, %err_free_z ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_send_cleanup(ptr nocapture noundef %p, ptr nocapture readnone %errp) #0 {
entry:
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 26
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @deflateEnd(ptr noundef %0) #6
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %zbuff, align 8
  tail call void @g_free(ptr noundef %1) #6
  store ptr null, ptr %zbuff, align 8
  %buf = getelementptr inbounds %struct.zlib_data, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %2) #6
  store ptr null, ptr %buf, align 8
  %3 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %3) #6
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zlib_send_prepare(ptr nocapture noundef %p, ptr noundef %errp) #0 {
entry:
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 26
  %0 = load ptr, ptr %data, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 25
  %1 = load i32, ptr %normal_num, align 8
  %cmp45.not = icmp eq i32 %1, 0
  br i1 %cmp45.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %zbuff_len = getelementptr inbounds %struct.zlib_data, ptr %0, i64 0, i32 2
  %buf = getelementptr inbounds %struct.zlib_data, ptr %0, i64 0, i32 3
  %pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 17
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 24
  %page_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 6
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %0, i64 0, i32 1
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end26
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end26 ]
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %19, %if.end26 ]
  %out_size.046 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end26 ]
  %3 = load i32, ptr %zbuff_len, align 8
  %sub = sub i32 %3, %out_size.046
  %sub3 = add i32 %2, -1
  %4 = zext i32 %sub3 to i64
  %cmp4 = icmp eq i64 %indvars.iv, %4
  %spec.store.select = select i1 %cmp4, i32 2, i32 0
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %pages, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %host, align 8
  %9 = load ptr, ptr %normal, align 8
  %arrayidx = getelementptr i64, ptr %9, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %10
  %11 = load i32, ptr %page_size, align 8
  %conv = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %12 = load i32, ptr %page_size, align 8
  store i32 %12, ptr %avail_in, align 8
  %13 = load ptr, ptr %buf, align 8
  store ptr %13, ptr %0, align 8
  store i32 %sub, ptr %avail_out, align 8
  %14 = load ptr, ptr %zbuff, align 8
  %idx.ext = zext i32 %out_size.046 to i64
  %add.ptr7 = getelementptr i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr7, ptr %next_out, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.body
  %call = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef %spec.store.select) #6
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %land.lhs.true, label %if.then23

land.lhs.true:                                    ; preds = %do.body
  %15 = load i32, ptr %avail_in, align 8
  %tobool.not = icmp eq i32 %15, 0
  %16 = load i32, ptr %avail_out, align 8
  br i1 %tobool.not, label %if.end26, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %tobool12.not = icmp eq i32 %16, 0
  br i1 %tobool12.not, label %if.then18, label %do.body, !llvm.loop !5

if.then18:                                        ; preds = %land.rhs
  %17 = load i8, ptr %p, align 8
  %conv19 = zext i8 %17 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @__func__.zlib_send_prepare, ptr noundef nonnull @.str.6, i32 noundef %conv19) #6
  br label %return

if.then23:                                        ; preds = %do.body
  %18 = load i8, ptr %p, align 8
  %conv25 = zext i8 %18 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef nonnull @__func__.zlib_send_prepare, ptr noundef nonnull @.str.7, i32 noundef %conv25, i32 noundef %call) #6
  br label %return

if.end26:                                         ; preds = %land.lhs.true
  %add = sub i32 %3, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %normal_num, align 8
  %20 = zext i32 %19 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end26, %entry
  %out_size.0.lcssa = phi i32 [ 0, %entry ], [ %add, %if.end26 ]
  %zbuff29 = getelementptr inbounds %struct.zlib_data, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %zbuff29, align 8
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 22
  %22 = load ptr, ptr %iov, align 8
  %iovs_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 23
  %23 = load i32, ptr %iovs_num, align 8
  %idxprom30 = zext i32 %23 to i64
  %arrayidx31 = getelementptr %struct.iovec, ptr %22, i64 %idxprom30
  store ptr %21, ptr %arrayidx31, align 8
  %conv32 = zext i32 %out_size.0.lcssa to i64
  %24 = load ptr, ptr %iov, align 8
  %25 = load i32, ptr %iovs_num, align 8
  %idxprom35 = zext i32 %25 to i64
  %iov_len = getelementptr %struct.iovec, ptr %24, i64 %idxprom35, i32 1
  store i64 %conv32, ptr %iov_len, align 8
  %26 = load i32, ptr %iovs_num, align 8
  %inc38 = add i32 %26, 1
  store i32 %inc38, ptr %iovs_num, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 19
  store i32 %out_size.0.lcssa, ptr %next_packet_size, align 8
  %flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 14
  %27 = load i32, ptr %flags, align 4
  %or = or i32 %27, 2
  store i32 %or, ptr %flags, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then18
  %retval.0 = phi i32 [ -1, %if.then18 ], [ -1, %if.then23 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zlib_recv_setup(ptr nocapture noundef %p, ptr noundef %errp) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #7
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 22
  store ptr %call, ptr %data, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %call, i64 0, i32 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %call, i64 0, i32 1
  store i32 0, ptr %avail_in, align 8
  store ptr null, ptr %call, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call2 = tail call i32 @inflateInit_(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 112) #6
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %p, align 8
  %conv = zext i8 %0 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 199, ptr noundef nonnull @__func__.zlib_recv_setup, ptr noundef nonnull @.str.8, i32 noundef %conv) #6
  br label %return

if.end:                                           ; preds = %entry
  %zbuff_len = getelementptr inbounds %struct.zlib_data, ptr %call, i64 0, i32 2
  store i32 1048576, ptr %zbuff_len, align 8
  %call5 = tail call noalias dereferenceable_or_null(1048576) ptr @g_try_malloc(i64 noundef 1048576) #8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %call, i64 0, i32 1
  store ptr %call5, ptr %zbuff, align 8
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @inflateEnd(ptr noundef nonnull %call) #6
  %1 = load i8, ptr %p, align 8
  %conv10 = zext i8 %1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @__func__.zlib_recv_setup, ptr noundef nonnull @.str.9, i32 noundef %conv10) #6
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_recv_cleanup(ptr nocapture noundef %p) #0 {
entry:
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 22
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @inflateEnd(ptr noundef %0) #6
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %zbuff, align 8
  tail call void @g_free(ptr noundef %1) #6
  store ptr null, ptr %zbuff, align 8
  %2 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %2) #6
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zlib_recv_pages(ptr nocapture noundef readonly %p, ptr noundef %errp) #0 {
entry:
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 22
  %0 = load ptr, ptr %data, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 14
  %1 = load i32, ptr %next_packet_size, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %2 = load i64, ptr %total_out, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 21
  %3 = load i32, ptr %normal_num, align 8
  %page_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 5
  %4 = load i32, ptr %page_size, align 4
  %mul = mul i32 %4, %3
  %flags2 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 11
  %5 = load i32, ptr %flags2, align 4
  %and = and i32 %5, 14
  %cmp.not = icmp eq i32 %and, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %p, align 8
  %conv4 = zext i8 %6 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 256, ptr noundef nonnull @__func__.zlib_recv_pages, ptr noundef nonnull @.str.10, i32 noundef %conv4, i32 noundef %and, i32 noundef 2) #6
  br label %return

if.end:                                           ; preds = %entry
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 3
  %7 = load ptr, ptr %c, align 8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %zbuff, align 8
  %conv5 = zext i32 %1 to i64
  %call = tail call i32 @qio_channel_read_all(ptr noundef %7, ptr noundef %8, i64 noundef %conv5, ptr noundef %errp) #6
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  store i32 %1, ptr %avail_in, align 8
  %9 = load ptr, ptr %zbuff, align 8
  store ptr %9, ptr %0, align 8
  %10 = load i32, ptr %normal_num, align 8
  %cmp1248.not = icmp eq i32 %10, 0
  %.pre54 = load i64, ptr %total_out, align 8
  br i1 %cmp1248.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %host = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 17
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 20
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %.pre51 = load i32, ptr %page_size, align 4
  br label %for.body

for.cond:                                         ; preds = %land.lhs.true33
  %inc = add nuw i32 %i.049, 1
  %11 = load i32, ptr %normal_num, align 8
  %cmp12 = icmp ult i32 %inc, %11
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %12 = phi i32 [ %.pre51, %for.body.lr.ph ], [ %.pre53, %for.cond ]
  %13 = phi i64 [ %.pre54, %for.body.lr.ph ], [ %.pre52, %for.cond ]
  %14 = phi i32 [ %10, %for.body.lr.ph ], [ %11, %for.cond ]
  %i.049 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %sub = add i32 %14, -1
  %cmp16 = icmp eq i32 %i.049, %sub
  %spec.select = select i1 %cmp16, i32 2, i32 0
  store i32 %12, ptr %avail_out, align 8
  %15 = load ptr, ptr %host, align 8
  %16 = load ptr, ptr %normal, align 8
  %idxprom = sext i32 %i.049 to i64
  %arrayidx = getelementptr i64, ptr %16, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %17
  store ptr %add.ptr, ptr %next_out, align 8
  br label %do.body

do.body:                                          ; preds = %land.lhs.true, %for.body
  %call21 = tail call i32 @inflate(ptr noundef nonnull %0, i32 noundef %spec.select) #6
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.then46

land.lhs.true:                                    ; preds = %do.body
  %18 = load i32, ptr %avail_in, align 8
  %tobool.not = icmp ne i32 %18, 0
  %.pre52 = load i64, ptr %total_out, align 8
  %.pre53 = load i32, ptr %page_size, align 4
  %.pre = sub i64 %.pre52, %13
  %.pre55 = zext i32 %.pre53 to i64
  %cmp29 = icmp ult i64 %.pre, %.pre55
  %or.cond = select i1 %tobool.not, i1 %cmp29, i1 false
  br i1 %or.cond, label %do.body, label %land.lhs.true33, !llvm.loop !9

land.lhs.true33:                                  ; preds = %land.lhs.true
  %cmp38 = icmp ult i64 %.pre, %.pre55
  br i1 %cmp38, label %if.then40, label %for.cond

if.then40:                                        ; preds = %land.lhs.true33
  %19 = load i8, ptr %p, align 8
  %conv42 = zext i8 %19 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 293, ptr noundef nonnull @__func__.zlib_recv_pages, ptr noundef nonnull @.str.11, i32 noundef %conv42) #6
  br label %return

if.then46:                                        ; preds = %do.body
  %20 = load i8, ptr %p, align 8
  %conv48 = zext i8 %20 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 298, ptr noundef nonnull @__func__.zlib_recv_pages, ptr noundef nonnull @.str.12, i32 noundef %conv48, i32 noundef %call21) #6
  br label %return

for.end:                                          ; preds = %for.cond, %if.end9
  %21 = phi i64 [ %.pre54, %if.end9 ], [ %.pre52, %for.cond ]
  %sub52 = sub i64 %21, %2
  %conv53 = trunc i64 %sub52 to i32
  %cmp54.not = icmp eq i32 %mul, %conv53
  br i1 %cmp54.not, label %return, label %if.then56

if.then56:                                        ; preds = %for.end
  %22 = load i8, ptr %p, align 8
  %conv58 = zext i8 %22 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 305, ptr noundef nonnull @__func__.zlib_recv_pages, ptr noundef nonnull @.str.13, i32 noundef %conv58, i32 noundef %conv53, i32 noundef %mul) #6
  br label %return

return:                                           ; preds = %for.end, %if.end, %if.then56, %if.then46, %if.then40, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then40 ], [ -1, %if.then46 ], [ -1, %if.then56 ], [ %call, %if.end ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @migrate_multifd_zlib_level() local_unnamed_addr #1

declare i64 @compressBound(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

declare i64 @qemu_target_page_size() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

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
