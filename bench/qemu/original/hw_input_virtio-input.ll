target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VirtIOInput = type { %struct.VirtIODevice, i8, i8, i32, %union.anon.2, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon = type { %struct.virtio_input_event, ptr }
%struct.virtio_input_event = type { i16, i16, i32 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.VirtIOInputConfig = type { %struct.virtio_input_config, %union.anon.4 }
%struct.virtio_input_config = type { i8, i8, i8, [5 x i8], %union.anon.3 }
%union.anon.3 = type { %struct.virtio_input_absinfo, [108 x i8] }
%struct.virtio_input_absinfo = type { i32, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOInputClass = type { %struct.VirtioDeviceClass, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: duplicate config: %d/%d\0A\00", align 1
@__func__.virtio_input_add_config = private unnamed_addr constant [24 x i8] c"virtio_input_add_config\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_INPUT_QUEUE_FULL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:virtio_input_queue_full queue full\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"virtio_input_queue_full queue full\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@virtio_input_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.4, i64 592, i64 0, ptr null, ptr null, ptr @virtio_input_finalize, i8 1, i64 400, ptr @virtio_input_class_init, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"virtio-input-device\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-input.h\00", align 1
@__func__.VIRTIO_INPUT = private unnamed_addr constant [13 x i8] c"VIRTIO_INPUT\00", align 1
@virtio_input_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_string, i64 560, i8 0, i64 0, i8 0, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_input = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @virtio_input_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"virtio-input\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.VIRTIO_INPUT_GET_CLASS = private unnamed_addr constant [23 x i8] c"VIRTIO_INPUT_GET_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"vinput->cfg_size <= sizeof(virtio_input_config)\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"../qemu/hw/input/virtio-input.c\00", align 1
@__PRETTY_FUNCTION__.virtio_input_device_realize = private unnamed_addr constant [58 x i8] c"void virtio_input_device_realize(DeviceState *, Error **)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_input_send(ptr noundef %vinput, ptr noundef %event) #0 {
entry:
  %vinput.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %vinput, ptr %vinput.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %vinput.addr, align 8
  %active = getelementptr inbounds %struct.VirtIOInput, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %active, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vinput.addr, align 8
  %qindex = getelementptr inbounds %struct.VirtIOInput, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %qindex, align 8
  %4 = load ptr, ptr %vinput.addr, align 8
  %qsize = getelementptr inbounds %struct.VirtIOInput, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %qsize, align 4
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %vinput.addr, align 8
  %qsize2 = getelementptr inbounds %struct.VirtIOInput, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %qsize2, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %qsize2, align 4
  %8 = load ptr, ptr %vinput.addr, align 8
  %queue = getelementptr inbounds %struct.VirtIOInput, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %queue, align 8
  %10 = load ptr, ptr %vinput.addr, align 8
  %qsize3 = getelementptr inbounds %struct.VirtIOInput, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %qsize3, align 4
  %conv = zext i32 %11 to i64
  %mul = mul i64 %conv, 16
  %call = call ptr @g_realloc(ptr noundef %9, i64 noundef %mul)
  %12 = load ptr, ptr %vinput.addr, align 8
  %queue4 = getelementptr inbounds %struct.VirtIOInput, ptr %12, i32 0, i32 8
  store ptr %call, ptr %queue4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %13 = load ptr, ptr %vinput.addr, align 8
  %queue6 = getelementptr inbounds %struct.VirtIOInput, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %queue6, align 8
  %15 = load ptr, ptr %vinput.addr, align 8
  %qindex7 = getelementptr inbounds %struct.VirtIOInput, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %qindex7, align 8
  %inc8 = add i32 %16, 1
  store i32 %inc8, ptr %qindex7, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr %struct.anon, ptr %14, i64 %idxprom
  %event9 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %17 = load ptr, ptr %event.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %event9, ptr align 4 %17, i64 8, i1 false)
  %18 = load ptr, ptr %event.addr, align 8
  %type = getelementptr inbounds %struct.virtio_input_event, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %type, align 4
  %conv10 = zext i16 %19 to i32
  %call11 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 0)
  %conv12 = zext i16 %call11 to i32
  %cmp13 = icmp ne i32 %conv10, %conv12
  br i1 %cmp13, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %20 = load ptr, ptr %event.addr, align 8
  %code = getelementptr inbounds %struct.virtio_input_event, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %code, align 2
  %conv15 = zext i16 %21 to i32
  %call16 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 0)
  %conv17 = zext i16 %call16 to i32
  %cmp18 = icmp ne i32 %conv15, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.end5
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %vinput.addr, align 8
  %qindex22 = getelementptr inbounds %struct.VirtIOInput, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %qindex22, align 8
  %cmp23 = icmp ult i32 %22, %24
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %vinput.addr, align 8
  %evt = getelementptr inbounds %struct.VirtIOInput, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %evt, align 8
  %call25 = call ptr @virtqueue_pop(ptr noundef %26, i64 noundef 56)
  store ptr %call25, ptr %elem, align 8
  %27 = load ptr, ptr %elem, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %if.end36, label %if.then27

if.then27:                                        ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then27
  %28 = load i32, ptr %i, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %i, align 4
  %cmp28 = icmp sge i32 %dec, 0
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %vinput.addr, align 8
  %evt30 = getelementptr inbounds %struct.VirtIOInput, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %evt30, align 8
  %31 = load ptr, ptr %vinput.addr, align 8
  %queue31 = getelementptr inbounds %struct.VirtIOInput, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %queue31, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr %struct.anon, ptr %32, i64 %idxprom32
  %elem34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %34 = load ptr, ptr %elem34, align 8
  call void @virtqueue_unpop(ptr noundef %30, ptr noundef %34, i32 noundef 0)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %vinput.addr, align 8
  %qindex35 = getelementptr inbounds %struct.VirtIOInput, ptr %35, i32 0, i32 9
  store i32 0, ptr %qindex35, align 8
  call void @trace_virtio_input_queue_full()
  br label %return

if.end36:                                         ; preds = %for.body
  %36 = load ptr, ptr %elem, align 8
  %37 = load ptr, ptr %vinput.addr, align 8
  %queue37 = getelementptr inbounds %struct.VirtIOInput, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %queue37, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %39 to i64
  %arrayidx39 = getelementptr %struct.anon, ptr %38, i64 %idxprom38
  %elem40 = getelementptr inbounds %struct.anon, ptr %arrayidx39, i32 0, i32 1
  store ptr %36, ptr %elem40, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %40 = load i32, ptr %i, align 4
  %inc41 = add i32 %40, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc58, %for.end
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %vinput.addr, align 8
  %qindex43 = getelementptr inbounds %struct.VirtIOInput, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %qindex43, align 8
  %cmp44 = icmp ult i32 %41, %43
  br i1 %cmp44, label %for.body46, label %for.end60

for.body46:                                       ; preds = %for.cond42
  %44 = load ptr, ptr %vinput.addr, align 8
  %queue47 = getelementptr inbounds %struct.VirtIOInput, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %queue47, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %46 to i64
  %arrayidx49 = getelementptr %struct.anon, ptr %45, i64 %idxprom48
  %elem50 = getelementptr inbounds %struct.anon, ptr %arrayidx49, i32 0, i32 1
  %47 = load ptr, ptr %elem50, align 8
  store ptr %47, ptr %elem, align 8
  %48 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %in_sg, align 8
  %50 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %in_num, align 8
  %52 = load ptr, ptr %vinput.addr, align 8
  %queue51 = getelementptr inbounds %struct.VirtIOInput, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %queue51, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %54 to i64
  %arrayidx53 = getelementptr %struct.anon, ptr %53, i64 %idxprom52
  %event54 = getelementptr inbounds %struct.anon, ptr %arrayidx53, i32 0, i32 0
  %call55 = call i64 @iov_from_buf(ptr noundef %49, i32 noundef %51, i64 noundef 0, ptr noundef %event54, i64 noundef 8)
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, ptr %len, align 4
  %55 = load ptr, ptr %vinput.addr, align 8
  %evt57 = getelementptr inbounds %struct.VirtIOInput, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %evt57, align 8
  %57 = load ptr, ptr %elem, align 8
  %58 = load i32, ptr %len, align 4
  call void @virtqueue_push(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %59)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body46
  %60 = load i32, ptr %i, align 4
  %inc59 = add i32 %60, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond42, !llvm.loop !8

for.end60:                                        ; preds = %for.cond42
  %61 = load ptr, ptr %vinput.addr, align 8
  %call61 = call ptr @VIRTIO_DEVICE(ptr noundef %61)
  %62 = load ptr, ptr %vinput.addr, align 8
  %evt62 = getelementptr inbounds %struct.VirtIOInput, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %evt62, align 8
  call void @virtio_notify(ptr noundef %call61, ptr noundef %63)
  %64 = load ptr, ptr %vinput.addr, align 8
  %qindex63 = getelementptr inbounds %struct.VirtIOInput, ptr %64, i32 0, i32 9
  store i32 0, ptr %qindex63, align 8
  br label %return

return:                                           ; preds = %for.end60, %while.end, %if.then20, %if.then
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

declare void @virtqueue_unpop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_input_queue_full() #0 {
entry:
  call void @_nocheck__trace_virtio_input_queue_full()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_input_find_config(ptr noundef %vinput, i8 noundef zeroext %select, i8 noundef zeroext %subsel) #0 {
entry:
  %retval = alloca ptr, align 8
  %vinput.addr = alloca ptr, align 8
  %select.addr = alloca i8, align 1
  %subsel.addr = alloca i8, align 1
  %cfg = alloca ptr, align 8
  store ptr %vinput, ptr %vinput.addr, align 8
  store i8 %select, ptr %select.addr, align 1
  store i8 %subsel, ptr %subsel.addr, align 1
  %0 = load ptr, ptr %vinput.addr, align 8
  %cfg_list = getelementptr inbounds %struct.VirtIOInput, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cfg_list, align 8
  store ptr %1, ptr %cfg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cfg, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8, ptr %select.addr, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %cfg, align 8
  %config = getelementptr inbounds %struct.VirtIOInputConfig, ptr %4, i32 0, i32 0
  %select1 = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 0
  %5 = load i8, ptr %select1, align 8
  %conv2 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i8, ptr %subsel.addr, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load ptr, ptr %cfg, align 8
  %config5 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %7, i32 0, i32 0
  %subsel6 = getelementptr inbounds %struct.virtio_input_config, ptr %config5, i32 0, i32 1
  %8 = load i8, ptr %subsel6, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %cfg, align 8
  %config10 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %9, i32 0, i32 0
  store ptr %config10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %cfg, align 8
  %node = getelementptr inbounds %struct.VirtIOInputConfig, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %node, align 8
  store ptr %11, ptr %cfg, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_input_add_config(ptr noundef %vinput, ptr noundef %config) #0 {
entry:
  %vinput.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  store ptr %vinput, ptr %vinput.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vinput.addr, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %select = getelementptr inbounds %struct.virtio_input_config, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %select, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %subsel = getelementptr inbounds %struct.virtio_input_config, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %subsel, align 1
  %call = call ptr @virtio_input_find_config(ptr noundef %0, i8 noundef zeroext %2, i8 noundef zeroext %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %config.addr, align 8
  %select1 = getelementptr inbounds %struct.virtio_input_config, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %select1, align 4
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %config.addr, align 8
  %subsel2 = getelementptr inbounds %struct.virtio_input_config, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %subsel2, align 1
  %conv3 = zext i8 %9 to i32
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef @__func__.virtio_input_add_config, i32 noundef %conv, i32 noundef %conv3)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #9
  store ptr %call5, ptr %cfg, align 8
  %10 = load ptr, ptr %cfg, align 8
  %config6 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %config.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %config6, ptr align 4 %11, i64 136, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %cfg, align 8
  %node = getelementptr inbounds %struct.VirtIOInputConfig, ptr %12, i32 0, i32 1
  store ptr null, ptr %node, align 8
  %13 = load ptr, ptr %vinput.addr, align 8
  %cfg_list = getelementptr inbounds %struct.VirtIOInput, ptr %13, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %cfg_list, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev, align 8
  %15 = load ptr, ptr %cfg, align 8
  %node7 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %15, i32 0, i32 1
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %node7, i32 0, i32 1
  store ptr %14, ptr %tql_prev8, align 8
  %16 = load ptr, ptr %cfg, align 8
  %17 = load ptr, ptr %vinput.addr, align 8
  %cfg_list9 = getelementptr inbounds %struct.VirtIOInput, ptr %17, i32 0, i32 4
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %cfg_list9, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %cfg, align 8
  %node11 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %vinput.addr, align 8
  %cfg_list12 = getelementptr inbounds %struct.VirtIOInput, ptr %20, i32 0, i32 4
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %cfg_list12, i32 0, i32 1
  store ptr %node11, ptr %tql_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_input_init_config(ptr noundef %vinput, ptr noundef %config) #0 {
entry:
  %vinput.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vinput, ptr %vinput.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %vinput.addr, align 8
  %cfg_list = getelementptr inbounds %struct.VirtIOInput, ptr %0, i32 0, i32 4
  store ptr null, ptr %cfg_list, align 8
  %1 = load ptr, ptr %vinput.addr, align 8
  %cfg_list1 = getelementptr inbounds %struct.VirtIOInput, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %vinput.addr, align 8
  %cfg_list2 = getelementptr inbounds %struct.VirtIOInput, ptr %2, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %cfg_list2, i32 0, i32 1
  store ptr %cfg_list1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %3 = load ptr, ptr %config.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.virtio_input_config, ptr %3, i64 %idxprom
  %select = getelementptr inbounds %struct.virtio_input_config, ptr %arrayidx, i32 0, i32 0
  %5 = load i8, ptr %select, align 4
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %vinput.addr, align 8
  %7 = load ptr, ptr %config.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr %struct.virtio_input_config, ptr %7, i64 %idx.ext
  call void @virtio_input_add_config(ptr noundef %6, ptr noundef %add.ptr)
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_input_idstr_config(ptr noundef %vinput, i8 noundef zeroext %select, ptr noundef %string) #0 {
entry:
  %vinput.addr = alloca ptr, align 8
  %select.addr = alloca i8, align 1
  %string.addr = alloca ptr, align 8
  %id = alloca %struct.virtio_input_config, align 4
  store ptr %vinput, ptr %vinput.addr, align 8
  store i8 %select, ptr %select.addr, align 1
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %id, i8 0, i64 136, i1 false)
  %1 = load i8, ptr %select.addr, align 1
  %select1 = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 0
  store i8 %1, ptr %select1, align 4
  %u = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %u, i64 0, i64 0
  %2 = load ptr, ptr %string.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.1, ptr noundef %2) #10
  %conv = trunc i32 %call to i8
  %size = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 2
  store i8 %conv, ptr %size, align 2
  %3 = load ptr, ptr %vinput.addr, align 8
  call void @virtio_input_add_config(ptr noundef %3, ptr noundef %id)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_input_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_input_queue_full() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_INPUT_QUEUE_FULL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_INPUT(ptr noundef %0)
  store ptr %call, ptr %vinput, align 8
  %1 = load ptr, ptr %vinput, align 8
  %cfg_list = getelementptr inbounds %struct.VirtIOInput, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cfg_list, align 8
  store ptr %2, ptr %cfg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %cfg, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cfg, align 8
  %node = getelementptr inbounds %struct.VirtIOInputConfig, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %node, align 8
  store ptr %5, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %7 = load ptr, ptr %cfg, align 8
  %node1 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %node1, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %9 = load ptr, ptr %cfg, align 8
  %node2 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %9, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node2, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %cfg, align 8
  %node3 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %node3, align 8
  %node4 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %12, i32 0, i32 1
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %node4, i32 0, i32 1
  store ptr %10, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load ptr, ptr %cfg, align 8
  %node6 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %13, i32 0, i32 1
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %node6, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev7, align 8
  %15 = load ptr, ptr %vinput, align 8
  %cfg_list8 = getelementptr inbounds %struct.VirtIOInput, ptr %15, i32 0, i32 4
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %cfg_list8, i32 0, i32 1
  store ptr %14, ptr %tql_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %cfg, align 8
  %node10 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %node10, align 8
  %18 = load ptr, ptr %cfg, align 8
  %node11 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %18, i32 0, i32 1
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %node11, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %17, ptr %tql_next, align 8
  %20 = load ptr, ptr %cfg, align 8
  %node13 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %20, i32 0, i32 1
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %node13, i32 0, i32 1
  store ptr null, ptr %tql_prev14, align 8
  %21 = load ptr, ptr %cfg, align 8
  %node15 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %21, i32 0, i32 1
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %node15, i32 0, i32 0
  store ptr null, ptr %tql_next16, align 8
  %22 = load ptr, ptr %cfg, align 8
  %node17 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %22, i32 0, i32 1
  store ptr null, ptr %node17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %23 = load ptr, ptr %cfg, align 8
  call void @g_free(ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %cfg, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %25 = load ptr, ptr %vinput, align 8
  %queue = getelementptr inbounds %struct.VirtIOInput, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %queue, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_input_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_input, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_input_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_input_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 7
  store ptr @virtio_input_get_config, ptr %get_config, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 8
  store ptr @virtio_input_set_config, ptr %set_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 3
  store ptr @virtio_input_get_features, ptr %get_features, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 10
  store ptr @virtio_input_set_status, ptr %set_status, align 8
  %11 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 9
  store ptr @virtio_input_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_INPUT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 23, ptr noundef @__func__.VIRTIO_INPUT)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vic = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vic, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @VIRTIO_INPUT(ptr noundef %2)
  store ptr %call2, ptr %vinput, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %vic, align 8
  %realize = getelementptr inbounds %struct.VirtIOInputClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %realize, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vic, align 8
  %realize3 = getelementptr inbounds %struct.VirtIOInputClass, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %realize3, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %local_err)
  %8 = load ptr, ptr %local_err, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %9, ptr noundef %10)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %vinput, align 8
  %12 = load ptr, ptr %vinput, align 8
  %serial = getelementptr inbounds %struct.VirtIOInput, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %serial, align 8
  call void @virtio_input_idstr_config(ptr noundef %11, i8 noundef zeroext 2, ptr noundef %13)
  %14 = load ptr, ptr %vinput, align 8
  %cfg_list = getelementptr inbounds %struct.VirtIOInput, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %cfg_list, align 8
  store ptr %15, ptr %cfg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %16 = load ptr, ptr %cfg, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %vinput, align 8
  %cfg_size = getelementptr inbounds %struct.VirtIOInput, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %cfg_size, align 4
  %19 = load ptr, ptr %cfg, align 8
  %config = getelementptr inbounds %struct.VirtIOInputConfig, ptr %19, i32 0, i32 0
  %size = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 2
  %20 = load i8, ptr %size, align 2
  %conv = zext i8 %20 to i32
  %cmp = icmp ult i32 %18, %conv
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %for.body
  %21 = load ptr, ptr %cfg, align 8
  %config10 = getelementptr inbounds %struct.VirtIOInputConfig, ptr %21, i32 0, i32 0
  %size11 = getelementptr inbounds %struct.virtio_input_config, ptr %config10, i32 0, i32 2
  %22 = load i8, ptr %size11, align 2
  %conv12 = zext i8 %22 to i32
  %23 = load ptr, ptr %vinput, align 8
  %cfg_size13 = getelementptr inbounds %struct.VirtIOInput, ptr %23, i32 0, i32 3
  store i32 %conv12, ptr %cfg_size13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %24 = load ptr, ptr %cfg, align 8
  %node = getelementptr inbounds %struct.VirtIOInputConfig, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %node, align 8
  store ptr %25, ptr %cfg, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %vinput, align 8
  %cfg_size15 = getelementptr inbounds %struct.VirtIOInput, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %cfg_size15, align 4
  %add = add i32 %27, 8
  store i32 %add, ptr %cfg_size15, align 4
  %28 = load ptr, ptr %vinput, align 8
  %cfg_size16 = getelementptr inbounds %struct.VirtIOInput, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %cfg_size16, align 4
  %conv17 = zext i32 %29 to i64
  %cmp18 = icmp ule i64 %conv17, 136
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.end
  br label %if.end21

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.virtio_input_device_realize) #8
  unreachable

