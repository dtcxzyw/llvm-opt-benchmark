; ModuleID = 'bench/qemu/original/hw_usb_u2f-passthru.c.ll'
source_filename = "bench/qemu/original/hw_usb_u2f-passthru.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.U2FKeyClass = type { %struct.USBDeviceClass, ptr, ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.hidraw_report_descriptor = type { i32, [4096 x i8] }
%struct.U2FPassthruState = type { %struct.U2FKeyState, ptr, i32, [4 x %struct.transaction], i8, i8, i8, i64, %struct.QEMUTimer }
%struct.U2FKeyState = type { %struct.USBDevice, ptr, i8, [32 x [64 x i8]], i8, i8, i8 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.transaction = type { i32, i16, i16, [8 x i8] }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.packet_init = type { i32, i8, i8, i8, [57 x i8] }

@u2f_key_passthru_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 8064, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @u2f_passthru_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"u2f-passthru\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"u2f-key\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"QEMU U2F passthrough key\00", align 1
@u2f_passthru_vmstate = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @u2f_passthru_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@u2f_passthru_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.13, ptr @qdev_prop_string, i64 7928, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"../qemu/hw/usb/u2f.h\00", align 1
@__func__.U2F_KEY_CLASS = private unnamed_addr constant [14 x i8] c"U2F_KEY_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../qemu/hw/usb/u2f-passthru.c\00", align 1
@__func__.u2f_passthru_realize = private unnamed_addr constant [21 x i8] c"u2f_passthru_realize\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s: Missing hidraw\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%s: Failed to open %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"%s: Passed hidraw does not represent a U2F HID device\00", align 1
@__const.u2f_passthru_is_u2f_device.u2f_hid_report_desc_header = private unnamed_addr constant [5 x i8] c"\06\D0\F1\09\01", align 1
@__func__.u2f_passthru_unrealize = private unnamed_addr constant [23 x i8] c"u2f_passthru_unrealize\00", align 1
@__func__.u2f_passthru_recv_from_guest = private unnamed_addr constant [29 x i8] c"u2f_passthru_recv_from_guest\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s: Bad written size (req 0x%zu, val 0x%zd)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"u2f-key-passthru\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@vmstate_u2f_key = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 7928, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_u2f_key, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"hidraw\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_u2f_key_passthru_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_u2f_key_passthru_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @u2f_key_passthru_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_passthru_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @u2f_key_passthru_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY_CLASS) #8
  %realize = getelementptr inbounds %struct.U2FKeyClass, ptr %call.i7, i64 0, i32 2
  store ptr @u2f_passthru_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.U2FKeyClass, ptr %call.i7, i64 0, i32 3
  store ptr @u2f_passthru_unrealize, ptr %unrealize, align 8
  %recv_from_guest = getelementptr inbounds %struct.U2FKeyClass, ptr %call.i7, i64 0, i32 1
  store ptr @u2f_passthru_recv_from_guest, ptr %recv_from_guest, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @u2f_passthru_vmstate, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @u2f_passthru_properties) #8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_realize(ptr noundef %base, ptr noundef %errp) #0 {
entry:
  %rdesc_size.i = alloca i32, align 4
  %rdesc.i = alloca %struct.hidraw_report_descriptor, align 4
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %base, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 469, ptr noundef nonnull @__func__.u2f_passthru_realize) #8
  %hidraw = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %hidraw, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 481, ptr noundef nonnull @__func__.u2f_passthru_realize, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str) #8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull %0, i32 noundef 2) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %1 = load ptr, ptr %hidraw, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 488, ptr noundef nonnull @__func__.u2f_passthru_realize, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef %1) #8
  br label %return

if.end:                                           ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rdesc_size.i)
  call void @llvm.lifetime.start.p0(i64 4100, ptr nonnull %rdesc.i)
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call2, i64 noundef 2147764225, ptr noundef nonnull %rdesc_size.i) #8
  %cmp.i = icmp slt i32 %call.i, 0
  %2 = load i32, ptr %rdesc_size.i, align 4
  %cmp1.i = icmp ult i32 %2, 5
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %u2f_passthru_is_u2f_device.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %rdesc.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %3, i8 0, i64 4096, i1 false)
  store i32 %2, ptr %rdesc.i, align 4
  %call3.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call2, i64 noundef 2416199682, ptr noundef nonnull %rdesc.i) #8
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %u2f_passthru_is_u2f_device.exit.thread, label %u2f_passthru_is_u2f_device.exit

