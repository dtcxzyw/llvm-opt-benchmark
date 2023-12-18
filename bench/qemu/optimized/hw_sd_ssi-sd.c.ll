; ModuleID = 'bench/qemu/original/hw_sd_ssi-sd.c.ll'
source_filename = "bench/qemu/original/hw_sd_ssi-sd.c.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8
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
  tail call void @register_module_init(ptr noundef nonnull @do_qemu_init_ssi_sd_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ssi_sd_types() #0 {
entry:
  tail call void @type_register_static_array(ptr noundef nonnull @ssi_sd_types, i32 noundef 1) #6
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_sd_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL_CLASS) #6
  %realize = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call.i6, i64 0, i32 1
  store ptr @ssi_sd_realize, ptr %realize, align 8
  %transfer = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call.i6, i64 0, i32 2
  store ptr @ssi_sd_transfer, ptr %transfer, align 8
  %cs_polarity = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call.i6, i64 0, i32 4
  store i32 1, ptr %cs_polarity, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_ssi_sd, ptr %vmsd, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @ssi_sd_reset, ptr %reset, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_sd_realize(ptr noundef %d, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 71, ptr noundef nonnull @__func__.SSI_SD) #6
  %sdbus = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 11
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  tail call void @qbus_init(ptr noundef nonnull %sdbus, i64 noundef 120, ptr noundef nonnull @.str.5, ptr noundef %call.i2, ptr noundef nonnull @.str.5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssi_sd_transfer(ptr noundef %dev, i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %request = alloca %struct.SDRequest, align 4
  %longresp = alloca [16 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 71, ptr noundef nonnull @__func__.SSI_SD) #6
  %mode = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp ugt i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %cmp2 = icmp ult i32 %0, 8
  %cmp3 = icmp eq i32 %val, 76
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %sw.bb.thread, label %if.end6

sw.bb.thread:                                     ; preds = %land.lhs.true
  %stopping = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 10
  store i32 1, ptr %stopping, align 4
  br label %sw.epilog

if.end6:                                          ; preds = %land.lhs.true, %entry
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %do.end230
    i32 3, label %sw.bb232
    i32 4, label %do.end266
    i32 5, label %do.end270
    i32 6, label %sw.bb273
    i32 7, label %sw.bb291
    i32 8, label %sw.bb322
    i32 9, label %sw.bb338
  ]

sw.bb:                                            ; preds = %if.end6
  switch i32 %val, label %sw.epilog [
    i32 255, label %return
    i32 254, label %do.end11
    i32 252, label %do.end11
    i32 253, label %do.end15
  ]

do.end11:                                         ; preds = %sw.bb, %sw.bb
  store i32 8, ptr %mode, align 8
  br label %return

do.end15:                                         ; preds = %sw.bb
  store i8 12, ptr %request, align 4
  %arg = getelementptr inbounds %struct.SDRequest, ptr %request, i64 0, i32 1
  store i32 0, ptr %arg, align 4
  %sdbus = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 11
  %call16 = call i32 @sdbus_do_command(ptr noundef nonnull %sdbus, ptr noundef nonnull %request, ptr noundef nonnull %longresp) #6
  %arglen = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 8
  %cmp18 = icmp slt i32 %call16, 1
  store i32 1, ptr %arglen, align 4
  %response = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %do.end15
  store i8 0, ptr %response, align 4
  br label %return

if.else:                                          ; preds = %do.end15
  store i8 -1, ptr %response, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb.thread, %sw.bb
  %and = and i32 %val, 63
  %cmd27 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 2
  store i32 %and, ptr %cmd27, align 4
  store i32 1, ptr %mode, align 8
  %arglen29 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %arglen29, align 4
  br label %return

sw.bb30:                                          ; preds = %if.end6
  %arglen31 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 8
  %1 = load i32, ptr %arglen31, align 4
  %cmp32 = icmp eq i32 %1, 4
  br i1 %cmp32, label %if.then33, label %if.else222

if.then33:                                        ; preds = %sw.bb30
  %cmd34 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 2
  %2 = load i32, ptr %cmd34, align 4
  %conv = trunc i32 %2 to i8
  store i8 %conv, ptr %request, align 4
  %cmdarg = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 3
  %cmdarg.val = load i32, ptr %cmdarg, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %cmdarg.val)
  %arg38 = getelementptr inbounds %struct.SDRequest, ptr %request, i64 0, i32 1
  store i32 %3, ptr %arg38, align 4
  %sdbus41 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 11
  %call43 = call i32 @sdbus_do_command(ptr noundef nonnull %sdbus41, ptr noundef nonnull %request, ptr noundef nonnull %longresp) #6
  store i32 %call43, ptr %arglen31, align 4
  %cmp46 = icmp slt i32 %call43, 1
  br i1 %cmp46, label %if.then48, label %if.else54

