; ModuleID = 'bench/qemu/original/hw_core_qdev-clock.c.ll'
source_filename = "bench/qemu/original/hw_core_qdev-clock.c.ll"
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
define dso_local void @qdev_finalize_clocklist(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %clocks = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 11
  %0 = load ptr, ptr %clocks, align 8
  %tobool.not15 = icmp eq ptr %0, null
  br i1 %tobool.not15, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end20
  %ncl.016 = phi ptr [ %1, %if.end20 ], [ %0, %entry ]
  %node = getelementptr inbounds %struct.NamedClockList, ptr %ncl.016, i64 0, i32 4
  %1 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %1, null
  %le_prev11.phi.trans.insert = getelementptr inbounds %struct.NamedClockList, ptr %ncl.016, i64 0, i32 4, i32 1
  %.pre17 = load ptr, ptr %le_prev11.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %le_prev7 = getelementptr inbounds %struct.NamedClockList, ptr %1, i64 0, i32 4, i32 1
  store ptr %.pre17, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %land.rhs, %if.then
  %2 = phi ptr [ %.pre, %if.then ], [ null, %land.rhs ]
  store ptr %2, ptr %.pre17, align 8
  %output = getelementptr inbounds %struct.NamedClockList, ptr %ncl.016, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %3 = load i8, ptr %output, align 8
  %4 = and i8 %3, 1
  %tobool16.not = icmp eq i8 %4, 0
  br i1 %tobool16.not, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %alias = getelementptr inbounds %struct.NamedClockList, ptr %ncl.016, i64 0, i32 3
  %5 = load i8, ptr %alias, align 1
  %6 = and i8 %5, 1
  %tobool17.not = icmp eq i8 %6, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %ncl.016, i64 0, i32 1
  %7 = load ptr, ptr %clock, align 8
  tail call void @clock_clear_callback(ptr noundef %7) #6
  %8 = load ptr, ptr %clock, align 8
  tail call void @object_unref(ptr noundef %8) #6
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end
  %9 = load ptr, ptr %ncl.016, align 8
  tail call void @g_free(ptr noundef %9) #6
  tail call void @g_free(ptr noundef nonnull %ncl.016) #6
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %if.end20, %entry
  ret void
}

declare void @clock_clear_callback(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_init_clock_out(ptr noundef %dev, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_init_clock_out) #7
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @qdev_init_clocklist(ptr noundef %dev, ptr noundef nonnull %name, i1 noundef zeroext true, ptr noundef null)
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %clock, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qdev_init_clocklist(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %output, ptr noundef %clk) unnamed_addr #0 {
entry:
  %realized = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 3
  %0 = load i8, ptr %realized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_init_clocklist) #7
  unreachable

if.end:                                           ; preds = %entry
  %frombool = zext i1 %output to i8
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %name) #6
  store ptr %call1, ptr %call, align 8
  %output4 = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 2
  store i8 %frombool, ptr %output4, align 8
  %cmp = icmp ne ptr %clk, null
  %alias = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 3
  %frombool6 = zext i1 %cmp to i8
  store i8 %frombool6, ptr %alias, align 1
  %cmp7 = icmp eq ptr %clk, null
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @object_new(ptr noundef nonnull @.str.9) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 23, ptr noundef nonnull @__func__.CLOCK) #6
  %call11 = tail call ptr @object_property_add_child(ptr noundef nonnull %dev, ptr noundef %name, ptr noundef %call.i) #6
  br i1 %output, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.then8
  tail call void @object_unref(ptr noundef %call.i) #6
  br label %if.end19