u2f_passthru_is_u2f_device.exit.thread:           ; preds = %if.end, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rdesc_size.i)
  call void @llvm.lifetime.end.p0(i64 4100, ptr nonnull %rdesc.i)
  br label %if.then7

u2f_passthru_is_u2f_device.exit:                  ; preds = %if.end.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @__const.u2f_passthru_is_u2f_device.u2f_hid_report_desc_header, ptr noundef nonnull dereferenceable(5) %3, i64 5)
  %cmp10.i = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rdesc_size.i)
  call void @llvm.lifetime.end.p0(i64 4100, ptr nonnull %rdesc.i)
  br i1 %cmp10.i, label %if.end10, label %if.then7

if.then7:                                         ; preds = %u2f_passthru_is_u2f_device.exit.thread, %u2f_passthru_is_u2f_device.exit
  %call8 = call i32 @qemu_close(i32 noundef %call2) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 495, ptr noundef nonnull @__func__.u2f_passthru_realize, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str) #8
  br label %return

if.end10:                                         ; preds = %u2f_passthru_is_u2f_device.exit
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 2
  store i32 %call2, ptr %hidraw_fd, align 8
  %timer.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 8
  call void @timer_del(ptr noundef nonnull %timer.i) #8
  %4 = load i32, ptr %hidraw_fd, align 8
  call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %call) #8
  %last_transaction_time.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 7
  store i64 0, ptr %last_transaction_time.i, align 8
  %current_transactions_start.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 4
  store i8 0, ptr %current_transactions_start.i, align 4
  %current_transactions_end.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 5
  store i8 0, ptr %current_transactions_end.i, align 1
  %current_transactions_num.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 6
  store i8 0, ptr %current_transactions_num.i, align 2
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_unrealize(ptr noundef %base) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %base, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @__func__.u2f_passthru_unrealize) #8
  %timer.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 8
  tail call void @timer_del(ptr noundef nonnull %timer.i) #8
  %hidraw_fd.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %hidraw_fd.i, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %call) #8
  %last_transaction_time.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 7
  store i64 0, ptr %last_transaction_time.i, align 8
  %current_transactions_start.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 4
  store i8 0, ptr %current_transactions_start.i, align 4
  %current_transactions_end.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 5
  store i8 0, ptr %current_transactions_end.i, align 1
  %current_transactions_num.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 6
  store i8 0, ptr %current_transactions_num.i, align 2
  %1 = load i32, ptr %hidraw_fd.i, align 8
  %call1 = tail call i32 @qemu_close(i32 noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_recv_from_guest(ptr noundef %base, ptr noundef %packet) #0 {
entry:
  %host_packet = alloca [65 x i8], align 16
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %base, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 335, ptr noundef nonnull @__func__.u2f_passthru_recv_from_guest) #8
  %0 = getelementptr i8, ptr %packet, i64 4
  %packet.val = load i8, ptr %0, align 1
  %tobool.i = icmp slt i8 %packet.val, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %packet, align 1
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %data.i = getelementptr inbounds %struct.packet_init, ptr %packet, i64 0, i32 4
  tail call fastcc void @u2f_transaction_add(ptr noundef %call, i32 noundef -1, ptr noundef nonnull %data.i)
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  tail call fastcc void @u2f_transaction_add(ptr noundef %call, i32 noundef %1, ptr noundef null)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %last_transaction_time.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 7
  %2 = load i64, ptr %last_transaction_time.i, align 8
  %cmp3.i = icmp eq i64 %2, 0
  br i1 %cmp3.i, label %if.then4.i, label %u2f_transaction_start.exit