if.then48:                                        ; preds = %if.then33
  store i32 1, ptr %arglen31, align 4
  %response50 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4
  store i8 4, ptr %response50, align 4
  br label %if.end220

if.else54:                                        ; preds = %if.then33
  %4 = load i32, ptr %cmd34, align 4
  switch i32 %4, label %if.else70 [
    i32 8, label %do.end63
    i32 58, label %do.end63
  ]

do.end63:                                         ; preds = %if.else54, %if.else54
  store i32 5, ptr %arglen31, align 4
  %response65 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4
  store i8 1, ptr %response65, align 4
  %arrayidx68 = getelementptr %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4, i64 1
  %5 = load i32, ptr %longresp, align 16
  store i32 %5, ptr %arrayidx68, align 1
  br label %if.end220

if.else70:                                        ; preds = %if.else54
  %cmp72.not = icmp eq i32 %call43, 4
  br i1 %cmp72.not, label %if.else82, label %do.body75

do.body75:                                        ; preds = %if.else70
  %6 = load ptr, ptr @stderr, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef %4) #7
  store i32 1, ptr %arglen31, align 4
  %response80 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4
  store i8 4, ptr %response80, align 4
  br label %if.end220

if.else82:                                        ; preds = %if.else70
  %cmp84 = icmp eq i32 %4, 13
  %cond = select i1 %cmp84, i32 2, i32 1
  store i32 %cond, ptr %arglen31, align 4
  switch i32 %4, label %if.end100 [
    i32 28, label %if.then98
    i32 29, label %if.then98
    i32 38, label %if.then98
  ]

if.then98:                                        ; preds = %if.else82, %if.else82, %if.else82
  %stopping99 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 10
  store i32 1, ptr %stopping99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else82, %if.then98
  %longresp.val = load i32, ptr %longresp, align 16
  %7 = call i32 @llvm.bswap.i32(i32 %longresp.val)
  %8 = and i32 %7, 6144
  %cmp104 = icmp eq i32 %8, 0
  %spec.select = select i1 %cmp104, i16 256, i16 0
  %9 = trunc i32 %7 to i16
  %10 = lshr i16 %9, 4
  %11 = and i16 %10, 512
  %status.1 = or disjoint i16 %spec.select, %11
  %and116 = lshr i32 %7, 12
  %12 = trunc i32 %and116 to i16
  %13 = and i16 %12, 3072
  %status.3 = or disjoint i16 %status.1, %13
  %and130 = lshr i32 %7, 16
  %14 = trunc i32 %and130 to i16
  %15 = and i16 %14, 4096
  %status.4 = or disjoint i16 %status.3, %15
  %and137 = lshr i32 %7, 17
  %16 = trunc i32 %and137 to i16
  %17 = and i16 %16, 8192
  %status.5 = or disjoint i16 %status.4, %17
  %and144 = lshr i32 %7, 25
  %18 = trunc i32 %and144 to i16
  %19 = and i16 %18, 1
  %status.6 = or disjoint i16 %status.5, %19
  %and151 = and i32 %7, 16809984
  %tobool152.not = icmp eq i32 %and151, 0
  %20 = or i16 %status.6, 2
  %status.7 = select i1 %tobool152.not, i16 %status.6, i16 %20
  %and179 = lshr i32 %7, 21
  %21 = trunc i32 %and179 to i16
  %status.9 = and i16 %16, 28
  %22 = and i16 %21, 96
  %status.11 = or disjoint i16 %status.9, %22
  %status.12 = or i16 %status.11, %status.7
  %and193 = and i32 %7, -2147418112
  %tobool194.not = icmp eq i32 %and193, 0
  %23 = or i16 %status.12, 128
  %status.13 = select i1 %tobool194.not, i16 %status.12, i16 %23
  %24 = and i16 %status.13, 255
  %tobool202.not = icmp eq i16 %24, 0
  %or205 = or i16 %status.13, 16384
  %status.14 = select i1 %tobool202.not, i16 %status.13, i16 %or205
  %25 = lshr i16 %status.14, 8
  %conv210 = trunc i16 %25 to i8
  %response211 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4
  store i8 %conv210, ptr %response211, align 4
  %conv213 = trunc i16 %status.14 to i8
  %arrayidx215 = getelementptr %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4, i64 1
  store i8 %conv213, ptr %arrayidx215, align 1
  br label %if.end220

