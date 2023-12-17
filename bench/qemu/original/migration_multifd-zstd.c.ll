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
  call void @register_module_init(ptr noundef @multifd_zstd_register, i32 noundef 0)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_zstd_register() #0 {
entry:
  call void @multifd_register_ops(i32 noundef 2, ptr noundef @multifd_zstd_ops)
  ret void
}

declare void @multifd_register_ops(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstd_send_setup(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #4
  store ptr %call, ptr %z, align 8
  %0 = load ptr, ptr %z, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %1, i32 0, i32 26
  store ptr %0, ptr %data, align 8
  %call1 = call ptr @ZSTD_createCStream()
  %2 = load ptr, ptr %z, align 8
  %zcs = getelementptr inbounds %struct.zstd_data, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %zcs, align 8
  %3 = load ptr, ptr %z, align 8
  %zcs2 = getelementptr inbounds %struct.zstd_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %zcs2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %z, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %id, align 8
  %conv = zext i8 %8 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.zstd_send_setup, ptr noundef @.str.1, i32 noundef %conv)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %z, align 8
  %zcs3 = getelementptr inbounds %struct.zstd_data, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %zcs3, align 8
  %call4 = call i32 @migrate_multifd_zstd_level()
  %call5 = call i64 @ZSTD_initCStream(ptr noundef %10, i32 noundef %call4)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %conv7 = sext i32 %11 to i64
  %call8 = call i32 @ZSTD_isError(i64 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %z, align 8
  %zcs11 = getelementptr inbounds %struct.zstd_data, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %zcs11, align 8
  %call12 = call i64 @ZSTD_freeCStream(ptr noundef %13)
  %14 = load ptr, ptr %z, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %id13 = getelementptr inbounds %struct.MultiFDSendParams, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %id13, align 8
  %conv14 = zext i8 %17 to i32
  %18 = load i32, ptr %res, align 4
  %conv15 = sext i32 %18 to i64
  %call16 = call ptr @ZSTD_getErrorName(i64 noundef %conv15)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.zstd_send_setup, ptr noundef @.str.2, i32 noundef %conv14, ptr noundef %call16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %call18 = call i64 @ZSTD_compressBound(i64 noundef 524288)
  %conv19 = trunc i64 %call18 to i32
  %19 = load ptr, ptr %z, align 8
  %zbuff_len = getelementptr inbounds %struct.zstd_data, ptr %19, i32 0, i32 5
  store i32 %conv19, ptr %zbuff_len, align 8
  %20 = load ptr, ptr %z, align 8
  %zbuff_len20 = getelementptr inbounds %struct.zstd_data, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %zbuff_len20, align 8
  %conv21 = zext i32 %21 to i64
  %call22 = call noalias ptr @g_try_malloc(i64 noundef %conv21) #5
  %22 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %22, i32 0, i32 4
  store ptr %call22, ptr %zbuff, align 8
  %23 = load ptr, ptr %z, align 8
  %zbuff23 = getelementptr inbounds %struct.zstd_data, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %zbuff23, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end17
  %25 = load ptr, ptr %z, align 8
  %zcs26 = getelementptr inbounds %struct.zstd_data, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %zcs26, align 8
  %call27 = call i64 @ZSTD_freeCStream(ptr noundef %26)
  %27 = load ptr, ptr %z, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %p.addr, align 8
  %id28 = getelementptr inbounds %struct.MultiFDSendParams, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %id28, align 8
  %conv29 = zext i8 %30 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.zstd_send_setup, ptr noundef @.str.3, i32 noundef %conv29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then25, %if.then10, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstd_send_cleanup(ptr noundef %p, ptr noundef %errp) #0 {
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
  %zcs = getelementptr inbounds %struct.zstd_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %zcs, align 8
  %call = call i64 @ZSTD_freeCStream(ptr noundef %3)
  %4 = load ptr, ptr %z, align 8
  %zcs1 = getelementptr inbounds %struct.zstd_data, ptr %4, i32 0, i32 0
  store ptr null, ptr %zcs1, align 8
  %5 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %zbuff, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %z, align 8
  %zbuff2 = getelementptr inbounds %struct.zstd_data, ptr %7, i32 0, i32 4
  store ptr null, ptr %zbuff2, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %data3 = getelementptr inbounds %struct.MultiFDSendParams, ptr %8, i32 0, i32 26
  %9 = load ptr, ptr %data3, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %p.addr, align 8
  %data4 = getelementptr inbounds %struct.MultiFDSendParams, ptr %10, i32 0, i32 26
  store ptr null, ptr %data4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstd_send_prepare(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %flush = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDSendParams, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %zbuff, align 8
  %4 = load ptr, ptr %z, align 8
  %out = getelementptr inbounds %struct.zstd_data, ptr %4, i32 0, i32 3
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 0
  store ptr %3, ptr %dst, align 8
  %5 = load ptr, ptr %z, align 8
  %zbuff_len = getelementptr inbounds %struct.zstd_data, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %zbuff_len, align 8
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %z, align 8
  %out1 = getelementptr inbounds %struct.zstd_data, ptr %7, i32 0, i32 3
  %size = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out1, i32 0, i32 1
  store i64 %conv, ptr %size, align 8
  %8 = load ptr, ptr %z, align 8
  %out2 = getelementptr inbounds %struct.zstd_data, ptr %8, i32 0, i32 3
  %pos = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out2, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %normal_num, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %flush, align 4
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %normal_num4 = getelementptr inbounds %struct.MultiFDSendParams, ptr %13, i32 0, i32 25
  %14 = load i32, ptr %normal_num4, align 8
  %sub = sub i32 %14, 1
  %cmp5 = icmp eq i32 %12, %sub
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %flush, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = load ptr, ptr %p.addr, align 8
  %pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %pages, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %host, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %19, i32 0, i32 24
  %20 = load ptr, ptr %normal, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %22
  %23 = load ptr, ptr %z, align 8
  %in = getelementptr inbounds %struct.zstd_data, ptr %23, i32 0, i32 2
  %src = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i32 0, i32 0
  store ptr %add.ptr, ptr %src, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %page_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %page_size, align 8
  %conv7 = zext i32 %25 to i64
  %26 = load ptr, ptr %z, align 8
  %in8 = getelementptr inbounds %struct.zstd_data, ptr %26, i32 0, i32 2
  %size9 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in8, i32 0, i32 1
  store i64 %conv7, ptr %size9, align 8
  %27 = load ptr, ptr %z, align 8
  %in10 = getelementptr inbounds %struct.zstd_data, ptr %27, i32 0, i32 2
  %pos11 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in10, i32 0, i32 2
  store i64 0, ptr %pos11, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %28 = load ptr, ptr %z, align 8
  %zcs = getelementptr inbounds %struct.zstd_data, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %zcs, align 8
  %30 = load ptr, ptr %z, align 8
  %out12 = getelementptr inbounds %struct.zstd_data, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %z, align 8
  %in13 = getelementptr inbounds %struct.zstd_data, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %flush, align 4
  %call = call i64 @ZSTD_compressStream2(ptr noundef %29, ptr noundef %out12, ptr noundef %in13, i32 noundef %32)
  %conv14 = trunc i64 %call to i32
  store i32 %conv14, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %33 = load i32, ptr %ret, align 4
  %cmp15 = icmp sgt i32 %33, 0
  br i1 %cmp15, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %34 = load ptr, ptr %z, align 8
  %in17 = getelementptr inbounds %struct.zstd_data, ptr %34, i32 0, i32 2
  %size18 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in17, i32 0, i32 1
  %35 = load i64, ptr %size18, align 8
  %36 = load ptr, ptr %z, align 8
  %in19 = getelementptr inbounds %struct.zstd_data, ptr %36, i32 0, i32 2
  %pos20 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in19, i32 0, i32 2
  %37 = load i64, ptr %pos20, align 8
  %sub21 = sub i64 %35, %37
  %cmp22 = icmp ugt i64 %sub21, 0
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %38 = load ptr, ptr %z, align 8
  %out24 = getelementptr inbounds %struct.zstd_data, ptr %38, i32 0, i32 3
  %size25 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out24, i32 0, i32 1
  %39 = load i64, ptr %size25, align 8
  %40 = load ptr, ptr %z, align 8
  %out26 = getelementptr inbounds %struct.zstd_data, ptr %40, i32 0, i32 3
  %pos27 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out26, i32 0, i32 2
  %41 = load i64, ptr %pos27, align 8
  %sub28 = sub i64 %39, %41
  %cmp29 = icmp ugt i64 %sub28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %42 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp29, %land.rhs ]
  br i1 %42, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %43 = load i32, ptr %ret, align 4
  %cmp31 = icmp sgt i32 %43, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %do.end
  %44 = load ptr, ptr %z, align 8
  %in34 = getelementptr inbounds %struct.zstd_data, ptr %44, i32 0, i32 2
  %size35 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in34, i32 0, i32 1
  %45 = load i64, ptr %size35, align 8
  %46 = load ptr, ptr %z, align 8
  %in36 = getelementptr inbounds %struct.zstd_data, ptr %46, i32 0, i32 2
  %pos37 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in36, i32 0, i32 2
  %47 = load i64, ptr %pos37, align 8
  %sub38 = sub i64 %45, %47
  %cmp39 = icmp ugt i64 %sub38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true33
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %id, align 8
  %conv42 = zext i8 %50 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.zstd_send_prepare, ptr noundef @.str.4, i32 noundef %conv42)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true33, %do.end
  %51 = load i32, ptr %ret, align 4
  %conv44 = sext i32 %51 to i64
  %call45 = call i32 @ZSTD_isError(i64 noundef %conv44)
  %tobool = icmp ne i32 %call45, 0
  br i1 %tobool, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end43
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load ptr, ptr %p.addr, align 8
  %id47 = getelementptr inbounds %struct.MultiFDSendParams, ptr %53, i32 0, i32 0
  %54 = load i8, ptr %id47, align 8
  %conv48 = zext i8 %54 to i32
  %55 = load i32, ptr %ret, align 4
  %conv49 = sext i32 %55 to i64
  %call50 = call ptr @ZSTD_getErrorName(i64 noundef %conv49)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.zstd_send_prepare, ptr noundef @.str.5, i32 noundef %conv48, ptr noundef %call50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %z, align 8
  %zbuff52 = getelementptr inbounds %struct.zstd_data, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %zbuff52, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %59, i32 0, i32 22
  %60 = load ptr, ptr %iov, align 8
  %61 = load ptr, ptr %p.addr, align 8
  %iovs_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %61, i32 0, i32 23
  %62 = load i32, ptr %iovs_num, align 8
  %idxprom53 = zext i32 %62 to i64
  %arrayidx54 = getelementptr %struct.iovec, ptr %60, i64 %idxprom53
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx54, i32 0, i32 0
  store ptr %58, ptr %iov_base, align 8
  %63 = load ptr, ptr %z, align 8
  %out55 = getelementptr inbounds %struct.zstd_data, ptr %63, i32 0, i32 3
  %pos56 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out55, i32 0, i32 2
  %64 = load i64, ptr %pos56, align 8
  %65 = load ptr, ptr %p.addr, align 8
  %iov57 = getelementptr inbounds %struct.MultiFDSendParams, ptr %65, i32 0, i32 22
  %66 = load ptr, ptr %iov57, align 8
  %67 = load ptr, ptr %p.addr, align 8
  %iovs_num58 = getelementptr inbounds %struct.MultiFDSendParams, ptr %67, i32 0, i32 23
  %68 = load i32, ptr %iovs_num58, align 8
  %idxprom59 = zext i32 %68 to i64
  %arrayidx60 = getelementptr %struct.iovec, ptr %66, i64 %idxprom59
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx60, i32 0, i32 1
  store i64 %64, ptr %iov_len, align 8
  %69 = load ptr, ptr %p.addr, align 8
  %iovs_num61 = getelementptr inbounds %struct.MultiFDSendParams, ptr %69, i32 0, i32 23
  %70 = load i32, ptr %iovs_num61, align 8
  %inc62 = add i32 %70, 1
  store i32 %inc62, ptr %iovs_num61, align 8
  %71 = load ptr, ptr %z, align 8
  %out63 = getelementptr inbounds %struct.zstd_data, ptr %71, i32 0, i32 3
  %pos64 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out63, i32 0, i32 2
  %72 = load i64, ptr %pos64, align 8
  %conv65 = trunc i64 %72 to i32
  %73 = load ptr, ptr %p.addr, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %73, i32 0, i32 19
  store i32 %conv65, ptr %next_packet_size, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %74, i32 0, i32 14
  %75 = load i32, ptr %flags, align 4
  %or = or i32 %75, 4
  store i32 %or, ptr %flags, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then46, %if.then41
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstd_recv_setup(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #4
  store ptr %call, ptr %z, align 8
  %0 = load ptr, ptr %z, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %1, i32 0, i32 22
  store ptr %0, ptr %data, align 8
  %call1 = call ptr @ZSTD_createDStream()
  %2 = load ptr, ptr %z, align 8
  %zds = getelementptr inbounds %struct.zstd_data, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %zds, align 8
  %3 = load ptr, ptr %z, align 8
  %zds2 = getelementptr inbounds %struct.zstd_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %zds2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %z, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDRecvParams, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %id, align 8
  %conv = zext i8 %8 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.zstd_recv_setup, ptr noundef @.str.6, i32 noundef %conv)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %z, align 8
  %zds3 = getelementptr inbounds %struct.zstd_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %zds3, align 8
  %call4 = call i64 @ZSTD_initDStream(ptr noundef %10)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %conv6 = sext i32 %11 to i64
  %call7 = call i32 @ZSTD_isError(i64 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %z, align 8
  %zds10 = getelementptr inbounds %struct.zstd_data, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %zds10, align 8
  %call11 = call i64 @ZSTD_freeDStream(ptr noundef %13)
  %14 = load ptr, ptr %z, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %id12 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %id12, align 8
  %conv13 = zext i8 %17 to i32
  %18 = load i32, ptr %ret, align 4
  %conv14 = sext i32 %18 to i64
  %call15 = call ptr @ZSTD_getErrorName(i64 noundef %conv14)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.zstd_recv_setup, ptr noundef @.str.7, i32 noundef %conv13, ptr noundef %call15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %19 = load ptr, ptr %z, align 8
  %zbuff_len = getelementptr inbounds %struct.zstd_data, ptr %19, i32 0, i32 5
  store i32 1048576, ptr %zbuff_len, align 8
  %20 = load ptr, ptr %z, align 8
  %zbuff_len17 = getelementptr inbounds %struct.zstd_data, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %zbuff_len17, align 8
  %conv18 = zext i32 %21 to i64
  %call19 = call noalias ptr @g_try_malloc(i64 noundef %conv18) #5
  %22 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %22, i32 0, i32 4
  store ptr %call19, ptr %zbuff, align 8
  %23 = load ptr, ptr %z, align 8
  %zbuff20 = getelementptr inbounds %struct.zstd_data, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %zbuff20, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end16
  %25 = load ptr, ptr %z, align 8
  %zds23 = getelementptr inbounds %struct.zstd_data, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %zds23, align 8
  %call24 = call i64 @ZSTD_freeDStream(ptr noundef %26)
  %27 = load ptr, ptr %z, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %p.addr, align 8
  %id25 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %id25, align 8
  %conv26 = zext i8 %30 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.zstd_recv_setup, ptr noundef @.str.3, i32 noundef %conv26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then22, %if.then9, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zstd_recv_cleanup(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %zds = getelementptr inbounds %struct.zstd_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %zds, align 8
  %call = call i64 @ZSTD_freeDStream(ptr noundef %3)
  %4 = load ptr, ptr %z, align 8
  %zds1 = getelementptr inbounds %struct.zstd_data, ptr %4, i32 0, i32 1
  store ptr null, ptr %zds1, align 8
  %5 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %zbuff, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %z, align 8
  %zbuff2 = getelementptr inbounds %struct.zstd_data, ptr %7, i32 0, i32 4
  store ptr null, ptr %zbuff2, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %data3 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %data3, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %p.addr, align 8
  %data4 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %10, i32 0, i32 22
  store ptr null, ptr %data4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zstd_recv_pages(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %in_size = alloca i32, align 4
  %out_size = alloca i32, align 4
  %expected_size = alloca i32, align 4
  %flags = alloca i32, align 4
  %z = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %next_packet_size, align 8
  store i32 %1, ptr %in_size, align 4
  store i32 0, ptr %out_size, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %normal_num, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %page_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %page_size, align 4
  %mul = mul i32 %3, %5
  store i32 %mul, ptr %expected_size, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %flags1 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %flags1, align 4
  %and = and i32 %7, 14
  store i32 %and, ptr %flags, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.MultiFDRecvParams, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %z, align 8
  %10 = load i32, ptr %flags, align 4
  %cmp = icmp ne i32 %10, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDRecvParams, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %id, align 8
  %conv = zext i8 %13 to i32
  %14 = load i32, ptr %flags, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.zstd_recv_pages, ptr noundef @.str.8, i32 noundef %conv, i32 noundef %14, i32 noundef 4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %p.addr, align 8
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %c, align 8
  %17 = load ptr, ptr %z, align 8
  %zbuff = getelementptr inbounds %struct.zstd_data, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %zbuff, align 8
  %19 = load i32, ptr %in_size, align 4
  %conv2 = zext i32 %19 to i64
  %20 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_read_all(ptr noundef %16, ptr noundef %18, i64 noundef %conv2, ptr noundef %20)
  store i32 %call, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %21, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %23 = load ptr, ptr %z, align 8
  %zbuff7 = getelementptr inbounds %struct.zstd_data, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %zbuff7, align 8
  %25 = load ptr, ptr %z, align 8
  %in = getelementptr inbounds %struct.zstd_data, ptr %25, i32 0, i32 2
  %src = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i32 0, i32 0
  store ptr %24, ptr %src, align 8
  %26 = load i32, ptr %in_size, align 4
  %conv8 = zext i32 %26 to i64
  %27 = load ptr, ptr %z, align 8
  %in9 = getelementptr inbounds %struct.zstd_data, ptr %27, i32 0, i32 2
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in9, i32 0, i32 1
  store i64 %conv8, ptr %size, align 8
  %28 = load ptr, ptr %z, align 8
  %in10 = getelementptr inbounds %struct.zstd_data, ptr %28, i32 0, i32 2
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in10, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %p.addr, align 8
  %normal_num11 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %30, i32 0, i32 21
  %31 = load i32, ptr %normal_num11, align 8
  %cmp12 = icmp ult i32 %29, %31
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %p.addr, align 8
  %host = getelementptr inbounds %struct.MultiFDRecvParams, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %host, align 8
  %34 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %34, i32 0, i32 20
  %35 = load ptr, ptr %normal, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr i64, ptr %35, i64 %idxprom
  %37 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %37
  %38 = load ptr, ptr %z, align 8
  %out = getelementptr inbounds %struct.zstd_data, ptr %38, i32 0, i32 3
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 0
  store ptr %add.ptr, ptr %dst, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %page_size14 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %page_size14, align 4
  %conv15 = zext i32 %40 to i64
  %41 = load ptr, ptr %z, align 8
  %out16 = getelementptr inbounds %struct.zstd_data, ptr %41, i32 0, i32 3
  %size17 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out16, i32 0, i32 1
  store i64 %conv15, ptr %size17, align 8
  %42 = load ptr, ptr %z, align 8
  %out18 = getelementptr inbounds %struct.zstd_data, ptr %42, i32 0, i32 3
  %pos19 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out18, i32 0, i32 2
  store i64 0, ptr %pos19, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %for.body
  %43 = load ptr, ptr %z, align 8
  %zds = getelementptr inbounds %struct.zstd_data, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %zds, align 8
  %45 = load ptr, ptr %z, align 8
  %out20 = getelementptr inbounds %struct.zstd_data, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %z, align 8
  %in21 = getelementptr inbounds %struct.zstd_data, ptr %46, i32 0, i32 2
  %call22 = call i64 @ZSTD_decompressStream(ptr noundef %44, ptr noundef %out20, ptr noundef %in21)
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %47 = load i32, ptr %ret, align 4
  %cmp24 = icmp sgt i32 %47, 0
  br i1 %cmp24, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %48 = load ptr, ptr %z, align 8
  %in26 = getelementptr inbounds %struct.zstd_data, ptr %48, i32 0, i32 2
  %size27 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in26, i32 0, i32 1
  %49 = load i64, ptr %size27, align 8
  %50 = load ptr, ptr %z, align 8
  %in28 = getelementptr inbounds %struct.zstd_data, ptr %50, i32 0, i32 2
  %pos29 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in28, i32 0, i32 2
  %51 = load i64, ptr %pos29, align 8
  %sub = sub i64 %49, %51
  %cmp30 = icmp ugt i64 %sub, 0
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %52 = load ptr, ptr %z, align 8
  %out32 = getelementptr inbounds %struct.zstd_data, ptr %52, i32 0, i32 3
  %pos33 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out32, i32 0, i32 2
  %53 = load i64, ptr %pos33, align 8
  %54 = load ptr, ptr %p.addr, align 8
  %page_size34 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %page_size34, align 4
  %conv35 = zext i32 %55 to i64
  %cmp36 = icmp ult i64 %53, %conv35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %56 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp36, %land.rhs ]
  br i1 %56, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %57 = load i32, ptr %ret, align 4
  %cmp38 = icmp sgt i32 %57, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %do.end
  %58 = load ptr, ptr %z, align 8
  %out41 = getelementptr inbounds %struct.zstd_data, ptr %58, i32 0, i32 3
  %pos42 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out41, i32 0, i32 2
  %59 = load i64, ptr %pos42, align 8
  %60 = load ptr, ptr %p.addr, align 8
  %page_size43 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %60, i32 0, i32 5
  %61 = load i32, ptr %page_size43, align 4
  %conv44 = zext i32 %61 to i64
  %cmp45 = icmp ult i64 %59, %conv44
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %land.lhs.true40
  %62 = load ptr, ptr %errp.addr, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %id48 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %63, i32 0, i32 0
  %64 = load i8, ptr %id48, align 8
  %conv49 = zext i8 %64 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %62, ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.zstd_recv_pages, ptr noundef @.str.9, i32 noundef %conv49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true40, %do.end
  %65 = load i32, ptr %ret, align 4
  %conv51 = sext i32 %65 to i64
  %call52 = call i32 @ZSTD_isError(i64 noundef %conv51)
  %tobool = icmp ne i32 %call52, 0
  br i1 %tobool, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end50
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load ptr, ptr %p.addr, align 8
  %id54 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %67, i32 0, i32 0
  %68 = load i8, ptr %id54, align 8
  %conv55 = zext i8 %68 to i32
  %69 = load i32, ptr %ret, align 4
  %conv56 = sext i32 %69 to i64
  %call57 = call ptr @ZSTD_getErrorName(i64 noundef %conv56)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %66, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.zstd_recv_pages, ptr noundef @.str.10, i32 noundef %conv55, ptr noundef %call57)
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end50
  %71 = load ptr, ptr %z, align 8
  %out59 = getelementptr inbounds %struct.zstd_data, ptr %71, i32 0, i32 3
  %pos60 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out59, i32 0, i32 2
  %72 = load i64, ptr %pos60, align 8
  %73 = load i32, ptr %out_size, align 4
  %conv61 = zext i32 %73 to i64
  %add = add i64 %conv61, %72
  %conv62 = trunc i64 %add to i32
  store i32 %conv62, ptr %out_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %74 = load i32, ptr %i, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %75 = load i32, ptr %out_size, align 4
  %76 = load i32, ptr %expected_size, align 4
  %cmp63 = icmp ne i32 %75, %76
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %for.end
  %77 = load ptr, ptr %errp.addr, align 8
  %78 = load ptr, ptr %p.addr, align 8
  %id66 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %78, i32 0, i32 0
  %79 = load i8, ptr %id66, align 8
  %conv67 = zext i8 %79 to i32
  %80 = load i32, ptr %out_size, align 4
  %81 = load i32, ptr %expected_size, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %77, ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.zstd_recv_pages, ptr noundef @.str.11, i32 noundef %conv67, i32 noundef %80, i32 noundef %81)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then65, %if.then53, %if.then47, %if.then5, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @ZSTD_createCStream() #1

declare void @g_free(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) #1

declare i32 @migrate_multifd_zstd_level() #1

declare i32 @ZSTD_isError(i64 noundef) #1

declare i64 @ZSTD_freeCStream(ptr noundef) #1

declare ptr @ZSTD_getErrorName(i64 noundef) #1

declare i64 @ZSTD_compressBound(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ZSTD_createDStream() #1

declare i64 @ZSTD_initDStream(ptr noundef) #1

declare i64 @ZSTD_freeDStream(ptr noundef) #1

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { allocsize(0) }

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
