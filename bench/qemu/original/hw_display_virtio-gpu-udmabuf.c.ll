target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuEvent = type { i32, i8 }
%struct.HostMemoryBackend = type { %struct.Object, i64, i8, i8, i8, i8, i8, i8, i8, i32, ptr, [3 x i64], i32, %struct.MemoryRegion }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, i32, ptr, ptr, i8 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.13, %struct.anon.14, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.14 = type { ptr }
%struct.virtio_gpu_simple_resource = type { i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, ptr, i32, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.iovec = type { ptr, i64 }
%struct.udmabuf_create_list = type { i32, i32, [0 x %struct.udmabuf_create_item] }
%struct.udmabuf_create_item = type { i32, i32, i64, i64 }
%struct.VirtIOGPU = type { %struct.VirtIOGPUBase, i64, ptr, ptr, ptr, ptr, ptr, %struct.QemuCond, i8, %union.anon.6, %union.anon.7, %union.anon.8, i64, i8, ptr, ptr, i32, %struct.anon.9, %struct.anon.10 }
%struct.VirtIOGPUBase = type { %struct.VirtIODevice, ptr, %struct.virtio_gpu_base_conf, %struct.virtio_gpu_config, ptr, i32, i32, %struct.MemoryRegion, [16 x %struct.virtio_gpu_scanout], i32, [16 x %struct.virtio_gpu_requested_state] }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.2, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.virtio_gpu_base_conf = type { i32, i32, i32, i32, i64 }
%struct.virtio_gpu_config = type { i32, i32, i32, i32 }
%struct.virtio_gpu_scanout = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.virtio_gpu_update_cursor, ptr }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }
%struct.virtio_gpu_requested_state = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.anon.9 = type { i32, i32, i32, i32 }
%struct.anon.10 = type { %union.anon.11, [16 x ptr] }
%union.anon.11 = type { %struct.QTailQLink }
%struct.VGPUDMABuf = type { %struct.QemuDmaBuf, i32, %union.anon.12 }
%struct.QemuDmaBuf = type { i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, ptr, i32, i8, i8 }
%union.anon.12 = type { %struct.QTailQLink }
%struct.virtio_gpu_rect = type { i32, i32, i32, i32 }
%struct.virtio_gpu_framebuffer = type { i32, i32, i32, i32, i32, i32 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.15, %struct.NotifierList }
%struct.anon.15 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.16 }
%struct.anon.16 = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/hostmem.h\00", align 1
@__func__.MEMORY_BACKEND = private unnamed_addr constant [15 x i8] c"MEMORY_BACKEND\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: UDMABUF_CREATE_LIST: %s\00", align 1
@__func__.virtio_gpu_create_udmabuf = private unnamed_addr constant [26 x i8] c"virtio_gpu_create_udmabuf\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"%s: dmabuf mmap failed: %s\00", align 1
@__func__.virtio_gpu_remap_udmabuf = private unnamed_addr constant [25 x i8] c"virtio_gpu_remap_udmabuf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_gpu_have_udmabuf() #0 {
entry:
  %retval = alloca i1, align 1
  %memdev_root = alloca ptr, align 8
  %udmabuf = alloca i32, align 4
  %memfd_backend = alloca i8, align 1
  store i8 0, ptr %memfd_backend, align 1
  %call = call i32 @udmabuf_fd()
  store i32 %call, ptr %udmabuf, align 4
  %0 = load i32, ptr %udmabuf, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @object_resolve_path(ptr noundef @.str, ptr noundef null)
  store ptr %call1, ptr %memdev_root, align 8
  %1 = load ptr, ptr %memdev_root, align 8
  %call2 = call i32 @object_child_foreach(ptr noundef %1, ptr noundef @find_memory_backend_type, ptr noundef %memfd_backend)
  %2 = load i8, ptr %memfd_backend, align 1
  %tobool = trunc i8 %2 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i32 @udmabuf_fd() #1