if.end220:                                        ; preds = %do.end63, %if.end100, %do.body75, %if.then48
  store i32 2, ptr %mode, align 8
  %response_pos = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 9
  store i32 0, ptr %response_pos, align 8
  br label %return

if.else222:                                       ; preds = %sw.bb30
  %conv223 = trunc i32 %val to i8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %arglen31, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx226 = getelementptr %struct.ssi_sd_state, ptr %call.i, i64 0, i32 3, i64 %idxprom
  store i8 %conv223, ptr %arrayidx226, align 1
  br label %return

do.end230:                                        ; preds = %if.end6
  store i32 3, ptr %mode, align 8
  br label %return

sw.bb232:                                         ; preds = %if.end6
  %response_pos233 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 9
  %26 = load i32, ptr %response_pos233, align 8
  %arglen234 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 8
  %27 = load i32, ptr %arglen234, align 4
  %cmp235 = icmp slt i32 %26, %27
  br i1 %cmp235, label %do.end239, label %if.end246

do.end239:                                        ; preds = %sw.bb232
  %inc242 = add nsw i32 %26, 1
  store i32 %inc242, ptr %response_pos233, align 8
  %idxprom243 = sext i32 %26 to i64
  %arrayidx244 = getelementptr %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4, i64 %idxprom243
  %28 = load i8, ptr %arrayidx244, align 1
  %conv245 = zext i8 %28 to i32
  br label %return

if.end246:                                        ; preds = %sw.bb232
  %stopping247 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 10
  %29 = load i32, ptr %stopping247, align 4
  %tobool248.not = icmp eq i32 %29, 0
  br i1 %tobool248.not, label %if.end252, label %if.then249

if.then249:                                       ; preds = %if.end246
  store i32 0, ptr %stopping247, align 4
  store i32 0, ptr %mode, align 8
  br label %return

if.end252:                                        ; preds = %if.end246
  %sdbus253 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 11
  %call254 = tail call zeroext i1 @sdbus_data_ready(ptr noundef nonnull %sdbus253) #6
  %. = select i1 %call254, i32 5, i32 0
  store i32 %., ptr %mode, align 8
  br label %return

do.end266:                                        ; preds = %if.end6
  store i32 5, ptr %mode, align 8
  br label %return

do.end270:                                        ; preds = %if.end6
  store i32 6, ptr %mode, align 8
  %response_pos272 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 9
  store i32 0, ptr %response_pos272, align 8
  br label %return

