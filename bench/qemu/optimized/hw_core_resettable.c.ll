; ModuleID = 'bench/qemu/original/hw_core_resettable.c.ll'
source_filename = "bench/qemu/original/hw_core_resettable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }

@.str = private unnamed_addr constant [24 x i8] c"type == RESET_TYPE_COLD\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/resettable.c\00", align 1
@__PRETTY_FUNCTION__.resettable_assert_reset = private unnamed_addr constant [50 x i8] c"void resettable_assert_reset(Object *, ResetType)\00", align 1
@enter_phase_in_progress = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"!enter_phase_in_progress\00", align 1
@__PRETTY_FUNCTION__.resettable_release_reset = private unnamed_addr constant [51 x i8] c"void resettable_release_reset(Object *, ResetType)\00", align 1
@exit_phase_in_progress = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [52 x i8] c"!enter_phase_in_progress && !exit_phase_in_progress\00", align 1
@__PRETTY_FUNCTION__.resettable_change_parent = private unnamed_addr constant [60 x i8] c"void resettable_change_parent(Object *, Object *, Object *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_RESETTABLE_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:resettable_reset obj=%p cold=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"resettable_reset obj=%p cold=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_RESETTABLE_RESET_ASSERT_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:resettable_reset_assert_begin obj=%p cold=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"resettable_reset_assert_begin obj=%p cold=%d\0A\00", align 1
@_TRACE_RESETTABLE_RESET_ASSERT_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:resettable_reset_assert_end obj=%p\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"resettable_reset_assert_end obj=%p\0A\00", align 1
@_TRACE_RESETTABLE_RESET_RELEASE_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:resettable_reset_release_begin obj=%p cold=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"resettable_reset_release_begin obj=%p cold=%d\0A\00", align 1
@_TRACE_RESETTABLE_RESET_RELEASE_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:resettable_reset_release_end obj=%p\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"resettable_reset_release_end obj=%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_GET_CLASS = private unnamed_addr constant [21 x i8] c"RESETTABLE_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"!s->exit_phase_in_progress\00", align 1
@__PRETTY_FUNCTION__.resettable_phase_enter = private unnamed_addr constant [57 x i8] c"void resettable_phase_enter(Object *, void *, ResetType)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"s->count <= 50\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:resettable_phase_enter_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"resettable_phase_enter_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_EXEC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:resettable_phase_enter_exec obj=%p(%s) type=%d method=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"resettable_phase_enter_exec obj=%p(%s) type=%d method=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:resettable_phase_enter_end obj=%p(%s) count=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"resettable_phase_enter_end obj=%p(%s) count=%d\0A\00", align 1
@__PRETTY_FUNCTION__.resettable_phase_hold = private unnamed_addr constant [56 x i8] c"void resettable_phase_hold(Object *, void *, ResetType)\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:resettable_phase_hold_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"resettable_phase_hold_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_EXEC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:resettable_phase_hold_exec obj=%p(%s) method=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"resettable_phase_hold_exec obj=%p(%s) method=%d\0A\00", align 1
@_TRACE_RESETTABLE_TRANSITIONAL_FUNCTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:resettable_transitional_function obj=%p(%s)\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"resettable_transitional_function obj=%p(%s)\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:resettable_phase_hold_end obj=%p(%s) count=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"resettable_phase_hold_end obj=%p(%s) count=%d\0A\00", align 1
@__PRETTY_FUNCTION__.resettable_phase_exit = private unnamed_addr constant [56 x i8] c"void resettable_phase_exit(Object *, void *, ResetType)\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"s->count > 0\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:resettable_phase_exit_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"resettable_phase_exit_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_EXEC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:resettable_phase_exit_exec obj=%p(%s) method=%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"resettable_phase_exit_exec obj=%p(%s) method=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:resettable_phase_exit_end obj=%p(%s) count=%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"resettable_phase_exit_end obj=%p(%s) count=%d\0A\00", align 1
@_TRACE_RESETTABLE_CHANGE_PARENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:resettable_change_parent obj=%p from=%p(%d) to=%p(%d)\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"resettable_change_parent obj=%p from=%p(%d) to=%p(%d)\0A\00", align 1
@resettable_interface_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str.41, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 160, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_reset_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_reset(ptr noundef %obj, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_RESETTABLE_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_resettable_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_resettable_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %obj, i32 noundef %type) #7
  br label %trace_resettable_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef %obj, i32 noundef %type) #7
  br label %trace_resettable_reset.exit

