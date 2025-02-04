target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MultiFDMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zlib_data = type { %struct.z_stream_s, ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
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
  call void @register_module_init(ptr noundef @multifd_zlib_register, i32 noundef 0)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_zlib_register() #0 {
entry:
  call void @multifd_register_ops(i32 noundef 1, ptr noundef @multifd_zlib_ops)
  ret void
}

declare void @multifd_register_ops(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zlib_send_setup(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %err_msg = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #5
  store ptr %call, ptr %z, align 8
  %0 = load ptr, ptr %z, align 8
  %zs1 = getelementptr inbounds %struct.zlib_data, ptr %0, i32 0, i32 0
  store ptr %zs1, ptr %zs, align 8
  %1 = load ptr, ptr %zs, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %2 = load ptr, ptr %zs, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %3 = load ptr, ptr %zs, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %4 = load ptr, ptr %zs, align 8
  %call2 = call i32 @migrate_multifd_zlib_level()
  %call3 = call i32 @deflateInit_(ptr noundef %4, i32 noundef %call2, ptr noundef @.str, i32 noundef 112)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %err_msg, align 8
  br label %err_free_z

if.end:                                           ; preds = %entry
  %call4 = call i64 @compressBound(i64 noundef 524288)
  %conv = trunc i64 %call4 to i32
  %5 = load ptr, ptr %z, align 8
  %zbuff_len = getelementptr inbounds %struct.zlib_data, ptr %5, i32 0, i32 2
  store i32 %conv, ptr %zbuff_len, align 8
  %6 = load ptr, ptr %z, align 8
  %zbuff_len5 = getelementptr inbounds %struct.zlib_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %zbuff_len5, align 8
  %conv6 = zext i32 %7 to i64
  %call7 = call noalias ptr @g_try_malloc(i64 noundef %conv6) #6
  %8 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %8, i32 0, i32 1
  store ptr %call7, ptr %zbuff, align 8
  %9 = load ptr, ptr %z, align 8
  %zbuff8 = getelementptr inbounds %struct.zlib_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %zbuff8, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store ptr @.str.2, ptr %err_msg, align 8
  br label %err_deflate_end

if.end10:                                         ; preds = %if.end
  %call11 = call i64 @qemu_target_page_size()
  %call12 = call noalias ptr @g_try_malloc(i64 noundef %call11) #6
  %11 = load ptr, ptr %z, align 8
  %buf = getelementptr inbounds %struct.zlib_data, ptr %11, i32 0, i32 3
  store ptr %call12, ptr %buf, align 8
  %12 = load ptr, ptr %z, align 8
  %buf13 = getelementptr inbounds %struct.zlib_data, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %buf13, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  store ptr @.str.3, ptr %err_msg, align 8
  br label %err_free_zbuff

if.end16:                                         ; preds = %if.end10
  %14 = load ptr, ptr %z, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %15, i32 0, i32 26
  store ptr %14, ptr %data, align 8
  store i32 0, ptr %retval, align 4
  br label %return

err_free_zbuff:                                   ; preds = %if.then15
  %16 = load ptr, ptr %z, align 8
  %zbuff17 = getelementptr inbounds %struct.zlib_data, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %zbuff17, align 8
  call void @g_free(ptr noundef %17)
  br label %err_deflate_end

err_deflate_end:                                  ; preds = %err_free_zbuff, %if.then9
  %18 = load ptr, ptr %z, align 8
  %zs18 = getelementptr inbounds %struct.zlib_data, ptr %18, i32 0, i32 0
  %call19 = call i32 @deflateEnd(ptr noundef %zs18)
  br label %err_free_z

err_free_z:                                       ; preds = %err_deflate_end, %if.then
  %19 = load ptr, ptr %z, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %id, align 8
  %conv20 = zext i8 %22 to i32
  %23 = load ptr, ptr %err_msg, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.4, i32 noundef 81, ptr noundef @__func__.zlib_send_setup, ptr noundef @.str.5, i32 noundef %conv20, ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_free_z, %if.end16
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_send_cleanup(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %zs = getelementptr inbounds %struct.zlib_data, ptr %2, i32 0, i32 0
  %call = call i32 @deflateEnd(ptr noundef %zs)
  %3 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %zbuff, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %z, align 8
  %zbuff1 = getelementptr inbounds %struct.zlib_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %zbuff1, align 8
  %6 = load ptr, ptr %z, align 8
  %buf = getelementptr inbounds %struct.zlib_data, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %z, align 8
  %buf2 = getelementptr inbounds %struct.zlib_data, ptr %8, i32 0, i32 3
  store ptr null, ptr %buf2, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %data3 = getelementptr inbounds %struct.MultiFDSendParams, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %data3, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %p.addr, align 8
  %data4 = getelementptr inbounds %struct.MultiFDSendParams, ptr %11, i32 0, i32 26
  store ptr null, ptr %data4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zlib_send_prepare(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %out_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %available = alloca i32, align 4
  %flush = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %zs1 = getelementptr inbounds %struct.zlib_data, ptr %2, i32 0, i32 0
  store ptr %zs1, ptr %zs, align 8
  store i32 0, ptr %out_size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %4, i32 0, i32 25
  %5 = load i32, ptr %normal_num, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %z, align 8
  %zbuff_len = getelementptr inbounds %struct.zlib_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %zbuff_len, align 8
  %8 = load i32, ptr %out_size, align 4
  %sub = sub i32 %7, %8
  store i32 %sub, ptr %available, align 4
  store i32 0, ptr %flush, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %normal_num2 = getelementptr inbounds %struct.MultiFDSendParams, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %normal_num2, align 8
  %sub3 = sub i32 %11, 1
  %cmp4 = icmp eq i32 %9, %sub3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 2, ptr %flush, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %z, align 8
  %buf = getelementptr inbounds %struct.zlib_data, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %pages, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %host, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %18, i32 0, i32 24
  %19 = load ptr, ptr %normal, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr i64, ptr %19, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %21
  %22 = load ptr, ptr %p.addr, align 8
  %page_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %page_size, align 8
  %conv = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %24 = load ptr, ptr %p.addr, align 8
  %page_size5 = getelementptr inbounds %struct.MultiFDSendParams, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %page_size5, align 8
  %26 = load ptr, ptr %zs, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 1
  store i32 %25, ptr %avail_in, align 8
  %27 = load ptr, ptr %z, align 8
  %buf6 = getelementptr inbounds %struct.zlib_data, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %buf6, align 8
  %29 = load ptr, ptr %zs, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 0
  store ptr %28, ptr %next_in, align 8
  %30 = load i32, ptr %available, align 4
  %31 = load ptr, ptr %zs, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 4
  store i32 %30, ptr %avail_out, align 8
  %32 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %zbuff, align 8
  %34 = load i32, ptr %out_size, align 4
  %idx.ext = zext i32 %34 to i64
  %add.ptr7 = getelementptr i8, ptr %33, i64 %idx.ext
  %35 = load ptr, ptr %zs, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 3
  store ptr %add.ptr7, ptr %next_out, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %36 = load ptr, ptr %zs, align 8
  %37 = load i32, ptr %flush, align 4
  %call = call i32 @deflate(ptr noundef %36, i32 noundef %37)
  store i32 %call, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %38 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %38, 0
  br i1 %cmp8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %39 = load ptr, ptr %zs, align 8
  %avail_in10 = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %avail_in10, align 8
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %41 = load ptr, ptr %zs, align 8
  %avail_out11 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %avail_out11, align 8
  %tobool12 = icmp ne i32 %42, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %43 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %tobool12, %land.rhs ]
  br i1 %43, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %44 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %44, 0
  br i1 %cmp13, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %do.end
  %45 = load ptr, ptr %zs, align 8
  %avail_in16 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %avail_in16, align 8
  %tobool17 = icmp ne i32 %46, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true15
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %48, i32 0, i32 0
  %49 = load i8, ptr %id, align 8
  %conv19 = zext i8 %49 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.4, i32 noundef 158, ptr noundef @__func__.zlib_send_prepare, ptr noundef @.str.6, i32 noundef %conv19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %do.end
  %50 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %50, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %id24 = getelementptr inbounds %struct.MultiFDSendParams, ptr %52, i32 0, i32 0
  %53 = load i8, ptr %id24, align 8
  %conv25 = zext i8 %53 to i32
  %54 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.4, i32 noundef 163, ptr noundef @__func__.zlib_send_prepare, ptr noundef @.str.7, i32 noundef %conv25, i32 noundef %54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %55 = load i32, ptr %available, align 4
  %56 = load ptr, ptr %zs, align 8
  %avail_out27 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %avail_out27, align 8
  %sub28 = sub i32 %55, %57
  %58 = load i32, ptr %out_size, align 4
  %add = add i32 %58, %sub28
  store i32 %add, ptr %out_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %59 = load i32, ptr %i, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %z, align 8
  %zbuff29 = getelementptr inbounds %struct.zlib_data, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %zbuff29, align 8
  %62 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %62, i32 0, i32 22
  %63 = load ptr, ptr %iov, align 8
  %64 = load ptr, ptr %p.addr, align 8
  %iovs_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %64, i32 0, i32 23
  %65 = load i32, ptr %iovs_num, align 8
  %idxprom30 = zext i32 %65 to i64
  %arrayidx31 = getelementptr %struct.iovec, ptr %63, i64 %idxprom30
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx31, i32 0, i32 0
  store ptr %61, ptr %iov_base, align 8
  %66 = load i32, ptr %out_size, align 4
  %conv32 = zext i32 %66 to i64
  %67 = load ptr, ptr %p.addr, align 8
  %iov33 = getelementptr inbounds %struct.MultiFDSendParams, ptr %67, i32 0, i32 22
  %68 = load ptr, ptr %iov33, align 8
  %69 = load ptr, ptr %p.addr, align 8
  %iovs_num34 = getelementptr inbounds %struct.MultiFDSendParams, ptr %69, i32 0, i32 23
  %70 = load i32, ptr %iovs_num34, align 8
  %idxprom35 = zext i32 %70 to i64
  %arrayidx36 = getelementptr %struct.iovec, ptr %68, i64 %idxprom35
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx36, i32 0, i32 1
  store i64 %conv32, ptr %iov_len, align 8
  %71 = load ptr, ptr %p.addr, align 8
  %iovs_num37 = getelementptr inbounds %struct.MultiFDSendParams, ptr %71, i32 0, i32 23
  %72 = load i32, ptr %iovs_num37, align 8
  %inc38 = add i32 %72, 1
  store i32 %inc38, ptr %iovs_num37, align 8
  %73 = load i32, ptr %out_size, align 4
  %74 = load ptr, ptr %p.addr, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %74, i32 0, i32 19
  store i32 %73, ptr %next_packet_size, align 8
  %75 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %75, i32 0, i32 14
  %76 = load i32, ptr %flags, align 4
  %or = or i32 %76, 2
  store i32 %or, ptr %flags, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then18
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zlib_recv_setup(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %zs = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #5
  store ptr %call, ptr %z, align 8
  %0 = load ptr, ptr %z, align 8
  %zs1 = getelementptr inbounds %struct.zlib_data, ptr %0, i32 0, i32 0
  store ptr %zs1, ptr %zs, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %2, i32 0, i32 22
  store ptr %1, ptr %data, align 8
  %3 = load ptr, ptr %zs, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 8
  store ptr null, ptr %zalloc, align 8
  %4 = load ptr, ptr %zs, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 9
  store ptr null, ptr %zfree, align 8
  %5 = load ptr, ptr %zs, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  %6 = load ptr, ptr %zs, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %7 = load ptr, ptr %zs, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 0
  store ptr null, ptr %next_in, align 8
  %8 = load ptr, ptr %zs, align 8
  %call2 = call i32 @inflateInit_(ptr noundef %8, ptr noundef @.str, i32 noundef 112)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDRecvParams, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %id, align 8
  %conv = zext i8 %11 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.4, i32 noundef 199, ptr noundef @__func__.zlib_recv_setup, ptr noundef @.str.8, i32 noundef %conv)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %z, align 8
  %zbuff_len = getelementptr inbounds %struct.zlib_data, ptr %12, i32 0, i32 2
  store i32 1048576, ptr %zbuff_len, align 8
  %13 = load ptr, ptr %z, align 8
  %zbuff_len3 = getelementptr inbounds %struct.zlib_data, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %zbuff_len3, align 8
  %conv4 = zext i32 %14 to i64
  %call5 = call noalias ptr @g_try_malloc(i64 noundef %conv4) #6
  %15 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %15, i32 0, i32 1
  store ptr %call5, ptr %zbuff, align 8
  %16 = load ptr, ptr %z, align 8
  %zbuff6 = getelementptr inbounds %struct.zlib_data, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %zbuff6, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %zs, align 8
  %call8 = call i32 @inflateEnd(ptr noundef %18)
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %id9 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %id9, align 8
  %conv10 = zext i8 %21 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.4, i32 noundef 207, ptr noundef @__func__.zlib_recv_setup, ptr noundef @.str.9, i32 noundef %conv10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zlib_recv_cleanup(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %zs = getelementptr inbounds %struct.zlib_data, ptr %2, i32 0, i32 0
  %call = call i32 @inflateEnd(ptr noundef %zs)
  %3 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %zbuff, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %z, align 8
  %zbuff1 = getelementptr inbounds %struct.zlib_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %zbuff1, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %data2 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %data2, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %p.addr, align 8
  %data3 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %8, i32 0, i32 22
  store ptr null, ptr %data3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zlib_recv_pages(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %in_size = alloca i32, align 4
  %out_size = alloca i32, align 4
  %expected_size = alloca i32, align 4
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %flush = alloca i32, align 4
  %start = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %zs1 = getelementptr inbounds %struct.zlib_data, ptr %2, i32 0, i32 0
  store ptr %zs1, ptr %zs, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %next_packet_size, align 8
  store i32 %4, ptr %in_size, align 4
  %5 = load ptr, ptr %zs, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %total_out, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %out_size, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %7, i32 0, i32 21
  %8 = load i32, ptr %normal_num, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %page_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %page_size, align 4
  %mul = mul i32 %8, %10
  store i32 %mul, ptr %expected_size, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %flags2 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %flags2, align 4
  %and = and i32 %12, 14
  store i32 %and, ptr %flags, align 4
  %13 = load i32, ptr %flags, align 4
  %cmp = icmp ne i32 %13, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDRecvParams, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %id, align 8
  %conv4 = zext i8 %16 to i32
  %17 = load i32, ptr %flags, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.4, i32 noundef 256, ptr noundef @__func__.zlib_recv_pages, ptr noundef @.str.10, i32 noundef %conv4, i32 noundef %17, i32 noundef 2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %p.addr, align 8
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %c, align 8
  %20 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zlib_data, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %zbuff, align 8
  %22 = load i32, ptr %in_size, align 4
  %conv5 = zext i32 %22 to i64
  %23 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_read_all(ptr noundef %19, ptr noundef %21, i64 noundef %conv5, ptr noundef %23)
  store i32 %call, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %24, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %26 = load i32, ptr %in_size, align 4
  %27 = load ptr, ptr %zs, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 1
  store i32 %26, ptr %avail_in, align 8
  %28 = load ptr, ptr %z, align 8
  %zbuff10 = getelementptr inbounds %struct.zlib_data, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %zbuff10, align 8
  %30 = load ptr, ptr %zs, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 0
  store ptr %29, ptr %next_in, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %p.addr, align 8
  %normal_num11 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %32, i32 0, i32 21
  %33 = load i32, ptr %normal_num11, align 8
  %cmp12 = icmp ult i32 %31, %33
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %flush, align 4
  %34 = load ptr, ptr %zs, align 8
  %total_out14 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %total_out14, align 8
  store i64 %35, ptr %start, align 8
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %p.addr, align 8
  %normal_num15 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %37, i32 0, i32 21
  %38 = load i32, ptr %normal_num15, align 8
  %sub = sub i32 %38, 1
  %cmp16 = icmp eq i32 %36, %sub
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i32 2, ptr %flush, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.body
  %39 = load ptr, ptr %p.addr, align 8
  %page_size20 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %page_size20, align 4
  %41 = load ptr, ptr %zs, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 4
  store i32 %40, ptr %avail_out, align 8
  %42 = load ptr, ptr %p.addr, align 8
  %host = getelementptr inbounds %struct.MultiFDRecvParams, ptr %42, i32 0, i32 17
  %43 = load ptr, ptr %host, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %44, i32 0, i32 20
  %45 = load ptr, ptr %normal, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr i64, ptr %45, i64 %idxprom
  %47 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %43, i64 %47
  %48 = load ptr, ptr %zs, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 3
  store ptr %add.ptr, ptr %next_out, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end19
  %49 = load ptr, ptr %zs, align 8
  %50 = load i32, ptr %flush, align 4
  %call21 = call i32 @inflate(ptr noundef %49, i32 noundef %50)
  store i32 %call21, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %51 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %51, 0
  br i1 %cmp22, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %52 = load ptr, ptr %zs, align 8
  %avail_in24 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %avail_in24, align 8
  %tobool = icmp ne i32 %53, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %54 = load ptr, ptr %zs, align 8
  %total_out25 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 5
  %55 = load i64, ptr %total_out25, align 8
  %56 = load i64, ptr %start, align 8
  %sub26 = sub i64 %55, %56
  %57 = load ptr, ptr %p.addr, align 8
  %page_size27 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %page_size27, align 4
  %conv28 = zext i32 %58 to i64
  %cmp29 = icmp ult i64 %sub26, %conv28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %59 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp29, %land.rhs ]
  br i1 %59, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %60 = load i32, ptr %ret, align 4
  %cmp31 = icmp eq i32 %60, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %do.end
  %61 = load ptr, ptr %zs, align 8
  %total_out34 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %total_out34, align 8
  %63 = load i64, ptr %start, align 8
  %sub35 = sub i64 %62, %63
  %64 = load ptr, ptr %p.addr, align 8
  %page_size36 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %page_size36, align 4
  %conv37 = zext i32 %65 to i64
  %cmp38 = icmp ult i64 %sub35, %conv37
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true33
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load ptr, ptr %p.addr, align 8
  %id41 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %67, i32 0, i32 0
  %68 = load i8, ptr %id41, align 8
  %conv42 = zext i8 %68 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %66, ptr noundef @.str.4, i32 noundef 293, ptr noundef @__func__.zlib_recv_pages, ptr noundef @.str.11, i32 noundef %conv42)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true33, %do.end
  %69 = load i32, ptr %ret, align 4
  %cmp44 = icmp ne i32 %69, 0
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %70 = load ptr, ptr %errp.addr, align 8
  %71 = load ptr, ptr %p.addr, align 8
  %id47 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %71, i32 0, i32 0
  %72 = load i8, ptr %id47, align 8
  %conv48 = zext i8 %72 to i32
  %73 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %70, ptr noundef @.str.4, i32 noundef 298, ptr noundef @__func__.zlib_recv_pages, ptr noundef @.str.12, i32 noundef %conv48, i32 noundef %73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %74 = load i32, ptr %i, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %75 = load ptr, ptr %zs, align 8
  %total_out50 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 5
  %76 = load i64, ptr %total_out50, align 8
  %77 = load i32, ptr %out_size, align 4
  %conv51 = zext i32 %77 to i64
  %sub52 = sub i64 %76, %conv51
  %conv53 = trunc i64 %sub52 to i32
  store i32 %conv53, ptr %out_size, align 4
  %78 = load i32, ptr %out_size, align 4
  %79 = load i32, ptr %expected_size, align 4
  %cmp54 = icmp ne i32 %78, %79
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %for.end
  %80 = load ptr, ptr %errp.addr, align 8
  %81 = load ptr, ptr %p.addr, align 8
  %id57 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %81, i32 0, i32 0
  %82 = load i8, ptr %id57, align 8
  %conv58 = zext i8 %82 to i32
  %83 = load i32, ptr %out_size, align 4
  %84 = load i32, ptr %expected_size, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %80, ptr noundef @.str.4, i32 noundef 305, ptr noundef @__func__.zlib_recv_pages, ptr noundef @.str.13, i32 noundef %conv58, i32 noundef %83, i32 noundef %84)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then56, %if.then46, %if.then40, %if.then8, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @migrate_multifd_zlib_level() #1

declare i64 @compressBound(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

declare i64 @qemu_target_page_size() #1

declare void @g_free(ptr noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }

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
