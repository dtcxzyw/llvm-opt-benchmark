; ModuleID = 'bench/qemu/original/hw_usb_u2f.c.ll'
source_filename = "bench/qemu/original/hw_usb_u2f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }

@.str = private unnamed_addr constant [8 x i8] c"u2f-key\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_usb_device = external constant %struct.VMStateDescription, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"pending_in\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pending_in_start\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pending_in_end\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pending_in_num\00", align 1
@.compoundliteral = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_usb_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 5872, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 5873, i64 1, i64 0, i32 2048, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 7921, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 7922, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 7923, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_u2f_key = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@u2f_key_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.7, i64 7928, i64 0, ptr null, ptr null, ptr null, i8 1, i64 328, ptr @u2f_key_class_init, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"QEMU U2F USB key\00", align 1
@desc_u2f_key = internal constant %struct.USBDesc { %struct.USBDescID { i16 18164, i16 5, i16 0, i8 1, i8 2, i8 3 }, ptr @desc_device_u2f_key, ptr null, ptr null, ptr @desc_strings, ptr null }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"QEMU U2F key\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@desc_device_u2f_key = internal constant %struct.USBDescDevice { i16 256, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.13 }, align 8
@desc_iface_u2f_key = internal constant %struct.USBDescIface { i8 0, i8 0, i8 2, i8 3, i8 0, i8 0, i8 0, i8 1, ptr @.compoundliteral.15, ptr @.compoundliteral.16 }, align 8
@.compoundliteral.13 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 4, i8 -128, i8 15, i8 0, ptr null, i8 1, ptr @desc_iface_u2f_key }], align 8
@.compoundliteral.14 = internal global [9 x i8] c"\09!\10\01\00\01\22\22\00", align 1
@.compoundliteral.15 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.14 }], align 8
@.compoundliteral.16 = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 64, i8 5, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 1, i8 3, i16 64, i8 5, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"U2F USB key\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"U2F key config\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"U2F key interface\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, ptr, ptr, [250 x ptr] }> <{ ptr null, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, [250 x ptr] zeroinitializer }>, align 16
@.str.23 = private unnamed_addr constant [21 x i8] c"../qemu/hw/usb/u2f.h\00", align 1
@__func__.U2F_KEY = private unnamed_addr constant [8 x i8] c"U2F_KEY\00", align 1
@u2f_key_hid_report_desc = internal unnamed_addr constant [34 x i8] c"\06\D0\F1\09\01\A1\01\09 \15\00&\FF\00u\08\95@\81\02\09!\15\00&\FF\00u\08\95@\91\02\C0", align 16
@__func__.U2F_KEY_GET_CLASS = private unnamed_addr constant [18 x i8] c"U2F_KEY_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_u2f_key_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @u2f_send_to_guest(ptr nocapture noundef %key, ptr nocapture noundef readonly %packet) local_unnamed_addr #0 {
entry:
  %pending_in_num.i = getelementptr inbounds i8, ptr %key, i64 7923
  %0 = load i8, ptr %pending_in_num.i, align 1
  %cmp.i = icmp ugt i8 %0, 31
  br i1 %cmp.i, label %u2f_pending_in_add.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pending_in_end.i = getelementptr inbounds i8, ptr %key, i64 7922
  %1 = load i8, ptr %pending_in_end.i, align 2
  %2 = add i8 %1, 1
  %3 = and i8 %2, 31
  store i8 %3, ptr %pending_in_end.i, align 2
  %inc.i = add nuw nsw i8 %0, 1
  store i8 %inc.i, ptr %pending_in_num.i, align 1
  %pending_in.i = getelementptr inbounds i8, ptr %key, i64 5873
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr [32 x [64 x i8]], ptr %pending_in.i, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(64) %packet, i64 64, i1 false)
  br label %u2f_pending_in_add.exit

u2f_pending_in_add.exit:                          ; preds = %entry, %if.end.i
  %ep = getelementptr inbounds i8, ptr %key, i64 5864
  %4 = load ptr, ptr %ep, align 8
  tail call void @usb_wakeup(ptr noundef %4, i32 noundef 0) #4
  ret void
}

declare void @usb_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_u2f_key_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @u2f_key_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @u2f_key_info) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #4
  %product_desc = getelementptr inbounds i8, ptr %call.i10, i64 280
  store ptr @.str.8, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds i8, ptr %call.i10, i64 288
  store ptr @desc_u2f_key, ptr %usb_desc, align 8
  %handle_reset = getelementptr inbounds i8, ptr %call.i10, i64 216
  store ptr @u2f_key_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds i8, ptr %call.i10, i64 224
  store ptr @u2f_key_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds i8, ptr %call.i10, i64 232
  store ptr @u2f_key_handle_data, ptr %handle_data, align 8
  %handle_attach = getelementptr inbounds i8, ptr %call.i10, i64 208
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %realize = getelementptr inbounds i8, ptr %call.i10, i64 176
  store ptr @u2f_key_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i10, i64 184
  store ptr @u2f_key_unrealize, ptr %unrealize, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.9, ptr %desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_u2f_key, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_handle_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY) #4
  %pending_in_start.i = getelementptr inbounds i8, ptr %call.i, i64 7921
  store i8 0, ptr %pending_in_start.i, align 1
  %pending_in_end.i = getelementptr inbounds i8, ptr %call.i, i64 7922
  store i8 0, ptr %pending_in_end.i, align 2
  %pending_in_num.i = getelementptr inbounds i8, ptr %call.i, i64 7923
  store i8 0, ptr %pending_in_num.i, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY) #4
  %call1 = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #4
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %sw.epilog9, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %request, label %fail [
    i32 33030, label %sw.bb
    i32 41218, label %sw.bb3
    i32 8458, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %shr.mask = and i32 %value, -256
  %cond = icmp eq i32 %shr.mask, 8704
  br i1 %cond, label %sw.bb2, label %fail

sw.bb2:                                           ; preds = %sw.bb
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %data, ptr noundef nonnull align 16 dereferenceable(34) @u2f_key_hid_report_desc, i64 34, i1 false)
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  store i32 34, ptr %actual_length, align 8
  br label %sw.epilog9