trace_resettable_reset.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @resettable_assert_reset(ptr noundef %obj, i32 noundef %type)
  tail call void @resettable_release_reset(ptr noundef %obj, i32 noundef %type)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_assert_reset(ptr noundef %obj, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %_now.i.i8 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_assert_reset) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_RESETTABLE_RESET_ASSERT_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_resettable_reset_assert_begin.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_resettable_reset_assert_begin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %obj, i32 noundef 0) #7
  br label %trace_resettable_reset_assert_begin.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %obj, i32 noundef 0) #7
  br label %trace_resettable_reset_assert_begin.exit

trace_resettable_reset_assert_begin.exit:         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.b7 = load i1, ptr @enter_phase_in_progress, align 1
  br i1 %.b7, label %if.else2, label %if.end3

if.else2:                                         ; preds = %trace_resettable_reset_assert_begin.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_assert_reset) #8
  unreachable

if.end3:                                          ; preds = %trace_resettable_reset_assert_begin.exit
  store i1 true, ptr @enter_phase_in_progress, align 1
  tail call void @resettable_phase_enter(ptr noundef %obj, ptr poison, i32 noundef 0)
  store i1 false, ptr @enter_phase_in_progress, align 1
  tail call void @resettable_phase_hold(ptr noundef %obj, ptr poison, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i8)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i9 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_RESETTABLE_RESET_ASSERT_END_DSTATE, align 2
  %tobool4.i.i10 = icmp ne i16 %8, 0
  %or.cond.i.i11 = select i1 %tobool.i.i9, i1 %tobool4.i.i10, i1 false
  br i1 %or.cond.i.i11, label %land.lhs.true5.i.i12, label %trace_resettable_reset_assert_end.exit

land.lhs.true5.i.i12:                             ; preds = %if.end3
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i13 = and i32 %9, 32768
  %cmp.i.not.i.i14 = icmp eq i32 %and.i.i.i13, 0
  br i1 %cmp.i.not.i.i14, label %trace_resettable_reset_assert_end.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %land.lhs.true5.i.i12
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i16 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i16, label %if.else.i.i21, label %if.then8.i.i17

if.then8.i.i17:                                   ; preds = %if.then.i.i15
  %call9.i.i18 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i8, ptr noundef null) #7
  %call10.i.i19 = tail call i32 @qemu_get_thread_id() #7
  %12 = load i64, ptr %_now.i.i8, align 8
  %tv_usec.i.i20 = getelementptr inbounds %struct.timeval, ptr %_now.i.i8, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i20, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i19, i64 noundef %12, i64 noundef %13, ptr noundef %obj) #7
  br label %trace_resettable_reset_assert_end.exit

if.else.i.i21:                                    ; preds = %if.then.i.i15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %obj) #7
  br label %trace_resettable_reset_assert_end.exit

trace_resettable_reset_assert_end.exit:           ; preds = %if.end3, %land.lhs.true5.i.i12, %if.then8.i.i17, %if.else.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_release_reset(ptr noundef %obj, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_release_reset) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_RESETTABLE_RESET_RELEASE_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_resettable_reset_release_begin.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_resettable_reset_release_begin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %obj, i32 noundef 0) #7
  br label %trace_resettable_reset_release_begin.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %obj, i32 noundef 0) #7
  br label %trace_resettable_reset_release_begin.exit

trace_resettable_reset_release_begin.exit:        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.b5 = load i1, ptr @enter_phase_in_progress, align 1
  br i1 %.b5, label %if.else2, label %if.end3

if.else2:                                         ; preds = %trace_resettable_reset_release_begin.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_release_reset) #8
  unreachable

if.end3:                                          ; preds = %trace_resettable_reset_release_begin.exit
  %7 = load i32, ptr @exit_phase_in_progress, align 4
  %add = add i32 %7, 1
  store i32 %add, ptr @exit_phase_in_progress, align 4
  tail call void @resettable_phase_exit(ptr noundef %obj, ptr poison, i32 noundef 0)
  %8 = load i32, ptr @exit_phase_in_progress, align 4
  %sub = add i32 %8, -1
  store i32 %sub, ptr @exit_phase_in_progress, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_RESETTABLE_RESET_RELEASE_END_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %10, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_resettable_reset_release_end.exit

land.lhs.true5.i.i10:                             ; preds = %if.end3
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %11, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_resettable_reset_release_end.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i14 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i19, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #7
  %call10.i.i17 = tail call i32 @qemu_get_thread_id() #7
  %14 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds %struct.timeval, ptr %_now.i.i6, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i17, i64 noundef %14, i64 noundef %15, ptr noundef %obj) #7
  br label %trace_resettable_reset_release_end.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %obj) #7
  br label %trace_resettable_reset_release_end.exit

