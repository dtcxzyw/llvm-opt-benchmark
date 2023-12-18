; ModuleID = 'bench/qemu/original/hw_char_ipoctal232.c.ll'
source_filename = "bench/qemu/original/hw_char_ipoctal232.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.IPackDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.IPOctalState = type { %struct.IPackDevice, [8 x %struct.SCC2698Channel], [4 x %struct.SCC2698Block], i8 }
%struct.IPackDevice = type { %struct.DeviceState, i32, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.SCC2698Channel = type { ptr, %struct.CharBackend, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SCC2698Block = type { i8, i8 }

@ipoctal_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 832, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ipoctal_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"ipoctal232\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ipack-device\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"GE IP-Octal 232 8-channel RS-232 IndustryPack\00", align 1
@ipoctal_properties = internal global [9 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_chr, i64 184, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_chr, i64 264, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_chr, i64 344, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_chr, i64 424, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_chr, i64 504, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_chr, i64 584, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_chr, i64 664, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_chr, i64 744, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_ipoctal = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ipack/ipack.h\00", align 1
@__func__.IPACK_DEVICE_CLASS = private unnamed_addr constant [19 x i8] c"IPACK_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../qemu/hw/char/ipoctal232.c\00", align 1
@__func__.IPOCTAL = private unnamed_addr constant [8 x i8] c"IPOCTAL\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"size + ch->rx_pending <= RX_FIFO_SIZE\00", align 1
@__PRETTY_FUNCTION__.hostdev_receive = private unnamed_addr constant [51 x i8] c"void hostdev_receive(void *, const uint8_t *, int)\00", align 1
@__func__.IPACK_DEVICE = private unnamed_addr constant [13 x i8] c"IPACK_DEVICE\00", align 1
@id_prom_data = internal unnamed_addr constant [12 x i8] c"IPAC\F0\22\A1\00\00\00\0C\CC", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"chardev0\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"chardev1\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"chardev2\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"chardev3\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"chardev4\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"chardev5\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"chardev6\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"chardev7\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_ipack_device = external constant %struct.VMStateDescription, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@vmstate_scc2698_channel = internal constant %struct.VMStateDescription { ptr @.str.20, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.28, ptr null }, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"blk\00", align 1
@vmstate_scc2698_block = internal constant %struct.VMStateDescription { ptr @.str.29, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.32, ptr null }, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"irq_vector\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.16, ptr null, i64 0, i64 176, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ipack_device, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 176, i64 80, i64 0, i32 8, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_scc2698_channel, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 816, i64 2, i64 0, i32 4, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_scc2698_block, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 824, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"scc2698_channel\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"rx_enabled\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mr_idx\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"rhr\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"rhr_idx\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"rx_pending\00", align 1
@.compoundliteral.28 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.21, ptr null, i64 64, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 65, i64 1, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 67, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 68, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 69, i64 1, i64 0, i32 3, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 72, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 73, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"scc2698_block\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"imr\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.compoundliteral.32 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.30, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 1, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ipoctal_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ipoctal_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ipoctal_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipoctal_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ipoctal_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipoctal_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i15 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_CLASS) #6
  %realize = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 1
  store ptr @ipoctal_realize, ptr %realize, align 8
  %io_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 3
  store ptr @io_read, ptr %io_read, align 8
  %io_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 4
  store ptr @io_write, ptr %io_write, align 8
  %id_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 5
  store ptr @id_read, ptr %id_read, align 8
  %id_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 6
  store ptr @id_write, ptr %id_write, align 8
  %int_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 7
  store ptr @int_read, ptr %int_read, align 8
  %int_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 8
  store ptr @int_write, ptr %int_write, align 8
  %mem_read16 = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 9
  store ptr @mem_read16, ptr %mem_read16, align 8
  %mem_write16 = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 10
  store ptr @mem_write16, ptr %mem_write16, align 8
  %mem_read8 = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 11
  store ptr @mem_read8, ptr %mem_read8, align 8
  %mem_write8 = getelementptr inbounds %struct.IPackDeviceClass, ptr %call.i15, i64 0, i32 12
  store ptr @mem_write8, ptr %mem_write8, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ipoctal_properties) #6
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_ipoctal, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipoctal_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 127, ptr noundef nonnull @__func__.IPOCTAL) #6
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8
  %dev2 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %indvars.iv, i32 1
  %call3 = tail call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %dev2) #6
  br i1 %call3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @qemu_chr_fe_set_handlers(ptr noundef %dev2, ptr noundef nonnull @hostdev_can_receive, ptr noundef nonnull @hostdev_receive, ptr noundef nonnull @hostdev_event, ptr noundef null, ptr noundef nonnull %arrayidx, ptr noundef null, i1 noundef zeroext true) #6
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @io_read(ptr noundef %ip, i8 noundef zeroext %addr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ip, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 127, ptr noundef nonnull @__func__.IPOCTAL) #6
  %conv = zext i8 %addr to i32
  %shr = lshr i32 %conv, 5
  %shr2 = lshr i32 %conv, 4
  %and = and i32 %conv, 31
  %xor = xor i32 %and, 1
  %idxprom = zext nneg i32 %shr2 to i64
  %idxprom6 = zext nneg i32 %shr to i64
  %isr = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom6, i32 1
  %0 = load i8, ptr %isr, align 1
  %1 = add nsw i32 %xor, -1
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 31)
  switch i32 %2, label %if.end74 [
    i32 0, label %sw.bb
    i32 8, label %sw.bb
    i32 1, label %sw.bb12
    i32 9, label %sw.bb12
    i32 3, label %sw.bb16
    i32 11, label %sw.bb16
    i32 5, label %sw.bb61
  ]

