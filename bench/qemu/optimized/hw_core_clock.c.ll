; ModuleID = 'bench/qemu/original/hw_core_clock.c.ll'
source_filename = "bench/qemu/original/hw_core_clock.c.ll"
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_CLOCK_SET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:clock_set '%s', %luHz->%luHz\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"clock_set '%s', %luHz->%luHz\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_CLOCK_PROPAGATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:clock_propagate '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"clock_propagate '%s'\0A\00", align 1
@_TRACE_CLOCK_UPDATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:clock_update '%s', src='%s', val=%luHz cb=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"clock_update '%s', src='%s', val=%luHz cb=%d\0A\00", align 1
@_TRACE_CLOCK_SET_SOURCE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:clock_set_source '%s', src='%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"clock_set_source '%s', src='%s'\0A\00", align 1
@_TRACE_CLOCK_SET_MUL_DIV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:clock_set_mul_div '%s', mul: %u -> %u, div: %u -> %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"clock_set_mul_div '%s', mul: %u -> %u, div: %u -> %u\0A\00", align 1
@clock_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.16, i64 120, i64 0, ptr @clock_initfn, ptr null, ptr @clock_finalizefn, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@_TRACE_CLOCK_DISCONNECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:clock_disconnect '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"clock_disconnect '%s'\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_clock_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_setup_canonical_path(ptr noundef %clk) local_unnamed_addr #0 {
entry:
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 2
  %0 = load ptr, ptr %canonical_path, align 8
  tail call void @g_free(ptr noundef %0) #8
  %call = tail call ptr @object_get_canonical_path(ptr noundef %clk) #8
  store ptr %call, ptr %canonical_path, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @clock_new(ptr noundef %parent, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #8
  %call1 = tail call ptr @object_property_add_child(ptr noundef %parent, ptr noundef %name, ptr noundef %call) #8
  tail call void @object_unref(ptr noundef %call) #8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @__func__.CLOCK) #8
  %canonical_path.i = getelementptr inbounds %struct.Clock, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %canonical_path.i, align 8
  tail call void @g_free(ptr noundef %0) #8
  %call.i4 = tail call ptr @object_get_canonical_path(ptr noundef %call.i) #8
  store ptr %call.i4, ptr %canonical_path.i, align 8
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @clock_set_callback(ptr nocapture noundef writeonly %clk, ptr noundef %cb, ptr noundef %opaque, i32 noundef %events) local_unnamed_addr #2 {
entry:
  %callback = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 3
  store ptr %cb, ptr %callback, align 8
  %callback_opaque = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 4
  store ptr %opaque, ptr %callback_opaque, align 8
  %callback_events = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 5
  store i32 %events, ptr %callback_events, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @clock_clear_callback(ptr nocapture noundef writeonly %clk) local_unnamed_addr #3 {
entry:
  %callback.i = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %callback.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @clock_set(ptr nocapture noundef %clk, i64 noundef %period) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %period1 = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 1
  %0 = load i64, ptr %period1, align 8
  %cmp = icmp ne i64 %0, %period
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 2
  %1 = load ptr, ptr %canonical_path, align 8
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %div = udiv i64 4294967296000000000, %0
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %if.end ]
  %cmp5.not = icmp eq i64 %period, 0
  br i1 %cmp5.not, label %cond.end9, label %cond.true6

cond.true6:                                       ; preds = %cond.end
  %div7 = udiv i64 4294967296000000000, %period
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true6
  %cond10 = phi i64 [ %div7, %cond.true6 ], [ 0, %cond.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_CLOCK_SET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_clock_set.exit

land.lhs.true5.i.i:                               ; preds = %cond.end9
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_clock_set.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i64 noundef %cond, i64 noundef %cond10) #8
  br label %trace_clock_set.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %1, i64 noundef %cond, i64 noundef %cond10) #8
  br label %trace_clock_set.exit

trace_clock_set.exit:                             ; preds = %cond.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i64 %period, ptr %period1, align 8
  br label %return

return:                                           ; preds = %entry, %trace_clock_set.exit
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_propagate(ptr nocapture noundef readonly %clk) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %source = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 8
  %0 = load ptr, ptr %source, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @__PRETTY_FUNCTION__.clock_propagate) #9
  unreachable

if.end:                                           ; preds = %entry
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 2
  %1 = load ptr, ptr %canonical_path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_CLOCK_PROPAGATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_clock_propagate.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_clock_propagate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1) #8
  br label %trace_clock_propagate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %1) #8
  br label %trace_clock_propagate.exit