if.else15:                                        ; preds = %if.end
  %call16 = tail call ptr @object_get_typename(ptr noundef nonnull %clk) #6
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 1
  %call17 = tail call ptr @object_property_add_link(ptr noundef nonnull %dev, ptr noundef %name, ptr noundef %call16, ptr noundef nonnull %clock, ptr noundef null, i32 noundef 1) #6
  %call18 = tail call ptr @object_ref(ptr noundef nonnull %clk) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then8, %if.then13, %if.else15
  %clk.addr.0 = phi ptr [ %call.i, %if.then13 ], [ %call.i, %if.then8 ], [ %clk, %if.else15 ]
  %clock20 = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 1
  store ptr %clk.addr.0, ptr %clock20, align 8
  %clocks = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 11
  %2 = load ptr, ptr %clocks, align 8
  %node = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 4
  store ptr %2, ptr %node, align 8
  %cmp21.not = icmp eq ptr %2, null
  br i1 %cmp21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end19
  %le_prev = getelementptr inbounds %struct.NamedClockList, ptr %2, i64 0, i32 4, i32 1
  store ptr %node, ptr %le_prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end19
  store ptr %call, ptr %clocks, align 8
  %le_prev34 = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 4, i32 1
  store ptr %clocks, ptr %le_prev34, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_init_clock_in(ptr noundef %dev, ptr noundef %name, ptr noundef %callback, ptr noundef %opaque, i32 noundef %events) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_init_clock_in) #7
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @qdev_init_clocklist(ptr noundef %dev, ptr noundef nonnull %name, i1 noundef zeroext false, ptr noundef null)
  %tobool1.not = icmp eq ptr %callback, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %clock, align 8
  tail call void @clock_set_callback(ptr noundef %0, ptr noundef nonnull %callback, ptr noundef %opaque, i32 noundef %events) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %clock4 = getelementptr inbounds %struct.NamedClockList, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %clock4, align 8
  ret ptr %1
}

declare void @clock_set_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_clocks(ptr noundef %dev, ptr nocapture noundef readonly %clocks) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %clocks, align 8
  %cmp.not18 = icmp eq ptr %0, null
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %8, %for.inc ], [ %0, %entry ]
  %elem.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %clocks, %entry ]
  %offset = getelementptr inbounds %struct.ClockPortInitElem, ptr %elem.019, i64 0, i32 4
  %2 = load i64, ptr %offset, align 8
  %cmp1 = icmp ugt i64 %2, 160
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_init_clocks) #7
  unreachable

if.end:                                           ; preds = %for.body
  %add.ptr = getelementptr i8, ptr %dev, i64 %2
  %is_output = getelementptr inbounds %struct.ClockPortInitElem, ptr %elem.019, i64 0, i32 1
  %3 = load i8, ptr %is_output, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end.i, label %qdev_init_clock_out.exit

qdev_init_clock_out.exit:                         ; preds = %if.end
  %call.i = tail call fastcc ptr @qdev_init_clocklist(ptr noundef %dev, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null)
  br label %for.inc

if.end.i:                                         ; preds = %if.end
  %callback = getelementptr inbounds %struct.ClockPortInitElem, ptr %elem.019, i64 0, i32 2
  %5 = load ptr, ptr %callback, align 8
  %callback_events = getelementptr inbounds %struct.ClockPortInitElem, ptr %elem.019, i64 0, i32 3
  %6 = load i32, ptr %callback_events, align 8
  %call.i15 = tail call fastcc ptr @qdev_init_clocklist(ptr noundef %dev, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null)
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %for.inc, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %clock.i16 = getelementptr inbounds %struct.NamedClockList, ptr %call.i15, i64 0, i32 1
  %7 = load ptr, ptr %clock.i16, align 8
  tail call void @clock_set_callback(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %dev, i32 noundef %6) #6
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i, %if.end.i, %qdev_init_clock_out.exit
  %call.i15.pn = phi ptr [ %call.i, %qdev_init_clock_out.exit ], [ %call.i15, %if.end.i ], [ %call.i15, %if.then2.i ]
  %storemerge.in = getelementptr inbounds %struct.NamedClockList, ptr %call.i15.pn, i64 0, i32 1
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %add.ptr, align 8
  %incdec.ptr = getelementptr %struct.ClockPortInitElem, ptr %elem.019, i64 1
  %8 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_clock_in(ptr noundef %dev, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_clock_in) #7
  unreachable

if.end:                                           ; preds = %entry
  %clocks.i = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 11
  %ncl.04.i = load ptr, ptr %clocks.i, align 8
  %tobool.not5.i = icmp eq ptr %ncl.04.i, null
  br i1 %tobool.not5.i, label %if.then2, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %ncl.06.i = phi ptr [ %ncl.0.i, %for.inc.i ], [ %ncl.04.i, %if.end ]
  %0 = load ptr, ptr %ncl.06.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end4, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.NamedClockList, ptr %ncl.06.i, i64 0, i32 4
  %ncl.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %ncl.0.i, null
  br i1 %tobool.not.i, label %if.then2, label %for.body.i, !llvm.loop !8