sw.bb:                                            ; preds = %entry, %entry
  %mr_idx = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 4
  %3 = load i8, ptr %mr_idx, align 1
  %idxprom8 = zext i8 %3 to i64
  %arrayidx9 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 3, i64 %idxprom8
  %4 = load i8, ptr %arrayidx9, align 1
  store i8 1, ptr %mr_idx, align 1
  %.pre = load i8, ptr %isr, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry
  %sr = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %5 = load i8, ptr %sr, align 4
  br label %if.end74

sw.bb16:                                          ; preds = %entry, %entry
  %rhr_idx = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 7
  %6 = load i8, ptr %rhr_idx, align 8
  %idxprom17 = zext i8 %6 to i64
  %arrayidx18 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 6, i64 %idxprom17
  %7 = load i8, ptr %arrayidx18, align 1
  %rx_pending = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 8
  %8 = load i8, ptr %rx_pending, align 1
  %cmp.not = icmp eq i8 %8, 0
  br i1 %cmp.not, label %if.end74, label %if.then

if.then:                                          ; preds = %sw.bb16
  %dec = add i8 %8, -1
  store i8 %dec, ptr %rx_pending, align 1
  %cmp25 = icmp eq i8 %dec, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then
  %sr28 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %9 = load i8, ptr %sr28, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %sr28, align 4
  %11 = and i32 %conv, 16
  %tobool.not = icmp eq i32 %11, 0
  %not = select i1 %tobool.not, i8 -3, i8 -33
  %12 = load i8, ptr %isr, align 1
  %and35 = and i8 %12, %not
  store i8 %and35, ptr %isr, align 1
  %dev37 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 1
  tail call void @qemu_chr_fe_accept_input(ptr noundef %dev37) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  %conv39 = zext i8 %6 to i16
  %add = add nuw nsw i16 %conv39, 1
  %rem = urem i16 %add, 3
  %conv40 = trunc i16 %rem to i8
  store i8 %conv40, ptr %rhr_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then27
  %sr42 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %13 = load i8, ptr %sr42, align 4
  %tobool45.not = icmp sgt i8 %13, -1
  %.pre26 = load i8, ptr %isr, align 1
  br i1 %tobool45.not, label %sw.epilog, label %if.then46