if.then4.i:                                       ; preds = %if.end.i
  %hidraw_fd.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %hidraw_fd.i, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef nonnull @u2f_passthru_read, ptr noundef null, ptr noundef nonnull %call) #8
  %timer.i = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 8
  tail call void @timer_init_full(ptr noundef nonnull %timer.i, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @u2f_timeout_check, ptr noundef nonnull %call) #8
  %add.i = add nsw i64 %div.i.i, 30000
  tail call void @timer_mod(ptr noundef nonnull %timer.i, i64 noundef %add.i) #8
  br label %u2f_transaction_start.exit

u2f_transaction_start.exit:                       ; preds = %if.end.i, %if.then4.i
  store i64 %div.i.i, ptr %last_transaction_time.i, align 8
  br label %if.end

if.end:                                           ; preds = %u2f_transaction_start.exit, %entry
  store i8 0, ptr %host_packet, align 16
  %add.ptr = getelementptr inbounds i8, ptr %host_packet, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %add.ptr, ptr noundef nonnull align 1 dereferenceable(64) %packet, i64 64, i1 false)
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %call, i64 0, i32 2
  %4 = load i32, ptr %hidraw_fd, align 8
  %call3 = call i64 @write(i32 noundef %4, ptr noundef nonnull %host_packet, i64 noundef 65) #8
  %cmp.not = icmp eq i64 %call3, 65
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i64 noundef 65, i64 noundef %call3) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @u2f_transaction_add(ptr noundef %key, i32 noundef %cid, ptr noundef readonly %nonce) unnamed_addr #0 {
entry:
  %current_transactions_num = getelementptr inbounds %struct.U2FPassthruState, ptr %key, i64 0, i32 6
  %0 = load i8, ptr %current_transactions_num, align 2
  %cmp = icmp ugt i8 %0, 3
  br i1 %cmp, label %for.body.lr.ph.i.i, label %if.end

for.body.lr.ph.i.i:                               ; preds = %entry
  %current_transactions_start = getelementptr inbounds %struct.U2FPassthruState, ptr %key, i64 0, i32 4
  %1 = load i8, ptr %current_transactions_start, align 4
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.U2FPassthruState, ptr %key, i64 0, i32 3, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %conv.i.i = zext i8 %0 to i32
  %conv2.i.i = zext i8 %1 to i32
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %i.07.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, %conv2.i.i
  %rem.i.i = and i32 %add.i.i, 3
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr %struct.U2FPassthruState, ptr %key, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.i = icmp eq i32 %3, %2
  br i1 %cmp4.i.i, label %if.end.i, label %for.cond.i.i

if.end.i:                                         ; preds = %for.body.i.i
  %add.i = add nuw i32 %add.i.i, 1
  %rem.i = and i32 %add.i, 3
  %current_transactions_end.i = getelementptr inbounds %struct.U2FPassthruState, ptr %key, i64 0, i32 5
  %4 = load i8, ptr %current_transactions_end.i, align 1
  %conv20.i = zext i8 %4 to i32
  %cmp1.not21.i = icmp eq i32 %rem.i, %conv20.i
  br i1 %cmp1.not21.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %next_index.023.i = phi i32 [ %rem7.i, %while.body.i ], [ %rem.i, %if.end.i ]
  %index.022.i = phi i32 [ %next_index.023.i, %while.body.i ], [ %rem.i.i, %if.end.i ]
  %idxprom.i = zext nneg i32 %index.022.i to i64
  %arrayidx.i = getelementptr %struct.U2FPassthruState, ptr %key, i64 0, i32 3, i64 %idxprom.i
  %idxprom4.i = zext nneg i32 %next_index.023.i to i64
  %arrayidx5.i = getelementptr %struct.U2FPassthruState, ptr %key, i64 0, i32 3, i64 %idxprom4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %add6.i = add nuw nsw i32 %next_index.023.i, 1
  %rem7.i = and i32 %add6.i, 3
  %5 = load i8, ptr %current_transactions_end.i, align 1
  %conv.i = zext i8 %5 to i32
  %cmp1.not.i = icmp eq i32 %rem7.i, %conv.i
  br i1 %cmp1.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !7

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load i8, ptr %current_transactions_num, align 2
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end.i
  %6 = phi i8 [ %0, %if.end.i ], [ %.pre.i, %while.end.loopexit.i ]
  %index.0.lcssa.i = phi i32 [ %rem.i.i, %if.end.i ], [ %next_index.023.i, %while.end.loopexit.i ]
  %conv8.i = trunc i32 %index.0.lcssa.i to i8
  store i8 %conv8.i, ptr %current_transactions_end.i, align 1
  %dec.i = add i8 %6, -1
  store i8 %dec.i, ptr %current_transactions_num, align 2
  %cmp12.i = icmp eq i8 %dec.i, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.end

