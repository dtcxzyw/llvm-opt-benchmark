target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Clock = type { %struct.Object, i64, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon, %struct.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"clk->source == NULL\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"../qemu/hw/core/clock.c\00", align 1
@__PRETTY_FUNCTION__.clock_propagate = private unnamed_addr constant [30 x i8] c"void clock_propagate(Clock *)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"!clk->source\00", align 1
@__PRETTY_FUNCTION__.clock_set_source = private unnamed_addr constant [40 x i8] c"void clock_set_source(Clock *, Clock *)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"divider != 0\00", align 1
@__PRETTY_FUNCTION__.clock_set_mul_div = private unnamed_addr constant [52 x i8] c"void clock_set_mul_div(Clock *, uint32_t, uint32_t)\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/clock.h\00", align 1
@__func__.CLOCK = private unnamed_addr constant [6 x i8] c"CLOCK\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_CLOCK_SET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:clock_set '%s', %luHz->%luHz\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"clock_set '%s', %luHz->%luHz\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_CLOCK_PROPAGATE_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:clock_propagate '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"clock_propagate '%s'\0A\00", align 1
@_TRACE_CLOCK_UPDATE_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:clock_update '%s', src='%s', val=%luHz cb=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"clock_update '%s', src='%s', val=%luHz cb=%d\0A\00", align 1
@_TRACE_CLOCK_SET_SOURCE_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:clock_set_source '%s', src='%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"clock_set_source '%s', src='%s'\0A\00", align 1
@_TRACE_CLOCK_SET_MUL_DIV_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:clock_set_mul_div '%s', mul: %u -> %u, div: %u -> %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"clock_set_mul_div '%s', mul: %u -> %u, div: %u -> %u\0A\00", align 1
@clock_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.16, i64 120, i64 0, ptr @clock_initfn, ptr null, ptr @clock_finalizefn, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@_TRACE_CLOCK_DISCONNECT_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:clock_disconnect '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"clock_disconnect '%s'\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_clock_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_setup_canonical_path(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %canonical_path, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %clk.addr, align 8
  %call = call ptr @object_get_canonical_path(ptr noundef %2)
  %3 = load ptr, ptr %clk.addr, align 8
  %canonical_path1 = getelementptr inbounds %struct.Clock, ptr %3, i32 0, i32 2
  store ptr %call, ptr %canonical_path1, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

declare ptr @object_get_canonical_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @clock_new(ptr noundef %parent, ptr noundef %name) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %clk = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj, align 8
  %call1 = call ptr @object_property_add_child(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %3)
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr @CLOCK(ptr noundef %4)
  store ptr %call2, ptr %clk, align 8
  %5 = load ptr, ptr %clk, align 8
  call void @clock_setup_canonical_path(ptr noundef %5)
  %6 = load ptr, ptr %clk, align 8
  ret ptr %6
}