if.end21:                                         ; preds = %if.then20
  %30 = load ptr, ptr %vdev, align 8
  %31 = load ptr, ptr %vinput, align 8
  %cfg_size22 = getelementptr inbounds %struct.VirtIOInput, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %cfg_size22, align 4
  %conv23 = zext i32 %32 to i64
  call void @virtio_init(ptr noundef %30, i16 noundef zeroext 18, i64 noundef %conv23)
  %33 = load ptr, ptr %vdev, align 8
  %call24 = call ptr @virtio_add_queue(ptr noundef %33, i32 noundef 64, ptr noundef @virtio_input_handle_evt)
  %34 = load ptr, ptr %vinput, align 8
  %evt = getelementptr inbounds %struct.VirtIOInput, ptr %34, i32 0, i32 5
  store ptr %call24, ptr %evt, align 8
  %35 = load ptr, ptr %vdev, align 8
  %call25 = call ptr @virtio_add_queue(ptr noundef %35, i32 noundef 64, ptr noundef @virtio_input_handle_sts)
  %36 = load ptr, ptr %vinput, align 8
  %sts = getelementptr inbounds %struct.VirtIOInput, ptr %36, i32 0, i32 6
  store ptr %call25, ptr %sts, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vic = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vic, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @VIRTIO_INPUT(ptr noundef %2)
  store ptr %call2, ptr %vinput, align 8
  %3 = load ptr, ptr %vic, align 8
  %unrealize = getelementptr inbounds %struct.VirtIOInputClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %unrealize, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vic, align 8
  %unrealize3 = getelementptr inbounds %struct.VirtIOInputClass, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %unrealize3, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %vinput, align 8
  %evt = getelementptr inbounds %struct.VirtIOInput, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %evt, align 8
  call void @virtio_delete_queue(ptr noundef %9)
  %10 = load ptr, ptr %vinput, align 8
  %sts = getelementptr inbounds %struct.VirtIOInput, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %sts, align 8
  call void @virtio_delete_queue(ptr noundef %11)
  %12 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_get_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_INPUT(ptr noundef %0)
  store ptr %call, ptr %vinput, align 8
  %1 = load ptr, ptr %vinput, align 8
  %2 = load ptr, ptr %vinput, align 8
  %cfg_select = getelementptr inbounds %struct.VirtIOInput, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %cfg_select, align 8
  %4 = load ptr, ptr %vinput, align 8
  %cfg_subsel = getelementptr inbounds %struct.VirtIOInput, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %cfg_subsel, align 1
  %call1 = call ptr @virtio_input_find_config(ptr noundef %1, i8 noundef zeroext %3, i8 noundef zeroext %5)
  store ptr %call1, ptr %config, align 8
  %6 = load ptr, ptr %config, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %config_data.addr, align 8
  %8 = load ptr, ptr %config, align 8
  %9 = load ptr, ptr %vinput, align 8
  %cfg_size = getelementptr inbounds %struct.VirtIOInput, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %cfg_size, align 4
  %conv = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %8, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %config_data.addr, align 8
  %12 = load ptr, ptr %vinput, align 8
  %cfg_size2 = getelementptr inbounds %struct.VirtIOInput, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %cfg_size2, align 4
  %conv3 = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %conv3, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_set_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_INPUT(ptr noundef %0)
  store ptr %call, ptr %vinput, align 8
  %1 = load ptr, ptr %config_data.addr, align 8
  store ptr %1, ptr %config, align 8
  %2 = load ptr, ptr %config, align 8
  %select = getelementptr inbounds %struct.virtio_input_config, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %select, align 4
  %4 = load ptr, ptr %vinput, align 8
  %cfg_select = getelementptr inbounds %struct.VirtIOInput, ptr %4, i32 0, i32 1
  store i8 %3, ptr %cfg_select, align 8
  %5 = load ptr, ptr %config, align 8
  %subsel = getelementptr inbounds %struct.virtio_input_config, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %subsel, align 1
  %7 = load ptr, ptr %vinput, align 8
  %cfg_subsel = getelementptr inbounds %struct.VirtIOInput, ptr %7, i32 0, i32 2
  store i8 %6, ptr %cfg_subsel, align 1
  %8 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_notify_config(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_input_get_features(ptr noundef %vdev, i64 noundef %f, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %f.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %vic = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vic, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  %2 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vinput, align 8
  %active = getelementptr inbounds %struct.VirtIOInput, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %active, align 8
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %vinput, align 8
  %active4 = getelementptr inbounds %struct.VirtIOInput, ptr %5, i32 0, i32 11
  store i8 1, ptr %active4, align 8
  %6 = load ptr, ptr %vic, align 8
  %change_active = getelementptr inbounds %struct.VirtIOInputClass, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %change_active, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %8 = load ptr, ptr %vic, align 8
  %change_active7 = getelementptr inbounds %struct.VirtIOInputClass, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %change_active7, align 8
  %10 = load ptr, ptr %vinput, align 8
  call void %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vic = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vic, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  %2 = load ptr, ptr %vinput, align 8
  %active = getelementptr inbounds %struct.VirtIOInput, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %active, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vinput, align 8
  %active2 = getelementptr inbounds %struct.VirtIOInput, ptr %4, i32 0, i32 11
  store i8 0, ptr %active2, align 8
  %5 = load ptr, ptr %vic, align 8
  %change_active = getelementptr inbounds %struct.VirtIOInputClass, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %change_active, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %vic, align 8
  %change_active5 = getelementptr inbounds %struct.VirtIOInputClass, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %change_active5, align 8
  %9 = load ptr, ptr %vinput, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_input_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %vinput = alloca ptr, align 8
  %vic = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vinput, align 8
  %1 = load ptr, ptr %vinput, align 8
  %call = call ptr @VIRTIO_INPUT_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %vic, align 8
  %2 = load ptr, ptr %vinput, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call1, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %status, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  %5 = load ptr, ptr %vinput, align 8
  %active = getelementptr inbounds %struct.VirtIOInput, ptr %5, i32 0, i32 11
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %active, align 8
  %6 = load ptr, ptr %vic, align 8
  %change_active = getelementptr inbounds %struct.VirtIOInputClass, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %change_active, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %vic, align 8
  %change_active3 = getelementptr inbounds %struct.VirtIOInputClass, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %change_active3, align 8
  %10 = load ptr, ptr %vinput, align 8
  call void %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_INPUT_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 23, ptr noundef @__func__.VIRTIO_INPUT_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_handle_evt(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_handle_sts(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vic = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %event = alloca %struct.virtio_input_event, align 4
  %elem = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vic, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %entry
  %2 = load ptr, ptr %vinput, align 8
  %sts = getelementptr inbounds %struct.VirtIOInput, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sts, align 8
  %call2 = call ptr @virtqueue_pop(ptr noundef %3, i64 noundef 56)
  store ptr %call2, ptr %elem, align 8
  %4 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 4 %event, i8 0, i64 8, i1 false)
  %5 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %out_sg, align 8
  %7 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %out_num, align 4
  %call3 = call i64 @iov_to_buf(ptr noundef %6, i32 noundef %8, i64 noundef 0, ptr noundef %event, i64 noundef 8)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %len, align 4
  %9 = load ptr, ptr %vic, align 8
  %handle_status = getelementptr inbounds %struct.VirtIOInputClass, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %handle_status, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %vic, align 8
  %handle_status6 = getelementptr inbounds %struct.VirtIOInputClass, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %handle_status6, align 8
  %13 = load ptr, ptr %vinput, align 8
  call void %12(ptr noundef %13, ptr noundef %event)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %vinput, align 8
  %sts8 = getelementptr inbounds %struct.VirtIOInput, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sts8, align 8
  %16 = load ptr, ptr %elem, align 8
  %17 = load i32, ptr %len, align 4
  call void @virtqueue_push(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %18)
  br label %for.cond

for.end:                                          ; preds = %if.then
  %19 = load ptr, ptr %vdev.addr, align 8
  %20 = load ptr, ptr %vinput, align 8
  %sts9 = getelementptr inbounds %struct.VirtIOInput, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %sts9, align 8
  call void @virtio_notify(ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

declare void @virtio_notify_config(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
