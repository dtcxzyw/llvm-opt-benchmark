; ModuleID = 'bench/qemu/original/hw_sd_core.c.ll'
source_filename = "bench/qemu/original/hw_sd_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.SDCardClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SDRequest = type { i8, i32, i8 }
%struct.SDBusClass = type { %struct.BusClass, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"sc->set_voltage\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/hw/sd/core.c\00", align 1
@__PRETTY_FUNCTION__.sdbus_set_voltage = private unnamed_addr constant [42 x i8] c"void sdbus_set_voltage(SDBus *, uint16_t)\00", align 1
@error_abort = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"sd-card\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sd/sd.h\00", align 1
@__func__.SD_CARD = private unnamed_addr constant [8 x i8] c"SD_CARD\00", align 1
@__func__.SD_CARD_GET_CLASS = private unnamed_addr constant [18 x i8] c"SD_CARD_GET_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SDBUS_GET_DAT_LINES_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:sdbus_get_dat_lines @%s dat_lines: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"sdbus_get_dat_lines @%s dat_lines: %u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_SDBUS_GET_CMD_LINE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:sdbus_get_cmd_line @%s cmd_line: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"sdbus_get_cmd_line @%s cmd_line: %u\0A\00", align 1
@_TRACE_SDBUS_SET_VOLTAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:sdbus_set_voltage @%s %u (mV)\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"sdbus_set_voltage @%s %u (mV)\0A\00", align 1
@_TRACE_SDBUS_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:sdbus_command @%s CMD%02d arg 0x%08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"sdbus_command @%s CMD%02d arg 0x%08x\0A\00", align 1
@_TRACE_SDBUS_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:sdbus_write @%s value 0x%02x\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"sdbus_write @%s value 0x%02x\0A\00", align 1
@_TRACE_SDBUS_READ_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local zeroext i8 @sdbus_get_dat_lines(ptr nocapture noundef readonly %sdbus) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %if.end6, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %get_dat_lines = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 7
  %2 = load ptr, ptr %get_dat_lines, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then
  %call5 = tail call zeroext i8 %2(ptr noundef nonnull %call.i.i) #5
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then, %if.then3, %get_card.exit
  %dat_lines.0 = phi i8 [ %call5, %if.then3 ], [ 15, %if.then ], [ 15, %get_card.exit ], [ 15, %entry ]
  %3 = getelementptr i8, ptr %sdbus, i64 48
  %sdbus.val6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SDBUS_GET_DAT_LINES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdbus_get_dat_lines.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdbus_get_dat_lines.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %dat_lines.0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %sdbus.val6, i32 noundef %conv11.i.i) #5
  br label %trace_sdbus_get_dat_lines.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %dat_lines.0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef %sdbus.val6, i32 noundef %conv12.i.i) #5
  br label %trace_sdbus_get_dat_lines.exit

trace_sdbus_get_dat_lines.exit:                   ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i8 %dat_lines.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_get_cmd_line(ptr nocapture noundef readonly %sdbus) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %if.end6, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %get_cmd_line = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 8
  %2 = load ptr, ptr %get_cmd_line, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then
  %call5 = tail call zeroext i1 %2(ptr noundef nonnull %call.i.i) #5
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then, %if.then3, %get_card.exit
  %cmd_line.0 = phi i1 [ %call5, %if.then3 ], [ true, %if.then ], [ true, %get_card.exit ], [ true, %entry ]
  %3 = getelementptr i8, ptr %sdbus, i64 48
  %sdbus.val6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SDBUS_GET_CMD_LINE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdbus_get_cmd_line.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdbus_get_cmd_line.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %cmd_line.0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %sdbus.val6, i32 noundef %conv12.i.i) #5
  br label %trace_sdbus_get_cmd_line.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %cmd_line.0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %sdbus.val6, i32 noundef %conv14.i.i) #5
  br label %trace_sdbus_get_cmd_line.exit

trace_sdbus_get_cmd_line.exit:                    ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i1 %cmd_line.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_set_voltage(ptr nocapture noundef readonly %sdbus, i16 noundef zeroext %millivolts) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %get_card.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  br label %get_card.exit

