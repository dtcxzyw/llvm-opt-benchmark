target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.SSIPeripheralClass = type { %struct.DeviceClass, ptr, ptr, ptr, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ssi_sd_state = type { %struct.SSIPeripheral, i32, i32, [4 x i8], [5 x i8], i16, i32, i32, i32, i32, i32, %struct.SDBus }
%struct.SSIPeripheral = type { %struct.DeviceState, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.SDBus = type { %struct.BusState }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SDRequest = type { i8, i32, i8 }

@ssi_sd_types = internal constant [1 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str, ptr @.str.1, i64 336, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ssi_sd_class_init, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [7 x i8] c"ssi-sd\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ssi-peripheral\00", align 1
@vmstate_ssi_sd = internal constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 7, i32 7, i32 0, ptr null, ptr @ssi_sd_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ssi/ssi.h\00", align 1
@__func__.SSI_PERIPHERAL_CLASS = private unnamed_addr constant [21 x i8] c"SSI_PERIPHERAL_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sd-bus\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"../qemu/hw/sd/ssi-sd.c\00", align 1
@__func__.SSI_SD = private unnamed_addr constant [7 x i8] c"SSI_SD\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"ssi_sd: error: Unexpected response to cmd %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ssi_sd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"cmdarg\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"crc16\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"read_bytes\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"write_bytes\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"arglen\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"response_pos\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ssidev\00", align 1
@vmstate_ssi_peripheral = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [12 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 176, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 180, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 184, i64 1, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 188, i64 1, i64 0, i32 5, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 194, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 196, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 200, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 204, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 208, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 212, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 0, i64 176, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ssi_peripheral, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_ssi_sd_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_ssi_sd_types() #0 {
entry:
  call void @register_module_init(ptr noundef @do_qemu_init_ssi_sd_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ssi_sd_types() #0 {
entry:
  call void @type_register_static_array(ptr noundef @ssi_sd_types, i32 noundef 1)
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_sd_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SSI_PERIPHERAL_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.SSIPeripheralClass, ptr %2, i32 0, i32 1
  store ptr @ssi_sd_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %transfer = getelementptr inbounds %struct.SSIPeripheralClass, ptr %3, i32 0, i32 2
  store ptr @ssi_sd_transfer, ptr %transfer, align 8
  %4 = load ptr, ptr %k, align 8
  %cs_polarity = getelementptr inbounds %struct.SSIPeripheralClass, ptr %4, i32 0, i32 4
  store i32 1, ptr %cs_polarity, align 8
  %5 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 10
  store ptr @vmstate_ssi_sd, ptr %vmsd, align 8
  %6 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 7
  store ptr @ssi_sd_reset, ptr %reset, align 8
  %7 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SSI_PERIPHERAL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 23, ptr noundef @__func__.SSI_PERIPHERAL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_sd_realize(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @SSI_SD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %sdbus = getelementptr inbounds %struct.ssi_sd_state, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %2)
  call void @qbus_init(ptr noundef %sdbus, i64 noundef 120, ptr noundef @.str.5, ptr noundef %call1, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssi_sd_transfer(ptr noundef %dev, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %request = alloca %struct.SDRequest, align 4
  %longresp = alloca [16 x i8], align 16
  %cardstatus = alloca i32, align 4
  %status = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SSI_SD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.ssi_sd_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mode, align 8
  %cmp = icmp uge i32 %2, 4
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %mode1 = getelementptr inbounds %struct.ssi_sd_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode1, align 8
  %cmp2 = icmp ule i32 %4, 7
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %val.addr, align 4
  %cmp3 = icmp eq i32 %5, 76
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %mode5 = getelementptr inbounds %struct.ssi_sd_state, ptr %6, i32 0, i32 1
  store i32 0, ptr %mode5, align 8
  %7 = load ptr, ptr %s, align 8
  %stopping = getelementptr inbounds %struct.ssi_sd_state, ptr %7, i32 0, i32 10
  store i32 1, ptr %stopping, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %s, align 8
  %mode7 = getelementptr inbounds %struct.ssi_sd_state, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mode7, align 8
  switch i32 %9, label %sw.epilog354 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb228
    i32 3, label %sw.bb232
    i32 4, label %sw.bb264
    i32 5, label %sw.bb268
    i32 6, label %sw.bb273
    i32 7, label %sw.bb291
    i32 8, label %sw.bb322
    i32 9, label %sw.bb338
  ]

sw.bb:                                            ; preds = %if.end6
  %10 = load i32, ptr %val.addr, align 4
  switch i32 %10, label %sw.epilog [
    i32 255, label %sw.bb8
    i32 254, label %sw.bb9
    i32 252, label %sw.bb9
    i32 253, label %sw.bb13
  ]

sw.bb8:                                           ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %sw.bb8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 255, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.bb, %sw.bb
  br label %do.body10

do.body10:                                        ; preds = %sw.bb9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %11 = load ptr, ptr %s, align 8
  %mode12 = getelementptr inbounds %struct.ssi_sd_state, ptr %11, i32 0, i32 1
  store i32 8, ptr %mode12, align 8
  store i32 255, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %sw.bb
  br label %do.body14

do.body14:                                        ; preds = %sw.bb13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 0
  store i8 12, ptr %cmd, align 4
  %arg = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 1
  store i32 0, ptr %arg, align 4
  %12 = load ptr, ptr %s, align 8
  %sdbus = getelementptr inbounds %struct.ssi_sd_state, ptr %12, i32 0, i32 11
  %arraydecay = getelementptr inbounds [16 x i8], ptr %longresp, i64 0, i64 0
  %call16 = call i32 @sdbus_do_command(ptr noundef %sdbus, ptr noundef %request, ptr noundef %arraydecay)
  %13 = load ptr, ptr %s, align 8
  %arglen = getelementptr inbounds %struct.ssi_sd_state, ptr %13, i32 0, i32 8
  store i32 %call16, ptr %arglen, align 4
  %14 = load ptr, ptr %s, align 8
  %arglen17 = getelementptr inbounds %struct.ssi_sd_state, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %arglen17, align 4
  %cmp18 = icmp sle i32 %15, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %do.end15
  %16 = load ptr, ptr %s, align 8
  %arglen20 = getelementptr inbounds %struct.ssi_sd_state, ptr %16, i32 0, i32 8
  store i32 1, ptr %arglen20, align 4
  %17 = load ptr, ptr %s, align 8
  %response = getelementptr inbounds %struct.ssi_sd_state, ptr %17, i32 0, i32 4
  %arrayidx = getelementptr [5 x i8], ptr %response, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  br label %do.body21

do.body21:                                        ; preds = %if.then19
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %if.end26

if.else:                                          ; preds = %do.end15
  %18 = load ptr, ptr %s, align 8
  %arglen23 = getelementptr inbounds %struct.ssi_sd_state, ptr %18, i32 0, i32 8
  store i32 1, ptr %arglen23, align 4
  %19 = load ptr, ptr %s, align 8
  %response24 = getelementptr inbounds %struct.ssi_sd_state, ptr %19, i32 0, i32 4
  %arrayidx25 = getelementptr [5 x i8], ptr %response24, i64 0, i64 0
  store i8 -1, ptr %arrayidx25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %do.end22
  store i32 255, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %20 = load i32, ptr %val.addr, align 4
  %and = and i32 %20, 63
  %21 = load ptr, ptr %s, align 8
  %cmd27 = getelementptr inbounds %struct.ssi_sd_state, ptr %21, i32 0, i32 2
  store i32 %and, ptr %cmd27, align 4
  %22 = load ptr, ptr %s, align 8
  %mode28 = getelementptr inbounds %struct.ssi_sd_state, ptr %22, i32 0, i32 1
  store i32 1, ptr %mode28, align 8
  %23 = load ptr, ptr %s, align 8
  %arglen29 = getelementptr inbounds %struct.ssi_sd_state, ptr %23, i32 0, i32 8
  store i32 0, ptr %arglen29, align 4
  store i32 255, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %if.end6
  %24 = load ptr, ptr %s, align 8
  %arglen31 = getelementptr inbounds %struct.ssi_sd_state, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %arglen31, align 4
  %cmp32 = icmp eq i32 %25, 4
  br i1 %cmp32, label %if.then33, label %if.else222

if.then33:                                        ; preds = %sw.bb30
  %26 = load ptr, ptr %s, align 8
  %cmd34 = getelementptr inbounds %struct.ssi_sd_state, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %cmd34, align 4
  %conv = trunc i32 %27 to i8
  %cmd35 = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 0
  store i8 %conv, ptr %cmd35, align 4
  %28 = load ptr, ptr %s, align 8
  %cmdarg = getelementptr inbounds %struct.ssi_sd_state, ptr %28, i32 0, i32 3
  %arraydecay36 = getelementptr inbounds [4 x i8], ptr %cmdarg, i64 0, i64 0
  %call37 = call i32 @ldl_be_p(ptr noundef %arraydecay36)
  %arg38 = getelementptr inbounds %struct.SDRequest, ptr %request, i32 0, i32 1
  store i32 %call37, ptr %arg38, align 4
  br label %do.body39

do.body39:                                        ; preds = %if.then33
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %29 = load ptr, ptr %s, align 8
  %sdbus41 = getelementptr inbounds %struct.ssi_sd_state, ptr %29, i32 0, i32 11
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %longresp, i64 0, i64 0
  %call43 = call i32 @sdbus_do_command(ptr noundef %sdbus41, ptr noundef %request, ptr noundef %arraydecay42)
  %30 = load ptr, ptr %s, align 8
  %arglen44 = getelementptr inbounds %struct.ssi_sd_state, ptr %30, i32 0, i32 8
  store i32 %call43, ptr %arglen44, align 4
  %31 = load ptr, ptr %s, align 8
  %arglen45 = getelementptr inbounds %struct.ssi_sd_state, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %arglen45, align 4
  %cmp46 = icmp sle i32 %32, 0
  br i1 %cmp46, label %if.then48, label %if.else54

if.then48:                                        ; preds = %do.end40
  %33 = load ptr, ptr %s, align 8
  %arglen49 = getelementptr inbounds %struct.ssi_sd_state, ptr %33, i32 0, i32 8
  store i32 1, ptr %arglen49, align 4
  %34 = load ptr, ptr %s, align 8
  %response50 = getelementptr inbounds %struct.ssi_sd_state, ptr %34, i32 0, i32 4
  %arrayidx51 = getelementptr [5 x i8], ptr %response50, i64 0, i64 0
  store i8 4, ptr %arrayidx51, align 4
  br label %do.body52

do.body52:                                        ; preds = %if.then48
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  br label %if.end220

if.else54:                                        ; preds = %do.end40
  %35 = load ptr, ptr %s, align 8
  %cmd55 = getelementptr inbounds %struct.ssi_sd_state, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %cmd55, align 4
  %cmp56 = icmp eq i32 %36, 8
  br i1 %cmp56, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else54
  %37 = load ptr, ptr %s, align 8
  %cmd58 = getelementptr inbounds %struct.ssi_sd_state, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %cmd58, align 4
  %cmp59 = icmp eq i32 %38, 58
  br i1 %cmp59, label %if.then61, label %if.else70

if.then61:                                        ; preds = %lor.lhs.false, %if.else54
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  %39 = load ptr, ptr %s, align 8
  %arglen64 = getelementptr inbounds %struct.ssi_sd_state, ptr %39, i32 0, i32 8
  store i32 5, ptr %arglen64, align 4
  %40 = load ptr, ptr %s, align 8
  %response65 = getelementptr inbounds %struct.ssi_sd_state, ptr %40, i32 0, i32 4
  %arrayidx66 = getelementptr [5 x i8], ptr %response65, i64 0, i64 0
  store i8 1, ptr %arrayidx66, align 4
  %41 = load ptr, ptr %s, align 8
  %response67 = getelementptr inbounds %struct.ssi_sd_state, ptr %41, i32 0, i32 4
  %arrayidx68 = getelementptr [5 x i8], ptr %response67, i64 0, i64 1
  %arraydecay69 = getelementptr inbounds [16 x i8], ptr %longresp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx68, ptr align 16 %arraydecay69, i64 4, i1 false)
  br label %if.end219

if.else70:                                        ; preds = %lor.lhs.false
  %42 = load ptr, ptr %s, align 8
  %arglen71 = getelementptr inbounds %struct.ssi_sd_state, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %arglen71, align 4
  %cmp72 = icmp ne i32 %43, 4
  br i1 %cmp72, label %if.then74, label %if.else82

if.then74:                                        ; preds = %if.else70
  br label %do.body75

do.body75:                                        ; preds = %if.then74
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %s, align 8
  %cmd76 = getelementptr inbounds %struct.ssi_sd_state, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %cmd76, align 4
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.7, i32 noundef %46)
  br label %do.end78

do.end78:                                         ; preds = %do.body75
  %47 = load ptr, ptr %s, align 8
  %arglen79 = getelementptr inbounds %struct.ssi_sd_state, ptr %47, i32 0, i32 8
  store i32 1, ptr %arglen79, align 4
  %48 = load ptr, ptr %s, align 8
  %response80 = getelementptr inbounds %struct.ssi_sd_state, ptr %48, i32 0, i32 4
  %arrayidx81 = getelementptr [5 x i8], ptr %response80, i64 0, i64 0
  store i8 4, ptr %arrayidx81, align 4
  br label %if.end218

if.else82:                                        ; preds = %if.else70
  %49 = load ptr, ptr %s, align 8
  %cmd83 = getelementptr inbounds %struct.ssi_sd_state, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %cmd83, align 4
  %cmp84 = icmp eq i32 %50, 13
  %cond = select i1 %cmp84, i32 2, i32 1
  %51 = load ptr, ptr %s, align 8
  %arglen86 = getelementptr inbounds %struct.ssi_sd_state, ptr %51, i32 0, i32 8
  store i32 %cond, ptr %arglen86, align 4
  %52 = load ptr, ptr %s, align 8
  %cmd87 = getelementptr inbounds %struct.ssi_sd_state, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %cmd87, align 4
  %cmp88 = icmp eq i32 %53, 28
  br i1 %cmp88, label %if.then98, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.else82
  %54 = load ptr, ptr %s, align 8
  %cmd91 = getelementptr inbounds %struct.ssi_sd_state, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %cmd91, align 4
  %cmp92 = icmp eq i32 %55, 29
  br i1 %cmp92, label %if.then98, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %56 = load ptr, ptr %s, align 8
  %cmd95 = getelementptr inbounds %struct.ssi_sd_state, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %cmd95, align 4
  %cmp96 = icmp eq i32 %57, 38
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false90, %if.else82
  %58 = load ptr, ptr %s, align 8
  %stopping99 = getelementptr inbounds %struct.ssi_sd_state, ptr %58, i32 0, i32 10
  store i32 1, ptr %stopping99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %lor.lhs.false94
  %arraydecay101 = getelementptr inbounds [16 x i8], ptr %longresp, i64 0, i64 0
  %call102 = call i32 @ldl_be_p(ptr noundef %arraydecay101)
  store i32 %call102, ptr %cardstatus, align 4
  store i16 0, ptr %status, align 2
  %59 = load i32, ptr %cardstatus, align 4
  %shr = lshr i32 %59, 9
  %and103 = and i32 %shr, 15
  %cmp104 = icmp ult i32 %and103, 4
  br i1 %cmp104, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end100
  %60 = load i16, ptr %status, align 2
  %conv107 = zext i16 %60 to i32
  %or = or i32 %conv107, 256
  %conv108 = trunc i32 %or to i16
  store i16 %conv108, ptr %status, align 2
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end100
  %61 = load i32, ptr %cardstatus, align 4
  %and110 = and i32 %61, 8192
  %tobool = icmp ne i32 %and110, 0
  br i1 %tobool, label %if.then111, label %if.end115

if.then111:                                       ; preds = %if.end109
  %62 = load i16, ptr %status, align 2
  %conv112 = zext i16 %62 to i32
  %or113 = or i32 %conv112, 512
  %conv114 = trunc i32 %or113 to i16
  store i16 %conv114, ptr %status, align 2
  br label %if.end115

if.end115:                                        ; preds = %if.then111, %if.end109
  %63 = load i32, ptr %cardstatus, align 4
  %and116 = and i32 %63, 4194304
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.end115
  %64 = load i16, ptr %status, align 2
  %conv119 = zext i16 %64 to i32
  %or120 = or i32 %conv119, 1024
  %conv121 = trunc i32 %or120 to i16
  store i16 %conv121, ptr %status, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.then118, %if.end115
  %65 = load i32, ptr %cardstatus, align 4
  %and123 = and i32 %65, 8388608
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end122
  %66 = load i16, ptr %status, align 2
  %conv126 = zext i16 %66 to i32
  %or127 = or i32 %conv126, 2048
  %conv128 = trunc i32 %or127 to i16
  store i16 %conv128, ptr %status, align 2
  br label %if.end129

if.end129:                                        ; preds = %if.then125, %if.end122
  %67 = load i32, ptr %cardstatus, align 4
  %and130 = and i32 %67, 268435456
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.end129
  %68 = load i16, ptr %status, align 2
  %conv133 = zext i16 %68 to i32
  %or134 = or i32 %conv133, 4096
  %conv135 = trunc i32 %or134 to i16
  store i16 %conv135, ptr %status, align 2
  br label %if.end136

if.end136:                                        ; preds = %if.then132, %if.end129
  %69 = load i32, ptr %cardstatus, align 4
  %and137 = and i32 %69, 1073741824
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.then139, label %if.end143

if.then139:                                       ; preds = %if.end136
  %70 = load i16, ptr %status, align 2
  %conv140 = zext i16 %70 to i32
  %or141 = or i32 %conv140, 8192
  %conv142 = trunc i32 %or141 to i16
  store i16 %conv142, ptr %status, align 2
  br label %if.end143

if.end143:                                        ; preds = %if.then139, %if.end136
  %71 = load i32, ptr %cardstatus, align 4
  %and144 = and i32 %71, 33554432
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.end143
  %72 = load i16, ptr %status, align 2
  %conv147 = zext i16 %72 to i32
  %or148 = or i32 %conv147, 1
  %conv149 = trunc i32 %or148 to i16
  store i16 %conv149, ptr %status, align 2
  br label %if.end150

if.end150:                                        ; preds = %if.then146, %if.end143
  %73 = load i32, ptr %cardstatus, align 4
  %and151 = and i32 %73, 16809984
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %if.then153, label %if.end157

if.then153:                                       ; preds = %if.end150
  %74 = load i16, ptr %status, align 2
  %conv154 = zext i16 %74 to i32
  %or155 = or i32 %conv154, 2
  %conv156 = trunc i32 %or155 to i16
  store i16 %conv156, ptr %status, align 2
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %if.end150
  %75 = load i32, ptr %cardstatus, align 4
  %and158 = and i32 %75, 524288
  %tobool159 = icmp ne i32 %and158, 0
  br i1 %tobool159, label %if.then160, label %if.end164

if.then160:                                       ; preds = %if.end157
  %76 = load i16, ptr %status, align 2
  %conv161 = zext i16 %76 to i32
  %or162 = or i32 %conv161, 4
  %conv163 = trunc i32 %or162 to i16
  store i16 %conv163, ptr %status, align 2
  br label %if.end164

if.end164:                                        ; preds = %if.then160, %if.end157
  %77 = load i32, ptr %cardstatus, align 4
  %and165 = and i32 %77, 1048576
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %if.then167, label %if.end171

if.then167:                                       ; preds = %if.end164
  %78 = load i16, ptr %status, align 2
  %conv168 = zext i16 %78 to i32
  %or169 = or i32 %conv168, 8
  %conv170 = trunc i32 %or169 to i16
  store i16 %conv170, ptr %status, align 2
  br label %if.end171

if.end171:                                        ; preds = %if.then167, %if.end164
  %79 = load i32, ptr %cardstatus, align 4
  %and172 = and i32 %79, 2097152
  %tobool173 = icmp ne i32 %and172, 0
  br i1 %tobool173, label %if.then174, label %if.end178

if.then174:                                       ; preds = %if.end171
  %80 = load i16, ptr %status, align 2
  %conv175 = zext i16 %80 to i32
  %or176 = or i32 %conv175, 16
  %conv177 = trunc i32 %or176 to i16
  store i16 %conv177, ptr %status, align 2
  br label %if.end178

if.end178:                                        ; preds = %if.then174, %if.end171
  %81 = load i32, ptr %cardstatus, align 4
  %and179 = and i32 %81, 67108864
  %tobool180 = icmp ne i32 %and179, 0
  br i1 %tobool180, label %if.then181, label %if.end185

if.then181:                                       ; preds = %if.end178
  %82 = load i16, ptr %status, align 2
  %conv182 = zext i16 %82 to i32
  %or183 = or i32 %conv182, 32
  %conv184 = trunc i32 %or183 to i16
  store i16 %conv184, ptr %status, align 2
  br label %if.end185

if.end185:                                        ; preds = %if.then181, %if.end178
  %83 = load i32, ptr %cardstatus, align 4
  %and186 = and i32 %83, 134217728
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %if.then188, label %if.end192

if.then188:                                       ; preds = %if.end185
  %84 = load i16, ptr %status, align 2
  %conv189 = zext i16 %84 to i32
  %or190 = or i32 %conv189, 64
  %conv191 = trunc i32 %or190 to i16
  store i16 %conv191, ptr %status, align 2
  br label %if.end192

if.end192:                                        ; preds = %if.then188, %if.end185
  %85 = load i32, ptr %cardstatus, align 4
  %and193 = and i32 %85, -2147418112
  %tobool194 = icmp ne i32 %and193, 0
  br i1 %tobool194, label %if.then195, label %if.end199

if.then195:                                       ; preds = %if.end192
  %86 = load i16, ptr %status, align 2
  %conv196 = zext i16 %86 to i32
  %or197 = or i32 %conv196, 128
  %conv198 = trunc i32 %or197 to i16
  store i16 %conv198, ptr %status, align 2
  br label %if.end199

if.end199:                                        ; preds = %if.then195, %if.end192
  %87 = load i16, ptr %status, align 2
  %conv200 = zext i16 %87 to i32
  %and201 = and i32 %conv200, 255
  %tobool202 = icmp ne i32 %and201, 0
  br i1 %tobool202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %if.end199
  %88 = load i16, ptr %status, align 2
  %conv204 = zext i16 %88 to i32
  %or205 = or i32 %conv204, 16384
  %conv206 = trunc i32 %or205 to i16
  store i16 %conv206, ptr %status, align 2
  br label %if.end207

if.end207:                                        ; preds = %if.then203, %if.end199
  %89 = load i16, ptr %status, align 2
  %conv208 = zext i16 %89 to i32
  %shr209 = ashr i32 %conv208, 8
  %conv210 = trunc i32 %shr209 to i8
  %90 = load ptr, ptr %s, align 8
  %response211 = getelementptr inbounds %struct.ssi_sd_state, ptr %90, i32 0, i32 4
  %arrayidx212 = getelementptr [5 x i8], ptr %response211, i64 0, i64 0
  store i8 %conv210, ptr %arrayidx212, align 4
  %91 = load i16, ptr %status, align 2
  %conv213 = trunc i16 %91 to i8
  %92 = load ptr, ptr %s, align 8
  %response214 = getelementptr inbounds %struct.ssi_sd_state, ptr %92, i32 0, i32 4
  %arrayidx215 = getelementptr [5 x i8], ptr %response214, i64 0, i64 1
  store i8 %conv213, ptr %arrayidx215, align 1
  br label %do.body216

do.body216:                                       ; preds = %if.end207
  br label %do.end217

do.end217:                                        ; preds = %do.body216
  br label %if.end218

if.end218:                                        ; preds = %do.end217, %do.end78
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %do.end63
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %do.end53
  %93 = load ptr, ptr %s, align 8
  %mode221 = getelementptr inbounds %struct.ssi_sd_state, ptr %93, i32 0, i32 1
  store i32 2, ptr %mode221, align 8
  %94 = load ptr, ptr %s, align 8
  %response_pos = getelementptr inbounds %struct.ssi_sd_state, ptr %94, i32 0, i32 9
  store i32 0, ptr %response_pos, align 8
  br label %if.end227

if.else222:                                       ; preds = %sw.bb30
  %95 = load i32, ptr %val.addr, align 4
  %conv223 = trunc i32 %95 to i8
  %96 = load ptr, ptr %s, align 8
  %cmdarg224 = getelementptr inbounds %struct.ssi_sd_state, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %s, align 8
  %arglen225 = getelementptr inbounds %struct.ssi_sd_state, ptr %97, i32 0, i32 8
  %98 = load i32, ptr %arglen225, align 4
  %inc = add i32 %98, 1
  store i32 %inc, ptr %arglen225, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx226 = getelementptr [4 x i8], ptr %cmdarg224, i64 0, i64 %idxprom
  store i8 %conv223, ptr %arrayidx226, align 1
  br label %if.end227

if.end227:                                        ; preds = %if.else222, %if.end220
  store i32 255, ptr %retval, align 4
  br label %return

sw.bb228:                                         ; preds = %if.end6
  br label %do.body229

do.body229:                                       ; preds = %sw.bb228
  br label %do.end230

do.end230:                                        ; preds = %do.body229
  %99 = load ptr, ptr %s, align 8
  %mode231 = getelementptr inbounds %struct.ssi_sd_state, ptr %99, i32 0, i32 1
  store i32 3, ptr %mode231, align 8
  store i32 255, ptr %retval, align 4
  br label %return

sw.bb232:                                         ; preds = %if.end6
  %100 = load ptr, ptr %s, align 8
  %response_pos233 = getelementptr inbounds %struct.ssi_sd_state, ptr %100, i32 0, i32 9
  %101 = load i32, ptr %response_pos233, align 8
  %102 = load ptr, ptr %s, align 8
  %arglen234 = getelementptr inbounds %struct.ssi_sd_state, ptr %102, i32 0, i32 8
  %103 = load i32, ptr %arglen234, align 4
  %cmp235 = icmp slt i32 %101, %103
  br i1 %cmp235, label %if.then237, label %if.end246

if.then237:                                       ; preds = %sw.bb232
  br label %do.body238

do.body238:                                       ; preds = %if.then237
  br label %do.end239

do.end239:                                        ; preds = %do.body238
  %104 = load ptr, ptr %s, align 8
  %response240 = getelementptr inbounds %struct.ssi_sd_state, ptr %104, i32 0, i32 4
  %105 = load ptr, ptr %s, align 8
  %response_pos241 = getelementptr inbounds %struct.ssi_sd_state, ptr %105, i32 0, i32 9
  %106 = load i32, ptr %response_pos241, align 8
  %inc242 = add i32 %106, 1
  store i32 %inc242, ptr %response_pos241, align 8
  %idxprom243 = sext i32 %106 to i64
  %arrayidx244 = getelementptr [5 x i8], ptr %response240, i64 0, i64 %idxprom243
  %107 = load i8, ptr %arrayidx244, align 1
  %conv245 = zext i8 %107 to i32
  store i32 %conv245, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %sw.bb232
  %108 = load ptr, ptr %s, align 8
  %stopping247 = getelementptr inbounds %struct.ssi_sd_state, ptr %108, i32 0, i32 10
  %109 = load i32, ptr %stopping247, align 4
  %tobool248 = icmp ne i32 %109, 0
  br i1 %tobool248, label %if.then249, label %if.end252

if.then249:                                       ; preds = %if.end246
  %110 = load ptr, ptr %s, align 8
  %stopping250 = getelementptr inbounds %struct.ssi_sd_state, ptr %110, i32 0, i32 10
  store i32 0, ptr %stopping250, align 4
  %111 = load ptr, ptr %s, align 8
  %mode251 = getelementptr inbounds %struct.ssi_sd_state, ptr %111, i32 0, i32 1
  store i32 0, ptr %mode251, align 8
  store i32 255, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.end246
  %112 = load ptr, ptr %s, align 8
  %sdbus253 = getelementptr inbounds %struct.ssi_sd_state, ptr %112, i32 0, i32 11
  %call254 = call zeroext i1 @sdbus_data_ready(ptr noundef %sdbus253)
  br i1 %call254, label %if.then255, label %if.else259

if.then255:                                       ; preds = %if.end252
  br label %do.body256

do.body256:                                       ; preds = %if.then255
  br label %do.end257

do.end257:                                        ; preds = %do.body256
  %113 = load ptr, ptr %s, align 8
  %mode258 = getelementptr inbounds %struct.ssi_sd_state, ptr %113, i32 0, i32 1
  store i32 5, ptr %mode258, align 8
  br label %if.end263

if.else259:                                       ; preds = %if.end252
  br label %do.body260

do.body260:                                       ; preds = %if.else259
  br label %do.end261

do.end261:                                        ; preds = %do.body260
  %114 = load ptr, ptr %s, align 8
  %mode262 = getelementptr inbounds %struct.ssi_sd_state, ptr %114, i32 0, i32 1
  store i32 0, ptr %mode262, align 8
  br label %if.end263

if.end263:                                        ; preds = %do.end261, %do.end257
  store i32 255, ptr %retval, align 4
  br label %return

sw.bb264:                                         ; preds = %if.end6
  br label %do.body265

do.body265:                                       ; preds = %sw.bb264
  br label %do.end266

do.end266:                                        ; preds = %do.body265
  %115 = load ptr, ptr %s, align 8
  %mode267 = getelementptr inbounds %struct.ssi_sd_state, ptr %115, i32 0, i32 1
  store i32 5, ptr %mode267, align 8
  store i32 255, ptr %retval, align 4
  br label %return

sw.bb268:                                         ; preds = %if.end6
  br label %do.body269

do.body269:                                       ; preds = %sw.bb268
  br label %do.end270

do.end270:                                        ; preds = %do.body269
  %116 = load ptr, ptr %s, align 8
  %mode271 = getelementptr inbounds %struct.ssi_sd_state, ptr %116, i32 0, i32 1
  store i32 6, ptr %mode271, align 8
  %117 = load ptr, ptr %s, align 8
  %response_pos272 = getelementptr inbounds %struct.ssi_sd_state, ptr %117, i32 0, i32 9
  store i32 0, ptr %response_pos272, align 8
  store i32 254, ptr %retval, align 4
  br label %return

sw.bb273:                                         ; preds = %if.end6
  %118 = load ptr, ptr %s, align 8
  %sdbus274 = getelementptr inbounds %struct.ssi_sd_state, ptr %118, i32 0, i32 11
  %call275 = call zeroext i8 @sdbus_read_byte(ptr noundef %sdbus274)
  %conv276 = zext i8 %call275 to i32
  store i32 %conv276, ptr %val.addr, align 4
  %119 = load ptr, ptr %s, align 8
  %read_bytes = getelementptr inbounds %struct.ssi_sd_state, ptr %119, i32 0, i32 6
  %120 = load i32, ptr %read_bytes, align 4
  %inc277 = add i32 %120, 1
  store i32 %inc277, ptr %read_bytes, align 4
  %121 = load ptr, ptr %s, align 8
  %crc16 = getelementptr inbounds %struct.ssi_sd_state, ptr %121, i32 0, i32 5
  %122 = load i16, ptr %crc16, align 2
  %call278 = call zeroext i16 @crc_ccitt_false(i16 noundef zeroext %122, ptr noundef %val.addr, i64 noundef 1)
  %123 = load ptr, ptr %s, align 8
  %crc16279 = getelementptr inbounds %struct.ssi_sd_state, ptr %123, i32 0, i32 5
  store i16 %call278, ptr %crc16279, align 2
  %124 = load ptr, ptr %s, align 8
  %sdbus280 = getelementptr inbounds %struct.ssi_sd_state, ptr %124, i32 0, i32 11
  %call281 = call zeroext i1 @sdbus_data_ready(ptr noundef %sdbus280)
  br i1 %call281, label %lor.lhs.false282, label %if.then286

lor.lhs.false282:                                 ; preds = %sw.bb273
  %125 = load ptr, ptr %s, align 8
  %read_bytes283 = getelementptr inbounds %struct.ssi_sd_state, ptr %125, i32 0, i32 6
  %126 = load i32, ptr %read_bytes283, align 4
  %cmp284 = icmp eq i32 %126, 512
  br i1 %cmp284, label %if.then286, label %if.end290

if.then286:                                       ; preds = %lor.lhs.false282, %sw.bb273
  br label %do.body287

do.body287:                                       ; preds = %if.then286
  br label %do.end288

do.end288:                                        ; preds = %do.body287
  %127 = load ptr, ptr %s, align 8
  %mode289 = getelementptr inbounds %struct.ssi_sd_state, ptr %127, i32 0, i32 1
  store i32 7, ptr %mode289, align 8
  br label %if.end290

if.end290:                                        ; preds = %do.end288, %lor.lhs.false282
  %128 = load i32, ptr %val.addr, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

sw.bb291:                                         ; preds = %if.end6
  %129 = load ptr, ptr %s, align 8
  %crc16292 = getelementptr inbounds %struct.ssi_sd_state, ptr %129, i32 0, i32 5
  %130 = load i16, ptr %crc16292, align 2
  %conv293 = zext i16 %130 to i32
  %and294 = and i32 %conv293, 65280
  %shr295 = ashr i32 %and294, 8
  store i32 %shr295, ptr %val.addr, align 4
  %131 = load ptr, ptr %s, align 8
  %crc16296 = getelementptr inbounds %struct.ssi_sd_state, ptr %131, i32 0, i32 5
  %132 = load i16, ptr %crc16296, align 2
  %conv297 = zext i16 %132 to i32
  %shl = shl i32 %conv297, 8
  %conv298 = trunc i32 %shl to i16
  store i16 %conv298, ptr %crc16296, align 2
  %133 = load ptr, ptr %s, align 8
  %response_pos299 = getelementptr inbounds %struct.ssi_sd_state, ptr %133, i32 0, i32 9
  %134 = load i32, ptr %response_pos299, align 8
  %inc300 = add i32 %134, 1
  store i32 %inc300, ptr %response_pos299, align 8
  %135 = load ptr, ptr %s, align 8
  %response_pos301 = getelementptr inbounds %struct.ssi_sd_state, ptr %135, i32 0, i32 9
  %136 = load i32, ptr %response_pos301, align 8
  %cmp302 = icmp eq i32 %136, 2
  br i1 %cmp302, label %if.then304, label %if.end321

if.then304:                                       ; preds = %sw.bb291
  br label %do.body305

do.body305:                                       ; preds = %if.then304
  br label %do.end306

do.end306:                                        ; preds = %do.body305
  %137 = load ptr, ptr %s, align 8
  %read_bytes307 = getelementptr inbounds %struct.ssi_sd_state, ptr %137, i32 0, i32 6
  %138 = load i32, ptr %read_bytes307, align 4
  %cmp308 = icmp eq i32 %138, 512
  br i1 %cmp308, label %land.lhs.true310, label %if.else316

land.lhs.true310:                                 ; preds = %do.end306
  %139 = load ptr, ptr %s, align 8
  %cmd311 = getelementptr inbounds %struct.ssi_sd_state, ptr %139, i32 0, i32 2
  %140 = load i32, ptr %cmd311, align 4
  %cmp312 = icmp ne i32 %140, 17
  br i1 %cmp312, label %if.then314, label %if.else316

if.then314:                                       ; preds = %land.lhs.true310
  %141 = load ptr, ptr %s, align 8
  %mode315 = getelementptr inbounds %struct.ssi_sd_state, ptr %141, i32 0, i32 1
  store i32 4, ptr %mode315, align 8
  br label %if.end318

if.else316:                                       ; preds = %land.lhs.true310, %do.end306
  %142 = load ptr, ptr %s, align 8
  %mode317 = getelementptr inbounds %struct.ssi_sd_state, ptr %142, i32 0, i32 1
  store i32 0, ptr %mode317, align 8
  br label %if.end318

if.end318:                                        ; preds = %if.else316, %if.then314
  %143 = load ptr, ptr %s, align 8
  %read_bytes319 = getelementptr inbounds %struct.ssi_sd_state, ptr %143, i32 0, i32 6
  store i32 0, ptr %read_bytes319, align 4
  %144 = load ptr, ptr %s, align 8
  %response_pos320 = getelementptr inbounds %struct.ssi_sd_state, ptr %144, i32 0, i32 9
  store i32 0, ptr %response_pos320, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.end318, %sw.bb291
  %145 = load i32, ptr %val.addr, align 4
  store i32 %145, ptr %retval, align 4
  br label %return

sw.bb322:                                         ; preds = %if.end6
  %146 = load ptr, ptr %s, align 8
  %sdbus323 = getelementptr inbounds %struct.ssi_sd_state, ptr %146, i32 0, i32 11
  %147 = load i32, ptr %val.addr, align 4
  %conv324 = trunc i32 %147 to i8
  call void @sdbus_write_byte(ptr noundef %sdbus323, i8 noundef zeroext %conv324)
  %148 = load ptr, ptr %s, align 8
  %write_bytes = getelementptr inbounds %struct.ssi_sd_state, ptr %148, i32 0, i32 7
  %149 = load i32, ptr %write_bytes, align 8
  %inc325 = add i32 %149, 1
  store i32 %inc325, ptr %write_bytes, align 8
  %150 = load ptr, ptr %s, align 8
  %sdbus326 = getelementptr inbounds %struct.ssi_sd_state, ptr %150, i32 0, i32 11
  %call327 = call zeroext i1 @sdbus_receive_ready(ptr noundef %sdbus326)
  br i1 %call327, label %lor.lhs.false328, label %if.then332

lor.lhs.false328:                                 ; preds = %sw.bb322
  %151 = load ptr, ptr %s, align 8
  %write_bytes329 = getelementptr inbounds %struct.ssi_sd_state, ptr %151, i32 0, i32 7
  %152 = load i32, ptr %write_bytes329, align 8
  %cmp330 = icmp eq i32 %152, 512
  br i1 %cmp330, label %if.then332, label %if.end337

if.then332:                                       ; preds = %lor.lhs.false328, %sw.bb322
  br label %do.body333

do.body333:                                       ; preds = %if.then332
  br label %do.end334

do.end334:                                        ; preds = %do.body333
  %153 = load ptr, ptr %s, align 8
  %mode335 = getelementptr inbounds %struct.ssi_sd_state, ptr %153, i32 0, i32 1
  store i32 9, ptr %mode335, align 8
  %154 = load ptr, ptr %s, align 8
  %response_pos336 = getelementptr inbounds %struct.ssi_sd_state, ptr %154, i32 0, i32 9
  store i32 0, ptr %response_pos336, align 8
  br label %if.end337

if.end337:                                        ; preds = %do.end334, %lor.lhs.false328
  %155 = load i32, ptr %val.addr, align 4
  store i32 %155, ptr %retval, align 4
  br label %return

sw.bb338:                                         ; preds = %if.end6
  %156 = load ptr, ptr %s, align 8
  %response_pos339 = getelementptr inbounds %struct.ssi_sd_state, ptr %156, i32 0, i32 9
  %157 = load i32, ptr %response_pos339, align 8
  %inc340 = add i32 %157, 1
  store i32 %inc340, ptr %response_pos339, align 8
  %158 = load ptr, ptr %s, align 8
  %response_pos341 = getelementptr inbounds %struct.ssi_sd_state, ptr %158, i32 0, i32 9
  %159 = load i32, ptr %response_pos341, align 8
  %cmp342 = icmp eq i32 %159, 2
  br i1 %cmp342, label %if.then344, label %if.end353

if.then344:                                       ; preds = %sw.bb338
  br label %do.body345

do.body345:                                       ; preds = %if.then344
  br label %do.end346

do.end346:                                        ; preds = %do.body345
  %160 = load ptr, ptr %s, align 8
  %mode347 = getelementptr inbounds %struct.ssi_sd_state, ptr %160, i32 0, i32 1
  store i32 3, ptr %mode347, align 8
  %161 = load ptr, ptr %s, align 8
  %write_bytes348 = getelementptr inbounds %struct.ssi_sd_state, ptr %161, i32 0, i32 7
  store i32 0, ptr %write_bytes348, align 8
  %162 = load ptr, ptr %s, align 8
  %arglen349 = getelementptr inbounds %struct.ssi_sd_state, ptr %162, i32 0, i32 8
  store i32 1, ptr %arglen349, align 4
  %163 = load ptr, ptr %s, align 8
  %response350 = getelementptr inbounds %struct.ssi_sd_state, ptr %163, i32 0, i32 4
  %arrayidx351 = getelementptr [5 x i8], ptr %response350, i64 0, i64 0
  store i8 5, ptr %arrayidx351, align 4
  %164 = load ptr, ptr %s, align 8
  %response_pos352 = getelementptr inbounds %struct.ssi_sd_state, ptr %164, i32 0, i32 9
  store i32 0, ptr %response_pos352, align 8
  br label %if.end353

if.end353:                                        ; preds = %do.end346, %sw.bb338
  store i32 255, ptr %retval, align 4
  br label %return

sw.epilog354:                                     ; preds = %if.end6
  store i32 255, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog354, %if.end353, %if.end337, %if.end321, %if.end290, %do.end270, %do.end266, %if.end263, %if.then249, %do.end239, %do.end230, %if.end227, %sw.epilog, %if.end26, %do.end11, %do.end
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_sd_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SSI_SD(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.ssi_sd_state, ptr %1, i32 0, i32 1
  store i32 0, ptr %mode, align 8
  %2 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.ssi_sd_state, ptr %2, i32 0, i32 2
  store i32 0, ptr %cmd, align 4
  %3 = load ptr, ptr %s, align 8
  %cmdarg = getelementptr inbounds %struct.ssi_sd_state, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %cmdarg, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  %4 = load ptr, ptr %s, align 8
  %response = getelementptr inbounds %struct.ssi_sd_state, ptr %4, i32 0, i32 4
  %arraydecay1 = getelementptr inbounds [5 x i8], ptr %response, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay1, i8 0, i64 5, i1 false)
  %5 = load ptr, ptr %s, align 8
  %crc16 = getelementptr inbounds %struct.ssi_sd_state, ptr %5, i32 0, i32 5
  store i16 0, ptr %crc16, align 2
  %6 = load ptr, ptr %s, align 8
  %read_bytes = getelementptr inbounds %struct.ssi_sd_state, ptr %6, i32 0, i32 6
  store i32 0, ptr %read_bytes, align 4
  %7 = load ptr, ptr %s, align 8
  %write_bytes = getelementptr inbounds %struct.ssi_sd_state, ptr %7, i32 0, i32 7
  store i32 0, ptr %write_bytes, align 8
  %8 = load ptr, ptr %s, align 8
  %arglen = getelementptr inbounds %struct.ssi_sd_state, ptr %8, i32 0, i32 8
  store i32 0, ptr %arglen, align 4
  %9 = load ptr, ptr %s, align 8
  %response_pos = getelementptr inbounds %struct.ssi_sd_state, ptr %9, i32 0, i32 9
  store i32 0, ptr %response_pos, align 8
  %10 = load ptr, ptr %s, align 8
  %stopping = getelementptr inbounds %struct.ssi_sd_state, ptr %10, i32 0, i32 10
  store i32 0, ptr %stopping, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SSI_SD(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 71, ptr noundef @__func__.SSI_SD)
  ret ptr %call
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @sdbus_do_command(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @sdbus_data_ready(ptr noundef) #1

declare zeroext i8 @sdbus_read_byte(ptr noundef) #1

declare zeroext i16 @crc_ccitt_false(i16 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @sdbus_write_byte(ptr noundef, i8 noundef zeroext) #1

declare zeroext i1 @sdbus_receive_ready(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssi_sd_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.ssi_sd_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mode, align 8
  %cmp = icmp ugt i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %mode1 = getelementptr inbounds %struct.ssi_sd_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode1, align 8
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %arglen = getelementptr inbounds %struct.ssi_sd_state, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %arglen, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %s, align 8
  %arglen4 = getelementptr inbounds %struct.ssi_sd_state, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %arglen4, align 4
  %conv = sext i32 %8 to i64
  %cmp5 = icmp uge i64 %conv, 4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %s, align 8
  %mode9 = getelementptr inbounds %struct.ssi_sd_state, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mode9, align 8
  %cmp10 = icmp eq i32 %10, 3
  br i1 %cmp10, label %land.lhs.true12, label %if.end27

land.lhs.true12:                                  ; preds = %if.end8
  %11 = load ptr, ptr %s, align 8
  %response_pos = getelementptr inbounds %struct.ssi_sd_state, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %response_pos, align 8
  %cmp13 = icmp slt i32 %12, 0
  br i1 %cmp13, label %if.then26, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true12
  %13 = load ptr, ptr %s, align 8
  %response_pos16 = getelementptr inbounds %struct.ssi_sd_state, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %response_pos16, align 8
  %conv17 = sext i32 %14 to i64
  %cmp18 = icmp uge i64 %conv17, 5
  br i1 %cmp18, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %s, align 8
  %stopping = getelementptr inbounds %struct.ssi_sd_state, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %stopping, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.end27, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %lor.lhs.false20
  %17 = load ptr, ptr %s, align 8
  %arglen22 = getelementptr inbounds %struct.ssi_sd_state, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %arglen22, align 4
  %conv23 = sext i32 %18 to i64
  %cmp24 = icmp ugt i64 %conv23, 5
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true21, %lor.lhs.false15, %land.lhs.true12
  store i32 -22, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true21, %lor.lhs.false20, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