if.then2:                                         ; preds = %for.inc.i, %if.end
  %call3 = tail call ptr @object_get_typename(ptr noundef %dev) #6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef nonnull %name, ptr noundef %call3) #6
  tail call void @abort() #7
  unreachable

if.end4:                                          ; preds = %for.body.i
  %output = getelementptr inbounds %struct.NamedClockList, ptr %ncl.06.i, i64 0, i32 2
  %1 = load i8, ptr %output, align 8
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_clock_in) #7
  unreachable

if.end8:                                          ; preds = %if.end4
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %ncl.06.i, i64 0, i32 1
  %3 = load ptr, ptr %clock, align 8
  ret ptr %3
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_clock_out(ptr noundef %dev, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_clock_out) #7
  unreachable

if.end:                                           ; preds = %entry
  %clocks.i = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 11
  %ncl.04.i = load ptr, ptr %clocks.i, align 8
  %tobool.not5.i = icmp eq ptr %ncl.04.i, null
  br i1 %tobool.not5.i, label %if.then2, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %ncl.06.i = phi ptr [ %ncl.0.i, %for.inc.i ], [ %ncl.04.i, %if.end ]
  %0 = load ptr, ptr %ncl.06.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end4, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.NamedClockList, ptr %ncl.06.i, i64 0, i32 4
  %ncl.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %ncl.0.i, null
  br i1 %tobool.not.i, label %if.then2, label %for.body.i, !llvm.loop !8

if.then2:                                         ; preds = %for.inc.i, %if.end
  %call3 = tail call ptr @object_get_typename(ptr noundef %dev) #6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, ptr noundef nonnull %name, ptr noundef %call3) #6
  tail call void @abort() #7
  unreachable

if.end4:                                          ; preds = %for.body.i
  %output = getelementptr inbounds %struct.NamedClockList, ptr %ncl.06.i, i64 0, i32 2
  %1 = load i8, ptr %output, align 8
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_clock_out) #7
  unreachable

if.end8:                                          ; preds = %if.end4
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %ncl.06.i, i64 0, i32 1
  %3 = load ptr, ptr %clock, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_alias_clock(ptr nocapture noundef readonly %dev, ptr noundef readonly %name, ptr noundef %alias_dev, ptr noundef %alias_name) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %name, null
  %tobool1 = icmp ne ptr %alias_name, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_alias_clock) #7
  unreachable

if.end:                                           ; preds = %entry
  %clocks.i = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 11
  %ncl.04.i = load ptr, ptr %clocks.i, align 8
  %tobool.not5.i = icmp eq ptr %ncl.04.i, null
  br i1 %tobool.not5.i, label %qdev_get_clocklist.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %ncl.06.i = phi ptr [ %ncl.0.i, %for.inc.i ], [ %ncl.04.i, %if.end ]
  %0 = load ptr, ptr %ncl.06.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %qdev_get_clocklist.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.NamedClockList, ptr %ncl.06.i, i64 0, i32 4
  %ncl.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %ncl.0.i, null
  br i1 %tobool.not.i, label %qdev_get_clocklist.exit, label %for.body.i, !llvm.loop !8

qdev_get_clocklist.exit:                          ; preds = %for.body.i, %for.inc.i, %if.end
  %ncl.0.lcssa.i = phi ptr [ null, %if.end ], [ %ncl.06.i, %for.body.i ], [ null, %for.inc.i ]
  %output = getelementptr inbounds %struct.NamedClockList, ptr %ncl.0.lcssa.i, i64 0, i32 2
  %1 = load i8, ptr %output, align 8
  %2 = and i8 %1, 1
  %tobool2 = icmp ne i8 %2, 0
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %ncl.0.lcssa.i, i64 0, i32 1
  %3 = load ptr, ptr %clock, align 8
  %call3 = tail call fastcc ptr @qdev_init_clocklist(ptr noundef %alias_dev, ptr noundef nonnull %alias_name, i1 noundef zeroext %tobool2, ptr noundef %3)
  %4 = load ptr, ptr %clock, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_connect_clock_in(ptr noundef %dev, ptr noundef %name, ptr noundef %source) local_unnamed_addr #0 {
entry:
  %realized = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 3
  %0 = load i8, ptr %realized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_connect_clock_in) #7
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qdev_get_clock_in(ptr noundef nonnull %dev, ptr noundef %name)
  tail call void @clock_set_source(ptr noundef %call, ptr noundef %source) #6
  ret void
}

declare void @clock_set_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

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