if.then46:                                        ; preds = %if.end
  %14 = and i8 %13, 127
  store i8 %14, ptr %sr42, align 4
  %15 = and i32 %conv, 16
  %tobool52.not = icmp eq i32 %15, 0
  %cond53 = select i1 %tobool52.not, i8 4, i8 64
  %or = or i8 %.pre26, %cond53
  store i8 %or, ptr %isr, align 1
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  br label %if.end74

sw.epilog:                                        ; preds = %if.then46, %if.end, %sw.bb
  %16 = phi i8 [ %or, %if.then46 ], [ %.pre26, %if.end ], [ %.pre, %sw.bb ]
  %ret.0.shrunk = phi i8 [ %7, %if.then46 ], [ %7, %if.end ], [ %4, %sw.bb ]
  %cmp71.not = icmp eq i8 %0, %16
  br i1 %cmp71.not, label %if.end74, label %if.then73

if.then73:                                        ; preds = %sw.epilog
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE) #6
  %arrayidx.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom6
  %17 = load i8, ptr %isr, align 1
  %18 = load i8, ptr %arrayidx.i, align 1
  %and11.i = and i8 %18, %17
  %tobool.not.i = icmp eq i8 %and11.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %update_irq.exit

lor.lhs.false.i:                                  ; preds = %if.then73
  %xor.i = xor i32 %shr, 1
  %idxprom3.i = zext nneg i32 %xor.i to i64
  %arrayidx4.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom3.i
  %isr6.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom3.i, i32 1
  %19 = load i8, ptr %isr6.i, align 1
  %20 = load i8, ptr %arrayidx4.i, align 1
  %and1012.i = and i8 %20, %19
  %tobool11.not.i = icmp ne i8 %and1012.i, 0
  %spec.select.i = zext i1 %tobool11.not.i to i32
  br label %update_irq.exit

update_irq.exit:                                  ; preds = %if.then73, %lor.lhs.false.i
  %.sink13.i = phi i32 [ 1, %if.then73 ], [ %spec.select.i, %lor.lhs.false.i ]
  %div9.i = lshr i32 %conv, 6
  %irq14.i = getelementptr inbounds %struct.IPackDevice, ptr %call.i.i, i64 0, i32 2
  %21 = load ptr, ptr %irq14.i, align 8
  %idxprom15.i = zext nneg i32 %div9.i to i64
  %arrayidx16.i = getelementptr ptr, ptr %21, i64 %idxprom15.i
  %22 = load ptr, ptr %arrayidx16.i, align 8
  tail call void @qemu_set_irq(ptr noundef %22, i32 noundef %.sink13.i) #6
  br label %if.end74

if.end74:                                         ; preds = %sw.bb12, %sw.bb16, %sw.bb61, %entry, %update_irq.exit, %sw.epilog
  %ret.0.shrunk29 = phi i8 [ %ret.0.shrunk, %update_irq.exit ], [ %ret.0.shrunk, %sw.epilog ], [ %5, %sw.bb12 ], [ %7, %sw.bb16 ], [ %0, %sw.bb61 ], [ 0, %entry ]
  %ret.0 = zext i8 %ret.0.shrunk29 to i16
  ret i16 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_write(ptr noundef %ip, i8 noundef zeroext %addr, i16 noundef zeroext %val) #0 {