trace_resettable_reset_release_end.exit:          ; preds = %if.end3, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @resettable_phase_enter(ptr noundef %obj, ptr nocapture readnone %opaque, i32 noundef %type) #0 {
entry:
  %_now.i.i42 = alloca %struct.timeval, align 8
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #7
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %get_state, align 8
  %call1 = tail call ptr %0(ptr noundef %obj) #7
  %call2 = tail call ptr @object_get_typename(ptr noundef %obj) #7
  %exit_phase_in_progress = getelementptr inbounds %struct.ResettableState, ptr %call1, i64 0, i32 2
  %1 = load i8, ptr %exit_phase_in_progress, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_phase_enter) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_RESETTABLE_PHASE_ENTER_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_resettable_phase_enter_begin.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_resettable_phase_enter_begin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %obj, ptr noundef %call2, i32 noundef %3, i32 noundef %type) #7
  br label %trace_resettable_phase_enter_begin.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %obj, ptr noundef %call2, i32 noundef %3, i32 noundef %type) #7
  br label %trace_resettable_phase_enter_begin.exit

trace_resettable_phase_enter_begin.exit:          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr %call1, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %call1, align 4
  %cmp = icmp eq i32 %11, 0
  %cmp7 = icmp ult i32 %inc, 51
  br i1 %cmp7, label %if.end10, label %if.else9

if.else9:                                         ; preds = %trace_resettable_phase_enter_begin.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_phase_enter) #8
  unreachable

if.end10:                                         ; preds = %trace_resettable_phase_enter_begin.exit
  %12 = getelementptr i8, ptr %call1.i, i64 152
  %call.val = load ptr, ptr %12, align 8
  %tobool.not.i = icmp eq ptr %call.val, null
  br i1 %tobool.not.i, label %resettable_child_foreach.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  tail call void %call.val(ptr noundef %obj, ptr noundef nonnull @resettable_phase_enter, ptr noundef null, i32 noundef %type) #7
  br label %resettable_child_foreach.exit

resettable_child_foreach.exit:                    ; preds = %if.end10, %if.then.i
  %.pre59 = load i32, ptr @trace_events_enabled_count, align 4
  br i1 %cmp, label %if.then12, label %if.end24

if.then12:                                        ; preds = %resettable_child_foreach.exit
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 1
  %13 = load ptr, ptr %phases, align 8
  %tobool13 = icmp ne ptr %13, null
  %lnot.ext = zext i1 %tobool13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %tobool.i.i26 = icmp ne i32 %.pre59, 0
  %14 = load i16, ptr @_TRACE_RESETTABLE_PHASE_ENTER_EXEC_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %14, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_resettable_phase_enter_exec.exit

land.lhs.true5.i.i29:                             ; preds = %if.then12
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %15, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_resettable_phase_enter_exec.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i33 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #7
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #7
  %18 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds %struct.timeval, ptr %_now.i.i25, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i37, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i36, i64 noundef %18, i64 noundef %19, ptr noundef %obj, ptr noundef %call2, i32 noundef %type, i32 noundef %lnot.ext) #7
  br label %trace_resettable_phase_enter_exec.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %obj, ptr noundef %call2, i32 noundef %type, i32 noundef %lnot.ext) #7
  br label %trace_resettable_phase_enter_exec.exit

trace_resettable_phase_enter_exec.exit:           ; preds = %if.then12, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %20 = load ptr, ptr %phases, align 8
  %tobool17.not = icmp eq ptr %20, null
  br i1 %tobool17.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_resettable_phase_enter_exec.exit
  %21 = getelementptr i8, ptr %call1.i, i64 144
  %call.val24 = load ptr, ptr %21, align 8
  %tobool.not.i39 = icmp eq ptr %call.val24, null
  br i1 %tobool.not.i39, label %if.then20, label %resettable_get_tr_func.exit

resettable_get_tr_func.exit:                      ; preds = %land.lhs.true
  %call.i41 = tail call ptr %call.val24(ptr noundef %obj) #7
  %tobool19.not = icmp eq ptr %call.i41, null
  br i1 %tobool19.not, label %resettable_get_tr_func.exit.if.then20_crit_edge, label %if.end23

resettable_get_tr_func.exit.if.then20_crit_edge:  ; preds = %resettable_get_tr_func.exit
  %.pre = load ptr, ptr %phases, align 8
  br label %if.then20