get_card.exit:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %entry ]
  %2 = getelementptr i8, ptr %sdbus, i64 48
  %sdbus.val6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_SDBUS_SET_VOLTAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdbus_set_voltage.exit

land.lhs.true5.i.i:                               ; preds = %get_card.exit
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdbus_set_voltage.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %millivolts to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %sdbus.val6, i32 noundef %conv11.i.i) #5
  br label %trace_sdbus_set_voltage.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %millivolts to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %sdbus.val6, i32 noundef %conv12.i.i) #5
  br label %trace_sdbus_set_voltage.exit

trace_sdbus_set_voltage.exit:                     ; preds = %get_card.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %trace_sdbus_set_voltage.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %retval.0.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %set_voltage = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 6
  %10 = load ptr, ptr %set_voltage, align 8
  %tobool3.not = icmp eq ptr %10, null
  br i1 %tobool3.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__.sdbus_set_voltage) #6
  unreachable

if.end:                                           ; preds = %if.then
  tail call void %10(ptr noundef nonnull %retval.0.i, i16 noundef zeroext %millivolts) #5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %trace_sdbus_set_voltage.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sdbus_do_command(ptr nocapture noundef readonly %sdbus, ptr noundef %req, ptr noundef %response) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %get_card.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  br label %get_card.exit

get_card.exit:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %entry ]
  %2 = getelementptr i8, ptr %sdbus, i64 48
  %sdbus.val6 = load ptr, ptr %2, align 8
  %3 = load i8, ptr %req, align 4
  %arg = getelementptr inbounds %struct.SDRequest, ptr %req, i64 0, i32 1
  %4 = load i32, ptr %arg, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_SDBUS_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdbus_command.exit

land.lhs.true5.i.i:                               ; preds = %get_card.exit
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdbus_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %sdbus.val6, i32 noundef %conv11.i.i, i32 noundef %4) #5
  br label %trace_sdbus_command.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %sdbus.val6, i32 noundef %conv12.i.i, i32 noundef %4) #5
  br label %trace_sdbus_command.exit

trace_sdbus_command.exit:                         ; preds = %get_card.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %trace_sdbus_command.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %retval.0.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %do_command = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 1
  %12 = load ptr, ptr %do_command, align 8
  %call3 = tail call i32 %12(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %req, ptr noundef %response) #5
  br label %return

return:                                           ; preds = %trace_sdbus_command.exit, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 0, %trace_sdbus_command.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_write_byte(ptr nocapture noundef readonly %sdbus, i8 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %get_card.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  br label %get_card.exit

get_card.exit:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %entry ]
  %2 = getelementptr i8, ptr %sdbus, i64 48
  %sdbus.val5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_SDBUS_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdbus_write.exit

land.lhs.true5.i.i:                               ; preds = %get_card.exit
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdbus_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %value to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %sdbus.val5, i32 noundef %conv11.i.i) #5
  br label %trace_sdbus_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %value to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %sdbus.val5, i32 noundef %conv12.i.i) #5
  br label %trace_sdbus_write.exit

trace_sdbus_write.exit:                           ; preds = %get_card.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_sdbus_write.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %retval.0.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %write_byte = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 2
  %10 = load ptr, ptr %write_byte, align 8
  tail call void %10(ptr noundef nonnull %retval.0.i, i8 noundef zeroext %value) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_sdbus_write.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_write_data(ptr nocapture noundef readonly %sdbus, ptr nocapture noundef readonly %buf, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %if.end, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %cmp11.not = icmp eq i64 %length, 0
  br i1 %cmp11.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %2 = getelementptr i8, ptr %sdbus, i64 48
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %write_byte = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %trace_sdbus_write.exit
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %trace_sdbus_write.exit ]
  %sdbus.val8 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr i8, ptr %buf, i64 %i.012
  %3 = load i8, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SDBUS_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdbus_write.exit

land.lhs.true5.i.i:                               ; preds = %for.body
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdbus_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %9 = load i64, ptr %_now.i.i, align 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %sdbus.val8, i32 noundef %conv11.i.i) #5
  br label %trace_sdbus_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %sdbus.val8, i32 noundef %conv12.i.i) #5
  br label %trace_sdbus_write.exit