entry:
  %thr = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ip, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 127, ptr noundef nonnull @__func__.IPOCTAL) #6
  %conv1 = zext i8 %addr to i32
  %shr = lshr i32 %conv1, 5
  %shr3 = lshr i32 %conv1, 4
  %and5 = and i32 %conv1, 31
  %xor = xor i32 %and5, 1
  %idxprom = zext nneg i32 %shr3 to i64
  %idxprom8 = zext nneg i32 %shr to i64
  %arrayidx9 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom8
  %isr = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom8, i32 1
  %0 = load i8, ptr %isr, align 1
  %1 = load i8, ptr %arrayidx9, align 1
  %2 = add nsw i32 %xor, -1
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 8, label %sw.bb
    i32 5, label %do.end34
    i32 11, label %sw.bb19
    i32 2, label %sw.bb17
    i32 10, label %sw.bb17
    i32 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry, %entry
  %conv10 = trunc i16 %val to i8
  %mr_idx = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 4
  %4 = load i8, ptr %mr_idx, align 1
  %idxprom11 = zext i8 %4 to i64
  %arrayidx12 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 3, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  store i8 1, ptr %mr_idx, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry
  %conv18.mask = and i16 %val, 255
  %conv.i = zext nneg i16 %conv18.mask to i64
  %and.i = and i64 %conv.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %do.end6.i

do.end6.i:                                        ; preds = %sw.bb17
  %rx_enabled.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 2
  store i8 1, ptr %rx_enabled.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %do.end6.i, %sw.bb17
  %and8.i = and i64 %conv.i, 2
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end14.i, label %do.end12.i

do.end12.i:                                       ; preds = %if.end.i
  %rx_enabled13.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 2
  store i8 0, ptr %rx_enabled13.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %do.end12.i, %if.end.i
  %and16.i = and i64 %conv.i, 4
  %tobool17.not.i = icmp eq i64 %and16.i, 0
  br i1 %tobool17.not.i, label %if.end28.i, label %do.end20.i

do.end20.i:                                       ; preds = %if.end14.i
  %sr.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %5 = load i8, ptr %sr.i, align 4
  %6 = or i8 %5, 12
  store i8 %6, ptr %sr.i, align 4
  %7 = and i32 %conv1, 16
  %tobool24.not.i = icmp eq i32 %7, 0
  %cond.i = select i1 %tobool24.not.i, i8 1, i8 16
  %or26.i = or i8 %0, %cond.i
  store i8 %or26.i, ptr %isr, align 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %do.end20.i, %if.end14.i
  %8 = phi i8 [ %or26.i, %do.end20.i ], [ %0, %if.end14.i ]
  %and30.i = and i64 %conv.i, 8
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  br i1 %tobool31.not.i, label %do.end48.i, label %do.end34.i

do.end34.i:                                       ; preds = %if.end28.i
  %sr35.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %9 = load i8, ptr %sr35.i, align 4
  %10 = and i8 %9, -13
  store i8 %10, ptr %sr35.i, align 4
  %11 = and i32 %conv1, 16
  %tobool40.not.i = icmp eq i32 %11, 0
  %not.i = select i1 %tobool40.not.i, i8 -2, i8 -17
  %and44.i = and i8 %8, %not.i
  store i8 %and44.i, ptr %isr, align 1
  br label %do.end48.i

do.end48.i:                                       ; preds = %do.end34.i, %if.end28.i
  %12 = phi i8 [ %and44.i, %do.end34.i ], [ %8, %if.end28.i ]
  %13 = lshr i16 %val, 4
  %14 = and i16 %13, 15
  %shr.i = zext nneg i16 %14 to i32
  switch i32 %shr.i, label %sw.epilog [
    i32 5, label %do.end95.i
    i32 1, label %do.end54.i
    i32 2, label %do.end57.i
    i32 3, label %do.end73.i
    i32 4, label %do.end88.i
  ]

do.end54.i:                                       ; preds = %do.end48.i
  %mr_idx.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 4
  store i8 0, ptr %mr_idx.i, align 1
  br label %sw.epilog