if.then14.i:                                      ; preds = %while.end.i
  %timer.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %key, i64 0, i32 8
  tail call void @timer_del(ptr noundef nonnull %timer.i.i) #8
  %hidraw_fd.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %key, i64 0, i32 2
  %7 = load i32, ptr %hidraw_fd.i.i, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %key) #8
  %last_transaction_time.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %key, i64 0, i32 7
  store i64 0, ptr %last_transaction_time.i.i, align 8
  store i8 0, ptr %current_transactions_start, align 4
  store i8 0, ptr %current_transactions_end.i, align 1
  br label %if.end

if.end:                                           ; preds = %for.cond.i.i, %if.then14.i, %while.end.i, %entry
  %8 = phi i8 [ 0, %if.then14.i ], [ %dec.i, %while.end.i ], [ %0, %entry ], [ %0, %for.cond.i.i ]
  %current_transactions_end = getelementptr inbounds %struct.U2FPassthruState, ptr %key, i64 0, i32 5
  %9 = load i8, ptr %current_transactions_end, align 1
  %10 = add i8 %9, 1
  %11 = and i8 %10, 3
  store i8 %11, ptr %current_transactions_end, align 1
  %inc = add i8 %8, 1
  store i8 %inc, ptr %current_transactions_num, align 2
  %idxprom8 = zext i8 %9 to i64
  %arrayidx9 = getelementptr %struct.U2FPassthruState, ptr %key, i64 0, i32 3, i64 %idxprom8
  store i32 %cid, ptr %arrayidx9, align 4
  %resp_bcnt = getelementptr %struct.U2FPassthruState, ptr %key, i64 0, i32 3, i64 %idxprom8, i32 1
  store i16 0, ptr %resp_bcnt, align 4
  %resp_size = getelementptr %struct.U2FPassthruState, ptr %key, i64 0, i32 3, i64 %idxprom8, i32 2
  store i16 0, ptr %resp_size, align 2
  %cmp11.not = icmp eq ptr %nonce, null
  br i1 %cmp11.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %nonce14 = getelementptr %struct.U2FPassthruState, ptr %key, i64 0, i32 3, i64 %idxprom8, i32 3
  %12 = load i64, ptr %nonce, align 1
  store i64 %12, ptr %nonce14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_read(ptr noundef %opaque) #0 {
entry:
  %packet = alloca [128 x i8], align 16
  %pending_in_num = getelementptr inbounds %struct.U2FKeyState, ptr %opaque, i64 0, i32 6
  %0 = load i8, ptr %pending_in_num, align 1
  %cmp = icmp ugt i8 %0, 31
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 2
  %1 = load i32, ptr %hidraw_fd, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef nonnull %packet, i64 noundef 128) #8
  %conv3 = trunc i64 %call to i32
  %cmp4 = icmp slt i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %attached = getelementptr inbounds %struct.USBDevice, ptr %opaque, i64 0, i32 13
  %2 = load i8, ptr %attached, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then6
  %call9 = tail call i32 @usb_device_detach(ptr noundef nonnull %opaque) #8
  %timer.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 8
  tail call void @timer_del(ptr noundef nonnull %timer.i) #8
  %4 = load i32, ptr %hidraw_fd, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %opaque) #8
  %last_transaction_time.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 7
  store i64 0, ptr %last_transaction_time.i, align 8
  %current_transactions_start.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 4
  store i8 0, ptr %current_transactions_start.i, align 4
  %current_transactions_end.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 5
  store i8 0, ptr %current_transactions_end.i, align 1
  %current_transactions_num.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 6
  store i8 0, ptr %current_transactions_num.i, align 2
  br label %return