sw.bb3:                                           ; preds = %if.end
  %idle = getelementptr inbounds i8, ptr %call.i, i64 5872
  %0 = load i8, ptr %idle, align 8
  store i8 %0, ptr %data, align 1
  %actual_length4 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 1, ptr %actual_length4, align 8
  br label %sw.epilog9

sw.bb5:                                           ; preds = %if.end
  %shr6 = lshr i32 %value, 8
  %conv = trunc i32 %shr6 to i8
  %idle7 = getelementptr inbounds i8, ptr %call.i, i64 5872
  store i8 %conv, ptr %idle7, align 8
  br label %sw.epilog9

fail:                                             ; preds = %if.end, %sw.bb
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog9

sw.epilog9:                                       ; preds = %entry, %fail, %sw.bb5, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %packet.i = alloca [64 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY) #4
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep, align 8
  %1 = load i8, ptr %0, align 8
  %cmp.not = icmp eq i8 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %p, align 8
  switch i32 %2, label %sw.default [
    i32 225, label %sw.bb
    i32 105, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %packet.i)
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #4
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY_GET_CLASS) #4
  %recv_from_guest.i = getelementptr inbounds i8, ptr %call1.i.i, i64 304
  %3 = load ptr, ptr %recv_from_guest.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %u2f_key_recv_from_guest.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %size.i = getelementptr inbounds i8, ptr %p, i64 64
  %4 = load i64, ptr %size.i, align 8
  %cmp1.not.i = icmp eq i64 %4, 64
  br i1 %cmp1.not.i, label %if.end.i, label %u2f_key_recv_from_guest.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %packet.i, i64 noundef 64) #4
  %5 = load ptr, ptr %recv_from_guest.i, align 8
  call void %5(ptr noundef %call.i, ptr noundef nonnull %packet.i) #4
  br label %u2f_key_recv_from_guest.exit

u2f_key_recv_from_guest.exit:                     ; preds = %sw.bb, %lor.lhs.false.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %packet.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %pending_in_num.i = getelementptr inbounds i8, ptr %call.i, i64 7923
  %6 = load i8, ptr %pending_in_num.i, align 1
  %cmp.i9 = icmp eq i8 %6, 0
  br i1 %cmp.i9, label %if.then6, label %u2f_pending_in_get.exit

u2f_pending_in_get.exit:                          ; preds = %sw.bb2
  %pending_in_start.i = getelementptr inbounds i8, ptr %call.i, i64 7921
  %7 = load i8, ptr %pending_in_start.i, align 1
  %8 = add i8 %7, 1
  %9 = and i8 %8, 31
  store i8 %9, ptr %pending_in_start.i, align 1
  %dec.i = add i8 %6, -1
  store i8 %dec.i, ptr %pending_in_num.i, align 1
  %pending_in.i = getelementptr inbounds i8, ptr %call.i, i64 5873
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr [32 x [64 x i8]], ptr %pending_in.i, i64 0, i64 %idxprom.i
  %cmp4 = icmp eq ptr %arrayidx.i, null
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %sw.bb2, %u2f_pending_in_get.exit
  %status7 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -2, ptr %status7, align 4
  br label %sw.epilog

if.end8:                                          ; preds = %u2f_pending_in_get.exit
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %arrayidx.i, i64 noundef 64) #4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %status9 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.then6, %u2f_key_recv_from_guest.exit, %if.then
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY) #4
  %call.i9 = tail call ptr @object_get_class(ptr noundef %call.i) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY_GET_CLASS) #4
  store ptr null, ptr %local_err, align 8
  tail call void @usb_desc_create_serial(ptr noundef %dev) #4
  tail call void @usb_desc_init(ptr noundef %dev) #4
  %pending_in_start.i = getelementptr inbounds i8, ptr %call.i, i64 7921
  store i8 0, ptr %pending_in_start.i, align 1
  %pending_in_end.i = getelementptr inbounds i8, ptr %call.i, i64 7922
  store i8 0, ptr %pending_in_end.i, align 2
  %pending_in_num.i = getelementptr inbounds i8, ptr %call.i, i64 7923
  store i8 0, ptr %pending_in_num.i, align 1
  %realize = getelementptr inbounds i8, ptr %call1.i, i64 312
  %0 = load ptr, ptr %realize, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  call void %0(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err) #4
  %1 = load ptr, ptr %local_err, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %call6 = call ptr @usb_ep_get(ptr noundef %dev, i32 noundef 105, i32 noundef 1) #4
  %ep = getelementptr inbounds i8, ptr %call.i, i64 5864
  store ptr %call6, ptr %ep, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY) #4
  %call.i3 = tail call ptr @object_get_class(ptr noundef %call.i) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @__func__.U2F_KEY_GET_CLASS) #4
  %unrealize = getelementptr inbounds i8, ptr %call1.i, i64 320
  %0 = load ptr, ptr %unrealize, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %call.i) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