do.end57.i:                                       ; preds = %do.end48.i
  %rx_enabled58.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 2
  store i8 0, ptr %rx_enabled58.i, align 8
  %rx_pending.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 8
  store i8 0, ptr %rx_pending.i, align 1
  %sr59.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %15 = load i8, ptr %sr59.i, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %sr59.i, align 4
  %17 = and i32 %conv1, 16
  %tobool64.not.i = icmp eq i32 %17, 0
  %not66.i = select i1 %tobool64.not.i, i8 -3, i8 -33
  %18 = load i8, ptr %isr, align 1
  %and69.i = and i8 %18, %not66.i
  store i8 %and69.i, ptr %isr, align 1
  br label %sw.epilog

do.end73.i:                                       ; preds = %do.end48.i
  %sr74.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %19 = load i8, ptr %sr74.i, align 4
  %20 = and i8 %19, -13
  store i8 %20, ptr %sr74.i, align 4
  %21 = and i32 %conv1, 16
  %tobool79.not.i = icmp eq i32 %21, 0
  %not81.i = select i1 %tobool79.not.i, i8 -2, i8 -17
  %and84.i = and i8 %12, %not81.i
  store i8 %and84.i, ptr %isr, align 1
  br label %sw.epilog

do.end88.i:                                       ; preds = %do.end48.i
  %sr89.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %22 = load i8, ptr %sr89.i, align 4
  %23 = and i8 %22, 15
  store i8 %23, ptr %sr89.i, align 4
  br label %sw.epilog

do.end95.i:                                       ; preds = %do.end48.i
  %24 = and i8 %12, -69
  store i8 %24, ptr %isr, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry, %entry
  %sr = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 5
  %25 = load i8, ptr %sr, align 4
  %26 = and i8 %25, 4
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb19
  %conv22 = trunc i16 %val to i8
  store i8 %conv22, ptr %thr, align 1
  %dev25 = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 1, i64 %idxprom, i32 1
  %call26 = call i32 @qemu_chr_fe_write_all(ptr noundef %dev25, ptr noundef nonnull %thr, i32 noundef 1) #6
  br label %sw.epilog

do.end34:                                         ; preds = %entry
  %conv35 = trunc i16 %val to i8
  store i8 %conv35, ptr %arrayidx9, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end95.i, %do.end88.i, %do.end73.i, %do.end57.i, %do.end54.i, %do.end48.i, %entry, %if.then, %sw.bb19, %do.end34, %sw.bb
  %27 = load i8, ptr %isr, align 1
  %cmp.not = icmp eq i8 %0, %27
  br i1 %cmp.not, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %sw.epilog
  %28 = load i8, ptr %arrayidx9, align 1
  %cmp49.not = icmp eq i8 %1, %28
  br i1 %cmp49.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false, %sw.epilog
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE) #6
  %29 = load i8, ptr %isr, align 1
  %30 = load i8, ptr %arrayidx9, align 1
  %and11.i = and i8 %30, %29
  %tobool.not.i21 = icmp eq i8 %and11.i, 0
  br i1 %tobool.not.i21, label %lor.lhs.false.i, label %update_irq.exit

lor.lhs.false.i:                                  ; preds = %if.then51
  %xor.i = xor i32 %shr, 1
  %idxprom3.i23 = zext nneg i32 %xor.i to i64
  %arrayidx4.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom3.i23
  %isr6.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom3.i23, i32 1
  %31 = load i8, ptr %isr6.i, align 1
  %32 = load i8, ptr %arrayidx4.i, align 1
  %and1012.i = and i8 %32, %31
  %tobool11.not.i = icmp ne i8 %and1012.i, 0
  %spec.select.i = zext i1 %tobool11.not.i to i32
  br label %update_irq.exit

update_irq.exit:                                  ; preds = %if.then51, %lor.lhs.false.i
  %.sink13.i = phi i32 [ 1, %if.then51 ], [ %spec.select.i, %lor.lhs.false.i ]
  %div9.i = lshr i32 %conv1, 6
  %irq14.i = getelementptr inbounds %struct.IPackDevice, ptr %call.i.i, i64 0, i32 2
  %33 = load ptr, ptr %irq14.i, align 8
  %idxprom15.i = zext nneg i32 %div9.i to i64
  %arrayidx16.i = getelementptr ptr, ptr %33, i64 %idxprom15.i
  %34 = load ptr, ptr %arrayidx16.i, align 8
  call void @qemu_set_irq(ptr noundef %34, i32 noundef %.sink13.i) #6
  br label %if.end52