trace_sdbus_write.exit:                           ; preds = %for.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %write_byte, align 8
  %12 = load i8, ptr %arrayidx, align 1
  tail call void %11(ptr noundef nonnull %call.i.i, i8 noundef zeroext %12) #5
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !5

if.end:                                           ; preds = %trace_sdbus_write.exit, %if.then, %entry, %get_card.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sdbus_read_byte(ptr nocapture noundef readonly %sdbus) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %if.end, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %read_byte = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 3
  %2 = load ptr, ptr %read_byte, align 8
  %call2 = tail call zeroext i8 %2(ptr noundef nonnull %call.i.i) #5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %get_card.exit
  %value.0 = phi i8 [ %call2, %if.then ], [ 0, %get_card.exit ], [ 0, %entry ]
  %3 = getelementptr i8, ptr %sdbus, i64 48
  %sdbus.val5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SDBUS_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdbus_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdbus_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %value.0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %sdbus.val5, i32 noundef %conv11.i.i) #5
  br label %trace_sdbus_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %value.0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef %sdbus.val5, i32 noundef %conv12.i.i) #5
  br label %trace_sdbus_read.exit

trace_sdbus_read.exit:                            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i8 %value.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_read_data(ptr nocapture noundef readonly %sdbus, ptr nocapture noundef writeonly %buf, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %if.end, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %cmp11.not = icmp eq i64 %length, 0
  br i1 %cmp11.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %read_byte = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 3
  %2 = getelementptr i8, ptr %sdbus, i64 48
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %trace_sdbus_read.exit
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %trace_sdbus_read.exit ]
  %3 = load ptr, ptr %read_byte, align 8
  %call2 = tail call zeroext i8 %3(ptr noundef nonnull %call.i.i) #5
  %arrayidx = getelementptr i8, ptr %buf, i64 %i.012
  store i8 %call2, ptr %arrayidx, align 1
  %sdbus.val8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SDBUS_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdbus_read.exit

land.lhs.true5.i.i:                               ; preds = %for.body
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdbus_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %9 = load i64, ptr %_now.i.i, align 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %call2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %sdbus.val8, i32 noundef %conv11.i.i) #5
  br label %trace_sdbus_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %call2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef %sdbus.val8, i32 noundef %conv12.i.i) #5
  br label %trace_sdbus_read.exit

trace_sdbus_read.exit:                            ; preds = %for.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !7

if.end:                                           ; preds = %trace_sdbus_read.exit, %if.then, %entry, %get_card.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_receive_ready(ptr nocapture noundef readonly %sdbus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %return, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %receive_ready = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 4
  %2 = load ptr, ptr %receive_ready, align 8
  %call2 = tail call zeroext i1 %2(ptr noundef nonnull %call.i.i) #5
  br label %return

return:                                           ; preds = %entry, %get_card.exit, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ false, %get_card.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_data_ready(ptr nocapture noundef readonly %sdbus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %return, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %data_ready = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 5
  %2 = load ptr, ptr %data_ready, align 8
  %call2 = tail call zeroext i1 %2(ptr noundef nonnull %call.i.i) #5
  br label %return

return:                                           ; preds = %entry, %get_card.exit, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ false, %get_card.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_get_inserted(ptr nocapture noundef readonly %sdbus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %return, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %get_inserted = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 10
  %2 = load ptr, ptr %get_inserted, align 8
  %call2 = tail call zeroext i1 %2(ptr noundef nonnull %call.i.i) #5
  br label %return

return:                                           ; preds = %entry, %get_card.exit, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ false, %get_card.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sdbus_get_readonly(ptr nocapture noundef readonly %sdbus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %sdbus, i64 80
  %sdbus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %sdbus.val, null
  br i1 %tobool.not.i, label %return, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %sdbus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %get_readonly = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 11
  %2 = load ptr, ptr %get_readonly, align 8
  %call2 = tail call zeroext i1 %2(ptr noundef nonnull %call.i.i) #5
  br label %return

return:                                           ; preds = %entry, %get_card.exit, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ false, %get_card.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_set_inserted(ptr noundef %sdbus, i1 noundef zeroext %inserted) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %sdbus) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull @__func__.SD_BUS_GET_CLASS) #5
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %sdbus, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %set_inserted = getelementptr inbounds %struct.SDBusClass, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %set_inserted, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i3, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  tail call void %0(ptr noundef %1, i1 noundef zeroext %inserted) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_set_readonly(ptr noundef %sdbus, i1 noundef zeroext %readonly) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %sdbus) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull @__func__.SD_BUS_GET_CLASS) #5
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %sdbus, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %set_readonly = getelementptr inbounds %struct.SDBusClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %set_readonly, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i3, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  tail call void %0(ptr noundef %1, i1 noundef zeroext %readonly) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdbus_reparent_card(ptr noundef %from, ptr noundef %to) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %from, i64 80
  %from.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %from.val, null
  br i1 %tobool.not.i, label %return, label %get_card.exit