declare ptr @object_resolve_path(ptr noundef, ptr noundef) #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_memory_backend_type(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %memfd_backend = alloca ptr, align 8
  %ret = alloca i32, align 4
  %backend = alloca ptr, align 8
  %rb = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %memfd_backend, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND(ptr noundef %2)
  store ptr %call1, ptr %backend, align 8
  %3 = load ptr, ptr %backend, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %3, i32 0, i32 13
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i32 0, i32 11
  %4 = load ptr, ptr %ram_block, align 8
  store ptr %4, ptr %rb, align 8
  %5 = load ptr, ptr %rb, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %rb, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %rb, align 8
  %fd4 = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %fd4, align 8
  %call5 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %9, i32 noundef 1034)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp6 = icmp sgt i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  %11 = load ptr, ptr %memfd_backend, align 8
  store i8 1, ptr %11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_init_udmabuf(ptr noundef %res) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr null, ptr %pdata, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %0, i32 0, i32 12
  store i32 -1, ptr %dmabuf_fd, align 8
  %1 = load ptr, ptr %res.addr, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %iov_cnt, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %res.addr, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %iov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp1 = icmp ult i64 %5, 4096
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %res.addr, align 8
  %iov2 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %iov2, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 0
  %8 = load ptr, ptr %iov_base, align 8
  store ptr %8, ptr %pdata, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %res.addr, align 8
  call void @virtio_gpu_create_udmabuf(ptr noundef %9)
  %10 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd4 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %dmabuf_fd4, align 8
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  %12 = load ptr, ptr %res.addr, align 8
  call void @virtio_gpu_remap_udmabuf(ptr noundef %12)
  %13 = load ptr, ptr %res.addr, align 8
  %remapped = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %remapped, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %res.addr, align 8
  %remapped9 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %remapped9, align 8
  store ptr %16, ptr %pdata, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.then
  %17 = load ptr, ptr %pdata, align 8
  %18 = load ptr, ptr %res.addr, align 8
  %blob = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %18, i32 0, i32 11
  store ptr %17, ptr %blob, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_create_udmabuf(ptr noundef %res) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %offset = alloca i64, align 8
  %udmabuf = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  %call = call i32 @udmabuf_fd()
  store i32 %call, ptr %udmabuf, align 4
  %0 = load i32, ptr %udmabuf, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %res.addr, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %iov_cnt, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %add = add i64 8, %mul
  %call1 = call noalias ptr @g_malloc0(i64 noundef %add) #8
  store ptr %call1, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %res.addr, align 8
  %iov_cnt2 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %iov_cnt2, align 8
  %cmp3 = icmp ult i32 %3, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @rcu_read_lock()
  %6 = load ptr, ptr %res.addr, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %iov, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %iov_base, align 8
  %call5 = call ptr @qemu_ram_block_from_host(ptr noundef %9, i1 noundef zeroext false, ptr noundef %offset)
  store ptr %call5, ptr %rb, align 8
  call void @rcu_read_unlock()
  %10 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %rb, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %fd, align 8
  %cmp6 = icmp slt i32 %12, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  %13 = load ptr, ptr %list, align 8
  call void @g_free(ptr noundef %13)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %rb, align 8
  %fd10 = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 12
  %15 = load i32, ptr %fd10, align 8
  %16 = load ptr, ptr %list, align 8
  %list11 = getelementptr inbounds %struct.udmabuf_create_list, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr [0 x %struct.udmabuf_create_item], ptr %list11, i64 0, i64 %idxprom12
  %memfd = getelementptr inbounds %struct.udmabuf_create_item, ptr %arrayidx13, i32 0, i32 0
  store i32 %15, ptr %memfd, align 8
  %18 = load i64, ptr %offset, align 8
  %19 = load ptr, ptr %list, align 8
  %list14 = getelementptr inbounds %struct.udmabuf_create_list, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr [0 x %struct.udmabuf_create_item], ptr %list14, i64 0, i64 %idxprom15
  %offset17 = getelementptr inbounds %struct.udmabuf_create_item, ptr %arrayidx16, i32 0, i32 2
  store i64 %18, ptr %offset17, align 8
  %21 = load ptr, ptr %res.addr, align 8
  %iov18 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %iov18, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr %struct.iovec, ptr %22, i64 %idxprom19
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx20, i32 0, i32 1
  %24 = load i64, ptr %iov_len, align 8
  %25 = load ptr, ptr %list, align 8
  %list21 = getelementptr inbounds %struct.udmabuf_create_list, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr [0 x %struct.udmabuf_create_item], ptr %list21, i64 0, i64 %idxprom22
  %size = getelementptr inbounds %struct.udmabuf_create_item, ptr %arrayidx23, i32 0, i32 3
  store i64 %24, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %res.addr, align 8
  %iov_cnt24 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %iov_cnt24, align 8
  %30 = load ptr, ptr %list, align 8
  %count = getelementptr inbounds %struct.udmabuf_create_list, ptr %30, i32 0, i32 1
  store i32 %29, ptr %count, align 4
  %31 = load ptr, ptr %list, align 8
  %flags = getelementptr inbounds %struct.udmabuf_create_list, ptr %31, i32 0, i32 0
  store i32 1, ptr %flags, align 8
  %32 = load i32, ptr %udmabuf, align 4
  %33 = load ptr, ptr %list, align 8
  %call25 = call i32 (i32, i64, ...) @ioctl(i32 noundef %32, i64 noundef 1074296131, ptr noundef %33) #9
  %34 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %34, i32 0, i32 12
  store i32 %call25, ptr %dmabuf_fd, align 8
  %35 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd26 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %35, i32 0, i32 12
  %36 = load i32, ptr %dmabuf_fd26, align 8
  %cmp27 = icmp slt i32 %36, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.end
  %call30 = call ptr @__errno_location() #10
  %37 = load i32, ptr %call30, align 4
  %call31 = call ptr @strerror(i32 noundef %37) #9
  call void (ptr, ...) @warn_report(ptr noundef @.str.3, ptr noundef @__func__.virtio_gpu_create_udmabuf, ptr noundef %call31)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %for.end
  %38 = load ptr, ptr %list, align 8
  call void @g_free(ptr noundef %38)
  br label %return