if.end52:                                         ; preds = %update_irq.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i16 @id_read(ptr nocapture readnone %ip, i8 noundef zeroext %addr) #2 {
entry:
  %cmp = icmp ult i8 %addr, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = lshr i8 %addr, 1
  %conv1 = zext nneg i8 %0 to i64
  %arrayidx = getelementptr [12 x i8], ptr @id_prom_data, i64 0, i64 %conv1
  %1 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %1 to i16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ret.0 = phi i16 [ %conv3, %if.then ], [ 0, %entry ]
  ret i16 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @id_write(ptr noundef %ip, i8 noundef zeroext %addr, i16 noundef zeroext %val) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ip, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 127, ptr noundef nonnull @__func__.IPOCTAL) #6
  %cmp = icmp eq i8 %addr, 1
  br i1 %cmp, label %do.end, label %if.end

do.end:                                           ; preds = %entry
  %conv2 = trunc i16 %val to i8
  %irq_vector = getelementptr inbounds %struct.IPOctalState, ptr %call.i, i64 0, i32 3
  store i8 %conv2, ptr %irq_vector, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @int_read(ptr noundef %ip, i8 noundef zeroext %addr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ip, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 127, ptr noundef nonnull @__func__.IPOCTAL) #6
  %0 = and i8 %addr, -3
  %or.cond.not = icmp eq i8 %0, 0
  br i1 %or.cond.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %conv = zext nneg i8 %addr to i32
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE) #6
  %idxprom.i = zext nneg i8 %addr to i64
  %arrayidx.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom.i
  %isr.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom.i, i32 1
  %1 = load i8, ptr %isr.i, align 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %and11.i = and i8 %2, %1
  %tobool.not.i = icmp eq i8 %and11.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %update_irq.exit

lor.lhs.false.i:                                  ; preds = %if.else
  %xor.i = or disjoint i32 %conv, 1
  %idxprom3.i = zext nneg i32 %xor.i to i64
  %arrayidx4.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom3.i
  %isr6.i = getelementptr %struct.IPOctalState, ptr %call.i, i64 0, i32 2, i64 %idxprom3.i, i32 1
  %3 = load i8, ptr %isr6.i, align 1
  %4 = load i8, ptr %arrayidx4.i, align 1
  %and1012.i = and i8 %4, %3
  %tobool11.not.i = icmp ne i8 %and1012.i, 0
  %spec.select.i = zext i1 %tobool11.not.i to i32
  br label %update_irq.exit

update_irq.exit:                                  ; preds = %if.else, %lor.lhs.false.i
  %.sink13.i = phi i32 [ 1, %if.else ], [ %spec.select.i, %lor.lhs.false.i ]
  %div9.i = lshr exact i32 %conv, 1
  %irq14.i = getelementptr inbounds %struct.IPackDevice, ptr %call.i.i, i64 0, i32 2
  %5 = load ptr, ptr %irq14.i, align 8
  %idxprom15.i = zext nneg i32 %div9.i to i64
  %arrayidx16.i = getelementptr ptr, ptr %5, i64 %idxprom15.i
  %6 = load ptr, ptr %arrayidx16.i, align 8
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef %.sink13.i) #6
  %irq_vector = getelementptr inbounds %struct.IPOctalState, ptr %call.i, i64 0, i32 3
  %7 = load i8, ptr %irq_vector, align 8
  %conv6 = zext i8 %7 to i16
  br label %return

