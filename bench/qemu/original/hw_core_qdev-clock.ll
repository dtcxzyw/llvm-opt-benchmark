target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.NamedClockList = type { ptr, ptr, i8, i8, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.ClockPortInitElem = type { ptr, i8, ptr, i32, i64 }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/qdev-clock.c\00", align 1
@__PRETTY_FUNCTION__.qdev_init_clock_out = private unnamed_addr constant [56 x i8] c"Clock *qdev_init_clock_out(DeviceState *, const char *)\00", align 1
@__PRETTY_FUNCTION__.qdev_init_clock_in = private unnamed_addr constant [94 x i8] c"Clock *qdev_init_clock_in(DeviceState *, const char *, ClockCallback *, void *, unsigned int)\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"elem->offset > sizeof(DeviceState)\00", align 1
@__PRETTY_FUNCTION__.qdev_init_clocks = private unnamed_addr constant [71 x i8] c"void qdev_init_clocks(DeviceState *, const struct ClockPortInitElem *)\00", align 1
@__PRETTY_FUNCTION__.qdev_get_clock_in = private unnamed_addr constant [54 x i8] c"Clock *qdev_get_clock_in(DeviceState *, const char *)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Can not find clock-in '%s' for device type '%s'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"!ncl->output\00", align 1
@__PRETTY_FUNCTION__.qdev_get_clock_out = private unnamed_addr constant [55 x i8] c"Clock *qdev_get_clock_out(DeviceState *, const char *)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Can not find clock-out '%s' for device type '%s'\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ncl->output\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"name && alias_name\00", align 1
@__PRETTY_FUNCTION__.qdev_alias_clock = private unnamed_addr constant [82 x i8] c"Clock *qdev_alias_clock(DeviceState *, const char *, DeviceState *, const char *)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"!dev->realized\00", align 1
@__PRETTY_FUNCTION__.qdev_connect_clock_in = private unnamed_addr constant [65 x i8] c"void qdev_connect_clock_in(DeviceState *, const char *, Clock *)\00", align 1
@__PRETTY_FUNCTION__.qdev_init_clocklist = private unnamed_addr constant [81 x i8] c"NamedClockList *qdev_init_clocklist(DeviceState *, const char *, _Bool, Clock *)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/clock.h\00", align 1
@__func__.CLOCK = private unnamed_addr constant [6 x i8] c"CLOCK\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_finalize_clocklist(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  %ncl_next = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %clocks = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 11
  %lh_first = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %ncl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ncl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ncl, align 8
  %node = getelementptr inbounds %struct.NamedClockList, ptr %3, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %ncl_next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %ncl, align 8
  %node1 = getelementptr inbounds %struct.NamedClockList, ptr %6, i32 0, i32 4
  %le_next2 = getelementptr inbounds %struct.anon, ptr %node1, i32 0, i32 0
  %7 = load ptr, ptr %le_next2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %ncl, align 8
  %node3 = getelementptr inbounds %struct.NamedClockList, ptr %8, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon, ptr %node3, i32 0, i32 1
  %9 = load ptr, ptr %le_prev, align 8
  %10 = load ptr, ptr %ncl, align 8
  %node4 = getelementptr inbounds %struct.NamedClockList, ptr %10, i32 0, i32 4
  %le_next5 = getelementptr inbounds %struct.anon, ptr %node4, i32 0, i32 0
  %11 = load ptr, ptr %le_next5, align 8
  %node6 = getelementptr inbounds %struct.NamedClockList, ptr %11, i32 0, i32 4
  %le_prev7 = getelementptr inbounds %struct.anon, ptr %node6, i32 0, i32 1
  store ptr %9, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %12 = load ptr, ptr %ncl, align 8
  %node8 = getelementptr inbounds %struct.NamedClockList, ptr %12, i32 0, i32 4
  %le_next9 = getelementptr inbounds %struct.anon, ptr %node8, i32 0, i32 0
  %13 = load ptr, ptr %le_next9, align 8
  %14 = load ptr, ptr %ncl, align 8
  %node10 = getelementptr inbounds %struct.NamedClockList, ptr %14, i32 0, i32 4
  %le_prev11 = getelementptr inbounds %struct.anon, ptr %node10, i32 0, i32 1
  %15 = load ptr, ptr %le_prev11, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %ncl, align 8
  %node12 = getelementptr inbounds %struct.NamedClockList, ptr %16, i32 0, i32 4
  %le_next13 = getelementptr inbounds %struct.anon, ptr %node12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %17 = load ptr, ptr %ncl, align 8
  %node14 = getelementptr inbounds %struct.NamedClockList, ptr %17, i32 0, i32 4
  %le_prev15 = getelementptr inbounds %struct.anon, ptr %node14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %ncl, align 8
  %output = getelementptr inbounds %struct.NamedClockList, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %output, align 8
  %tobool16 = trunc i8 %19 to i1
  br i1 %tobool16, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %20 = load ptr, ptr %ncl, align 8
  %alias = getelementptr inbounds %struct.NamedClockList, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %alias, align 1
  %tobool17 = trunc i8 %21 to i1
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %clock, align 8
  call void @clock_clear_callback(ptr noundef %23)
  %24 = load ptr, ptr %ncl, align 8
  %clock19 = getelementptr inbounds %struct.NamedClockList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %clock19, align 8
  call void @object_unref(ptr noundef %25)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %do.end
  %26 = load ptr, ptr %ncl, align 8
  %name = getelementptr inbounds %struct.NamedClockList, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %ncl, align 8
  call void @g_free(ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %29 = load ptr, ptr %ncl_next, align 8
  store ptr %29, ptr %ncl, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  ret void
}

declare void @clock_clear_callback(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_init_clock_out(ptr noundef %dev, ptr noundef %name) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 106, ptr noundef @__PRETTY_FUNCTION__.qdev_init_clock_out) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_init_clocklist(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  store ptr %call, ptr %ncl, align 8
  %3 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %clock, align 8
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_init_clocklist(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %output, ptr noundef %clk) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %output.addr = alloca i8, align 1
  %clk.addr = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %output to i8
  store i8 %frombool, ptr %output.addr, align 1
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.qdev_init_clocklist) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #6
  store ptr %call, ptr %ncl, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %ncl, align 8
  %name2 = getelementptr inbounds %struct.NamedClockList, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %4 = load i8, ptr %output.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = load ptr, ptr %ncl, align 8
  %output4 = getelementptr inbounds %struct.NamedClockList, ptr %5, i32 0, i32 2
  %frombool5 = zext i1 %tobool3 to i8
  store i8 %frombool5, ptr %output4, align 8
  %6 = load ptr, ptr %clk.addr, align 8
  %cmp = icmp ne ptr %6, null
  %7 = load ptr, ptr %ncl, align 8
  %alias = getelementptr inbounds %struct.NamedClockList, ptr %7, i32 0, i32 3
  %frombool6 = zext i1 %cmp to i8
  store i8 %frombool6, ptr %alias, align 1
  %8 = load ptr, ptr %clk.addr, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @object_new(ptr noundef @.str.9)
  %call10 = call ptr @CLOCK(ptr noundef %call9)
  store ptr %call10, ptr %clk.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %clk.addr, align 8
  %call11 = call ptr @object_property_add_child(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i8, ptr %output.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load ptr, ptr %clk.addr, align 8
  call void @object_unref(ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then8
  br label %if.end19

if.else15:                                        ; preds = %if.end
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %clk.addr, align 8
  %call16 = call ptr @object_get_typename(ptr noundef %16)
  %17 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %17, i32 0, i32 1
  %call17 = call ptr @object_property_add_link(ptr noundef %14, ptr noundef %15, ptr noundef %call16, ptr noundef %clock, ptr noundef null, i32 noundef 1)
  %18 = load ptr, ptr %clk.addr, align 8
  %call18 = call ptr @object_ref(ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.end14
  %19 = load ptr, ptr %clk.addr, align 8
  %20 = load ptr, ptr %ncl, align 8
  %clock20 = getelementptr inbounds %struct.NamedClockList, ptr %20, i32 0, i32 1
  store ptr %19, ptr %clock20, align 8
  br label %do.body

do.body:                                          ; preds = %if.end19
  %21 = load ptr, ptr %dev.addr, align 8
  %clocks = getelementptr inbounds %struct.DeviceState, ptr %21, i32 0, i32 11
  %lh_first = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks, i32 0, i32 0
  %22 = load ptr, ptr %lh_first, align 8
  %23 = load ptr, ptr %ncl, align 8
  %node = getelementptr inbounds %struct.NamedClockList, ptr %23, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  store ptr %22, ptr %le_next, align 8
  %cmp21 = icmp ne ptr %22, null
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %do.body
  %24 = load ptr, ptr %ncl, align 8
  %node23 = getelementptr inbounds %struct.NamedClockList, ptr %24, i32 0, i32 4
  %le_next24 = getelementptr inbounds %struct.anon, ptr %node23, i32 0, i32 0
  %25 = load ptr, ptr %dev.addr, align 8
  %clocks25 = getelementptr inbounds %struct.DeviceState, ptr %25, i32 0, i32 11
  %lh_first26 = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks25, i32 0, i32 0
  %26 = load ptr, ptr %lh_first26, align 8
  %node27 = getelementptr inbounds %struct.NamedClockList, ptr %26, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon, ptr %node27, i32 0, i32 1
  store ptr %le_next24, ptr %le_prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %do.body
  %27 = load ptr, ptr %ncl, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %clocks29 = getelementptr inbounds %struct.DeviceState, ptr %28, i32 0, i32 11
  %lh_first30 = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks29, i32 0, i32 0
  store ptr %27, ptr %lh_first30, align 8
  %29 = load ptr, ptr %dev.addr, align 8
  %clocks31 = getelementptr inbounds %struct.DeviceState, ptr %29, i32 0, i32 11
  %lh_first32 = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks31, i32 0, i32 0
  %30 = load ptr, ptr %ncl, align 8
  %node33 = getelementptr inbounds %struct.NamedClockList, ptr %30, i32 0, i32 4
  %le_prev34 = getelementptr inbounds %struct.anon, ptr %node33, i32 0, i32 1
  store ptr %lh_first32, ptr %le_prev34, align 8
  br label %do.end

do.end:                                           ; preds = %if.end28
  %31 = load ptr, ptr %ncl, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_init_clock_in(ptr noundef %dev, ptr noundef %name, ptr noundef %callback, ptr noundef %opaque, i32 noundef %events) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  %ncl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__.qdev_init_clock_in) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_init_clocklist(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  store ptr %call, ptr %ncl, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %clock, align 8
  %6 = load ptr, ptr %callback.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load i32, ptr %events.addr, align 4
  call void @clock_set_callback(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %ncl, align 8
  %clock4 = getelementptr inbounds %struct.NamedClockList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %clock4, align 8
  ret ptr %10
}

declare void @clock_set_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_clocks(ptr noundef %dev, ptr noundef %clocks) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %clocks.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %clkp = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %clocks, ptr %clocks.addr, align 8
  %0 = load ptr, ptr %clocks.addr, align 8
  %arrayidx = getelementptr %struct.ClockPortInitElem, ptr %0, i64 0
  store ptr %arrayidx, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %elem, align 8
  %name = getelementptr inbounds %struct.ClockPortInitElem, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %elem, align 8
  %offset = getelementptr inbounds %struct.ClockPortInitElem, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset, align 8
  %cmp1 = icmp ugt i64 %4, 160
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 136, ptr noundef @__PRETTY_FUNCTION__.qdev_init_clocks) #5
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %elem, align 8
  %offset2 = getelementptr inbounds %struct.ClockPortInitElem, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %offset2, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %7
  store ptr %add.ptr, ptr %clkp, align 8
  %8 = load ptr, ptr %elem, align 8
  %is_output = getelementptr inbounds %struct.ClockPortInitElem, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %is_output, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %elem, align 8
  %name4 = getelementptr inbounds %struct.ClockPortInitElem, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name4, align 8
  %call = call ptr @qdev_init_clock_out(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %clkp, align 8
  store ptr %call, ptr %13, align 8
  br label %if.end8

if.else5:                                         ; preds = %if.end
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %elem, align 8
  %name6 = getelementptr inbounds %struct.ClockPortInitElem, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name6, align 8
  %17 = load ptr, ptr %elem, align 8
  %callback = getelementptr inbounds %struct.ClockPortInitElem, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %callback, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load ptr, ptr %elem, align 8
  %callback_events = getelementptr inbounds %struct.ClockPortInitElem, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %callback_events, align 8
  %call7 = call ptr @qdev_init_clock_in(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %clkp, align 8
  store ptr %call7, ptr %22, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else5, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %23 = load ptr, ptr %elem, align 8
  %incdec.ptr = getelementptr %struct.ClockPortInitElem, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %elem, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_clock_in(ptr noundef %dev, ptr noundef %name) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 164, ptr noundef @__PRETTY_FUNCTION__.qdev_get_clock_in) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_get_clocklist(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ncl, align 8
  %3 = load ptr, ptr %ncl, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %5)
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef %4, ptr noundef %call3)
  call void @abort() #5
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ncl, align 8
  %output = getelementptr inbounds %struct.NamedClockList, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %output, align 8
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 172, ptr noundef @__PRETTY_FUNCTION__.qdev_get_clock_in) #5
  unreachable

if.end8:                                          ; preds = %if.then6
  %8 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %clock, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_get_clocklist(ptr noundef %dev, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %clocks = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 11
  %lh_first = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %ncl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ncl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %ncl, align 8
  %name1 = getelementptr inbounds %struct.NamedClockList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ncl, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %ncl, align 8
  %node = getelementptr inbounds %struct.NamedClockList, ptr %7, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %ncl, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @error_report(ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_clock_out(ptr noundef %dev, ptr noundef %name) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 181, ptr noundef @__PRETTY_FUNCTION__.qdev_get_clock_out) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_get_clocklist(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ncl, align 8
  %3 = load ptr, ptr %ncl, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %5)
  call void (ptr, ...) @error_report(ptr noundef @.str.5, ptr noundef %4, ptr noundef %call3)
  call void @abort() #5
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ncl, align 8
  %output = getelementptr inbounds %struct.NamedClockList, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %output, align 8
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__PRETTY_FUNCTION__.qdev_get_clock_out) #5
  unreachable

if.end8:                                          ; preds = %if.then6
  %8 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %clock, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_alias_clock(ptr noundef %dev, ptr noundef %name, ptr noundef %alias_dev, ptr noundef %alias_name) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %alias_dev.addr = alloca ptr, align 8
  %alias_name.addr = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %alias_dev, ptr %alias_dev.addr, align 8
  store ptr %alias_name, ptr %alias_name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %alias_name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__PRETTY_FUNCTION__.qdev_alias_clock) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_get_clocklist(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ncl, align 8
  %4 = load ptr, ptr %alias_dev.addr, align 8
  %5 = load ptr, ptr %alias_name.addr, align 8
  %6 = load ptr, ptr %ncl, align 8
  %output = getelementptr inbounds %struct.NamedClockList, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %output, align 8
  %tobool2 = trunc i8 %7 to i1
  %8 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %clock, align 8
  %call3 = call ptr @qdev_init_clocklist(ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool2, ptr noundef %9)
  %10 = load ptr, ptr %ncl, align 8
  %clock4 = getelementptr inbounds %struct.NamedClockList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %clock4, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_connect_clock_in(ptr noundef %dev, ptr noundef %name, ptr noundef %source) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 210, ptr noundef @__PRETTY_FUNCTION__.qdev_connect_clock_in) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_get_clock_in(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %source.addr, align 8
  call void @clock_set_source(ptr noundef %call, ptr noundef %4)
  ret void
}

declare void @clock_set_source(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CLOCK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 23, ptr noundef @__func__.CLOCK)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }

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