if.then20:                                        ; preds = %resettable_get_tr_func.exit.if.then20_crit_edge, %land.lhs.true
  %22 = phi ptr [ %.pre, %resettable_get_tr_func.exit.if.then20_crit_edge ], [ %20, %land.lhs.true ]
  tail call void %22(ptr noundef %obj, i32 noundef %type) #7
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %resettable_get_tr_func.exit, %trace_resettable_phase_enter_exec.exit
  %hold_phase_pending = getelementptr inbounds %struct.ResettableState, ptr %call1, i64 0, i32 1
  store i8 1, ptr %hold_phase_pending, align 4
  %.pre58 = load i32, ptr @trace_events_enabled_count, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %resettable_child_foreach.exit
  %23 = phi i32 [ %.pre58, %if.end23 ], [ %.pre59, %resettable_child_foreach.exit ]
  %24 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42)
  %tobool.i.i43 = icmp ne i32 %23, 0
  %25 = load i16, ptr @_TRACE_RESETTABLE_PHASE_ENTER_END_DSTATE, align 2
  %tobool4.i.i44 = icmp ne i16 %25, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 %tobool4.i.i44, i1 false
  br i1 %or.cond.i.i45, label %land.lhs.true5.i.i46, label %trace_resettable_phase_enter_end.exit

land.lhs.true5.i.i46:                             ; preds = %if.end24
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47 = and i32 %26, 32768
  %cmp.i.not.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.not.i.i48, label %trace_resettable_phase_enter_end.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true5.i.i46
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i50 = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i50, label %if.else.i.i55, label %if.then8.i.i51

if.then8.i.i51:                                   ; preds = %if.then.i.i49
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42, ptr noundef null) #7
  %call10.i.i53 = tail call i32 @qemu_get_thread_id() #7
  %29 = load i64, ptr %_now.i.i42, align 8
  %tv_usec.i.i54 = getelementptr inbounds %struct.timeval, ptr %_now.i.i42, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i.i54, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i53, i64 noundef %29, i64 noundef %30, ptr noundef %obj, ptr noundef %call2, i32 noundef %24) #7
  br label %trace_resettable_phase_enter_end.exit

if.else.i.i55:                                    ; preds = %if.then.i.i49
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef %obj, ptr noundef %call2, i32 noundef %24) #7
  br label %trace_resettable_phase_enter_end.exit

trace_resettable_phase_enter_end.exit:            ; preds = %if.end24, %land.lhs.true5.i.i46, %if.then8.i.i51, %if.else.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @resettable_phase_hold(ptr noundef %obj, ptr nocapture readnone %opaque, i32 noundef %type) #0 {
entry:
  %_now.i.i57 = alloca %struct.timeval, align 8
  %_now.i.i43 = alloca %struct.timeval, align 8
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #7
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %get_state, align 8
  %call1 = tail call ptr %0(ptr noundef %obj) #7
  %call2 = tail call ptr @object_get_typename(ptr noundef %obj) #7
  %exit_phase_in_progress = getelementptr inbounds %struct.ResettableState, ptr %call1, i64 0, i32 2
  %1 = load i8, ptr %exit_phase_in_progress, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_phase_hold) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_RESETTABLE_PHASE_HOLD_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_resettable_phase_hold_begin.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_resettable_phase_hold_begin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %obj, ptr noundef %call2, i32 noundef %3, i32 noundef %type) #7
  br label %trace_resettable_phase_hold_begin.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %obj, ptr noundef %call2, i32 noundef %3, i32 noundef %type) #7
  br label %trace_resettable_phase_hold_begin.exit

trace_resettable_phase_hold_begin.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = getelementptr i8, ptr %call1.i, i64 152
  %call.val = load ptr, ptr %11, align 8
  %tobool.not.i = icmp eq ptr %call.val, null
  br i1 %tobool.not.i, label %resettable_child_foreach.exit, label %if.then.i

if.then.i:                                        ; preds = %trace_resettable_phase_hold_begin.exit
  tail call void %call.val(ptr noundef %obj, ptr noundef nonnull @resettable_phase_hold, ptr noundef null, i32 noundef %type) #7
  br label %resettable_child_foreach.exit