sw.bb273:                                         ; preds = %if.end6
  %sdbus274 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 11
  %call275 = tail call zeroext i8 @sdbus_read_byte(ptr noundef nonnull %sdbus274) #6
  %conv276 = zext i8 %call275 to i32
  store i32 %conv276, ptr %val.addr, align 4
  %read_bytes = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 6
  %30 = load i32, ptr %read_bytes, align 4
  %inc277 = add i32 %30, 1
  store i32 %inc277, ptr %read_bytes, align 4
  %crc16 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 5
  %31 = load i16, ptr %crc16, align 2
  %call278 = call zeroext i16 @crc_ccitt_false(i16 noundef zeroext %31, ptr noundef nonnull %val.addr, i64 noundef 1) #6
  store i16 %call278, ptr %crc16, align 2
  %call281 = call zeroext i1 @sdbus_data_ready(ptr noundef nonnull %sdbus274) #6
  br i1 %call281, label %lor.lhs.false282, label %do.end288

lor.lhs.false282:                                 ; preds = %sw.bb273
  %32 = load i32, ptr %read_bytes, align 4
  %cmp284 = icmp eq i32 %32, 512
  br i1 %cmp284, label %do.end288, label %if.end290

do.end288:                                        ; preds = %lor.lhs.false282, %sw.bb273
  store i32 7, ptr %mode, align 8
  br label %if.end290

if.end290:                                        ; preds = %do.end288, %lor.lhs.false282
  %33 = load i32, ptr %val.addr, align 4
  br label %return

sw.bb291:                                         ; preds = %if.end6
  %crc16292 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 5
  %34 = load i16, ptr %crc16292, align 2
  %35 = lshr i16 %34, 8
  %shr295 = zext nneg i16 %35 to i32
  %shl = shl i16 %34, 8
  store i16 %shl, ptr %crc16292, align 2
  %response_pos299 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 9
  %36 = load i32, ptr %response_pos299, align 8
  %inc300 = add i32 %36, 1
  store i32 %inc300, ptr %response_pos299, align 8
  %cmp302 = icmp eq i32 %inc300, 2
  br i1 %cmp302, label %do.end306, label %return

do.end306:                                        ; preds = %sw.bb291
  %read_bytes307 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 6
  %37 = load i32, ptr %read_bytes307, align 4
  %cmp308 = icmp eq i32 %37, 512
  br i1 %cmp308, label %land.lhs.true310, label %if.else316

land.lhs.true310:                                 ; preds = %do.end306
  %cmd311 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 2
  %38 = load i32, ptr %cmd311, align 4
  %cmp312.not = icmp eq i32 %38, 17
  br i1 %cmp312.not, label %if.else316, label %if.end318

if.else316:                                       ; preds = %land.lhs.true310, %do.end306
  br label %if.end318

if.end318:                                        ; preds = %land.lhs.true310, %if.else316
  %storemerge = phi i32 [ 0, %if.else316 ], [ 4, %land.lhs.true310 ]
  store i32 %storemerge, ptr %mode, align 8
  store i32 0, ptr %read_bytes307, align 4
  store i32 0, ptr %response_pos299, align 8
  br label %return

sw.bb322:                                         ; preds = %if.end6
  %sdbus323 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 11
  %conv324 = trunc i32 %val to i8
  tail call void @sdbus_write_byte(ptr noundef nonnull %sdbus323, i8 noundef zeroext %conv324) #6
  %write_bytes = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 7
  %39 = load i32, ptr %write_bytes, align 8
  %inc325 = add i32 %39, 1
  store i32 %inc325, ptr %write_bytes, align 8
  %call327 = tail call zeroext i1 @sdbus_receive_ready(ptr noundef nonnull %sdbus323) #6
  br i1 %call327, label %lor.lhs.false328, label %do.end334

lor.lhs.false328:                                 ; preds = %sw.bb322
  %40 = load i32, ptr %write_bytes, align 8
  %cmp330 = icmp eq i32 %40, 512
  br i1 %cmp330, label %do.end334, label %return

do.end334:                                        ; preds = %lor.lhs.false328, %sw.bb322
  store i32 9, ptr %mode, align 8
  %response_pos336 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 9
  store i32 0, ptr %response_pos336, align 8
  br label %return

