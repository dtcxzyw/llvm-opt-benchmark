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
@id_prom_data = internal constant [12 x i8] c"IPAC\F0\22\A1\00\00\00\0C\CC", align 1
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
  call void @register_module_init(ptr noundef @ipoctal_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipoctal_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ipoctal_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipoctal_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %ic = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @IPACK_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %ic, align 8
  %2 = load ptr, ptr %ic, align 8
  %realize = getelementptr inbounds %struct.IPackDeviceClass, ptr %2, i32 0, i32 1
  store ptr @ipoctal_realize, ptr %realize, align 8
  %3 = load ptr, ptr %ic, align 8
  %io_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %3, i32 0, i32 3
  store ptr @io_read, ptr %io_read, align 8
  %4 = load ptr, ptr %ic, align 8
  %io_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %4, i32 0, i32 4
  store ptr @io_write, ptr %io_write, align 8
  %5 = load ptr, ptr %ic, align 8
  %id_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %5, i32 0, i32 5
  store ptr @id_read, ptr %id_read, align 8
  %6 = load ptr, ptr %ic, align 8
  %id_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %6, i32 0, i32 6
  store ptr @id_write, ptr %id_write, align 8
  %7 = load ptr, ptr %ic, align 8
  %int_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %7, i32 0, i32 7
  store ptr @int_read, ptr %int_read, align 8
  %8 = load ptr, ptr %ic, align 8
  %int_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %8, i32 0, i32 8
  store ptr @int_write, ptr %int_write, align 8
  %9 = load ptr, ptr %ic, align 8
  %mem_read16 = getelementptr inbounds %struct.IPackDeviceClass, ptr %9, i32 0, i32 9
  store ptr @mem_read16, ptr %mem_read16, align 8
  %10 = load ptr, ptr %ic, align 8
  %mem_write16 = getelementptr inbounds %struct.IPackDeviceClass, ptr %10, i32 0, i32 10
  store ptr @mem_write16, ptr %mem_write16, align 8
  %11 = load ptr, ptr %ic, align 8
  %mem_read8 = getelementptr inbounds %struct.IPackDeviceClass, ptr %11, i32 0, i32 11
  store ptr @mem_read8, ptr %mem_read8, align 8
  %12 = load ptr, ptr %ic, align 8
  %mem_write8 = getelementptr inbounds %struct.IPackDeviceClass, ptr %12, i32 0, i32 12
  store ptr @mem_write8, ptr %mem_write8, align 8
  %13 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %14 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %14, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %15 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %15, ptr noundef @ipoctal_properties)
  %16 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %16, i32 0, i32 10
  store ptr @vmstate_ipoctal, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IPACK_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 34, ptr noundef @__func__.IPACK_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipoctal_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %ch = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IPOCTAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %ch1 = getelementptr inbounds %struct.IPOctalState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [8 x %struct.SCC2698Channel], ptr %ch1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ch, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %ch, align 8
  %ipoctal = getelementptr inbounds %struct.SCC2698Channel, ptr %5, i32 0, i32 0
  store ptr %4, ptr %ipoctal, align 8
  %6 = load ptr, ptr %ch, align 8
  %dev2 = getelementptr inbounds %struct.SCC2698Channel, ptr %6, i32 0, i32 1
  %call3 = call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %dev2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %ch, align 8
  %dev4 = getelementptr inbounds %struct.SCC2698Channel, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ch, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %dev4, ptr noundef @hostdev_can_receive, ptr noundef @hostdev_receive, ptr noundef @hostdev_event, ptr noundef null, ptr noundef %8, ptr noundef null, i1 noundef zeroext true)
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %do.body5

do.body5:                                         ; preds = %if.else
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %if.end

