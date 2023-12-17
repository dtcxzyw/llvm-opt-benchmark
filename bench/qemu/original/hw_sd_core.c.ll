target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.SDCardClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SDBus = type { %struct.BusState }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.SDRequest = type { i8, i32, i8 }
%struct.SDBusClass = type { %struct.BusClass, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"sc->set_voltage\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/hw/sd/core.c\00", align 1
@__PRETTY_FUNCTION__.sdbus_set_voltage = private unnamed_addr constant [42 x i8] c"void sdbus_set_voltage(SDBus *, uint16_t)\00", align 1
@error_abort = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"sd-card\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sd/sd.h\00", align 1
@__func__.SD_CARD = private unnamed_addr constant [8 x i8] c"SD_CARD\00", align 1
@__func__.SD_CARD_GET_CLASS = private unnamed_addr constant [18 x i8] c"SD_CARD_GET_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SDBUS_GET_DAT_LINES_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:sdbus_get_dat_lines @%s dat_lines: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"sdbus_get_dat_lines @%s dat_lines: %u\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_SDBUS_GET_CMD_LINE_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:sdbus_get_cmd_line @%s cmd_line: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"sdbus_get_cmd_line @%s cmd_line: %u\0A\00", align 1
@_TRACE_SDBUS_SET_VOLTAGE_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:sdbus_set_voltage @%s %u (mV)\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"sdbus_set_voltage @%s %u (mV)\0A\00", align 1
@_TRACE_SDBUS_COMMAND_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:sdbus_command @%s CMD%02d arg 0x%08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"sdbus_command @%s CMD%02d arg 0x%08x\0A\00", align 1
@_TRACE_SDBUS_WRITE_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:sdbus_write @%s value 0x%02x\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"sdbus_write @%s value 0x%02x\0A\00", align 1
@_TRACE_SDBUS_READ_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:sdbus_read @%s value 0x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"sdbus_read @%s value 0x%02x\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sd-bus\00", align 1
@__func__.SD_BUS_GET_CLASS = private unnamed_addr constant [17 x i8] c"SD_BUS_GET_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@sd_bus_types = internal constant [1 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str.16, ptr @.str.17, i64 120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 176, ptr null, ptr null, ptr null, ptr null }], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_sd_bus_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sdbus_get_dat_lines(ptr noundef %sdbus) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %dat_lines = alloca i8, align 1
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %slave, align 8
  store i8 15, ptr %dat_lines, align 1
  %1 = load ptr, ptr %slave, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %slave, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %get_dat_lines = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %get_dat_lines, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %sc, align 8
  %get_dat_lines4 = getelementptr inbounds %struct.SDCardClass, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %get_dat_lines4, align 8
  %7 = load ptr, ptr %slave, align 8
  %call5 = call zeroext i8 %6(ptr noundef %7)
  store i8 %call5, ptr %dat_lines, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %sdbus.addr, align 8
  %call7 = call ptr @sdbus_name(ptr noundef %8)
  %9 = load i8, ptr %dat_lines, align 1
  call void @trace_sdbus_get_dat_lines(ptr noundef %call7, i8 noundef zeroext %9)
  %10 = load i8, ptr %dat_lines, align 1
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_card(ptr noundef %sdbus) #0 {
entry:
  %retval = alloca ptr, align 8
  %sdbus.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %qbus = getelementptr inbounds %struct.SDBus, ptr %0, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %1 = load ptr, ptr %children, align 8
  store ptr %1, ptr %kid, align 8
  %2 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %child, align 8
  %call = call ptr @SD_CARD(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SD_CARD_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 94, ptr noundef @__func__.SD_CARD_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdbus_get_dat_lines(ptr noundef %bus_name, i8 noundef zeroext %dat_lines) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %dat_lines.addr = alloca i8, align 1
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i8 %dat_lines, ptr %dat_lines.addr, align 1
  %0 = load ptr, ptr %bus_name.addr, align 8
  %1 = load i8, ptr %dat_lines.addr, align 1
  call void @_nocheck__trace_sdbus_get_dat_lines(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sdbus_name(ptr noundef %sdbus) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %qbus = getelementptr inbounds %struct.SDBus, ptr %0, i32 0, i32 0
  %name = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 2
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_get_cmd_line(ptr noundef %sdbus) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %cmd_line = alloca i8, align 1
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %slave, align 8
  store i8 1, ptr %cmd_line, align 1
  %1 = load ptr, ptr %slave, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %slave, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %get_cmd_line = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %get_cmd_line, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %sc, align 8
  %get_cmd_line4 = getelementptr inbounds %struct.SDCardClass, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %get_cmd_line4, align 8
  %7 = load ptr, ptr %slave, align 8
  %call5 = call zeroext i1 %6(ptr noundef %7)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %cmd_line, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %sdbus.addr, align 8
  %call7 = call ptr @sdbus_name(ptr noundef %8)
  %9 = load i8, ptr %cmd_line, align 1
  %tobool8 = trunc i8 %9 to i1
  call void @trace_sdbus_get_cmd_line(ptr noundef %call7, i1 noundef zeroext %tobool8)
  %10 = load i8, ptr %cmd_line, align 1
  %tobool9 = trunc i8 %10 to i1
  ret i1 %tobool9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdbus_get_cmd_line(ptr noundef %bus_name, i1 noundef zeroext %cmd_line) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %cmd_line.addr = alloca i8, align 1
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %frombool = zext i1 %cmd_line to i8
  store i8 %frombool, ptr %cmd_line.addr, align 1
  %0 = load ptr, ptr %bus_name.addr, align 8
  %1 = load i8, ptr %cmd_line.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_sdbus_get_cmd_line(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_set_voltage(ptr noundef %sdbus, i16 noundef zeroext %millivolts) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %millivolts.addr = alloca i16, align 2
  %card = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  store i16 %millivolts, ptr %millivolts.addr, align 2
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %sdbus.addr, align 8
  %call1 = call ptr @sdbus_name(ptr noundef %1)
  %2 = load i16, ptr %millivolts.addr, align 2
  call void @trace_sdbus_set_voltage(ptr noundef %call1, i16 noundef zeroext %2)
  %3 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %card, align 8
  %call2 = call ptr @SD_CARD_GET_CLASS(ptr noundef %4)
  store ptr %call2, ptr %sc, align 8
  %5 = load ptr, ptr %sc, align 8
  %set_voltage = getelementptr inbounds %struct.SDCardClass, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %set_voltage, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__PRETTY_FUNCTION__.sdbus_set_voltage) #4
  unreachable

if.end:                                           ; preds = %if.then4
  %7 = load ptr, ptr %sc, align 8
  %set_voltage5 = getelementptr inbounds %struct.SDCardClass, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %set_voltage5, align 8
  %9 = load ptr, ptr %card, align 8
  %10 = load i16, ptr %millivolts.addr, align 2
  call void %8(ptr noundef %9, i16 noundef zeroext %10)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdbus_set_voltage(ptr noundef %bus_name, i16 noundef zeroext %millivolts) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %millivolts.addr = alloca i16, align 2
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i16 %millivolts, ptr %millivolts.addr, align 2
  %0 = load ptr, ptr %bus_name.addr, align 8
  %1 = load i16, ptr %millivolts.addr, align 2
  call void @_nocheck__trace_sdbus_set_voltage(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sdbus_do_command(ptr noundef %sdbus, ptr noundef %req, ptr noundef %response) #0 {
entry:
  %retval = alloca i32, align 4
  %sdbus.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %sdbus.addr, align 8
  %call1 = call ptr @sdbus_name(ptr noundef %1)
  %2 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %cmd, align 4
  %4 = load ptr, ptr %req.addr, align 8
  %arg = getelementptr inbounds %struct.SDRequest, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %arg, align 4
  call void @trace_sdbus_command(ptr noundef %call1, i8 noundef zeroext %3, i32 noundef %5)
  %6 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %card, align 8
  %call2 = call ptr @SD_CARD_GET_CLASS(ptr noundef %7)
  store ptr %call2, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %do_command = getelementptr inbounds %struct.SDCardClass, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %do_command, align 8
  %10 = load ptr, ptr %card, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load ptr, ptr %response.addr, align 8
  %call3 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdbus_command(ptr noundef %bus_name, i8 noundef zeroext %cmd, i32 noundef %arg) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %bus_name.addr, align 8
  %1 = load i8, ptr %cmd.addr, align 1
  %2 = load i32, ptr %arg.addr, align 4
  call void @_nocheck__trace_sdbus_command(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_write_byte(ptr noundef %sdbus, i8 noundef zeroext %value) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %card = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %sdbus.addr, align 8
  %call1 = call ptr @sdbus_name(ptr noundef %1)
  %2 = load i8, ptr %value.addr, align 1
  call void @trace_sdbus_write(ptr noundef %call1, i8 noundef zeroext %2)
  %3 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %card, align 8
  %call2 = call ptr @SD_CARD_GET_CLASS(ptr noundef %4)
  store ptr %call2, ptr %sc, align 8
  %5 = load ptr, ptr %sc, align 8
  %write_byte = getelementptr inbounds %struct.SDCardClass, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %write_byte, align 8
  %7 = load ptr, ptr %card, align 8
  %8 = load i8, ptr %value.addr, align 1
  call void %6(ptr noundef %7, i8 noundef zeroext %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdbus_write(ptr noundef %bus_name, i8 noundef zeroext %value) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %bus_name.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  call void @_nocheck__trace_sdbus_write(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_write_data(ptr noundef %sdbus, ptr noundef %buf, i64 noundef %length) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %card = alloca ptr, align 8
  %data = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %card, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %3)
  store ptr %call1, ptr %sc, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sdbus.addr, align 8
  %call2 = call ptr @sdbus_name(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  call void @trace_sdbus_write(ptr noundef %call2, i8 noundef zeroext %9)
  %10 = load ptr, ptr %sc, align 8
  %write_byte = getelementptr inbounds %struct.SDCardClass, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %write_byte, align 8
  %12 = load ptr, ptr %card, align 8
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx3, align 1
  call void %11(ptr noundef %12, i8 noundef zeroext %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sdbus_read_byte(ptr noundef %sdbus) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %value = alloca i8, align 1
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  store i8 0, ptr %value, align 1
  %1 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %card, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %read_byte = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %read_byte, align 8
  %5 = load ptr, ptr %card, align 8
  %call2 = call zeroext i8 %4(ptr noundef %5)
  store i8 %call2, ptr %value, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %sdbus.addr, align 8
  %call3 = call ptr @sdbus_name(ptr noundef %6)
  %7 = load i8, ptr %value, align 1
  call void @trace_sdbus_read(ptr noundef %call3, i8 noundef zeroext %7)
  %8 = load i8, ptr %value, align 1
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdbus_read(ptr noundef %bus_name, i8 noundef zeroext %value) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %bus_name.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  call void @_nocheck__trace_sdbus_read(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_read_data(ptr noundef %sdbus, ptr noundef %buf, i64 noundef %length) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %card = alloca ptr, align 8
  %data = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %card, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %3)
  store ptr %call1, ptr %sc, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sc, align 8
  %read_byte = getelementptr inbounds %struct.SDCardClass, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %read_byte, align 8
  %8 = load ptr, ptr %card, align 8
  %call2 = call zeroext i8 %7(ptr noundef %8)
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 %10
  store i8 %call2, ptr %arrayidx, align 1
  %11 = load ptr, ptr %sdbus.addr, align 8
  %call3 = call ptr @sdbus_name(ptr noundef %11)
  %12 = load ptr, ptr %data, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx4, align 1
  call void @trace_sdbus_read(ptr noundef %call3, i8 noundef zeroext %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_receive_ready(ptr noundef %sdbus) #0 {
entry:
  %retval = alloca i1, align 1
  %sdbus.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %card, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %receive_ready = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %receive_ready, align 8
  %5 = load ptr, ptr %card, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_data_ready(ptr noundef %sdbus) #0 {
entry:
  %retval = alloca i1, align 1
  %sdbus.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %card, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %data_ready = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %data_ready, align 8
  %5 = load ptr, ptr %card, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_get_inserted(ptr noundef %sdbus) #0 {
entry:
  %retval = alloca i1, align 1
  %sdbus.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %card, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %get_inserted = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %get_inserted, align 8
  %5 = load ptr, ptr %card, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_get_readonly(ptr noundef %sdbus) #0 {
entry:
  %retval = alloca i1, align 1
  %sdbus.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %card, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %get_readonly = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %get_readonly, align 8
  %5 = load ptr, ptr %card, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_set_inserted(ptr noundef %sdbus, i1 noundef zeroext %inserted) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %inserted.addr = alloca i8, align 1
  %sbc = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %frombool = zext i1 %inserted to i8
  store i8 %frombool, ptr %inserted.addr, align 1
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @SD_BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %sbc, align 8
  %1 = load ptr, ptr %sdbus.addr, align 8
  %call1 = call ptr @BUS(ptr noundef %1)
  store ptr %call1, ptr %qbus, align 8
  %2 = load ptr, ptr %sbc, align 8
  %set_inserted = getelementptr inbounds %struct.SDBusClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %set_inserted, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sbc, align 8
  %set_inserted2 = getelementptr inbounds %struct.SDBusClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %set_inserted2, align 8
  %6 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent, align 8
  %8 = load i8, ptr %inserted.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  call void %5(ptr noundef %7, i1 noundef zeroext %tobool3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SD_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 136, ptr noundef @__func__.SD_BUS_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_set_readonly(ptr noundef %sdbus, i1 noundef zeroext %readonly) #0 {
entry:
  %sdbus.addr = alloca ptr, align 8
  %readonly.addr = alloca i8, align 1
  %sbc = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  store ptr %sdbus, ptr %sdbus.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %0 = load ptr, ptr %sdbus.addr, align 8
  %call = call ptr @SD_BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %sbc, align 8
  %1 = load ptr, ptr %sdbus.addr, align 8
  %call1 = call ptr @BUS(ptr noundef %1)
  store ptr %call1, ptr %qbus, align 8
  %2 = load ptr, ptr %sbc, align 8
  %set_readonly = getelementptr inbounds %struct.SDBusClass, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %set_readonly, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sbc, align 8
  %set_readonly2 = getelementptr inbounds %struct.SDBusClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %set_readonly2, align 8
  %6 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent, align 8
  %8 = load i8, ptr %readonly.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  call void %5(ptr noundef %7, i1 noundef zeroext %tobool3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_reparent_card(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %readonly = alloca i8, align 1
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call ptr @get_card(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %card, align 8
  %call1 = call ptr @SD_CARD_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %get_readonly = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %get_readonly, align 8
  %5 = load ptr, ptr %card, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %readonly, align 1
  %6 = load ptr, ptr %from.addr, align 8
  call void @sdbus_set_inserted(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %card, align 8
  %call3 = call ptr @DEVICE(ptr noundef %7)
  %8 = load ptr, ptr %to.addr, align 8
  %qbus = getelementptr inbounds %struct.SDBus, ptr %8, i32 0, i32 0
  %call4 = call zeroext i1 @qdev_set_parent_bus(ptr noundef %call3, ptr noundef %qbus, ptr noundef @error_abort)
  %9 = load ptr, ptr %to.addr, align 8
  call void @sdbus_set_inserted(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %to.addr, align 8
  %11 = load i8, ptr %readonly, align 1
  %tobool5 = trunc i8 %11 to i1
  call void @sdbus_set_readonly(ptr noundef %10, i1 noundef zeroext %tobool5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @qdev_set_parent_bus(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.18, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_sd_bus_types() #0 {
entry:
  call void @register_module_init(ptr noundef @do_qemu_init_sd_bus_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sd_bus_types() #0 {
entry:
  call void @type_register_static_array(ptr noundef @sd_bus_types, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SD_CARD(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 94, ptr noundef @__func__.SD_CARD)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdbus_get_dat_lines(ptr noundef %bus_name, i8 noundef zeroext %dat_lines) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %dat_lines.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i8 %dat_lines, ptr %dat_lines.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDBUS_GET_DAT_LINES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus_name.addr, align 8
  %6 = load i8, ptr %dat_lines.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bus_name.addr, align 8
  %8 = load i8, ptr %dat_lines.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdbus_get_cmd_line(ptr noundef %bus_name, i1 noundef zeroext %cmd_line) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %cmd_line.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  %frombool = zext i1 %cmd_line to i8
  store i8 %frombool, ptr %cmd_line.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDBUS_GET_CMD_LINE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus_name.addr, align 8
  %6 = load i8, ptr %cmd_line.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bus_name.addr, align 8
  %8 = load i8, ptr %cmd_line.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdbus_set_voltage(ptr noundef %bus_name, i16 noundef zeroext %millivolts) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %millivolts.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i16 %millivolts, ptr %millivolts.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDBUS_SET_VOLTAGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus_name.addr, align 8
  %6 = load i16, ptr %millivolts.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bus_name.addr, align 8
  %8 = load i16, ptr %millivolts.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdbus_command(ptr noundef %bus_name, i8 noundef zeroext %cmd, i32 noundef %arg) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDBUS_COMMAND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus_name.addr, align 8
  %6 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i32, ptr %arg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bus_name.addr, align 8
  %9 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %9 to i32
  %10 = load i32, ptr %arg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %8, i32 noundef %conv12, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdbus_write(ptr noundef %bus_name, i8 noundef zeroext %value) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDBUS_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus_name.addr, align 8
  %6 = load i8, ptr %value.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bus_name.addr, align 8
  %8 = load i8, ptr %value.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdbus_read(ptr noundef %bus_name, i8 noundef zeroext %value) #0 {
entry:
  %bus_name.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %bus_name, ptr %bus_name.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDBUS_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bus_name.addr, align 8
  %6 = load i8, ptr %value.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bus_name.addr, align 8
  %8 = load i8, ptr %value.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