if.end11:                                         ; preds = %if.end
  %cmp12.not = icmp eq i32 %conv3, 64
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %packet.val20.i = load i32, ptr %packet, align 16
  %cmp.i = icmp eq i32 %packet.val20.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %5 = getelementptr inbounds i8, ptr %packet, i64 4
  %packet.val19.i = load i8, ptr %5, align 4
  %tobool.i.i = icmp slt i8 %packet.val19.i, 0
  br i1 %tobool.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i
  %data.i = getelementptr inbounds %struct.packet_init, ptr %packet, i64 0, i32 4
  %current_transactions_num.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 6
  %6 = load i8, ptr %current_transactions_num.i.i, align 2
  %conv.i.i = zext i8 %6 to i32
  %cmp10.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp10.not.i.i, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %current_transactions_start.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 4
  %7 = load i8, ptr %current_transactions_start.i.i, align 4
  %conv2.i.i = zext i8 %7 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.011.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %add.i.i = add nuw nsw i32 %i.011.i.i, %conv2.i.i
  %rem.i.i = and i32 %add.i.i, 3
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr %struct.U2FPassthruState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %8, -1
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %nonce8.i.i = getelementptr %struct.U2FPassthruState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i.i, i32 3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %data.i, ptr noundef nonnull dereferenceable(8) %nonce8.i.i, i64 8)
  %cmp9.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !8

if.else.i:                                        ; preds = %if.end15
  %current_transactions_num.i.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 6
  %9 = load i8, ptr %current_transactions_num.i.i.i, align 2
  %conv.i.i.i = zext i8 %9 to i32
  %cmp6.not.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp6.not.i.i.i, label %return, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.else.i
  %current_transactions_start.i.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 4
  %10 = load i8, ptr %current_transactions_start.i.i.i, align 4
  %conv2.i.i.i = zext i8 %10 to i32
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !5

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.lr.ph.i.i.i
  %i.07.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %add.i.i.i = add nuw nsw i32 %i.07.i.i.i, %conv2.i.i.i
  %rem.i.i.i = and i32 %add.i.i.i, 3
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr %struct.U2FPassthruState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i.i = icmp eq i32 %11, %packet.val20.i
  br i1 %cmp4.i.i.i, label %if.end8.i, label %for.cond.i.i.i

if.end8.i:                                        ; preds = %for.body.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %packet, i64 4
  %packet.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  %12 = icmp slt i8 %packet.val.pre.i, 0
  br i1 %12, label %if.then10.i, label %if.else24.i

if.then10.i:                                      ; preds = %land.lhs.true.i.i, %if.end8.i
  %transaction.063.i = phi ptr [ %arrayidx.i.i.i, %if.end8.i ], [ %arrayidx.i.i, %land.lhs.true.i.i ]
  %13 = getelementptr inbounds i8, ptr %packet, i64 5
  %packet.val21.i = load i8, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %packet, i64 6
  %packet.val22.i = load i8, ptr %14, align 2
  %conv.i24.i = zext i8 %packet.val21.i to i16
  %shl.i.i = shl nuw i16 %conv.i24.i, 8
  %conv3.i.i = zext i8 %packet.val22.i to i16
  %or5.i.i = or disjoint i16 %shl.i.i, %conv3.i.i
  %resp_bcnt.i = getelementptr inbounds %struct.transaction, ptr %transaction.063.i, i64 0, i32 1
  store i16 %or5.i.i, ptr %resp_bcnt.i, align 4
  %resp_size.i = getelementptr inbounds %struct.transaction, ptr %transaction.063.i, i64 0, i32 2
  store i16 57, ptr %resp_size.i, align 2
  br i1 %cmp.i, label %if.then15.i, label %if.end27.i

if.then15.i:                                      ; preds = %if.then10.i
  %nonce.i = getelementptr inbounds %struct.transaction, ptr %transaction.063.i, i64 0, i32 3
  %data17.i = getelementptr inbounds %struct.packet_init, ptr %packet, i64 0, i32 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %nonce.i, ptr noundef nonnull dereferenceable(8) %data17.i, i64 8)
  %cmp20.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp20.not.i, label %if.end27.i, label %return