declare ptr @object_new(ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CLOCK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 23, ptr noundef @__func__.CLOCK)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_set_callback(ptr noundef %clk, ptr noundef %cb, ptr noundef %opaque, i32 noundef %events) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  store ptr %clk, ptr %clk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %clk.addr, align 8
  %callback = getelementptr inbounds %struct.Clock, ptr %1, i32 0, i32 3
  store ptr %0, ptr %callback, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %clk.addr, align 8
  %callback_opaque = getelementptr inbounds %struct.Clock, ptr %3, i32 0, i32 4
  store ptr %2, ptr %callback_opaque, align 8
  %4 = load i32, ptr %events.addr, align 4
  %5 = load ptr, ptr %clk.addr, align 8
  %callback_events = getelementptr inbounds %struct.Clock, ptr %5, i32 0, i32 5
  store i32 %4, ptr %callback_events, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_clear_callback(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  call void @clock_set_callback(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @clock_set(ptr noundef %clk, i64 noundef %period) #0 {
entry:
  %retval = alloca i1, align 1
  %clk.addr = alloca ptr, align 8
  %period.addr = alloca i64, align 8
  store ptr %clk, ptr %clk.addr, align 8
  store i64 %period, ptr %period.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %period1 = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %period1, align 8
  %2 = load i64, ptr %period.addr, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %clk.addr, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %canonical_path, align 8
  %5 = load ptr, ptr %clk.addr, align 8
  %period2 = getelementptr inbounds %struct.Clock, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %period2, align 8
  %cmp3 = icmp ne i64 %6, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %clk.addr, align 8
  %period4 = getelementptr inbounds %struct.Clock, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %period4, align 8
  %div = udiv i64 4294967296000000000, %8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %9 = load i64, ptr %period.addr, align 8
  %cmp5 = icmp ne i64 %9, 0
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %10 = load i64, ptr %period.addr, align 8
  %div7 = udiv i64 4294967296000000000, %10
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi i64 [ %div7, %cond.true6 ], [ 0, %cond.false8 ]
  call void @trace_clock_set(ptr noundef %4, i64 noundef %cond, i64 noundef %cond10)
  %11 = load i64, ptr %period.addr, align 8
  %12 = load ptr, ptr %clk.addr, align 8
  %period11 = getelementptr inbounds %struct.Clock, ptr %12, i32 0, i32 1
  store i64 %11, ptr %period11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end9, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_clock_set(ptr noundef %clk, i64 noundef %old, i64 noundef %new) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %old.addr = alloca i64, align 8
  %new.addr = alloca i64, align 8
  store ptr %clk, ptr %clk.addr, align 8
  store i64 %old, ptr %old.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %1 = load i64, ptr %old.addr, align 8
  %2 = load i64, ptr %new.addr, align 8
  call void @_nocheck__trace_clock_set(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_propagate(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %source = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %source, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 111, ptr noundef @__PRETTY_FUNCTION__.clock_propagate) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %clk.addr, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %canonical_path, align 8
  call void @trace_clock_propagate(ptr noundef %3)
  %4 = load ptr, ptr %clk.addr, align 8
  call void @clock_propagate_period(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_clock_propagate(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  call void @_nocheck__trace_clock_propagate(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_propagate_period(ptr noundef %clk, i1 noundef zeroext %call_callbacks) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %call_callbacks.addr = alloca i8, align 1
  %child = alloca ptr, align 8
  %child_period = alloca i64, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %frombool = zext i1 %call_callbacks to i8
  store i8 %frombool, ptr %call_callbacks.addr, align 1
  %0 = load ptr, ptr %clk.addr, align 8
  %call = call i64 @clock_get_child_period(ptr noundef %0)
  store i64 %call, ptr %child_period, align 8
  %1 = load ptr, ptr %clk.addr, align 8
  %children = getelementptr inbounds %struct.Clock, ptr %1, i32 0, i32 9
  %lh_first = getelementptr inbounds %struct.anon, ptr %children, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %child, align 8
  %period = getelementptr inbounds %struct.Clock, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %period, align 8
  %6 = load i64, ptr %child_period, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %7 = load i8, ptr %call_callbacks.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %child, align 8
  call void @clock_call_callback(ptr noundef %8, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load i64, ptr %child_period, align 8
  %10 = load ptr, ptr %child, align 8
  %period3 = getelementptr inbounds %struct.Clock, ptr %10, i32 0, i32 1
  store i64 %9, ptr %period3, align 8
  %11 = load ptr, ptr %child, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %canonical_path, align 8
  %13 = load ptr, ptr %clk.addr, align 8
  %canonical_path4 = getelementptr inbounds %struct.Clock, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %canonical_path4, align 8
  %15 = load ptr, ptr %child, align 8
  %period5 = getelementptr inbounds %struct.Clock, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %period5, align 8
  %cmp6 = icmp ne i64 %16, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load ptr, ptr %child, align 8
  %period7 = getelementptr inbounds %struct.Clock, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %period7, align 8
  %div = udiv i64 4294967296000000000, %18
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %19 = load i8, ptr %call_callbacks.addr, align 1
  %tobool8 = trunc i8 %19 to i1
  %conv = zext i1 %tobool8 to i32
  call void @trace_clock_update(ptr noundef %12, ptr noundef %14, i64 noundef %cond, i32 noundef %conv)
  %20 = load i8, ptr %call_callbacks.addr, align 1
  %tobool9 = trunc i8 %20 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  %21 = load ptr, ptr %child, align 8
  call void @clock_call_callback(ptr noundef %21, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cond.end
  %22 = load ptr, ptr %child, align 8
  %23 = load i8, ptr %call_callbacks.addr, align 1
  %tobool12 = trunc i8 %23 to i1
  call void @clock_propagate_period(ptr noundef %22, i1 noundef zeroext %tobool12)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %24 = load ptr, ptr %child, align 8
  %sibling = getelementptr inbounds %struct.Clock, ptr %24, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  %25 = load ptr, ptr %le_next, align 8
  store ptr %25, ptr %child, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_set_source(ptr noundef %clk, ptr noundef %src) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %source = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %source, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__.clock_set_source) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %clk.addr, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %canonical_path, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %canonical_path1 = getelementptr inbounds %struct.Clock, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %canonical_path1, align 8
  call void @trace_clock_set_source(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %src.addr, align 8
  %call = call i64 @clock_get_child_period(ptr noundef %6)
  %7 = load ptr, ptr %clk.addr, align 8
  %period = getelementptr inbounds %struct.Clock, ptr %7, i32 0, i32 1
  store i64 %call, ptr %period, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %src.addr, align 8
  %children = getelementptr inbounds %struct.Clock, ptr %8, i32 0, i32 9
  %lh_first = getelementptr inbounds %struct.anon, ptr %children, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  %10 = load ptr, ptr %clk.addr, align 8
  %sibling = getelementptr inbounds %struct.Clock, ptr %10, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  store ptr %9, ptr %le_next, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.body
  %11 = load ptr, ptr %clk.addr, align 8
  %sibling3 = getelementptr inbounds %struct.Clock, ptr %11, i32 0, i32 10
  %le_next4 = getelementptr inbounds %struct.anon.0, ptr %sibling3, i32 0, i32 0
  %12 = load ptr, ptr %src.addr, align 8
  %children5 = getelementptr inbounds %struct.Clock, ptr %12, i32 0, i32 9
  %lh_first6 = getelementptr inbounds %struct.anon, ptr %children5, i32 0, i32 0
  %13 = load ptr, ptr %lh_first6, align 8
  %sibling7 = getelementptr inbounds %struct.Clock, ptr %13, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %sibling7, i32 0, i32 1
  store ptr %le_next4, ptr %le_prev, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %do.body
  %14 = load ptr, ptr %clk.addr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %children9 = getelementptr inbounds %struct.Clock, ptr %15, i32 0, i32 9
  %lh_first10 = getelementptr inbounds %struct.anon, ptr %children9, i32 0, i32 0
  store ptr %14, ptr %lh_first10, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %children11 = getelementptr inbounds %struct.Clock, ptr %16, i32 0, i32 9
  %lh_first12 = getelementptr inbounds %struct.anon, ptr %children11, i32 0, i32 0
  %17 = load ptr, ptr %clk.addr, align 8
  %sibling13 = getelementptr inbounds %struct.Clock, ptr %17, i32 0, i32 10
  %le_prev14 = getelementptr inbounds %struct.anon.0, ptr %sibling13, i32 0, i32 1
  store ptr %lh_first12, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load ptr, ptr %clk.addr, align 8
  %source15 = getelementptr inbounds %struct.Clock, ptr %19, i32 0, i32 8
  store ptr %18, ptr %source15, align 8
  %20 = load ptr, ptr %clk.addr, align 8
  call void @clock_propagate_period(ptr noundef %20, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_clock_set_source(ptr noundef %clk, ptr noundef %src) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @_nocheck__trace_clock_set_source(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @clock_get_child_period(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %period = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %period, align 8
  %2 = load ptr, ptr %clk.addr, align 8
  %multiplier = getelementptr inbounds %struct.Clock, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %multiplier, align 4
  %4 = load ptr, ptr %clk.addr, align 8
  %divider = getelementptr inbounds %struct.Clock, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %divider, align 8
  %call = call i64 @muldiv64(i64 noundef %1, i32 noundef %3, i32 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @clock_display_freq(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %call = call i32 @clock_get_hz(ptr noundef %0)
  %conv = zext i32 %call to i64
  %call1 = call ptr @freq_to_str(i64 noundef %conv)
  ret ptr %call1
}

declare ptr @freq_to_str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clock_get_hz(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %call = call i64 @clock_get(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %clk.addr, align 8
  %call1 = call i64 @clock_get(ptr noundef %1)
  %div = udiv i64 4294967296000000000, %call1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_set_mul_div(ptr noundef %clk, i32 noundef %multiplier, i32 noundef %divider) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %multiplier.addr = alloca i32, align 4
  %divider.addr = alloca i32, align 4
  store ptr %clk, ptr %clk.addr, align 8
  store i32 %multiplier, ptr %multiplier.addr, align 4
  store i32 %divider, ptr %divider.addr, align 4
  %0 = load i32, ptr %divider.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.clock_set_mul_div) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %clk.addr, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %canonical_path, align 8
  %3 = load ptr, ptr %clk.addr, align 8
  %multiplier1 = getelementptr inbounds %struct.Clock, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %multiplier1, align 4
  %5 = load i32, ptr %multiplier.addr, align 4
  %6 = load ptr, ptr %clk.addr, align 8
  %divider2 = getelementptr inbounds %struct.Clock, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %divider2, align 8
  %8 = load i32, ptr %divider.addr, align 4
  call void @trace_clock_set_mul_div(ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %multiplier.addr, align 4
  %10 = load ptr, ptr %clk.addr, align 8
  %multiplier3 = getelementptr inbounds %struct.Clock, ptr %10, i32 0, i32 6
  store i32 %9, ptr %multiplier3, align 4
  %11 = load i32, ptr %divider.addr, align 4
  %12 = load ptr, ptr %clk.addr, align 8
  %divider4 = getelementptr inbounds %struct.Clock, ptr %12, i32 0, i32 7
  store i32 %11, ptr %divider4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_clock_set_mul_div(ptr noundef %clk, i32 noundef %oldmul, i32 noundef %mul, i32 noundef %olddiv, i32 noundef %div) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %oldmul.addr = alloca i32, align 4
  %mul.addr = alloca i32, align 4
  %olddiv.addr = alloca i32, align 4
  %div.addr = alloca i32, align 4
  store ptr %clk, ptr %clk.addr, align 8
  store i32 %oldmul, ptr %oldmul.addr, align 4
  store i32 %mul, ptr %mul.addr, align 4
  store i32 %olddiv, ptr %olddiv.addr, align 4
  store i32 %div, ptr %div.addr, align 4
  %0 = load ptr, ptr %clk.addr, align 8
  %1 = load i32, ptr %oldmul.addr, align 4
  %2 = load i32, ptr %mul.addr, align 4
  %3 = load i32, ptr %olddiv.addr, align 4
  %4 = load i32, ptr %div.addr, align 4
  call void @_nocheck__trace_clock_set_mul_div(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_clock_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @clock_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @clock_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_clock_set(ptr noundef %clk, i64 noundef %old, i64 noundef %new) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %old.addr = alloca i64, align 8
  %new.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %clk, ptr %clk.addr, align 8
  store i64 %old, ptr %old.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CLOCK_SET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %clk.addr, align 8
  %6 = load i64, ptr %old.addr, align 8
  %7 = load i64, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %clk.addr, align 8
  %9 = load i64, ptr %old.addr, align 8
  %10 = load i64, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_clock_propagate(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CLOCK_PROPAGATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %clk.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %clk.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_call_callback(ptr noundef %clk, i32 noundef %event) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %clk, ptr %clk.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %clk.addr, align 8
  %callback = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %callback, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %clk.addr, align 8
  %callback_events = getelementptr inbounds %struct.Clock, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %callback_events, align 8
  %4 = load i32, ptr %event.addr, align 4
  %and = and i32 %3, %4
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %clk.addr, align 8
  %callback2 = getelementptr inbounds %struct.Clock, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %callback2, align 8
  %7 = load ptr, ptr %clk.addr, align 8
  %callback_opaque = getelementptr inbounds %struct.Clock, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %callback_opaque, align 8
  %9 = load i32, ptr %event.addr, align 4
  call void %6(ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_clock_update(ptr noundef %clk, ptr noundef %src, i64 noundef %hz, i32 noundef %cb) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %hz.addr = alloca i64, align 8
  %cb.addr = alloca i32, align 4
  store ptr %clk, ptr %clk.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %hz, ptr %hz.addr, align 8
  store i32 %cb, ptr %cb.addr, align 4
  %0 = load ptr, ptr %clk.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %hz.addr, align 8
  %3 = load i32, ptr %cb.addr, align 4
  call void @_nocheck__trace_clock_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_clock_update(ptr noundef %clk, ptr noundef %src, i64 noundef %hz, i32 noundef %cb) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %hz.addr = alloca i64, align 8
  %cb.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %clk, ptr %clk.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %hz, ptr %hz.addr, align 8
  store i32 %cb, ptr %cb.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CLOCK_UPDATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %clk.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %hz.addr, align 8
  %8 = load i32, ptr %cb.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %clk.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %hz.addr, align 8
  %12 = load i32, ptr %cb.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_clock_set_source(ptr noundef %clk, ptr noundef %src) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %clk, ptr %clk.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CLOCK_SET_SOURCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %clk.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %clk.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @clock_get(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %period = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %period, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_clock_set_mul_div(ptr noundef %clk, i32 noundef %oldmul, i32 noundef %mul, i32 noundef %olddiv, i32 noundef %div) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %oldmul.addr = alloca i32, align 4
  %mul.addr = alloca i32, align 4
  %olddiv.addr = alloca i32, align 4
  %div.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %clk, ptr %clk.addr, align 8
  store i32 %oldmul, ptr %oldmul.addr, align 4
  store i32 %mul, ptr %mul.addr, align 4
  store i32 %olddiv, ptr %olddiv.addr, align 4
  store i32 %div, ptr %div.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CLOCK_SET_MUL_DIV_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %clk.addr, align 8
  %6 = load i32, ptr %oldmul.addr, align 4
  %7 = load i32, ptr %mul.addr, align 4
  %8 = load i32, ptr %olddiv.addr, align 4
  %9 = load i32, ptr %div.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %clk.addr, align 8
  %11 = load i32, ptr %oldmul.addr, align 4
  %12 = load i32, ptr %mul.addr, align 4
  %13 = load i32, ptr %olddiv.addr, align 4
  %14 = load i32, ptr %div.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %clk = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CLOCK(ptr noundef %0)
  store ptr %call, ptr %clk, align 8
  %1 = load ptr, ptr %clk, align 8
  %multiplier = getelementptr inbounds %struct.Clock, ptr %1, i32 0, i32 6
  store i32 1, ptr %multiplier, align 4
  %2 = load ptr, ptr %clk, align 8
  %divider = getelementptr inbounds %struct.Clock, ptr %2, i32 0, i32 7
  store i32 1, ptr %divider, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %clk, align 8
  %children = getelementptr inbounds %struct.Clock, ptr %3, i32 0, i32 9
  %lh_first = getelementptr inbounds %struct.anon, ptr %children, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_finalizefn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %clk = alloca ptr, align 8
  %child = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CLOCK(ptr noundef %0)
  store ptr %call, ptr %clk, align 8
  %1 = load ptr, ptr %clk, align 8
  %children = getelementptr inbounds %struct.Clock, ptr %1, i32 0, i32 9
  %lh_first = getelementptr inbounds %struct.anon, ptr %children, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %child, align 8
  %sibling = getelementptr inbounds %struct.Clock, ptr %4, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %child, align 8
  call void @clock_disconnect(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %child, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %clk, align 8
  call void @clock_disconnect(ptr noundef %9)
  %10 = load ptr, ptr %clk, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %canonical_path, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_disconnect(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %source = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %source, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %clk.addr, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %canonical_path, align 8
  call void @trace_clock_disconnect(ptr noundef %3)
  %4 = load ptr, ptr %clk.addr, align 8
  %source1 = getelementptr inbounds %struct.Clock, ptr %4, i32 0, i32 8
  store ptr null, ptr %source1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %clk.addr, align 8
  %sibling = getelementptr inbounds %struct.Clock, ptr %5, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %do.body
  %7 = load ptr, ptr %clk.addr, align 8
  %sibling4 = getelementptr inbounds %struct.Clock, ptr %7, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %sibling4, i32 0, i32 1
  %8 = load ptr, ptr %le_prev, align 8
  %9 = load ptr, ptr %clk.addr, align 8
  %sibling5 = getelementptr inbounds %struct.Clock, ptr %9, i32 0, i32 10
  %le_next6 = getelementptr inbounds %struct.anon.0, ptr %sibling5, i32 0, i32 0
  %10 = load ptr, ptr %le_next6, align 8
  %sibling7 = getelementptr inbounds %struct.Clock, ptr %10, i32 0, i32 10
  %le_prev8 = getelementptr inbounds %struct.anon.0, ptr %sibling7, i32 0, i32 1
  store ptr %8, ptr %le_prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %do.body
  %11 = load ptr, ptr %clk.addr, align 8
  %sibling10 = getelementptr inbounds %struct.Clock, ptr %11, i32 0, i32 10
  %le_next11 = getelementptr inbounds %struct.anon.0, ptr %sibling10, i32 0, i32 0
  %12 = load ptr, ptr %le_next11, align 8
  %13 = load ptr, ptr %clk.addr, align 8
  %sibling12 = getelementptr inbounds %struct.Clock, ptr %13, i32 0, i32 10
  %le_prev13 = getelementptr inbounds %struct.anon.0, ptr %sibling12, i32 0, i32 1
  %14 = load ptr, ptr %le_prev13, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %clk.addr, align 8
  %sibling14 = getelementptr inbounds %struct.Clock, ptr %15, i32 0, i32 10
  %le_next15 = getelementptr inbounds %struct.anon.0, ptr %sibling14, i32 0, i32 0
  store ptr null, ptr %le_next15, align 8
  %16 = load ptr, ptr %clk.addr, align 8
  %sibling16 = getelementptr inbounds %struct.Clock, ptr %16, i32 0, i32 10
  %le_prev17 = getelementptr inbounds %struct.anon.0, ptr %sibling16, i32 0, i32 1
  store ptr null, ptr %le_prev17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_clock_disconnect(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  call void @_nocheck__trace_clock_disconnect(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_clock_disconnect(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CLOCK_DISCONNECT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %clk.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %clk.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