resettable_child_foreach.exit:                    ; preds = %trace_resettable_phase_hold_begin.exit, %if.then.i
  %hold_phase_pending = getelementptr inbounds %struct.ResettableState, ptr %call1, i64 0, i32 1
  %12 = load i8, ptr %hold_phase_pending, align 4
  %13 = and i8 %12, 1
  %tobool3.not = icmp eq i8 %13, 0
  br i1 %tobool3.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %resettable_child_foreach.exit
  store i8 0, ptr %hold_phase_pending, align 4
  %14 = getelementptr i8, ptr %call1.i, i64 144
  %call.val25 = load ptr, ptr %14, align 8
  %tobool.not.i26 = icmp eq ptr %call.val25, null
  br i1 %tobool.not.i26, label %resettable_get_tr_func.exit, label %if.then.i27

if.then.i27:                                      ; preds = %if.then4
  %call.i28 = tail call ptr %call.val25(ptr noundef %obj) #7
  br label %resettable_get_tr_func.exit

resettable_get_tr_func.exit:                      ; preds = %if.then4, %if.then.i27
  %tr_func.0.i = phi ptr [ %call.i28, %if.then.i27 ], [ null, %if.then4 ]
  %hold = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %hold, align 8
  %tobool7 = icmp ne ptr %15, null
  %lnot.ext = zext i1 %tobool7 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_RESETTABLE_PHASE_HOLD_EXEC_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %17, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_resettable_phase_hold_exec.exit

land.lhs.true5.i.i33:                             ; preds = %resettable_get_tr_func.exit
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %18, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_resettable_phase_hold_exec.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i37 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i37, label %if.else.i.i42, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i36
  %call9.i.i39 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #7
  %call10.i.i40 = tail call i32 @qemu_get_thread_id() #7
  %21 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i41 = getelementptr inbounds %struct.timeval, ptr %_now.i.i29, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i41, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i40, i64 noundef %21, i64 noundef %22, ptr noundef %obj, ptr noundef %call2, i32 noundef %lnot.ext) #7
  br label %trace_resettable_phase_hold_exec.exit

if.else.i.i42:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %obj, ptr noundef %call2, i32 noundef %lnot.ext) #7
  br label %trace_resettable_phase_hold_exec.exit

trace_resettable_phase_hold_exec.exit:            ; preds = %resettable_get_tr_func.exit, %land.lhs.true5.i.i33, %if.then8.i.i38, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  %tobool9.not = icmp eq ptr %tr_func.0.i, null
  br i1 %tobool9.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %trace_resettable_phase_hold_exec.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i43)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i44 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_RESETTABLE_TRANSITIONAL_FUNCTION_DSTATE, align 2
  %tobool4.i.i45 = icmp ne i16 %24, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 %tobool4.i.i45, i1 false
  br i1 %or.cond.i.i46, label %land.lhs.true5.i.i47, label %trace_resettable_transitional_function.exit

land.lhs.true5.i.i47:                             ; preds = %if.then10
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48 = and i32 %25, 32768
  %cmp.i.not.i.i49 = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.not.i.i49, label %trace_resettable_transitional_function.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %land.lhs.true5.i.i47
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i51 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i51, label %if.else.i.i56, label %if.then8.i.i52

if.then8.i.i52:                                   ; preds = %if.then.i.i50
  %call9.i.i53 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i43, ptr noundef null) #7
  %call10.i.i54 = tail call i32 @qemu_get_thread_id() #7
  %28 = load i64, ptr %_now.i.i43, align 8
  %tv_usec.i.i55 = getelementptr inbounds %struct.timeval, ptr %_now.i.i43, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i55, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i54, i64 noundef %28, i64 noundef %29, ptr noundef %obj, ptr noundef %call2) #7
  br label %trace_resettable_transitional_function.exit

if.else.i.i56:                                    ; preds = %if.then.i.i50
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %obj, ptr noundef %call2) #7
  br label %trace_resettable_transitional_function.exit

trace_resettable_transitional_function.exit:      ; preds = %if.then10, %land.lhs.true5.i.i47, %if.then8.i.i52, %if.else.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i43)
  br label %if.end20.sink.split

if.else11:                                        ; preds = %trace_resettable_phase_hold_exec.exit
  %30 = load ptr, ptr %hold, align 8
  %tobool14.not = icmp eq ptr %30, null
  br i1 %tobool14.not, label %if.end20, label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %if.else11, %trace_resettable_transitional_function.exit
  %tr_func.0.i.sink = phi ptr [ %tr_func.0.i, %trace_resettable_transitional_function.exit ], [ %30, %if.else11 ]
  tail call void %tr_func.0.i.sink(ptr noundef %obj) #7
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.else11, %resettable_child_foreach.exit
  %31 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i57)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i58 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_RESETTABLE_PHASE_HOLD_END_DSTATE, align 2
  %tobool4.i.i59 = icmp ne i16 %33, 0
  %or.cond.i.i60 = select i1 %tobool.i.i58, i1 %tobool4.i.i59, i1 false
  br i1 %or.cond.i.i60, label %land.lhs.true5.i.i61, label %trace_resettable_phase_hold_end.exit