sw.bb338:                                         ; preds = %if.end6
  %response_pos339 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 9
  %41 = load i32, ptr %response_pos339, align 8
  %inc340 = add i32 %41, 1
  store i32 %inc340, ptr %response_pos339, align 8
  %cmp342 = icmp eq i32 %inc340, 2
  br i1 %cmp342, label %do.end346, label %return

do.end346:                                        ; preds = %sw.bb338
  store i32 3, ptr %mode, align 8
  %write_bytes348 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 7
  store i32 0, ptr %write_bytes348, align 8
  %arglen349 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 8
  store i32 1, ptr %arglen349, align 4
  %response350 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 4
  store i8 5, ptr %response350, align 4
  store i32 0, ptr %response_pos339, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false328, %do.end334, %sw.bb291, %if.end318, %if.end6, %sw.bb338, %do.end346, %if.end220, %if.else222, %if.then19, %if.else, %sw.bb, %if.end290, %do.end270, %do.end266, %if.end252, %if.then249, %do.end239, %do.end230, %sw.epilog, %do.end11
  %retval.0 = phi i32 [ %33, %if.end290 ], [ 254, %do.end270 ], [ 255, %do.end266 ], [ %conv245, %do.end239 ], [ 255, %if.then249 ], [ 255, %if.end252 ], [ 255, %do.end230 ], [ 255, %sw.epilog ], [ 255, %do.end11 ], [ %val, %sw.bb ], [ 255, %if.else ], [ 255, %if.then19 ], [ 255, %if.else222 ], [ 255, %if.end220 ], [ 255, %do.end346 ], [ 255, %sw.bb338 ], [ 255, %if.end6 ], [ %shr295, %if.end318 ], [ %shr295, %sw.bb291 ], [ %val, %do.end334 ], [ %val, %lor.lhs.false328 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_sd_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 71, ptr noundef nonnull @__func__.SSI_SD) #6
  %mode = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 1
  %crc16 = getelementptr inbounds %struct.ssi_sd_state, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mode, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %crc16, i8 0, i64 22, i1 false)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sdbus_do_command(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare zeroext i1 @sdbus_data_ready(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @sdbus_read_byte(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc_ccitt_false(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sdbus_write_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @sdbus_receive_ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ssi_sd_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #4 {
entry:
  %mode = getelementptr inbounds %struct.ssi_sd_state, ptr %opaque, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp ugt i32 %0, 9
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %0, label %if.end27 [
    i32 1, label %land.lhs.true
    i32 3, label %land.lhs.true12
  ]

land.lhs.true:                                    ; preds = %if.end
  %arglen = getelementptr inbounds %struct.ssi_sd_state, ptr %opaque, i64 0, i32 8
  %1 = load i32, ptr %arglen, align 4
  %cmp5 = icmp ugt i32 %1, 3
  br i1 %cmp5, label %return, label %if.end27

land.lhs.true12:                                  ; preds = %if.end
  %response_pos = getelementptr inbounds %struct.ssi_sd_state, ptr %opaque, i64 0, i32 9
  %2 = load i32, ptr %response_pos, align 8
  %cmp18 = icmp ugt i32 %2, 4
  br i1 %cmp18, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true12
  %stopping = getelementptr inbounds %struct.ssi_sd_state, ptr %opaque, i64 0, i32 10
  %3 = load i32, ptr %stopping, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %lor.lhs.false20
  %arglen22 = getelementptr inbounds %struct.ssi_sd_state, ptr %opaque, i64 0, i32 8
  %4 = load i32, ptr %arglen22, align 4
  %cmp24 = icmp ugt i32 %4, 5
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end, %land.lhs.true, %land.lhs.true21, %lor.lhs.false20
  br label %return

return:                                           ; preds = %land.lhs.true12, %land.lhs.true21, %land.lhs.true, %entry, %if.end27
  %retval.0 = phi i32 [ 0, %if.end27 ], [ -22, %entry ], [ -22, %land.lhs.true ], [ -22, %land.lhs.true21 ], [ -22, %land.lhs.true12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