return:                                           ; preds = %entry, %update_irq.exit
  %retval.0 = phi i16 [ %conv6, %update_irq.exit ], [ 0, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @int_write(ptr nocapture readnone %ip, i8 zeroext %addr, i16 zeroext %val) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i16 @mem_read16(ptr nocapture readnone %ip, i32 %addr) #2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @mem_write16(ptr nocapture readnone %ip, i32 %addr, i16 zeroext %val) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @mem_read8(ptr nocapture readnone %ip, i32 %addr) #2 {
entry:
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mem_write8(ptr noundef %ip, i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ip, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 127, ptr noundef nonnull @__func__.IPOCTAL) #6
  %cmp = icmp eq i32 %addr, 1
  br i1 %cmp, label %do.end, label %if.end

do.end:                                           ; preds = %entry
  %irq_vector = getelementptr inbounds %struct.IPOctalState, ptr %call.i, i64 0, i32 3
  store i8 %val, ptr %irq_vector, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %do.end
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @hostdev_can_receive(ptr nocapture noundef readonly %opaque) #3 {
entry:
  %rx_pending = getelementptr inbounds %struct.SCC2698Channel, ptr %opaque, i64 0, i32 8
  %0 = load i8, ptr %rx_pending, align 1
  %conv = zext i8 %0 to i32
  %sub = sub nsw i32 3, %conv
  %rx_enabled = getelementptr inbounds %struct.SCC2698Channel, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %rx_enabled, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, i32 0, i32 %sub
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hostdev_receive(ptr noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %rx_pending = getelementptr inbounds %struct.SCC2698Channel, ptr %opaque, i64 0, i32 8
  %1 = load i8, ptr %rx_pending, align 1
  %conv1 = zext i8 %1 to i32
  %add4 = add i32 %conv1, %size
  %cmp = icmp slt i32 %add4, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 483, ptr noundef nonnull @__PRETTY_FUNCTION__.hostdev_receive) #7
  unreachable

if.end:                                           ; preds = %entry
  %cmp621 = icmp sgt i32 %size, 0
  br i1 %cmp621, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %rhr_idx = getelementptr inbounds %struct.SCC2698Channel, ptr %opaque, i64 0, i32 7
  %2 = load i8, ptr %rhr_idx, align 8
  %conv = zext i8 %2 to i32
  %add = add nuw nsw i32 %conv, %conv1
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %pos.023 = phi i32 [ %add, %for.body.preheader ], [ %inc, %for.body ]
  %rem = urem i32 %pos.023, 3
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %inc = add nuw nsw i32 %rem, 1
  %idxprom8 = zext nneg i32 %rem to i64
  %arrayidx9 = getelementptr %struct.SCC2698Channel, ptr %opaque, i64 0, i32 6, i64 %idxprom8
  store i8 %3, ptr %arrayidx9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  %4 = trunc i32 %size to i8
  %conv14 = add i8 %1, %4
  store i8 %conv14, ptr %rx_pending, align 1
  %sr = getelementptr inbounds %struct.SCC2698Channel, ptr %opaque, i64 0, i32 5
  %5 = load i8, ptr %sr, align 4
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %while.cond, label %if.end33

while.cond:                                       ; preds = %for.end, %while.cond
  %channel.0 = phi i32 [ %inc22, %while.cond ], [ 0, %for.end ]
  %idxprom18 = zext i32 %channel.0 to i64
  %arrayidx19 = getelementptr %struct.IPOctalState, ptr %0, i64 0, i32 1, i64 %idxprom18
  %cmp20.not = icmp eq ptr %arrayidx19, %opaque
  %inc22 = add i32 %channel.0, 1
  br i1 %cmp20.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %div20 = lshr i32 %channel.0, 1
  %and23 = and i32 %channel.0, 1
  %tobool24.not = icmp eq i32 %and23, 0
  %cond = select i1 %tobool24.not, i8 2, i8 32
  %idxprom25 = zext nneg i32 %div20 to i64
  %isr = getelementptr %struct.IPOctalState, ptr %0, i64 0, i32 2, i64 %idxprom25, i32 1
  %7 = load i8, ptr %isr, align 1
  %or = or i8 %7, %cond
  store i8 %or, ptr %isr, align 1
  %8 = load i8, ptr %sr, align 4
  %9 = or i8 %8, 1
  store i8 %9, ptr %sr, align 4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE) #6
  %arrayidx.i = getelementptr %struct.IPOctalState, ptr %0, i64 0, i32 2, i64 %idxprom25
  %10 = load i8, ptr %isr, align 1
  %11 = load i8, ptr %arrayidx.i, align 1
  %and11.i = and i8 %11, %10
  %tobool.not.i = icmp eq i8 %and11.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %update_irq.exit