if.end:                                           ; preds = %do.end6, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @io_read(ptr noundef %ip, i8 noundef zeroext %addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %ret = alloca i16, align 2
  %block = alloca i32, align 4
  %channel = alloca i32, align 4
  %offset = alloca i32, align 4
  %ch = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %old_isr = alloca i8, align 1
  store ptr %ip, ptr %ip.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %ip.addr, align 8
  %call = call ptr @IPOCTAL(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  store i16 0, ptr %ret, align 2
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  store i32 %shr, ptr %block, align 4
  %2 = load i8, ptr %addr.addr, align 1
  %conv1 = zext i8 %2 to i32
  %shr2 = ashr i32 %conv1, 4
  store i32 %shr2, ptr %channel, align 4
  %3 = load i8, ptr %addr.addr, align 1
  %conv3 = zext i8 %3 to i32
  %and = and i32 %conv3, 31
  %xor = xor i32 %and, 1
  store i32 %xor, ptr %offset, align 4
  %4 = load ptr, ptr %dev, align 8
  %ch4 = getelementptr inbounds %struct.IPOctalState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %channel, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [8 x %struct.SCC2698Channel], ptr %ch4, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ch, align 8
  %6 = load ptr, ptr %dev, align 8
  %blk5 = getelementptr inbounds %struct.IPOctalState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %block, align 4
  %idxprom6 = zext i32 %7 to i64
  %arrayidx7 = getelementptr [4 x %struct.SCC2698Block], ptr %blk5, i64 0, i64 %idxprom6
  store ptr %arrayidx7, ptr %blk, align 8
  %8 = load ptr, ptr %blk, align 8
  %isr = getelementptr inbounds %struct.SCC2698Block, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %isr, align 1
  store i8 %9, ptr %old_isr, align 1
  %10 = load i32, ptr %offset, align 4
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 17, label %sw.bb
    i32 3, label %sw.bb12
    i32 19, label %sw.bb12
    i32 7, label %sw.bb16
    i32 23, label %sw.bb16
    i32 11, label %sw.bb61
  ]

sw.bb:                                            ; preds = %entry, %entry
  %11 = load ptr, ptr %ch, align 8
  %mr = getelementptr inbounds %struct.SCC2698Channel, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ch, align 8
  %mr_idx = getelementptr inbounds %struct.SCC2698Channel, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %mr_idx, align 1
  %idxprom8 = zext i8 %13 to i64
  %arrayidx9 = getelementptr [2 x i8], ptr %mr, i64 0, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %14 to i16
  store i16 %conv10, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %ch, align 8
  %mr_idx11 = getelementptr inbounds %struct.SCC2698Channel, ptr %15, i32 0, i32 4
  store i8 1, ptr %mr_idx11, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry
  %16 = load ptr, ptr %ch, align 8
  %sr = getelementptr inbounds %struct.SCC2698Channel, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %sr, align 4
  %conv13 = zext i8 %17 to i16
  store i16 %conv13, ptr %ret, align 2
  br label %do.body14

do.body14:                                        ; preds = %sw.bb12
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry
  %18 = load ptr, ptr %ch, align 8
  %rhr = getelementptr inbounds %struct.SCC2698Channel, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %ch, align 8
  %rhr_idx = getelementptr inbounds %struct.SCC2698Channel, ptr %19, i32 0, i32 7
  %20 = load i8, ptr %rhr_idx, align 8
  %idxprom17 = zext i8 %20 to i64
  %arrayidx18 = getelementptr [3 x i8], ptr %rhr, i64 0, i64 %idxprom17
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %21 to i16
  store i16 %conv19, ptr %ret, align 2
  %22 = load ptr, ptr %ch, align 8
  %rx_pending = getelementptr inbounds %struct.SCC2698Channel, ptr %22, i32 0, i32 8
  %23 = load i8, ptr %rx_pending, align 1
  %conv20 = zext i8 %23 to i32
  %cmp = icmp sgt i32 %conv20, 0
  br i1 %cmp, label %if.then, label %if.end58

if.then:                                          ; preds = %sw.bb16
  %24 = load ptr, ptr %ch, align 8
  %rx_pending22 = getelementptr inbounds %struct.SCC2698Channel, ptr %24, i32 0, i32 8
  %25 = load i8, ptr %rx_pending22, align 1
  %dec = add i8 %25, -1
  store i8 %dec, ptr %rx_pending22, align 1
  %26 = load ptr, ptr %ch, align 8
  %rx_pending23 = getelementptr inbounds %struct.SCC2698Channel, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %rx_pending23, align 1
  %conv24 = zext i8 %27 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then
  %28 = load ptr, ptr %ch, align 8
  %sr28 = getelementptr inbounds %struct.SCC2698Channel, ptr %28, i32 0, i32 5
  %29 = load i8, ptr %sr28, align 4
  %conv29 = zext i8 %29 to i64
  %and30 = and i64 %conv29, -2
  %conv31 = trunc i64 %and30 to i8
  store i8 %conv31, ptr %sr28, align 4
  %30 = load i32, ptr %channel, align 4
  %and32 = and i32 %30, 1
  %tobool = icmp ne i32 %and32, 0
  %cond = select i1 %tobool, i64 32, i64 2
  %not = xor i64 %cond, -1
  %31 = load ptr, ptr %blk, align 8
  %isr33 = getelementptr inbounds %struct.SCC2698Block, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %isr33, align 1
  %conv34 = zext i8 %32 to i64
  %and35 = and i64 %conv34, %not
  %conv36 = trunc i64 %and35 to i8
  store i8 %conv36, ptr %isr33, align 1
  %33 = load ptr, ptr %ch, align 8
  %dev37 = getelementptr inbounds %struct.SCC2698Channel, ptr %33, i32 0, i32 1
  call void @qemu_chr_fe_accept_input(ptr noundef %dev37)
  br label %if.end

if.else:                                          ; preds = %if.then
  %34 = load ptr, ptr %ch, align 8
  %rhr_idx38 = getelementptr inbounds %struct.SCC2698Channel, ptr %34, i32 0, i32 7
  %35 = load i8, ptr %rhr_idx38, align 8
  %conv39 = zext i8 %35 to i32
  %add = add i32 %conv39, 1
  %rem = srem i32 %add, 3
  %conv40 = trunc i32 %rem to i8
  %36 = load ptr, ptr %ch, align 8
  %rhr_idx41 = getelementptr inbounds %struct.SCC2698Channel, ptr %36, i32 0, i32 7
  store i8 %conv40, ptr %rhr_idx41, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then27
  %37 = load ptr, ptr %ch, align 8
  %sr42 = getelementptr inbounds %struct.SCC2698Channel, ptr %37, i32 0, i32 5
  %38 = load i8, ptr %sr42, align 4
  %conv43 = zext i8 %38 to i64
  %and44 = and i64 %conv43, 128
  %tobool45 = icmp ne i64 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end
  %39 = load ptr, ptr %ch, align 8
  %sr47 = getelementptr inbounds %struct.SCC2698Channel, ptr %39, i32 0, i32 5
  %40 = load i8, ptr %sr47, align 4
  %conv48 = zext i8 %40 to i64
  %and49 = and i64 %conv48, -129
  %conv50 = trunc i64 %and49 to i8
  store i8 %conv50, ptr %sr47, align 4
  %41 = load i32, ptr %channel, align 4
  %and51 = and i32 %41, 1
  %tobool52 = icmp ne i32 %and51, 0
  %cond53 = select i1 %tobool52, i64 64, i64 4
  %42 = load ptr, ptr %blk, align 8
  %isr54 = getelementptr inbounds %struct.SCC2698Block, ptr %42, i32 0, i32 1
  %43 = load i8, ptr %isr54, align 1
  %conv55 = zext i8 %43 to i64
  %or = or i64 %conv55, %cond53
  %conv56 = trunc i64 %or to i8
  store i8 %conv56, ptr %isr54, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then46, %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %sw.bb16
  br label %do.body59

do.body59:                                        ; preds = %if.end58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %44 = load ptr, ptr %blk, align 8
  %isr62 = getelementptr inbounds %struct.SCC2698Block, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %isr62, align 1
  %conv63 = zext i8 %45 to i16
  store i16 %conv63, ptr %ret, align 2
  br label %do.body64

do.body64:                                        ; preds = %sw.bb61
  br label %do.end65

do.end65:                                         ; preds = %do.body64
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body66

do.body66:                                        ; preds = %sw.default
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end67, %do.end65, %do.end60, %do.end15, %do.end
  %46 = load i8, ptr %old_isr, align 1
  %conv68 = zext i8 %46 to i32
  %47 = load ptr, ptr %blk, align 8
  %isr69 = getelementptr inbounds %struct.SCC2698Block, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %isr69, align 1
  %conv70 = zext i8 %48 to i32
  %cmp71 = icmp ne i32 %conv68, %conv70
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %sw.epilog
  %49 = load ptr, ptr %dev, align 8
  %50 = load i32, ptr %block, align 4
  call void @update_irq(ptr noundef %49, i32 noundef %50)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %sw.epilog
  %51 = load i16, ptr %ret, align 2
  ret i16 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_write(ptr noundef %ip, i8 noundef zeroext %addr, i16 noundef zeroext %val) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %val.addr = alloca i16, align 2
  %dev = alloca ptr, align 8
  %reg = alloca i32, align 4
  %block = alloca i32, align 4
  %channel = alloca i32, align 4
  %offset = alloca i32, align 4
  %ch = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %old_isr = alloca i8, align 1
  %old_imr = alloca i8, align 1
  %thr = alloca i8, align 1
  store ptr %ip, ptr %ip.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %ip.addr, align 8
  %call = call ptr @IPOCTAL(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %reg, align 4
  %2 = load i8, ptr %addr.addr, align 1
  %conv1 = zext i8 %2 to i32
  %shr = ashr i32 %conv1, 5
  store i32 %shr, ptr %block, align 4
  %3 = load i8, ptr %addr.addr, align 1
  %conv2 = zext i8 %3 to i32
  %shr3 = ashr i32 %conv2, 4
  store i32 %shr3, ptr %channel, align 4
  %4 = load i8, ptr %addr.addr, align 1
  %conv4 = zext i8 %4 to i32
  %and5 = and i32 %conv4, 31
  %xor = xor i32 %and5, 1
  store i32 %xor, ptr %offset, align 4
  %5 = load ptr, ptr %dev, align 8
  %ch6 = getelementptr inbounds %struct.IPOctalState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %channel, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [8 x %struct.SCC2698Channel], ptr %ch6, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ch, align 8
  %7 = load ptr, ptr %dev, align 8
  %blk7 = getelementptr inbounds %struct.IPOctalState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %block, align 4
  %idxprom8 = zext i32 %8 to i64
  %arrayidx9 = getelementptr [4 x %struct.SCC2698Block], ptr %blk7, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %blk, align 8
  %9 = load ptr, ptr %blk, align 8
  %isr = getelementptr inbounds %struct.SCC2698Block, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %isr, align 1
  store i8 %10, ptr %old_isr, align 1
  %11 = load ptr, ptr %blk, align 8
  %imr = getelementptr inbounds %struct.SCC2698Block, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %imr, align 1
  store i8 %12, ptr %old_imr, align 1
  %13 = load i32, ptr %offset, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 17, label %sw.bb
    i32 3, label %sw.bb14
    i32 19, label %sw.bb14
    i32 5, label %sw.bb17
    i32 21, label %sw.bb17
    i32 7, label %sw.bb19
    i32 23, label %sw.bb19
    i32 9, label %sw.bb29
    i32 11, label %sw.bb32
    i32 27, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry, %entry
  %14 = load i32, ptr %reg, align 4
  %conv10 = trunc i32 %14 to i8
  %15 = load ptr, ptr %ch, align 8
  %mr = getelementptr inbounds %struct.SCC2698Channel, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ch, align 8
  %mr_idx = getelementptr inbounds %struct.SCC2698Channel, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %mr_idx, align 1
  %idxprom11 = zext i8 %17 to i64
  %arrayidx12 = getelementptr [2 x i8], ptr %mr, i64 0, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %ch, align 8
  %mr_idx13 = getelementptr inbounds %struct.SCC2698Channel, ptr %18, i32 0, i32 4
  store i8 1, ptr %mr_idx13, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry
  br label %do.body15

do.body15:                                        ; preds = %sw.bb14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry
  %19 = load ptr, ptr %dev, align 8
  %20 = load i32, ptr %channel, align 4
  %21 = load i32, ptr %reg, align 4
  %conv18 = trunc i32 %21 to i8
  call void @write_cr(ptr noundef %19, i32 noundef %20, i8 noundef zeroext %conv18)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry, %entry
  %22 = load ptr, ptr %ch, align 8
  %sr = getelementptr inbounds %struct.SCC2698Channel, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %sr, align 4
  %conv20 = zext i8 %23 to i64
  %and21 = and i64 %conv20, 4
  %tobool = icmp ne i64 %and21, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb19
  %24 = load i32, ptr %reg, align 4
  %conv22 = trunc i32 %24 to i8
  store i8 %conv22, ptr %thr, align 1
  br label %do.body23

do.body23:                                        ; preds = %if.then
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %25 = load ptr, ptr %ch, align 8
  %dev25 = getelementptr inbounds %struct.SCC2698Channel, ptr %25, i32 0, i32 1
  %call26 = call i32 @qemu_chr_fe_write_all(ptr noundef %dev25, ptr noundef %thr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %sw.bb19
  br label %do.body27

do.body27:                                        ; preds = %if.else
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %if.end

if.end:                                           ; preds = %do.end28, %do.end24
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  br label %do.body30

do.body30:                                        ; preds = %sw.bb29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  br label %do.body33

do.body33:                                        ; preds = %sw.bb32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %26 = load i32, ptr %reg, align 4
  %conv35 = trunc i32 %26 to i8
  %27 = load ptr, ptr %blk, align 8
  %imr36 = getelementptr inbounds %struct.SCC2698Block, ptr %27, i32 0, i32 0
  store i8 %conv35, ptr %imr36, align 1
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  br label %do.body38

do.body38:                                        ; preds = %sw.bb37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body40

do.body40:                                        ; preds = %sw.default
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %do.end39, %do.end34, %do.end31, %if.end, %sw.bb17, %do.end16, %do.end
  %28 = load i8, ptr %old_isr, align 1
  %conv42 = zext i8 %28 to i32
  %29 = load ptr, ptr %blk, align 8
  %isr43 = getelementptr inbounds %struct.SCC2698Block, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %isr43, align 1
  %conv44 = zext i8 %30 to i32
  %cmp = icmp ne i32 %conv42, %conv44
  br i1 %cmp, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %31 = load i8, ptr %old_imr, align 1
  %conv46 = zext i8 %31 to i32
  %32 = load ptr, ptr %blk, align 8
  %imr47 = getelementptr inbounds %struct.SCC2698Block, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %imr47, align 1
  %conv48 = zext i8 %33 to i32
  %cmp49 = icmp ne i32 %conv46, %conv48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %sw.epilog
  %34 = load ptr, ptr %dev, align 8
  %35 = load i32, ptr %block, align 4
  call void @update_irq(ptr noundef %34, i32 noundef %35)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @id_read(ptr noundef %ip, i8 noundef zeroext %addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %ret = alloca i16, align 2
  %pos = alloca i32, align 4
  store ptr %ip, ptr %ip.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i16 0, ptr %ret, align 2
  %0 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %0 to i32
  %div = sdiv i32 %conv, 2
  store i32 %div, ptr %pos, align 4
  %1 = load i32, ptr %pos, align 4
  %conv1 = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv1, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [12 x i8], ptr @id_prom_data, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %3 to i16
  store i16 %conv3, ptr %ret, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %4 = load i16, ptr %ret, align 2
  ret i16 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @id_write(ptr noundef %ip, i8 noundef zeroext %addr, i16 noundef zeroext %val) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %val.addr = alloca i16, align 2
  %dev = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %ip.addr, align 8
  %call = call ptr @IPOCTAL(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i16, ptr %val.addr, align 2
  %conv2 = trunc i16 %2 to i8
  %3 = load ptr, ptr %dev, align 8
  %irq_vector = getelementptr inbounds %struct.IPOctalState, ptr %3, i32 0, i32 3
  store i8 %conv2, ptr %irq_vector, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body3

do.body3:                                         ; preds = %if.else
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @int_read(ptr noundef %ip, i8 noundef zeroext %addr) #0 {
entry:
  %retval = alloca i16, align 2
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %ip.addr, align 8
  %call = call ptr @IPOCTAL(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %addr.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp ne i32 %conv2, 2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i16 0, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %dev, align 8
  %4 = load i8, ptr %addr.addr, align 1
  %conv5 = zext i8 %4 to i32
  call void @update_irq(ptr noundef %3, i32 noundef %conv5)
  %5 = load ptr, ptr %dev, align 8
  %irq_vector = getelementptr inbounds %struct.IPOctalState, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %irq_vector, align 8
  %conv6 = zext i8 %6 to i16
  store i16 %conv6, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %do.end
  %7 = load i16, ptr %retval, align 2
  ret i16 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @int_write(ptr noundef %ip, i8 noundef zeroext %addr, i16 noundef zeroext %val) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %val.addr = alloca i16, align 2
  store ptr %ip, ptr %ip.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i16 %val, ptr %val.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @mem_read16(ptr noundef %ip, i32 noundef %addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i16 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mem_write16(ptr noundef %ip, i32 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %val, ptr %val.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @mem_read8(ptr noundef %ip, i32 noundef %addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mem_write8(ptr noundef %ip, i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %ip.addr, align 8
  %call = call ptr @IPOCTAL(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i8, ptr %val.addr, align 1
  %3 = load ptr, ptr %dev, align 8
  %irq_vector = getelementptr inbounds %struct.IPOctalState, ptr %3, i32 0, i32 3
  store i8 %2, ptr %irq_vector, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %if.else
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  ret void
}

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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IPOCTAL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 127, ptr noundef @__func__.IPOCTAL)
  ret ptr %call
}

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hostdev_can_receive(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %available_bytes = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %rx_pending = getelementptr inbounds %struct.SCC2698Channel, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %rx_pending, align 1
  %conv = zext i8 %2 to i32
  %sub = sub i32 3, %conv
  store i32 %sub, ptr %available_bytes, align 4
  %3 = load ptr, ptr %ch, align 8
  %rx_enabled = getelementptr inbounds %struct.SCC2698Channel, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %rx_enabled, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %available_bytes, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hostdev_receive(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ch = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %block = alloca i32, align 4
  %channel = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %ch, align 8
  %ipoctal = getelementptr inbounds %struct.SCC2698Channel, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ipoctal, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %ch, align 8
  %rhr_idx = getelementptr inbounds %struct.SCC2698Channel, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %rhr_idx, align 8
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %ch, align 8
  %rx_pending = getelementptr inbounds %struct.SCC2698Channel, ptr %5, i32 0, i32 8
  %6 = load i8, ptr %rx_pending, align 1
  %conv1 = zext i8 %6 to i32
  %add = add i32 %conv, %conv1
  store i32 %add, ptr %pos, align 4
  %7 = load i32, ptr %size.addr, align 4
  %8 = load ptr, ptr %ch, align 8
  %rx_pending2 = getelementptr inbounds %struct.SCC2698Channel, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %rx_pending2, align 1
  %conv3 = zext i8 %9 to i32
  %add4 = add i32 %7, %conv3
  %cmp = icmp sle i32 %add4, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 483, ptr noundef @__PRETTY_FUNCTION__.hostdev_receive) #3
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp slt i32 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %pos, align 4
  %rem = urem i32 %12, 3
  store i32 %rem, ptr %pos, align 4
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %16 = load ptr, ptr %ch, align 8
  %rhr = getelementptr inbounds %struct.SCC2698Channel, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %pos, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr [3 x i8], ptr %rhr, i64 0, i64 %idxprom8
  store i8 %15, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc10 = add i32 %18, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %size.addr, align 4
  %20 = load ptr, ptr %ch, align 8
  %rx_pending11 = getelementptr inbounds %struct.SCC2698Channel, ptr %20, i32 0, i32 8
  %21 = load i8, ptr %rx_pending11, align 1
  %conv12 = zext i8 %21 to i32
  %add13 = add i32 %conv12, %19
  %conv14 = trunc i32 %add13 to i8
  store i8 %conv14, ptr %rx_pending11, align 1
  %22 = load ptr, ptr %ch, align 8
  %sr = getelementptr inbounds %struct.SCC2698Channel, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %sr, align 4
  %conv15 = zext i8 %23 to i64
  %and = and i64 %conv15, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end33, label %if.then16

if.then16:                                        ; preds = %for.end
  store i32 0, ptr %channel, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %24 = load ptr, ptr %dev, align 8
  %ch17 = getelementptr inbounds %struct.IPOctalState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %channel, align 4
  %idxprom18 = zext i32 %25 to i64
  %arrayidx19 = getelementptr [8 x %struct.SCC2698Channel], ptr %ch17, i64 0, i64 %idxprom18
  %26 = load ptr, ptr %ch, align 8
  %cmp20 = icmp ne ptr %arrayidx19, %26
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, ptr %channel, align 4
  %inc22 = add i32 %27, 1
  store i32 %inc22, ptr %channel, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %channel, align 4
  %div = udiv i32 %28, 2
  store i32 %div, ptr %block, align 4
  %29 = load i32, ptr %channel, align 4
  %and23 = and i32 %29, 1
  %tobool24 = icmp ne i32 %and23, 0
  %cond = select i1 %tobool24, i64 32, i64 2
  %30 = load ptr, ptr %dev, align 8
  %blk = getelementptr inbounds %struct.IPOctalState, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %block, align 4
  %idxprom25 = zext i32 %31 to i64
  %arrayidx26 = getelementptr [4 x %struct.SCC2698Block], ptr %blk, i64 0, i64 %idxprom25
  %isr = getelementptr inbounds %struct.SCC2698Block, ptr %arrayidx26, i32 0, i32 1
  %32 = load i8, ptr %isr, align 1
  %conv27 = zext i8 %32 to i64
  %or = or i64 %conv27, %cond
  %conv28 = trunc i64 %or to i8
  store i8 %conv28, ptr %isr, align 1
  %33 = load ptr, ptr %ch, align 8
  %sr29 = getelementptr inbounds %struct.SCC2698Channel, ptr %33, i32 0, i32 5
  %34 = load i8, ptr %sr29, align 4
  %conv30 = zext i8 %34 to i64
  %or31 = or i64 %conv30, 1
  %conv32 = trunc i64 %or31 to i8
  store i8 %conv32, ptr %sr29, align 4
  %35 = load ptr, ptr %dev, align 8
  %36 = load i32, ptr %block, align 4
  call void @update_irq(ptr noundef %35, i32 noundef %36)
  br label %if.end33

if.end33:                                         ; preds = %while.end, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hostdev_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %ch = alloca ptr, align 8
  %zero = alloca i8, align 1
  %dev = alloca ptr, align 8
  %block = alloca i32, align 4
  %channel = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load i32, ptr %event.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i8 0, ptr %zero, align 1
  br label %do.body2

do.body2:                                         ; preds = %sw.bb1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %2 = load ptr, ptr %ch, align 8
  %sr = getelementptr inbounds %struct.SCC2698Channel, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %sr, align 4
  %conv = zext i8 %3 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end3
  %4 = load ptr, ptr %ch, align 8
  %ipoctal = getelementptr inbounds %struct.SCC2698Channel, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ipoctal, align 8
  store ptr %5, ptr %dev, align 8
  store i32 0, ptr %channel, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %dev, align 8
  %ch4 = getelementptr inbounds %struct.IPOctalState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %channel, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [8 x %struct.SCC2698Channel], ptr %ch4, i64 0, i64 %idxprom
  %8 = load ptr, ptr %ch, align 8
  %cmp = icmp ne ptr %arrayidx, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %channel, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %channel, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %channel, align 4
  %div = udiv i32 %10, 2
  store i32 %div, ptr %block, align 4
  %11 = load ptr, ptr %ch, align 8
  %sr6 = getelementptr inbounds %struct.SCC2698Channel, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %sr6, align 4
  %conv7 = zext i8 %12 to i64
  %or = or i64 %conv7, 128
  %conv8 = trunc i64 %or to i8
  store i8 %conv8, ptr %sr6, align 4
  %13 = load i32, ptr %channel, align 4
  %and9 = and i32 %13, 1
  %tobool10 = icmp ne i32 %and9, 0
  %cond = select i1 %tobool10, i64 64, i64 4
  %14 = load ptr, ptr %dev, align 8
  %blk = getelementptr inbounds %struct.IPOctalState, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %block, align 4
  %idxprom11 = zext i32 %15 to i64
  %arrayidx12 = getelementptr [4 x %struct.SCC2698Block], ptr %blk, i64 0, i64 %idxprom11
  %isr = getelementptr inbounds %struct.SCC2698Block, ptr %arrayidx12, i32 0, i32 1
  %16 = load i8, ptr %isr, align 1
  %conv13 = zext i8 %16 to i64
  %or14 = or i64 %conv13, %cond
  %conv15 = trunc i64 %or14 to i8
  store i8 %conv15, ptr %isr, align 1
  br label %if.end

if.end:                                           ; preds = %while.end, %do.end3
  %17 = load ptr, ptr %ch, align 8
  call void @hostdev_receive(ptr noundef %17, ptr noundef %zero, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body16

do.body16:                                        ; preds = %sw.default
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end17, %if.end, %do.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_irq(ptr noundef %dev, i32 noundef %block) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %block.addr = alloca i32, align 4
  %idev = alloca ptr, align 8
  %blk0 = alloca ptr, align 8
  %blk1 = alloca ptr, align 8
  %intno = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %block, ptr %block.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IPACK_DEVICE(ptr noundef %0)
  store ptr %call, ptr %idev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %blk = getelementptr inbounds %struct.IPOctalState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %block.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [4 x %struct.SCC2698Block], ptr %blk, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %blk0, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %blk2 = getelementptr inbounds %struct.IPOctalState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %block.addr, align 4
  %xor = xor i32 %4, 1
  %idxprom3 = zext i32 %xor to i64
  %arrayidx4 = getelementptr [4 x %struct.SCC2698Block], ptr %blk2, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %blk1, align 8
  %5 = load i32, ptr %block.addr, align 4
  %div = udiv i32 %5, 2
  store i32 %div, ptr %intno, align 4
  %6 = load ptr, ptr %blk0, align 8
  %isr = getelementptr inbounds %struct.SCC2698Block, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %isr, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %blk0, align 8
  %imr = getelementptr inbounds %struct.SCC2698Block, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %imr, align 1
  %conv5 = zext i8 %9 to i32
  %and = and i32 %conv, %conv5
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %blk1, align 8
  %isr6 = getelementptr inbounds %struct.SCC2698Block, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %isr6, align 1
  %conv7 = zext i8 %11 to i32
  %12 = load ptr, ptr %blk1, align 8
  %imr8 = getelementptr inbounds %struct.SCC2698Block, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %imr8, align 1
  %conv9 = zext i8 %13 to i32
  %and10 = and i32 %conv7, %conv9
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load ptr, ptr %idev, align 8
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %irq, align 8
  %16 = load i32, ptr %intno, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr ptr, ptr %15, i64 %idxprom12
  %17 = load ptr, ptr %arrayidx13, align 8
  call void @qemu_irq_raise(ptr noundef %17)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %idev, align 8
  %irq14 = getelementptr inbounds %struct.IPackDevice, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %irq14, align 8
  %20 = load i32, ptr %intno, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr ptr, ptr %19, i64 %idxprom15
  %21 = load ptr, ptr %arrayidx16, align 8
  call void @qemu_irq_lower(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IPACK_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 34, ptr noundef @__func__.IPACK_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare void @qemu_chr_fe_accept_input(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_cr(ptr noundef %dev, i32 noundef %channel, i8 noundef zeroext %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %ch = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %ch1 = getelementptr inbounds %struct.IPOctalState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.SCC2698Channel], ptr %ch1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ch, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %blk2 = getelementptr inbounds %struct.IPOctalState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %channel.addr, align 4
  %div = udiv i32 %3, 2
  %idxprom3 = zext i32 %div to i64
  %arrayidx4 = getelementptr [4 x %struct.SCC2698Block], ptr %blk2, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %4 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.then
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %5 = load ptr, ptr %ch, align 8
  %rx_enabled = getelementptr inbounds %struct.SCC2698Channel, ptr %5, i32 0, i32 2
  store i8 1, ptr %rx_enabled, align 8
  br label %if.end

if.end:                                           ; preds = %do.end6, %do.end
  %6 = load i8, ptr %val.addr, align 1
  %conv7 = zext i8 %6 to i64
  %and8 = and i64 %conv7, 2
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %7 = load ptr, ptr %ch, align 8
  %rx_enabled13 = getelementptr inbounds %struct.SCC2698Channel, ptr %7, i32 0, i32 2
  store i8 0, ptr %rx_enabled13, align 8
  br label %if.end14

if.end14:                                         ; preds = %do.end12, %if.end
  %8 = load i8, ptr %val.addr, align 1
  %conv15 = zext i8 %8 to i64
  %and16 = and i64 %conv15, 4
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end14
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %9 = load ptr, ptr %ch, align 8
  %sr = getelementptr inbounds %struct.SCC2698Channel, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %sr, align 4
  %conv21 = zext i8 %10 to i64
  %or = or i64 %conv21, 12
  %conv22 = trunc i64 %or to i8
  store i8 %conv22, ptr %sr, align 4
  %11 = load i32, ptr %channel.addr, align 4
  %and23 = and i32 %11, 1
  %tobool24 = icmp ne i32 %and23, 0
  %cond = select i1 %tobool24, i64 16, i64 1
  %12 = load ptr, ptr %blk, align 8
  %isr = getelementptr inbounds %struct.SCC2698Block, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %isr, align 1
  %conv25 = zext i8 %13 to i64
  %or26 = or i64 %conv25, %cond
  %conv27 = trunc i64 %or26 to i8
  store i8 %conv27, ptr %isr, align 1
  br label %if.end28

if.end28:                                         ; preds = %do.end20, %if.end14
  %14 = load i8, ptr %val.addr, align 1
  %conv29 = zext i8 %14 to i64
  %and30 = and i64 %conv29, 8
  %tobool31 = icmp ne i64 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %if.end28
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %15 = load ptr, ptr %ch, align 8
  %sr35 = getelementptr inbounds %struct.SCC2698Channel, ptr %15, i32 0, i32 5
  %16 = load i8, ptr %sr35, align 4
  %conv36 = zext i8 %16 to i64
  %and37 = and i64 %conv36, -13
  %conv38 = trunc i64 %and37 to i8
  store i8 %conv38, ptr %sr35, align 4
  %17 = load i32, ptr %channel.addr, align 4
  %and39 = and i32 %17, 1
  %tobool40 = icmp ne i32 %and39, 0
  %cond41 = select i1 %tobool40, i64 16, i64 1
  %not = xor i64 %cond41, -1
  %18 = load ptr, ptr %blk, align 8
  %isr42 = getelementptr inbounds %struct.SCC2698Block, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %isr42, align 1
  %conv43 = zext i8 %19 to i64
  %and44 = and i64 %conv43, %not
  %conv45 = trunc i64 %and44 to i8
  store i8 %conv45, ptr %isr42, align 1
  br label %if.end46

if.end46:                                         ; preds = %do.end34, %if.end28
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  %20 = load i8, ptr %val.addr, align 1
  %conv49 = zext i8 %20 to i32
  %shr = ashr i32 %conv49, 4
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb52
    i32 2, label %sw.bb55
    i32 3, label %sw.bb71
    i32 4, label %sw.bb86
    i32 5, label %sw.bb93
  ]

sw.bb:                                            ; preds = %do.end48
  br label %do.body50

do.body50:                                        ; preds = %sw.bb
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  br label %sw.epilog

sw.bb52:                                          ; preds = %do.end48
  br label %do.body53

do.body53:                                        ; preds = %sw.bb52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %21 = load ptr, ptr %ch, align 8
  %mr_idx = getelementptr inbounds %struct.SCC2698Channel, ptr %21, i32 0, i32 4
  store i8 0, ptr %mr_idx, align 1
  br label %sw.epilog

sw.bb55:                                          ; preds = %do.end48
  br label %do.body56

do.body56:                                        ; preds = %sw.bb55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  %22 = load ptr, ptr %ch, align 8
  %rx_enabled58 = getelementptr inbounds %struct.SCC2698Channel, ptr %22, i32 0, i32 2
  store i8 0, ptr %rx_enabled58, align 8
  %23 = load ptr, ptr %ch, align 8
  %rx_pending = getelementptr inbounds %struct.SCC2698Channel, ptr %23, i32 0, i32 8
  store i8 0, ptr %rx_pending, align 1
  %24 = load ptr, ptr %ch, align 8
  %sr59 = getelementptr inbounds %struct.SCC2698Channel, ptr %24, i32 0, i32 5
  %25 = load i8, ptr %sr59, align 4
  %conv60 = zext i8 %25 to i64
  %and61 = and i64 %conv60, -2
  %conv62 = trunc i64 %and61 to i8
  store i8 %conv62, ptr %sr59, align 4
  %26 = load i32, ptr %channel.addr, align 4
  %and63 = and i32 %26, 1
  %tobool64 = icmp ne i32 %and63, 0
  %cond65 = select i1 %tobool64, i64 32, i64 2
  %not66 = xor i64 %cond65, -1
  %27 = load ptr, ptr %blk, align 8
  %isr67 = getelementptr inbounds %struct.SCC2698Block, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %isr67, align 1
  %conv68 = zext i8 %28 to i64
  %and69 = and i64 %conv68, %not66
  %conv70 = trunc i64 %and69 to i8
  store i8 %conv70, ptr %isr67, align 1
  br label %sw.epilog

sw.bb71:                                          ; preds = %do.end48
  br label %do.body72

do.body72:                                        ; preds = %sw.bb71
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  %29 = load ptr, ptr %ch, align 8
  %sr74 = getelementptr inbounds %struct.SCC2698Channel, ptr %29, i32 0, i32 5
  %30 = load i8, ptr %sr74, align 4
  %conv75 = zext i8 %30 to i64
  %and76 = and i64 %conv75, -13
  %conv77 = trunc i64 %and76 to i8
  store i8 %conv77, ptr %sr74, align 4
  %31 = load i32, ptr %channel.addr, align 4
  %and78 = and i32 %31, 1
  %tobool79 = icmp ne i32 %and78, 0
  %cond80 = select i1 %tobool79, i64 16, i64 1
  %not81 = xor i64 %cond80, -1
  %32 = load ptr, ptr %blk, align 8
  %isr82 = getelementptr inbounds %struct.SCC2698Block, ptr %32, i32 0, i32 1
  %33 = load i8, ptr %isr82, align 1
  %conv83 = zext i8 %33 to i64
  %and84 = and i64 %conv83, %not81
  %conv85 = trunc i64 %and84 to i8
  store i8 %conv85, ptr %isr82, align 1
  br label %sw.epilog

sw.bb86:                                          ; preds = %do.end48
  br label %do.body87

do.body87:                                        ; preds = %sw.bb86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %34 = load ptr, ptr %ch, align 8
  %sr89 = getelementptr inbounds %struct.SCC2698Channel, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %sr89, align 4
  %conv90 = zext i8 %35 to i64
  %and91 = and i64 %conv90, -241
  %conv92 = trunc i64 %and91 to i8
  store i8 %conv92, ptr %sr89, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %do.end48
  br label %do.body94

do.body94:                                        ; preds = %sw.bb93
  br label %do.end95

do.end95:                                         ; preds = %do.body94
  %36 = load ptr, ptr %blk, align 8
  %isr96 = getelementptr inbounds %struct.SCC2698Block, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %isr96, align 1
  %conv97 = zext i8 %37 to i64
  %and98 = and i64 %conv97, -69
  %conv99 = trunc i64 %and98 to i8
  store i8 %conv99, ptr %isr96, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %do.end48
  br label %do.body100

do.body100:                                       ; preds = %sw.default
  br label %do.end101

do.end101:                                        ; preds = %do.body100
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end101, %do.end95, %do.end88, %do.end73, %do.end57, %do.end54, %do.end51
  br label %do.body102

do.body102:                                       ; preds = %sw.epilog
  br label %do.end103

do.end103:                                        ; preds = %do.body102
  ret void
}

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