land.lhs.true5.i.i61:                             ; preds = %if.end20
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i62 = and i32 %34, 32768
  %cmp.i.not.i.i63 = icmp eq i32 %and.i.i.i62, 0
  br i1 %cmp.i.not.i.i63, label %trace_resettable_phase_hold_end.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %land.lhs.true5.i.i61
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i65 = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i65, label %if.else.i.i70, label %if.then8.i.i66

if.then8.i.i66:                                   ; preds = %if.then.i.i64
  %call9.i.i67 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i57, ptr noundef null) #7
  %call10.i.i68 = tail call i32 @qemu_get_thread_id() #7
  %37 = load i64, ptr %_now.i.i57, align 8
  %tv_usec.i.i69 = getelementptr inbounds %struct.timeval, ptr %_now.i.i57, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i69, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i68, i64 noundef %37, i64 noundef %38, ptr noundef %obj, ptr noundef %call2, i32 noundef %31) #7
  br label %trace_resettable_phase_hold_end.exit

if.else.i.i70:                                    ; preds = %if.then.i.i64
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef %obj, ptr noundef %call2, i32 noundef %31) #7
  br label %trace_resettable_phase_hold_end.exit

trace_resettable_phase_hold_end.exit:             ; preds = %if.end20, %land.lhs.true5.i.i61, %if.then8.i.i66, %if.else.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i57)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @resettable_phase_exit(ptr noundef %obj, ptr nocapture readnone %opaque, i32 noundef %type) #0 {
entry:
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i24 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #7
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %get_state, align 8
  %call1 = tail call ptr %0(ptr noundef %obj) #7
  %call2 = tail call ptr @object_get_typename(ptr noundef %obj) #7
  %exit_phase_in_progress = getelementptr inbounds %struct.ResettableState, ptr %call1, i64 0, i32 2
  %1 = load i8, ptr %exit_phase_in_progress, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_phase_exit) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_RESETTABLE_PHASE_EXIT_BEGIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_resettable_phase_exit_begin.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_resettable_phase_exit_begin.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %obj, ptr noundef %call2, i32 noundef %3, i32 noundef %type) #7
  br label %trace_resettable_phase_exit_begin.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %obj, ptr noundef %call2, i32 noundef %3, i32 noundef %type) #7
  br label %trace_resettable_phase_exit_begin.exit

trace_resettable_phase_exit_begin.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i8 1, ptr %exit_phase_in_progress, align 1
  %11 = getelementptr i8, ptr %call1.i, i64 152
  %call.val = load ptr, ptr %11, align 8
  %tobool.not.i = icmp eq ptr %call.val, null
  br i1 %tobool.not.i, label %resettable_child_foreach.exit, label %if.then.i

if.then.i:                                        ; preds = %trace_resettable_phase_exit_begin.exit
  tail call void %call.val(ptr noundef %obj, ptr noundef nonnull @resettable_phase_exit, ptr noundef null, i32 noundef %type) #7
  br label %resettable_child_foreach.exit

resettable_child_foreach.exit:                    ; preds = %trace_resettable_phase_exit_begin.exit, %if.then.i
  %12 = load i32, ptr %call1, align 4
  %cmp.not = icmp eq i32 %12, 0
  br i1 %cmp.not, label %if.else6, label %if.end7

if.else6:                                         ; preds = %resettable_child_foreach.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_phase_exit) #8
  unreachable

if.end7:                                          ; preds = %resettable_child_foreach.exit
  %dec = add i32 %12, -1
  store i32 %dec, ptr %call1, align 4
  %cmp9 = icmp eq i32 %dec, 0
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %exit = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %exit, align 8
  %tobool11 = icmp ne ptr %13, null
  %lnot.ext = zext i1 %tobool11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_RESETTABLE_PHASE_EXIT_EXEC_DSTATE, align 2
  %tobool4.i.i26 = icmp ne i16 %15, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 %tobool4.i.i26, i1 false
  br i1 %or.cond.i.i27, label %land.lhs.true5.i.i28, label %trace_resettable_phase_exit_exec.exit