lor.lhs.false.i:                                  ; preds = %while.end
  %xor.i = xor i32 %div20, 1
  %idxprom3.i = zext nneg i32 %xor.i to i64
  %arrayidx4.i = getelementptr %struct.IPOctalState, ptr %0, i64 0, i32 2, i64 %idxprom3.i
  %isr6.i = getelementptr %struct.IPOctalState, ptr %0, i64 0, i32 2, i64 %idxprom3.i, i32 1
  %12 = load i8, ptr %isr6.i, align 1
  %13 = load i8, ptr %arrayidx4.i, align 1
  %and1012.i = and i8 %13, %12
  %tobool11.not.i = icmp ne i8 %and1012.i, 0
  %spec.select.i = zext i1 %tobool11.not.i to i32
  br label %update_irq.exit

update_irq.exit:                                  ; preds = %while.end, %lor.lhs.false.i
  %.sink13.i = phi i32 [ 1, %while.end ], [ %spec.select.i, %lor.lhs.false.i ]
  %div9.i = lshr i32 %channel.0, 2
  %irq14.i = getelementptr inbounds %struct.IPackDevice, ptr %call.i.i, i64 0, i32 2
  %14 = load ptr, ptr %irq14.i, align 8
  %idxprom15.i = zext nneg i32 %div9.i to i64
  %arrayidx16.i = getelementptr ptr, ptr %14, i64 %idxprom15.i
  %15 = load ptr, ptr %arrayidx16.i, align 8
  tail call void @qemu_set_irq(ptr noundef %15, i32 noundef %.sink13.i) #6
  br label %if.end33

if.end33:                                         ; preds = %update_irq.exit, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hostdev_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %zero = alloca i8, align 1
  %cond1 = icmp eq i32 %event, 0
  br i1 %cond1, label %sw.bb1, label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i8 0, ptr %zero, align 1
  %sr = getelementptr inbounds %struct.SCC2698Channel, ptr %opaque, i64 0, i32 5
  %0 = load i8, ptr %sr, align 4
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %1 = load ptr, ptr %opaque, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %channel.0 = phi i32 [ 0, %if.then ], [ %inc, %while.cond ]
  %idxprom = zext i32 %channel.0 to i64
  %arrayidx = getelementptr %struct.IPOctalState, ptr %1, i64 0, i32 1, i64 %idxprom
  %cmp.not = icmp eq ptr %arrayidx, %opaque
  %inc = add i32 %channel.0, 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %div10 = lshr i32 %channel.0, 1
  %2 = or disjoint i8 %0, -128
  store i8 %2, ptr %sr, align 4
  %and9 = and i32 %channel.0, 1
  %tobool10.not = icmp eq i32 %and9, 0
  %cond = select i1 %tobool10.not, i8 4, i8 64
  %idxprom11 = zext nneg i32 %div10 to i64
  %isr = getelementptr %struct.IPOctalState, ptr %1, i64 0, i32 2, i64 %idxprom11, i32 1
  %3 = load i8, ptr %isr, align 1
  %or14 = or i8 %3, %cond
  store i8 %or14, ptr %isr, align 1
  br label %if.end

if.end:                                           ; preds = %while.end, %sw.bb1
  call void @hostdev_receive(ptr noundef nonnull %opaque, ptr noundef nonnull %zero, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_accept_input(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