get_card.exit:                                    ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %from.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #5
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %get_card.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #5
  %get_readonly = getelementptr inbounds %struct.SDCardClass, ptr %call1.i, i64 0, i32 11
  %2 = load ptr, ptr %get_readonly, align 8
  %call2 = tail call zeroext i1 %2(ptr noundef nonnull %call.i.i) #5
  %call.i.i7 = tail call ptr @object_get_class(ptr noundef nonnull %from) #5
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull @__func__.SD_BUS_GET_CLASS) #5
  %call.i3.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %from, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %set_inserted.i = getelementptr inbounds %struct.SDBusClass, ptr %call1.i.i, i64 0, i32 1
  %3 = load ptr, ptr %set_inserted.i, align 8
  %tobool.not.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i8, label %sdbus_set_inserted.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %parent.i = getelementptr inbounds %struct.BusState, ptr %call.i3.i, i64 0, i32 1
  %4 = load ptr, ptr %parent.i, align 8
  tail call void %3(ptr noundef %4, i1 noundef zeroext false) #5
  br label %sdbus_set_inserted.exit

sdbus_set_inserted.exit:                          ; preds = %if.end, %if.then.i
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call4 = tail call zeroext i1 @qdev_set_parent_bus(ptr noundef %call.i10, ptr noundef %to, ptr noundef nonnull @error_abort) #5
  %call.i.i11 = tail call ptr @object_get_class(ptr noundef %to) #5
  %call1.i.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull @__func__.SD_BUS_GET_CLASS) #5
  %call.i3.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %to, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %set_inserted.i14 = getelementptr inbounds %struct.SDBusClass, ptr %call1.i.i12, i64 0, i32 1
  %5 = load ptr, ptr %set_inserted.i14, align 8
  %tobool.not.i15 = icmp eq ptr %5, null
  br i1 %tobool.not.i15, label %sdbus_set_inserted.exit19, label %if.then.i16

if.then.i16:                                      ; preds = %sdbus_set_inserted.exit
  %parent.i17 = getelementptr inbounds %struct.BusState, ptr %call.i3.i13, i64 0, i32 1
  %6 = load ptr, ptr %parent.i17, align 8
  tail call void %5(ptr noundef %6, i1 noundef zeroext true) #5
  br label %sdbus_set_inserted.exit19

sdbus_set_inserted.exit19:                        ; preds = %sdbus_set_inserted.exit, %if.then.i16
  %call.i.i20 = tail call ptr @object_get_class(ptr noundef %to) #5
  %call1.i.i21 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i20, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull @__func__.SD_BUS_GET_CLASS) #5
  %call.i3.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef %to, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %set_readonly.i = getelementptr inbounds %struct.SDBusClass, ptr %call1.i.i21, i64 0, i32 2
  %7 = load ptr, ptr %set_readonly.i, align 8
  %tobool.not.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i23, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %sdbus_set_inserted.exit19
  %parent.i25 = getelementptr inbounds %struct.BusState, ptr %call.i3.i22, i64 0, i32 1
  %8 = load ptr, ptr %parent.i25, align 8
  tail call void %7(ptr noundef %8, i1 noundef zeroext %call2) #5
  br label %return

return:                                           ; preds = %entry, %if.then.i24, %sdbus_set_inserted.exit19, %get_card.exit
  ret void
}

declare zeroext i1 @qdev_set_parent_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_sd_bus_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @do_qemu_init_sd_bus_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sd_bus_types() #0 {
entry:
  tail call void @type_register_static_array(ptr noundef nonnull @sd_bus_types, i32 noundef 1) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @type_register_static_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