land.lhs.true5.i.i28:                             ; preds = %if.then10
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29 = and i32 %16, 32768
  %cmp.i.not.i.i30 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %trace_resettable_phase_exit_exec.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i28
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i32 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i32, label %if.else.i.i37, label %if.then8.i.i33

if.then8.i.i33:                                   ; preds = %if.then.i.i31
  %call9.i.i34 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24, ptr noundef null) #7
  %call10.i.i35 = tail call i32 @qemu_get_thread_id() #7
  %19 = load i64, ptr %_now.i.i24, align 8
  %tv_usec.i.i36 = getelementptr inbounds %struct.timeval, ptr %_now.i.i24, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i36, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i35, i64 noundef %19, i64 noundef %20, ptr noundef %obj, ptr noundef %call2, i32 noundef %lnot.ext) #7
  br label %trace_resettable_phase_exit_exec.exit

if.else.i.i37:                                    ; preds = %if.then.i.i31
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %obj, ptr noundef %call2, i32 noundef %lnot.ext) #7
  br label %trace_resettable_phase_exit_exec.exit

trace_resettable_phase_exit_exec.exit:            ; preds = %if.then10, %land.lhs.true5.i.i28, %if.then8.i.i33, %if.else.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24)
  %21 = load ptr, ptr %exit, align 8
  %tobool15.not = icmp eq ptr %21, null
  br i1 %tobool15.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_resettable_phase_exit_exec.exit
  %22 = getelementptr i8, ptr %call1.i, i64 144
  %call.val23 = load ptr, ptr %22, align 8
  %tobool.not.i38 = icmp eq ptr %call.val23, null
  br i1 %tobool.not.i38, label %if.then18, label %resettable_get_tr_func.exit

resettable_get_tr_func.exit:                      ; preds = %land.lhs.true
  %call.i40 = tail call ptr %call.val23(ptr noundef %obj) #7
  %tobool17.not = icmp eq ptr %call.i40, null
  br i1 %tobool17.not, label %resettable_get_tr_func.exit.if.then18_crit_edge, label %if.end22

resettable_get_tr_func.exit.if.then18_crit_edge:  ; preds = %resettable_get_tr_func.exit
  %.pre = load ptr, ptr %exit, align 8
  br label %if.then18

if.then18:                                        ; preds = %resettable_get_tr_func.exit.if.then18_crit_edge, %land.lhs.true
  %23 = phi ptr [ %.pre, %resettable_get_tr_func.exit.if.then18_crit_edge ], [ %21, %land.lhs.true ]
  tail call void %23(ptr noundef %obj) #7
  br label %if.end22

if.end22:                                         ; preds = %trace_resettable_phase_exit_exec.exit, %resettable_get_tr_func.exit, %if.then18, %if.end7
  store i8 0, ptr %exit_phase_in_progress, align 1
  %24 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_RESETTABLE_PHASE_EXIT_END_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %26, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_resettable_phase_exit_end.exit

land.lhs.true5.i.i45:                             ; preds = %if.end22
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %27, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_resettable_phase_exit_end.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i49 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #7
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #7
  %30 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i41, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i52, i64 noundef %30, i64 noundef %31, ptr noundef %obj, ptr noundef %call2, i32 noundef %24) #7
  br label %trace_resettable_phase_exit_end.exit

if.else.i.i54:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef %obj, ptr noundef %call2, i32 noundef %24) #7
  br label %trace_resettable_phase_exit_end.exit

trace_resettable_phase_exit_end.exit:             ; preds = %if.end22, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @resettable_is_in_reset(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #7
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %get_state, align 8
  %call1 = tail call ptr %0(ptr noundef %obj) #7
  %1 = load i32, ptr %call1, align 4
  %cmp = icmp ne i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_change_parent(ptr noundef %obj, ptr noundef %newp, ptr noundef %oldp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #7
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %get_state, align 8
  %call1 = tail call ptr %0(ptr noundef %obj) #7
  %tobool.not.i = icmp eq ptr %newp, null
  br i1 %tobool.not.i, label %resettable_get_count.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %newp) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #7
  %get_state.i = getelementptr inbounds %struct.ResettableClass, ptr %call1.i.i, i64 0, i32 2
  %1 = load ptr, ptr %get_state.i, align 8
  %call1.i16 = tail call ptr %1(ptr noundef nonnull %newp) #7
  %2 = load i32, ptr %call1.i16, align 4
  br label %resettable_get_count.exit

resettable_get_count.exit:                        ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ 0, %entry ]
  %tobool.not.i17 = icmp eq ptr %oldp, null
  br i1 %tobool.not.i17, label %resettable_get_count.exit24, label %if.then.i18