return:                                           ; preds = %if.end32, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_remap_udmabuf(ptr noundef %res) #0 {
entry:
  %res.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %blob_size = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %blob_size, align 8
  %2 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %dmabuf_fd, align 8
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %3, i64 noundef 0) #9
  %4 = load ptr, ptr %res.addr, align 8
  %remapped = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %4, i32 0, i32 13
  store ptr %call, ptr %remapped, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %remapped1 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %remapped1, align 8
  %cmp = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %7) #9
  call void (ptr, ...) @warn_report(ptr noundef @.str.6, ptr noundef @__func__.virtio_gpu_remap_udmabuf, ptr noundef %call3)
  %8 = load ptr, ptr %res.addr, align 8
  %remapped4 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %8, i32 0, i32 13
  store ptr null, ptr %remapped4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_fini_udmabuf(ptr noundef %res) #0 {
entry:
  %res.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %remapped = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %remapped, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %res.addr, align 8
  call void @virtio_gpu_destroy_udmabuf(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_destroy_udmabuf(ptr noundef %res) #0 {
entry:
  %res.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %remapped = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %remapped, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %res.addr, align 8
  %remapped1 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %remapped1, align 8
  %4 = load ptr, ptr %res.addr, align 8
  %blob_size = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %blob_size, align 8
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %5) #9
  %6 = load ptr, ptr %res.addr, align 8
  %remapped2 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %6, i32 0, i32 13
  store ptr null, ptr %remapped2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %dmabuf_fd, align 8
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd4 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %dmabuf_fd4, align 8
  %call5 = call i32 @close(i32 noundef %10)
  %11 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd6 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %11, i32 0, i32 12
  store i32 -1, ptr %dmabuf_fd6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_gpu_update_dmabuf(ptr noundef %g, i32 noundef %scanout_id, ptr noundef %res, ptr noundef %fb, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %scanout_id.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %fb.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %scanout = alloca ptr, align 8
  %new_primary = alloca ptr, align 8
  %old_primary = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %scanout_id, ptr %scanout_id.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %0, i32 0, i32 0
  %scanout1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 8
  %1 = load i32, ptr %scanout_id.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %scanout, align 8
  store ptr null, ptr %old_primary, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load i32, ptr %scanout_id.addr, align 4
  %4 = load ptr, ptr %res.addr, align 8
  %5 = load ptr, ptr %fb.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call = call ptr @virtio_gpu_create_dmabuf(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %new_primary, align 8
  %7 = load ptr, ptr %new_primary, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %g.addr, align 8
  %dmabuf = getelementptr inbounds %struct.VirtIOGPU, ptr %8, i32 0, i32 18
  %primary = getelementptr inbounds %struct.anon.10, ptr %dmabuf, i32 0, i32 1
  %9 = load i32, ptr %scanout_id.addr, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr [16 x ptr], ptr %primary, i64 0, i64 %idxprom2
  %10 = load ptr, ptr %arrayidx3, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %g.addr, align 8
  %dmabuf6 = getelementptr inbounds %struct.VirtIOGPU, ptr %11, i32 0, i32 18
  %primary7 = getelementptr inbounds %struct.anon.10, ptr %dmabuf6, i32 0, i32 1
  %12 = load i32, ptr %scanout_id.addr, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr [16 x ptr], ptr %primary7, i64 0, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8
  store ptr %13, ptr %old_primary, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %new_primary, align 8
  %15 = load ptr, ptr %g.addr, align 8
  %dmabuf11 = getelementptr inbounds %struct.VirtIOGPU, ptr %15, i32 0, i32 18
  %primary12 = getelementptr inbounds %struct.anon.10, ptr %dmabuf11, i32 0, i32 1
  %16 = load i32, ptr %scanout_id.addr, align 4
  %idxprom13 = zext i32 %16 to i64
  %arrayidx14 = getelementptr [16 x ptr], ptr %primary12, i64 0, i64 %idxprom13
  store ptr %14, ptr %arrayidx14, align 8
  %17 = load ptr, ptr %scanout, align 8
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %con, align 8
  %19 = load ptr, ptr %new_primary, align 8
  %buf = getelementptr inbounds %struct.VGPUDMABuf, ptr %19, i32 0, i32 0
  %width = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf, i32 0, i32 1
  %20 = load i32, ptr %width, align 4
  %21 = load ptr, ptr %new_primary, align 8
  %buf15 = getelementptr inbounds %struct.VGPUDMABuf, ptr %21, i32 0, i32 0
  %height = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf15, i32 0, i32 2
  %22 = load i32, ptr %height, align 8
  call void @qemu_console_resize(ptr noundef %18, i32 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %scanout, align 8
  %con16 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %con16, align 8
  %25 = load ptr, ptr %new_primary, align 8
  %buf17 = getelementptr inbounds %struct.VGPUDMABuf, ptr %25, i32 0, i32 0
  call void @dpy_gl_scanout_dmabuf(ptr noundef %24, ptr noundef %buf17)
  %26 = load ptr, ptr %old_primary, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10
  %27 = load ptr, ptr %g.addr, align 8
  %28 = load ptr, ptr %old_primary, align 8
  call void @virtio_gpu_free_dmabuf(ptr noundef %27, ptr noundef %28)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_gpu_create_dmabuf(ptr noundef %g, i32 noundef %scanout_id, ptr noundef %res, ptr noundef %fb, ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %scanout_id.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %fb.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %dmabuf = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %scanout_id, ptr %scanout_id.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %dmabuf_fd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #11
  store ptr %call, ptr %dmabuf, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %width = getelementptr inbounds %struct.virtio_gpu_rect, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %width, align 4
  %4 = load ptr, ptr %dmabuf, align 8
  %buf = getelementptr inbounds %struct.VGPUDMABuf, ptr %4, i32 0, i32 0
  %width1 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf, i32 0, i32 1
  store i32 %3, ptr %width1, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %height = getelementptr inbounds %struct.virtio_gpu_rect, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  %7 = load ptr, ptr %dmabuf, align 8
  %buf2 = getelementptr inbounds %struct.VGPUDMABuf, ptr %7, i32 0, i32 0
  %height3 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf2, i32 0, i32 2
  store i32 %6, ptr %height3, align 8
  %8 = load ptr, ptr %fb.addr, align 8
  %stride = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %stride, align 4
  %10 = load ptr, ptr %dmabuf, align 8
  %buf4 = getelementptr inbounds %struct.VGPUDMABuf, ptr %10, i32 0, i32 0
  %stride5 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf4, i32 0, i32 3
  store i32 %9, ptr %stride5, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %x = getelementptr inbounds %struct.virtio_gpu_rect, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %x, align 4
  %13 = load ptr, ptr %dmabuf, align 8
  %buf6 = getelementptr inbounds %struct.VGPUDMABuf, ptr %13, i32 0, i32 0
  %x7 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf6, i32 0, i32 7
  store i32 %12, ptr %x7, align 4
  %14 = load ptr, ptr %r.addr, align 8
  %y = getelementptr inbounds %struct.virtio_gpu_rect, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %y, align 4
  %16 = load ptr, ptr %dmabuf, align 8
  %buf8 = getelementptr inbounds %struct.VGPUDMABuf, ptr %16, i32 0, i32 0
  %y9 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf8, i32 0, i32 8
  store i32 %15, ptr %y9, align 8
  %17 = load ptr, ptr %fb.addr, align 8
  %width10 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %width10, align 4
  %19 = load ptr, ptr %dmabuf, align 8
  %buf11 = getelementptr inbounds %struct.VGPUDMABuf, ptr %19, i32 0, i32 0
  %backing_width = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf11, i32 0, i32 9
  store i32 %18, ptr %backing_width, align 4
  %20 = load ptr, ptr %fb.addr, align 8
  %height12 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %height12, align 4
  %22 = load ptr, ptr %dmabuf, align 8
  %buf13 = getelementptr inbounds %struct.VGPUDMABuf, ptr %22, i32 0, i32 0
  %backing_height = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf13, i32 0, i32 10
  store i32 %21, ptr %backing_height, align 8
  %23 = load ptr, ptr %fb.addr, align 8
  %format = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %format, align 4
  %call14 = call i32 @qemu_pixman_to_drm_format(i32 noundef %24)
  %25 = load ptr, ptr %dmabuf, align 8
  %buf15 = getelementptr inbounds %struct.VGPUDMABuf, ptr %25, i32 0, i32 0
  %fourcc = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf15, i32 0, i32 4
  store i32 %call14, ptr %fourcc, align 8
  %26 = load ptr, ptr %res.addr, align 8
  %dmabuf_fd16 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %dmabuf_fd16, align 8
  %28 = load ptr, ptr %dmabuf, align 8
  %buf17 = getelementptr inbounds %struct.VGPUDMABuf, ptr %28, i32 0, i32 0
  %fd = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf17, i32 0, i32 0
  store i32 %27, ptr %fd, align 8
  %29 = load ptr, ptr %dmabuf, align 8
  %buf18 = getelementptr inbounds %struct.VGPUDMABuf, ptr %29, i32 0, i32 0
  %allow_fences = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf18, i32 0, i32 14
  store i8 1, ptr %allow_fences, align 4
  %30 = load ptr, ptr %dmabuf, align 8
  %buf19 = getelementptr inbounds %struct.VGPUDMABuf, ptr %30, i32 0, i32 0
  %draw_submitted = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf19, i32 0, i32 15
  store i8 0, ptr %draw_submitted, align 1
  %31 = load i32, ptr %scanout_id.addr, align 4
  %32 = load ptr, ptr %dmabuf, align 8
  %scanout_id20 = getelementptr inbounds %struct.VGPUDMABuf, ptr %32, i32 0, i32 1
  store i32 %31, ptr %scanout_id20, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %33 = load ptr, ptr %g.addr, align 8
  %dmabuf21 = getelementptr inbounds %struct.VirtIOGPU, ptr %33, i32 0, i32 18
  %bufs = getelementptr inbounds %struct.anon.10, ptr %dmabuf21, i32 0, i32 0
  %34 = load ptr, ptr %bufs, align 8
  %35 = load ptr, ptr %dmabuf, align 8
  %next = getelementptr inbounds %struct.VGPUDMABuf, ptr %35, i32 0, i32 2
  store ptr %34, ptr %next, align 8
  %cmp22 = icmp ne ptr %34, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %do.body
  %36 = load ptr, ptr %dmabuf, align 8
  %next24 = getelementptr inbounds %struct.VGPUDMABuf, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %g.addr, align 8
  %dmabuf25 = getelementptr inbounds %struct.VirtIOGPU, ptr %37, i32 0, i32 18
  %bufs26 = getelementptr inbounds %struct.anon.10, ptr %dmabuf25, i32 0, i32 0
  %38 = load ptr, ptr %bufs26, align 8
  %next27 = getelementptr inbounds %struct.VGPUDMABuf, ptr %38, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next27, i32 0, i32 1
  store ptr %next24, ptr %tql_prev, align 8
  br label %if.end32

if.else:                                          ; preds = %do.body
  %39 = load ptr, ptr %dmabuf, align 8
  %next28 = getelementptr inbounds %struct.VGPUDMABuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %g.addr, align 8
  %dmabuf29 = getelementptr inbounds %struct.VirtIOGPU, ptr %40, i32 0, i32 18
  %bufs30 = getelementptr inbounds %struct.anon.10, ptr %dmabuf29, i32 0, i32 0
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %bufs30, i32 0, i32 1
  store ptr %next28, ptr %tql_prev31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %41 = load ptr, ptr %dmabuf, align 8
  %42 = load ptr, ptr %g.addr, align 8
  %dmabuf33 = getelementptr inbounds %struct.VirtIOGPU, ptr %42, i32 0, i32 18
  %bufs34 = getelementptr inbounds %struct.anon.10, ptr %dmabuf33, i32 0, i32 0
  store ptr %41, ptr %bufs34, align 8
  %43 = load ptr, ptr %g.addr, align 8
  %dmabuf35 = getelementptr inbounds %struct.VirtIOGPU, ptr %43, i32 0, i32 18
  %bufs36 = getelementptr inbounds %struct.anon.10, ptr %dmabuf35, i32 0, i32 0
  %44 = load ptr, ptr %dmabuf, align 8
  %next37 = getelementptr inbounds %struct.VGPUDMABuf, ptr %44, i32 0, i32 2
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %next37, i32 0, i32 1
  store ptr %bufs36, ptr %tql_prev38, align 8
  br label %do.end

do.end:                                           ; preds = %if.end32
  %45 = load ptr, ptr %dmabuf, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare void @qemu_console_resize(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dpy_gl_scanout_dmabuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_free_dmabuf(ptr noundef %g, ptr noundef %dmabuf) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %dmabuf.addr = alloca ptr, align 8
  %scanout = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %dmabuf, ptr %dmabuf.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %0, i32 0, i32 0
  %scanout1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 8
  %1 = load ptr, ptr %dmabuf.addr, align 8
  %scanout_id = getelementptr inbounds %struct.VGPUDMABuf, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %scanout_id, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %scanout, align 8
  %3 = load ptr, ptr %scanout, align 8
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %con, align 8
  %5 = load ptr, ptr %dmabuf.addr, align 8
  %buf = getelementptr inbounds %struct.VGPUDMABuf, ptr %5, i32 0, i32 0
  call void @dpy_gl_release_dmabuf(ptr noundef %4, ptr noundef %buf)
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %dmabuf.addr, align 8
  %next = getelementptr inbounds %struct.VGPUDMABuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %dmabuf.addr, align 8
  %next2 = getelementptr inbounds %struct.VGPUDMABuf, ptr %8, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev, align 8
  %10 = load ptr, ptr %dmabuf.addr, align 8
  %next3 = getelementptr inbounds %struct.VGPUDMABuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.VGPUDMABuf, ptr %11, i32 0, i32 2
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %9, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load ptr, ptr %dmabuf.addr, align 8
  %next6 = getelementptr inbounds %struct.VGPUDMABuf, ptr %12, i32 0, i32 2
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev7, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %dmabuf8 = getelementptr inbounds %struct.VirtIOGPU, ptr %14, i32 0, i32 18
  %bufs = getelementptr inbounds %struct.anon.10, ptr %dmabuf8, i32 0, i32 0
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %bufs, i32 0, i32 1
  store ptr %13, ptr %tql_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %dmabuf.addr, align 8
  %next10 = getelementptr inbounds %struct.VGPUDMABuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %next10, align 8
  %17 = load ptr, ptr %dmabuf.addr, align 8
  %next11 = getelementptr inbounds %struct.VGPUDMABuf, ptr %17, i32 0, i32 2
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %dmabuf.addr, align 8
  %next13 = getelementptr inbounds %struct.VGPUDMABuf, ptr %19, i32 0, i32 2
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  store ptr null, ptr %tql_prev14, align 8
  %20 = load ptr, ptr %dmabuf.addr, align 8
  %next15 = getelementptr inbounds %struct.VGPUDMABuf, ptr %20, i32 0, i32 2
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 0
  store ptr null, ptr %tql_next16, align 8
  %21 = load ptr, ptr %dmabuf.addr, align 8
  %next17 = getelementptr inbounds %struct.VGPUDMABuf, ptr %21, i32 0, i32 2
  store ptr null, ptr %next17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %22 = load ptr, ptr %dmabuf.addr, align 8
  call void @g_free(ptr noundef %22)
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND)
  ret ptr %call
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare i32 @qemu_pixman_to_drm_format(i32 noundef) #1

declare void @dpy_gl_release_dmabuf(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150623304}
!8 = !{i64 2150624404}