trace_clock_propagate.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @clock_propagate_period(ptr noundef nonnull %clk, i1 noundef zeroext true)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clock_propagate_period(ptr nocapture noundef readonly %clk, i1 noundef zeroext %call_callbacks) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %period.i = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 1
  %0 = load i64, ptr %period.i, align 8
  %multiplier.i = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 6
  %1 = load i32, ptr %multiplier.i, align 4
  %divider.i = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 7
  %2 = load i32, ptr %divider.i, align 8
  %conv.i.i = zext i64 %0 to i128
  %conv1.i.i = zext i32 %1 to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %conv2.i.i = zext i32 %2 to i128
  %div.i.i = udiv i128 %mul.i.i, %conv2.i.i
  %conv3.i.i = trunc i128 %div.i.i to i64
  %children = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 9
  %child.025 = load ptr, ptr %children, align 8
  %tobool.not26 = icmp eq ptr %child.025, null
  br i1 %tobool.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %canonical_path4 = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 2
  %cmp6.not = icmp eq i64 %conv3.i.i, 0
  %conv = zext i1 %call_callbacks to i32
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %child.027 = phi ptr [ %child.025, %for.body.lr.ph ], [ %child.0, %for.inc ]
  %period = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 1
  %3 = load i64, ptr %period, align 8
  %cmp.not = icmp eq i64 %3, %conv3.i.i
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  br i1 %call_callbacks, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %callback.i = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 3
  %4 = load ptr, ptr %callback.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %callback_events.i = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 5
  %5 = load i32, ptr %callback_events.i, align 8
  %and.i = and i32 %5, 2
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %callback_opaque.i = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 4
  %6 = load ptr, ptr %callback_opaque.i, align 8
  tail call void %4(ptr noundef %6, i32 noundef 2) #8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %land.lhs.true.i, %if.then2, %if.then
  store i64 %conv3.i.i, ptr %period, align 8
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 2
  %7 = load ptr, ptr %canonical_path, align 8
  %8 = load ptr, ptr %canonical_path4, align 8
  br i1 %cmp6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %div = udiv i64 4294967296000000000, %conv3.i.i
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_CLOCK_UPDATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_clock_update.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_clock_update.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %14 = load i64, ptr %_now.i.i, align 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %7, ptr noundef %8, i64 noundef %cond, i32 noundef %conv) #8
  br label %trace_clock_update.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %7, ptr noundef %8, i64 noundef %cond, i32 noundef %conv) #8
  br label %trace_clock_update.exit

trace_clock_update.exit:                          ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %call_callbacks, label %if.then10, label %if.end11

if.then10:                                        ; preds = %trace_clock_update.exit
  %callback.i16 = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 3
  %16 = load ptr, ptr %callback.i16, align 8
  %tobool.not.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i17, label %if.end11, label %land.lhs.true.i18

land.lhs.true.i18:                                ; preds = %if.then10
  %callback_events.i19 = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 5
  %17 = load i32, ptr %callback_events.i19, align 8
  %and.i20 = and i32 %17, 1
  %tobool1.not.i21 = icmp eq i32 %and.i20, 0
  br i1 %tobool1.not.i21, label %if.end11, label %if.then.i22

if.then.i22:                                      ; preds = %land.lhs.true.i18
  %callback_opaque.i23 = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 4
  %18 = load ptr, ptr %callback_opaque.i23, align 8
  tail call void %16(ptr noundef %18, i32 noundef 1) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then.i22, %land.lhs.true.i18, %if.then10, %trace_clock_update.exit
  tail call fastcc void @clock_propagate_period(ptr noundef nonnull %child.027, i1 noundef zeroext %call_callbacks)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end11
  %sibling = getelementptr inbounds %struct.Clock, ptr %child.027, i64 0, i32 10
  %child.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %child.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_set_source(ptr noundef %clk, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %source = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 8
  %0 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @__PRETTY_FUNCTION__.clock_set_source) #9
  unreachable

if.end:                                           ; preds = %entry
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 2
  %1 = load ptr, ptr %canonical_path, align 8
  %canonical_path1 = getelementptr inbounds %struct.Clock, ptr %src, i64 0, i32 2
  %2 = load ptr, ptr %canonical_path1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_CLOCK_SET_SOURCE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_clock_set_source.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_clock_set_source.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %1, ptr noundef %2) #8
  br label %trace_clock_set_source.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %2) #8
  br label %trace_clock_set_source.exit