if.then.i18:                                      ; preds = %resettable_get_count.exit
  %call.i.i19 = tail call ptr @object_get_class(ptr noundef nonnull %oldp) #7
  %call1.i.i20 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #7
  %get_state.i21 = getelementptr inbounds %struct.ResettableClass, ptr %call1.i.i20, i64 0, i32 2
  %3 = load ptr, ptr %get_state.i21, align 8
  %call1.i22 = tail call ptr %3(ptr noundef nonnull %oldp) #7
  %4 = load i32, ptr %call1.i22, align 4
  br label %resettable_get_count.exit24

resettable_get_count.exit24:                      ; preds = %resettable_get_count.exit, %if.then.i18
  %retval.0.i23 = phi i32 [ %4, %if.then.i18 ], [ 0, %resettable_get_count.exit ]
  %.b15 = load i1, ptr @enter_phase_in_progress, align 1
  %5 = load i32, ptr @exit_phase_in_progress, align 4
  %tobool4 = icmp ne i32 %5, 0
  %or.cond = select i1 %.b15, i1 true, i1 %tobool4
  br i1 %or.cond, label %if.else, label %if.end

if.else:                                          ; preds = %resettable_get_count.exit24
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__.resettable_change_parent) #8
  unreachable

if.end:                                           ; preds = %resettable_get_count.exit24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_RESETTABLE_CHANGE_PARENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_resettable_change_parent.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_resettable_change_parent.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %obj, ptr noundef %oldp, i32 noundef %retval.0.i23, ptr noundef %newp, i32 noundef %retval.0.i) #7
  br label %trace_resettable_change_parent.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef %obj, ptr noundef %oldp, i32 noundef %retval.0.i23, ptr noundef %newp, i32 noundef %retval.0.i) #7
  br label %trace_resettable_change_parent.exit

trace_resettable_change_parent.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp25 = icmp ult i32 %retval.0.i23, %retval.0.i
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %trace_resettable_change_parent.exit, %for.body
  %i.026 = phi i32 [ %inc, %for.body ], [ %retval.0.i23, %trace_resettable_change_parent.exit ]
  tail call void @resettable_assert_reset(ptr noundef %obj, i32 noundef 0)
  %inc = add i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %trace_resettable_change_parent.exit
  %tobool5.not = icmp eq i32 %retval.0.i23, 0
  br i1 %tobool5.not, label %if.end9, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %for.end
  %hold_phase_pending = getelementptr inbounds %struct.ResettableState, ptr %call1, i64 0, i32 1
  %13 = load i8, ptr %hold_phase_pending, align 4
  %14 = and i8 %13, 1
  %tobool7.not = icmp eq i8 %14, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  tail call void @resettable_phase_hold(ptr noundef %obj, ptr poison, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true6, %for.end
  %cmp1227 = icmp ult i32 %retval.0.i, %retval.0.i23
  br i1 %cmp1227, label %for.body13, label %for.end16

for.body13:                                       ; preds = %if.end9, %for.body13
  %i10.028 = phi i32 [ %inc15, %for.body13 ], [ %retval.0.i, %if.end9 ]
  tail call void @resettable_release_reset(ptr noundef %obj, i32 noundef 0)
  %inc15 = add i32 %i10.028, 1
  %exitcond29.not = icmp eq i32 %inc15, %retval.0.i23
  br i1 %exitcond29.not, label %for.end16, label %for.body13, !llvm.loop !7

for.end16:                                        ; preds = %for.body13, %if.end9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_cold_reset_fn(ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  tail call void @resettable_reset(ptr noundef %opaque, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @resettable_class_set_parent_phases(ptr nocapture noundef %rc, ptr noundef %enter, ptr noundef %hold, ptr noundef %exit, ptr nocapture noundef writeonly %parent_phases) local_unnamed_addr #2 {
entry:
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %rc, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent_phases, ptr noundef nonnull align 8 dereferenceable(24) %phases, i64 24, i1 false)
  %tobool.not = icmp eq ptr %enter, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %enter, ptr %phases, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %hold, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %hold6 = getelementptr inbounds %struct.ResettableClass, ptr %rc, i64 0, i32 1, i32 1
  store ptr %hold, ptr %hold6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %tobool8.not = icmp eq ptr %exit, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %exit11 = getelementptr inbounds %struct.ResettableClass, ptr %rc, i64 0, i32 1, i32 2
  store ptr %exit, ptr %exit11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_reset_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @reset_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @resettable_interface_info) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #4

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #4

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