if.else24.i:                                      ; preds = %if.end8.i
  %resp_size25.i = getelementptr %struct.U2FPassthruState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i.i.i, i32 2
  %15 = load i16, ptr %resp_size25.i, align 2
  %add.i = add i16 %15, 59
  store i16 %add.i, ptr %resp_size25.i, align 2
  %resp_bcnt30.phi.trans.insert.i = getelementptr %struct.U2FPassthruState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i.i.i, i32 1
  %.pre.i = load i16, ptr %resp_bcnt30.phi.trans.insert.i, align 4
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else24.i, %if.then15.i, %if.then10.i
  %16 = phi i16 [ %or5.i.i, %if.then10.i ], [ %or5.i.i, %if.then15.i ], [ %.pre.i, %if.else24.i ]
  %17 = phi i16 [ 57, %if.then10.i ], [ 57, %if.then15.i ], [ %add.i, %if.else24.i ]
  %cmp32.not.i = icmp ult i16 %17, %16
  br i1 %cmp32.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end27.i
  %current_transactions_num.i.i25.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 6
  %18 = load i8, ptr %current_transactions_num.i.i25.i, align 2
  %conv.i.i26.i = zext i8 %18 to i32
  %cmp6.not.i.i27.i = icmp eq i8 %18, 0
  br i1 %cmp6.not.i.i27.i, label %if.end35.i, label %for.body.lr.ph.i.i28.i

for.body.lr.ph.i.i28.i:                           ; preds = %if.then34.i
  %current_transactions_start.i.i29.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 4
  %19 = load i8, ptr %current_transactions_start.i.i29.i, align 4
  %conv2.i.i30.i = zext i8 %19 to i32
  br label %for.body.i.i31.i

for.cond.i.i38.i:                                 ; preds = %for.body.i.i31.i
  %inc.i.i39.i = add nuw nsw i32 %i.07.i.i32.i, 1
  %exitcond.not.i.i40.i = icmp eq i32 %inc.i.i39.i, %conv.i.i26.i
  br i1 %exitcond.not.i.i40.i, label %if.end35.i, label %for.body.i.i31.i, !llvm.loop !5

for.body.i.i31.i:                                 ; preds = %for.cond.i.i38.i, %for.body.lr.ph.i.i28.i
  %i.07.i.i32.i = phi i32 [ 0, %for.body.lr.ph.i.i28.i ], [ %inc.i.i39.i, %for.cond.i.i38.i ]
  %add.i.i33.i = add nuw nsw i32 %i.07.i.i32.i, %conv2.i.i30.i
  %rem.i.i34.i = and i32 %add.i.i33.i, 3
  %idxprom.i.i35.i = zext nneg i32 %rem.i.i34.i to i64
  %arrayidx.i.i36.i = getelementptr %struct.U2FPassthruState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i.i35.i
  %20 = load i32, ptr %arrayidx.i.i36.i, align 4
  %cmp4.i.i37.i = icmp eq i32 %20, %packet.val20.i
  br i1 %cmp4.i.i37.i, label %if.end.i.i, label %for.cond.i.i38.i