trace_clock_set_source.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %period.i = getelementptr inbounds %struct.Clock, ptr %src, i64 0, i32 1
  %10 = load i64, ptr %period.i, align 8
  %multiplier.i = getelementptr inbounds %struct.Clock, ptr %src, i64 0, i32 6
  %11 = load i32, ptr %multiplier.i, align 4
  %divider.i = getelementptr inbounds %struct.Clock, ptr %src, i64 0, i32 7
  %12 = load i32, ptr %divider.i, align 8
  %conv.i.i = zext i64 %10 to i128
  %conv1.i.i = zext i32 %11 to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %conv2.i.i = zext i32 %12 to i128
  %div.i.i = udiv i128 %mul.i.i, %conv2.i.i
  %conv3.i.i = trunc i128 %div.i.i to i64
  %period = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 1
  store i64 %conv3.i.i, ptr %period, align 8
  %children = getelementptr inbounds %struct.Clock, ptr %src, i64 0, i32 9
  %13 = load ptr, ptr %children, align 8
  %sibling = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 10
  store ptr %13, ptr %sibling, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %trace_clock_set_source.exit
  %le_prev = getelementptr inbounds %struct.Clock, ptr %13, i64 0, i32 10, i32 1
  store ptr %sibling, ptr %le_prev, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %trace_clock_set_source.exit
  store ptr %clk, ptr %children, align 8
  %le_prev14 = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 10, i32 1
  store ptr %children, ptr %le_prev14, align 8
  store ptr %src, ptr %source, align 8
  tail call fastcc void @clock_propagate_period(ptr noundef nonnull %clk, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @clock_display_freq(ptr nocapture noundef readonly %clk) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %clk, i64 40
  %clk.val = load i64, ptr %0, align 8
  %cmp.not.i = icmp eq i64 %clk.val, 0
  br i1 %cmp.not.i, label %clock_get_hz.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %div.i = udiv i64 4294967296000000000, %clk.val
  %1 = and i64 %div.i, 4294967295
  br label %clock_get_hz.exit

clock_get_hz.exit:                                ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %1, %cond.true.i ], [ 0, %entry ]
  %call1 = tail call ptr @freq_to_str(i64 noundef %cond.i) #8
  ret ptr %call1
}

declare ptr @freq_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clock_set_mul_div(ptr nocapture noundef %clk, i32 noundef %multiplier, i32 noundef %divider) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.not = icmp eq i32 %divider, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.clock_set_mul_div) #9
  unreachable

if.end:                                           ; preds = %entry
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 2
  %0 = load ptr, ptr %canonical_path, align 8
  %multiplier1 = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 6
  %1 = load i32, ptr %multiplier1, align 4
  %divider2 = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 7
  %2 = load i32, ptr %divider2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_CLOCK_SET_MUL_DIV_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_clock_set_mul_div.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_clock_set_mul_div.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef %multiplier, i32 noundef %2, i32 noundef %divider) #8
  br label %trace_clock_set_mul_div.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef %0, i32 noundef %1, i32 noundef %multiplier, i32 noundef %2, i32 noundef %divider) #8
  br label %trace_clock_set_mul_div.exit

trace_clock_set_mul_div.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %multiplier, ptr %multiplier1, align 4
  store i32 %divider, ptr %divider2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_clock_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @clock_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @clock_info) #8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @__func__.CLOCK) #8
  %multiplier = getelementptr inbounds %struct.Clock, ptr %call.i, i64 0, i32 6
  store i32 1, ptr %multiplier, align 4
  %divider = getelementptr inbounds %struct.Clock, ptr %call.i, i64 0, i32 7
  store i32 1, ptr %divider, align 8
  %children = getelementptr inbounds %struct.Clock, ptr %call.i, i64 0, i32 9
  store ptr null, ptr %children, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clock_finalizefn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @__func__.CLOCK) #8
  %children = getelementptr inbounds %struct.Clock, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %children, align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.rhs
  %child.06 = phi ptr [ %1, %land.rhs ], [ %0, %entry ]
  %sibling = getelementptr inbounds %struct.Clock, ptr %child.06, i64 0, i32 10
  %1 = load ptr, ptr %sibling, align 8
  tail call fastcc void @clock_disconnect(ptr noundef nonnull %child.06)
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs, %entry
  tail call fastcc void @clock_disconnect(ptr noundef %call.i)
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %canonical_path, align 8
  tail call void @g_free(ptr noundef %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clock_disconnect(ptr nocapture noundef %clk) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %source = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 8
  %0 = load ptr, ptr %source, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %canonical_path = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 2
  %1 = load ptr, ptr %canonical_path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_CLOCK_DISCONNECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_clock_disconnect.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_clock_disconnect.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1) #8
  br label %trace_clock_disconnect.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %1) #8
  br label %trace_clock_disconnect.exit

trace_clock_disconnect.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store ptr null, ptr %source, align 8
  %sibling = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 10
  %9 = load ptr, ptr %sibling, align 8
  %cmp2.not = icmp eq ptr %9, null
  %le_prev13.phi.trans.insert = getelementptr inbounds %struct.Clock, ptr %clk, i64 0, i32 10, i32 1
  %.pre10 = load ptr, ptr %le_prev13.phi.trans.insert, align 8
  br i1 %cmp2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %trace_clock_disconnect.exit
  %le_prev8 = getelementptr inbounds %struct.Clock, ptr %9, i64 0, i32 10, i32 1
  store ptr %.pre10, ptr %le_prev8, align 8
  %.pre = load ptr, ptr %sibling, align 8
  br label %if.end9

if.end9:                                          ; preds = %trace_clock_disconnect.exit, %if.then3
  %10 = phi ptr [ %.pre, %if.then3 ], [ null, %trace_clock_disconnect.exit ]
  store ptr %10, ptr %.pre10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sibling, i8 0, i64 16, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