if.end.i.i:                                       ; preds = %for.body.i.i31.i
  %add.i41.i = add nuw i32 %add.i.i33.i, 1
  %rem.i42.i = and i32 %add.i41.i, 3
  %current_transactions_end.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 5
  %21 = load i8, ptr %current_transactions_end.i.i, align 1
  %conv20.i.i = zext i8 %21 to i32
  %cmp1.not21.i.i = icmp eq i32 %rem.i42.i, %conv20.i.i
  br i1 %cmp1.not21.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %next_index.023.i.i = phi i32 [ %rem7.i.i, %while.body.i.i ], [ %rem.i42.i, %if.end.i.i ]
  %index.022.i.i = phi i32 [ %next_index.023.i.i, %while.body.i.i ], [ %rem.i.i34.i, %if.end.i.i ]
  %idxprom.i43.i = zext nneg i32 %index.022.i.i to i64
  %arrayidx.i44.i = getelementptr %struct.U2FPassthruState, ptr %opaque, i64 0, i32 3, i64 %idxprom.i43.i
  %idxprom4.i.i = zext nneg i32 %next_index.023.i.i to i64
  %arrayidx5.i.i = getelementptr %struct.U2FPassthruState, ptr %opaque, i64 0, i32 3, i64 %idxprom4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i44.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %add6.i.i = add nuw nsw i32 %next_index.023.i.i, 1
  %rem7.i.i = and i32 %add6.i.i, 3
  %22 = load i8, ptr %current_transactions_end.i.i, align 1
  %conv.i45.i = zext i8 %22 to i32
  %cmp1.not.i.i = icmp eq i32 %rem7.i.i, %conv.i45.i
  br i1 %cmp1.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !7

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load i8, ptr %current_transactions_num.i.i25.i, align 2
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end.i.i
  %23 = phi i8 [ %18, %if.end.i.i ], [ %.pre.i.i, %while.end.loopexit.i.i ]
  %index.0.lcssa.i.i = phi i32 [ %rem.i.i34.i, %if.end.i.i ], [ %next_index.023.i.i, %while.end.loopexit.i.i ]
  %conv8.i.i = trunc i32 %index.0.lcssa.i.i to i8
  store i8 %conv8.i.i, ptr %current_transactions_end.i.i, align 1
  %dec.i.i = add i8 %23, -1
  store i8 %dec.i.i, ptr %current_transactions_num.i.i25.i, align 2
  %cmp12.i.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.end35.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %timer.i.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 8
  tail call void @timer_del(ptr noundef nonnull %timer.i.i.i) #8
  %24 = load i32, ptr %hidraw_fd, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %24, ptr noundef null, ptr noundef null, ptr noundef nonnull %opaque) #8
  %last_transaction_time.i.i.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 7
  store i64 0, ptr %last_transaction_time.i.i.i, align 8
  store i8 0, ptr %current_transactions_start.i.i29.i, align 4
  store i8 0, ptr %current_transactions_end.i.i, align 1
  store i8 0, ptr %current_transactions_num.i.i25.i, align 2
  br label %if.end35.i

if.end35.i:                                       ; preds = %for.cond.i.i38.i, %if.then14.i.i, %while.end.i.i, %if.then34.i, %if.end27.i
  call void @u2f_send_to_guest(ptr noundef nonnull %opaque, ptr noundef nonnull %packet) #8
  br label %return

return:                                           ; preds = %for.cond.i.i.i, %for.inc.i.i, %if.end35.i, %if.then15.i, %if.else.i, %if.end.i, %if.then.i, %if.end11, %if.then6, %if.then7, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_timeout_check(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %div.i = sdiv i64 %call.i, 1000000
  %last_transaction_time = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 7
  %0 = load i64, ptr %last_transaction_time, align 8
  %add = add i64 %0, 120000
  %cmp = icmp sgt i64 %div.i, %add
  %timer.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %timer.i) #8
  %hidraw_fd.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 2
  %1 = load i32, ptr %hidraw_fd.i, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %opaque) #8
  store i64 0, ptr %last_transaction_time, align 8
  %current_transactions_start.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 4
  store i8 0, ptr %current_transactions_start.i, align 4
  %current_transactions_end.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 5
  store i8 0, ptr %current_transactions_end.i, align 1
  %current_transactions_num.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 6
  store i8 0, ptr %current_transactions_num.i, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %add1 = add nsw i64 %div.i, 30000
  tail call void @timer_mod(ptr noundef nonnull %timer.i, i64 noundef %add1) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @usb_device_detach(ptr noundef) local_unnamed_addr #1

declare void @u2f_send_to_guest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @u2f_passthru_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %timer.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 8
  tail call void @timer_del(ptr noundef nonnull %timer.i) #8
  %hidraw_fd.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %hidraw_fd.i, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %opaque) #8
  %last_transaction_time.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 7
  store i64 0, ptr %last_transaction_time.i, align 8
  %current_transactions_start.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 4
  store i8 0, ptr %current_transactions_start.i, align 4
  %current_transactions_end.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 5
  store i8 0, ptr %current_transactions_end.i, align 1
  %current_transactions_num.i = getelementptr inbounds %struct.U2FPassthruState, ptr %opaque, i64 0, i32 6
  store i8 0, ptr %current_transactions_num.i, align 2
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
