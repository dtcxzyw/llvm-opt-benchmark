target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"type == RESET_TYPE_COLD\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/resettable.c\00", align 1
@__PRETTY_FUNCTION__.resettable_assert_reset = private unnamed_addr constant [50 x i8] c"void resettable_assert_reset(Object *, ResetType)\00", align 1
@enter_phase_in_progress = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"!enter_phase_in_progress\00", align 1
@__PRETTY_FUNCTION__.resettable_release_reset = private unnamed_addr constant [51 x i8] c"void resettable_release_reset(Object *, ResetType)\00", align 1
@exit_phase_in_progress = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [52 x i8] c"!enter_phase_in_progress && !exit_phase_in_progress\00", align 1
@__PRETTY_FUNCTION__.resettable_change_parent = private unnamed_addr constant [60 x i8] c"void resettable_change_parent(Object *, Object *, Object *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_RESETTABLE_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:resettable_reset obj=%p cold=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"resettable_reset obj=%p cold=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_RESETTABLE_RESET_ASSERT_BEGIN_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:resettable_reset_assert_begin obj=%p cold=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"resettable_reset_assert_begin obj=%p cold=%d\0A\00", align 1
@_TRACE_RESETTABLE_RESET_ASSERT_END_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:resettable_reset_assert_end obj=%p\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"resettable_reset_assert_end obj=%p\0A\00", align 1
@_TRACE_RESETTABLE_RESET_RELEASE_BEGIN_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:resettable_reset_release_begin obj=%p cold=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"resettable_reset_release_begin obj=%p cold=%d\0A\00", align 1
@_TRACE_RESETTABLE_RESET_RELEASE_END_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:resettable_reset_release_end obj=%p\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"resettable_reset_release_end obj=%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_GET_CLASS = private unnamed_addr constant [21 x i8] c"RESETTABLE_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"!s->exit_phase_in_progress\00", align 1
@__PRETTY_FUNCTION__.resettable_phase_enter = private unnamed_addr constant [57 x i8] c"void resettable_phase_enter(Object *, void *, ResetType)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"s->count <= 50\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_BEGIN_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:resettable_phase_enter_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"resettable_phase_enter_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_EXEC_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:resettable_phase_enter_exec obj=%p(%s) type=%d method=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"resettable_phase_enter_exec obj=%p(%s) type=%d method=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_ENTER_END_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:resettable_phase_enter_end obj=%p(%s) count=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"resettable_phase_enter_end obj=%p(%s) count=%d\0A\00", align 1
@__PRETTY_FUNCTION__.resettable_phase_hold = private unnamed_addr constant [56 x i8] c"void resettable_phase_hold(Object *, void *, ResetType)\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_BEGIN_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:resettable_phase_hold_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"resettable_phase_hold_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_EXEC_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:resettable_phase_hold_exec obj=%p(%s) method=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"resettable_phase_hold_exec obj=%p(%s) method=%d\0A\00", align 1
@_TRACE_RESETTABLE_TRANSITIONAL_FUNCTION_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:resettable_transitional_function obj=%p(%s)\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"resettable_transitional_function obj=%p(%s)\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_HOLD_END_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:resettable_phase_hold_end obj=%p(%s) count=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"resettable_phase_hold_end obj=%p(%s) count=%d\0A\00", align 1
@__PRETTY_FUNCTION__.resettable_phase_exit = private unnamed_addr constant [56 x i8] c"void resettable_phase_exit(Object *, void *, ResetType)\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"s->count > 0\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_BEGIN_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:resettable_phase_exit_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"resettable_phase_exit_begin obj=%p(%s) count=%d type=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_EXEC_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:resettable_phase_exit_exec obj=%p(%s) method=%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"resettable_phase_exit_exec obj=%p(%s) method=%d\0A\00", align 1
@_TRACE_RESETTABLE_PHASE_EXIT_END_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:resettable_phase_exit_end obj=%p(%s) count=%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"resettable_phase_exit_end obj=%p(%s) count=%d\0A\00", align 1
@_TRACE_RESETTABLE_CHANGE_PARENT_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:resettable_change_parent obj=%p from=%p(%d) to=%p(%d)\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"resettable_change_parent obj=%p from=%p(%d) to=%p(%d)\0A\00", align 1
@resettable_interface_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str.41, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 160, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_reset_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_reset(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  call void @trace_resettable_reset(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  call void @resettable_assert_reset(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  call void @resettable_release_reset(ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_reset(ptr noundef %obj, i32 noundef %cold) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cold.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %cold, ptr %cold.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %cold.addr, align 4
  call void @_nocheck__trace_resettable_reset(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_assert_reset(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 52, ptr noundef @__PRETTY_FUNCTION__.resettable_assert_reset) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  call void @trace_resettable_reset_assert_begin(ptr noundef %1, i32 noundef %2)
  %3 = load i8, ptr @enter_phase_in_progress, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.resettable_assert_reset) #5
  unreachable

if.end3:                                          ; preds = %if.then1
  store i8 1, ptr @enter_phase_in_progress, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  call void @resettable_phase_enter(ptr noundef %4, ptr noundef null, i32 noundef %5)
  store i8 0, ptr @enter_phase_in_progress, align 1
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  call void @resettable_phase_hold(ptr noundef %6, ptr noundef null, i32 noundef %7)
  %8 = load ptr, ptr %obj.addr, align 8
  call void @trace_resettable_reset_assert_end(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_release_reset(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.resettable_release_reset) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  call void @trace_resettable_reset_release_begin(ptr noundef %1, i32 noundef %2)
  %3 = load i8, ptr @enter_phase_in_progress, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.resettable_release_reset) #5
  unreachable

if.end3:                                          ; preds = %if.then1
  %4 = load i32, ptr @exit_phase_in_progress, align 4
  %add = add i32 %4, 1
  store i32 %add, ptr @exit_phase_in_progress, align 4
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load i32, ptr %type.addr, align 4
  call void @resettable_phase_exit(ptr noundef %5, ptr noundef null, i32 noundef %6)
  %7 = load i32, ptr @exit_phase_in_progress, align 4
  %sub = sub i32 %7, 1
  store i32 %sub, ptr @exit_phase_in_progress, align 4
  %8 = load ptr, ptr %obj.addr, align 8
  call void @trace_resettable_reset_release_end(ptr noundef %8)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_reset_assert_begin(ptr noundef %obj, i32 noundef %cold) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cold.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %cold, ptr %cold.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %cold.addr, align 4
  call void @_nocheck__trace_resettable_reset_assert_begin(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @resettable_phase_enter(ptr noundef %obj, ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %rc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %obj_typename = alloca ptr, align 8
  %action_needed = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RESETTABLE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rc, align 8
  %1 = load ptr, ptr %rc, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %get_state, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %4)
  store ptr %call2, ptr %obj_typename, align 8
  store i8 0, ptr %action_needed, align 1
  %5 = load ptr, ptr %s, align 8
  %exit_phase_in_progress = getelementptr inbounds %struct.ResettableState, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %exit_phase_in_progress, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 122, ptr noundef @__PRETTY_FUNCTION__.resettable_phase_enter) #5
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %obj_typename, align 8
  %9 = load ptr, ptr %s, align 8
  %count = getelementptr inbounds %struct.ResettableState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %count, align 4
  %11 = load i32, ptr %type.addr, align 4
  call void @trace_resettable_phase_enter_begin(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %s, align 8
  %count3 = getelementptr inbounds %struct.ResettableState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %count3, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %count3, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %action_needed, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %14 = load ptr, ptr %s, align 8
  %count6 = getelementptr inbounds %struct.ResettableState, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %count6, align 4
  %cmp7 = icmp ule i32 %15, 50
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end5
  br label %if.end10

if.else9:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 141, ptr noundef @__PRETTY_FUNCTION__.resettable_phase_enter) #5
  unreachable

if.end10:                                         ; preds = %if.then8
  %16 = load ptr, ptr %rc, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load i32, ptr %type.addr, align 4
  call void @resettable_child_foreach(ptr noundef %16, ptr noundef %17, ptr noundef @resettable_phase_enter, ptr noundef null, i32 noundef %18)
  %19 = load i8, ptr %action_needed, align 1
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %obj_typename, align 8
  %22 = load i32, ptr %type.addr, align 4
  %23 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %23, i32 0, i32 1
  %enter = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 0
  %24 = load ptr, ptr %enter, align 8
  %tobool13 = icmp ne ptr %24, null
  %lnot = xor i1 %tobool13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  call void @trace_resettable_phase_enter_exec(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %lnot.ext)
  %25 = load ptr, ptr %rc, align 8
  %phases15 = getelementptr inbounds %struct.ResettableClass, ptr %25, i32 0, i32 1
  %enter16 = getelementptr inbounds %struct.ResettablePhases, ptr %phases15, i32 0, i32 0
  %26 = load ptr, ptr %enter16, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then12
  %27 = load ptr, ptr %rc, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %call18 = call ptr @resettable_get_tr_func(ptr noundef %27, ptr noundef %28)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %rc, align 8
  %phases21 = getelementptr inbounds %struct.ResettableClass, ptr %29, i32 0, i32 1
  %enter22 = getelementptr inbounds %struct.ResettablePhases, ptr %phases21, i32 0, i32 0
  %30 = load ptr, ptr %enter22, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %32 = load i32, ptr %type.addr, align 4
  call void %30(ptr noundef %31, i32 noundef %32)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true, %if.then12
  %33 = load ptr, ptr %s, align 8
  %hold_phase_pending = getelementptr inbounds %struct.ResettableState, ptr %33, i32 0, i32 1
  store i8 1, ptr %hold_phase_pending, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end10
  %34 = load ptr, ptr %obj.addr, align 8
  %35 = load ptr, ptr %obj_typename, align 8
  %36 = load ptr, ptr %s, align 8
  %count25 = getelementptr inbounds %struct.ResettableState, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %count25, align 4
  call void @trace_resettable_phase_enter_end(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @resettable_phase_hold(ptr noundef %obj, ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %rc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %obj_typename = alloca ptr, align 8
  %tr_func = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RESETTABLE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rc, align 8
  %1 = load ptr, ptr %rc, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %get_state, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %4)
  store ptr %call2, ptr %obj_typename, align 8
  %5 = load ptr, ptr %s, align 8
  %exit_phase_in_progress = getelementptr inbounds %struct.ResettableState, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %exit_phase_in_progress, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 168, ptr noundef @__PRETTY_FUNCTION__.resettable_phase_hold) #5
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %obj_typename, align 8
  %9 = load ptr, ptr %s, align 8
  %count = getelementptr inbounds %struct.ResettableState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %count, align 4
  %11 = load i32, ptr %type.addr, align 4
  call void @trace_resettable_phase_hold_begin(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %rc, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %14 = load i32, ptr %type.addr, align 4
  call void @resettable_child_foreach(ptr noundef %12, ptr noundef %13, ptr noundef @resettable_phase_hold, ptr noundef null, i32 noundef %14)
  %15 = load ptr, ptr %s, align 8
  %hold_phase_pending = getelementptr inbounds %struct.ResettableState, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %hold_phase_pending, align 4
  %tobool3 = trunc i8 %16 to i1
  br i1 %tobool3, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %hold_phase_pending5 = getelementptr inbounds %struct.ResettableState, ptr %17, i32 0, i32 1
  store i8 0, ptr %hold_phase_pending5, align 4
  %18 = load ptr, ptr %rc, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @resettable_get_tr_func(ptr noundef %18, ptr noundef %19)
  store ptr %call6, ptr %tr_func, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %obj_typename, align 8
  %22 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %22, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 1
  %23 = load ptr, ptr %hold, align 8
  %tobool7 = icmp ne ptr %23, null
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  call void @trace_resettable_phase_hold_exec(ptr noundef %20, ptr noundef %21, i32 noundef %lnot.ext)
  %24 = load ptr, ptr %tr_func, align 8
  %tobool9 = icmp ne ptr %24, null
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then4
  %25 = load ptr, ptr %obj.addr, align 8
  %26 = load ptr, ptr %obj_typename, align 8
  call void @trace_resettable_transitional_function(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tr_func, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  call void %27(ptr noundef %28)
  br label %if.end19

if.else11:                                        ; preds = %if.then4
  %29 = load ptr, ptr %rc, align 8
  %phases12 = getelementptr inbounds %struct.ResettableClass, ptr %29, i32 0, i32 1
  %hold13 = getelementptr inbounds %struct.ResettablePhases, ptr %phases12, i32 0, i32 1
  %30 = load ptr, ptr %hold13, align 8
  %tobool14 = icmp ne ptr %30, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else11
  %31 = load ptr, ptr %rc, align 8
  %phases16 = getelementptr inbounds %struct.ResettableClass, ptr %31, i32 0, i32 1
  %hold17 = getelementptr inbounds %struct.ResettablePhases, ptr %phases16, i32 0, i32 1
  %32 = load ptr, ptr %hold17, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  call void %32(ptr noundef %33)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %34 = load ptr, ptr %obj.addr, align 8
  %35 = load ptr, ptr %obj_typename, align 8
  %36 = load ptr, ptr %s, align 8
  %count21 = getelementptr inbounds %struct.ResettableState, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %count21, align 4
  call void @trace_resettable_phase_hold_end(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_reset_assert_end(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_resettable_reset_assert_end(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_reset_release_begin(ptr noundef %obj, i32 noundef %cold) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cold.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %cold, ptr %cold.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %cold.addr, align 4
  call void @_nocheck__trace_resettable_reset_release_begin(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @resettable_phase_exit(ptr noundef %obj, ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %rc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %obj_typename = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RESETTABLE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rc, align 8
  %1 = load ptr, ptr %rc, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %get_state, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %4)
  store ptr %call2, ptr %obj_typename, align 8
  %5 = load ptr, ptr %s, align 8
  %exit_phase_in_progress = getelementptr inbounds %struct.ResettableState, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %exit_phase_in_progress, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 196, ptr noundef @__PRETTY_FUNCTION__.resettable_phase_exit) #5
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %obj_typename, align 8
  %9 = load ptr, ptr %s, align 8
  %count = getelementptr inbounds %struct.ResettableState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %count, align 4
  %11 = load i32, ptr %type.addr, align 4
  call void @trace_resettable_phase_exit_begin(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %s, align 8
  %exit_phase_in_progress3 = getelementptr inbounds %struct.ResettableState, ptr %12, i32 0, i32 2
  store i8 1, ptr %exit_phase_in_progress3, align 1
  %13 = load ptr, ptr %rc, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %15 = load i32, ptr %type.addr, align 4
  call void @resettable_child_foreach(ptr noundef %13, ptr noundef %14, ptr noundef @resettable_phase_exit, ptr noundef null, i32 noundef %15)
  %16 = load ptr, ptr %s, align 8
  %count4 = getelementptr inbounds %struct.ResettableState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %count4, align 4
  %cmp = icmp ugt i32 %17, 0
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 203, ptr noundef @__PRETTY_FUNCTION__.resettable_phase_exit) #5
  unreachable

if.end7:                                          ; preds = %if.then5
  %18 = load ptr, ptr %s, align 8
  %count8 = getelementptr inbounds %struct.ResettableState, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %count8, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %count8, align 4
  %cmp9 = icmp eq i32 %dec, 0
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %obj_typename, align 8
  %22 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %22, i32 0, i32 1
  %exit = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 2
  %23 = load ptr, ptr %exit, align 8
  %tobool11 = icmp ne ptr %23, null
  %lnot = xor i1 %tobool11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  call void @trace_resettable_phase_exit_exec(ptr noundef %20, ptr noundef %21, i32 noundef %lnot.ext)
  %24 = load ptr, ptr %rc, align 8
  %phases13 = getelementptr inbounds %struct.ResettableClass, ptr %24, i32 0, i32 1
  %exit14 = getelementptr inbounds %struct.ResettablePhases, ptr %phases13, i32 0, i32 2
  %25 = load ptr, ptr %exit14, align 8
  %tobool15 = icmp ne ptr %25, null
  br i1 %tobool15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then10
  %26 = load ptr, ptr %rc, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %call16 = call ptr @resettable_get_tr_func(ptr noundef %26, ptr noundef %27)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %rc, align 8
  %phases19 = getelementptr inbounds %struct.ResettableClass, ptr %28, i32 0, i32 1
  %exit20 = getelementptr inbounds %struct.ResettablePhases, ptr %phases19, i32 0, i32 2
  %29 = load ptr, ptr %exit20, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  call void %29(ptr noundef %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end7
  %31 = load ptr, ptr %s, align 8
  %exit_phase_in_progress23 = getelementptr inbounds %struct.ResettableState, ptr %31, i32 0, i32 2
  store i8 0, ptr %exit_phase_in_progress23, align 1
  %32 = load ptr, ptr %obj.addr, align 8
  %33 = load ptr, ptr %obj_typename, align 8
  %34 = load ptr, ptr %s, align 8
  %count24 = getelementptr inbounds %struct.ResettableState, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %count24, align 4
  call void @trace_resettable_phase_exit_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_reset_release_end(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @_nocheck__trace_resettable_reset_release_end(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @resettable_is_in_reset(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RESETTABLE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rc, align 8
  %1 = load ptr, ptr %rc, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %get_state, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %count = getelementptr inbounds %struct.ResettableState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %count, align 4
  %cmp = icmp ugt i32 %5, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 22, ptr noundef @__func__.RESETTABLE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_change_parent(ptr noundef %obj, ptr noundef %newp, ptr noundef %oldp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %newp.addr = alloca ptr, align 8
  %oldp.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %newp_count = alloca i32, align 4
  %oldp_count = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %oldp, ptr %oldp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RESETTABLE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rc, align 8
  %1 = load ptr, ptr %rc, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %get_state, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %newp.addr, align 8
  %call2 = call i32 @resettable_get_count(ptr noundef %4)
  store i32 %call2, ptr %newp_count, align 4
  %5 = load ptr, ptr %oldp.addr, align 8
  %call3 = call i32 @resettable_get_count(ptr noundef %5)
  store i32 %call3, ptr %oldp_count, align 4
  %6 = load i8, ptr @enter_phase_in_progress, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr @exit_phase_in_progress, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__PRETTY_FUNCTION__.resettable_change_parent) #5
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %oldp.addr, align 8
  %10 = load i32, ptr %oldp_count, align 4
  %11 = load ptr, ptr %newp.addr, align 8
  %12 = load i32, ptr %newp_count, align 4
  call void @trace_resettable_change_parent(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %oldp_count, align 4
  store i32 %13, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %newp_count, align 4
  %cmp = icmp ult i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %obj.addr, align 8
  call void @resettable_assert_reset(ptr noundef %16, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %oldp_count, align 4
  %tobool5 = icmp ne i32 %18, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %for.end
  %19 = load ptr, ptr %s, align 8
  %hold_phase_pending = getelementptr inbounds %struct.ResettableState, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %hold_phase_pending, align 4
  %tobool7 = trunc i8 %20 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  %21 = load ptr, ptr %obj.addr, align 8
  call void @resettable_phase_hold(ptr noundef %21, ptr noundef null, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true6, %for.end
  %22 = load i32, ptr %newp_count, align 4
  store i32 %22, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc14, %if.end9
  %23 = load i32, ptr %i10, align 4
  %24 = load i32, ptr %oldp_count, align 4
  %cmp12 = icmp ult i32 %23, %24
  br i1 %cmp12, label %for.body13, label %for.end16

for.body13:                                       ; preds = %for.cond11
  %25 = load ptr, ptr %obj.addr, align 8
  call void @resettable_release_reset(ptr noundef %25, i32 noundef 0)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body13
  %26 = load i32, ptr %i10, align 4
  %inc15 = add i32 %26, 1
  store i32 %inc15, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !7

for.end16:                                        ; preds = %for.cond11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @resettable_get_count(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RESETTABLE_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %rc, align 8
  %2 = load ptr, ptr %rc, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %get_state, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr %3(ptr noundef %4)
  %count = getelementptr inbounds %struct.ResettableState, ptr %call1, i32 0, i32 0
  %5 = load i32, ptr %count, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_change_parent(ptr noundef %obj, ptr noundef %o, i32 noundef %oc, ptr noundef %n, i32 noundef %nc) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %oc.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %nc.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %oc, ptr %oc.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %nc, ptr %nc.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load i32, ptr %oc.addr, align 4
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load i32, ptr %nc.addr, align 4
  call void @_nocheck__trace_resettable_change_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_cold_reset_fn(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @resettable_reset(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resettable_class_set_parent_phases(ptr noundef %rc, ptr noundef %enter, ptr noundef %hold, ptr noundef %exit, ptr noundef %parent_phases) #0 {
entry:
  %rc.addr = alloca ptr, align 8
  %enter.addr = alloca ptr, align 8
  %hold.addr = alloca ptr, align 8
  %exit.addr = alloca ptr, align 8
  %parent_phases.addr = alloca ptr, align 8
  store ptr %rc, ptr %rc.addr, align 8
  store ptr %enter, ptr %enter.addr, align 8
  store ptr %hold, ptr %hold.addr, align 8
  store ptr %exit, ptr %exit.addr, align 8
  store ptr %parent_phases, ptr %parent_phases.addr, align 8
  %0 = load ptr, ptr %parent_phases.addr, align 8
  %1 = load ptr, ptr %rc.addr, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %phases, i64 24, i1 false)
  %2 = load ptr, ptr %enter.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %enter.addr, align 8
  %4 = load ptr, ptr %rc.addr, align 8
  %phases1 = getelementptr inbounds %struct.ResettableClass, ptr %4, i32 0, i32 1
  %enter2 = getelementptr inbounds %struct.ResettablePhases, ptr %phases1, i32 0, i32 0
  store ptr %3, ptr %enter2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %hold.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %hold.addr, align 8
  %7 = load ptr, ptr %rc.addr, align 8
  %phases5 = getelementptr inbounds %struct.ResettableClass, ptr %7, i32 0, i32 1
  %hold6 = getelementptr inbounds %struct.ResettablePhases, ptr %phases5, i32 0, i32 1
  store ptr %6, ptr %hold6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %exit.addr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %exit.addr, align 8
  %10 = load ptr, ptr %rc.addr, align 8
  %phases10 = getelementptr inbounds %struct.ResettableClass, ptr %10, i32 0, i32 1
  %exit11 = getelementptr inbounds %struct.ResettablePhases, ptr %phases10, i32 0, i32 2
  store ptr %9, ptr %exit11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_reset_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @reset_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @resettable_interface_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_reset(ptr noundef %obj, i32 noundef %cold) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cold.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %cold, ptr %cold.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load i32, ptr %cold.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load i32, ptr %cold.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_reset_assert_begin(ptr noundef %obj, i32 noundef %cold) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cold.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %cold, ptr %cold.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_RESET_ASSERT_BEGIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load i32, ptr %cold.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load i32, ptr %cold.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_reset_assert_end(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_RESET_ASSERT_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_reset_release_begin(ptr noundef %obj, i32 noundef %cold) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cold.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %cold, ptr %cold.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_RESET_RELEASE_BEGIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load i32, ptr %cold.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load i32, ptr %cold.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_reset_release_end(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_RESET_RELEASE_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %obj.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @object_get_class(ptr noundef) #3

declare ptr @object_get_typename(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_enter_begin(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  call void @_nocheck__trace_resettable_phase_enter_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @resettable_child_foreach(ptr noundef %rc, ptr noundef %obj, ptr noundef %cb, ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %rc.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %rc, ptr %rc.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %rc.addr, align 8
  %child_foreach = getelementptr inbounds %struct.ResettableClass, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %child_foreach, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rc.addr, align 8
  %child_foreach1 = getelementptr inbounds %struct.ResettableClass, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %child_foreach1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  call void %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_enter_exec(ptr noundef %obj, ptr noundef %objtype, i32 noundef %type, i32 noundef %has_method) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %has_method.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %has_method, ptr %has_method.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %has_method.addr, align 4
  call void @_nocheck__trace_resettable_phase_enter_exec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @resettable_get_tr_func(ptr noundef %rc, ptr noundef %obj) #0 {
entry:
  %rc.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %tr_func = alloca ptr, align 8
  store ptr %rc, ptr %rc.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %tr_func, align 8
  %0 = load ptr, ptr %rc.addr, align 8
  %get_transitional_function = getelementptr inbounds %struct.ResettableClass, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %get_transitional_function, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rc.addr, align 8
  %get_transitional_function1 = getelementptr inbounds %struct.ResettableClass, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %get_transitional_function1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call = call ptr %3(ptr noundef %4)
  store ptr %call, ptr %tr_func, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %tr_func, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_enter_end(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_resettable_phase_enter_end(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_enter_begin(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_ENTER_BEGIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %8 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %objtype.addr, align 8
  %11 = load i32, ptr %count.addr, align 4
  %12 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_enter_exec(ptr noundef %obj, ptr noundef %objtype, i32 noundef %type, i32 noundef %has_method) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %has_method.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %has_method, ptr %has_method.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_ENTER_EXEC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %has_method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %objtype.addr, align 8
  %11 = load i32, ptr %type.addr, align 4
  %12 = load i32, ptr %has_method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_enter_end(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_ENTER_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %objtype.addr, align 8
  %10 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_hold_begin(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  call void @_nocheck__trace_resettable_phase_hold_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_hold_exec(ptr noundef %obj, ptr noundef %objtype, i32 noundef %has_method) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %has_method.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %has_method, ptr %has_method.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %has_method.addr, align 4
  call void @_nocheck__trace_resettable_phase_hold_exec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_transitional_function(ptr noundef %obj, ptr noundef %objtype) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  call void @_nocheck__trace_resettable_transitional_function(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_hold_end(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_resettable_phase_hold_end(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_hold_begin(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_HOLD_BEGIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %8 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %objtype.addr, align 8
  %11 = load i32, ptr %count.addr, align 4
  %12 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_hold_exec(ptr noundef %obj, ptr noundef %objtype, i32 noundef %has_method) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %has_method.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %has_method, ptr %has_method.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_HOLD_EXEC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %has_method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %objtype.addr, align 8
  %10 = load i32, ptr %has_method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_transitional_function(ptr noundef %obj, ptr noundef %objtype) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_TRANSITIONAL_FUNCTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %objtype.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_hold_end(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_HOLD_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %objtype.addr, align 8
  %10 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_exit_begin(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  call void @_nocheck__trace_resettable_phase_exit_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_exit_exec(ptr noundef %obj, ptr noundef %objtype, i32 noundef %has_method) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %has_method.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %has_method, ptr %has_method.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %has_method.addr, align 4
  call void @_nocheck__trace_resettable_phase_exit_exec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_resettable_phase_exit_end(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_resettable_phase_exit_end(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_exit_begin(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_EXIT_BEGIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %8 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %objtype.addr, align 8
  %11 = load i32, ptr %count.addr, align 4
  %12 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_exit_exec(ptr noundef %obj, ptr noundef %objtype, i32 noundef %has_method) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %has_method.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %has_method, ptr %has_method.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_EXIT_EXEC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %has_method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %objtype.addr, align 8
  %10 = load i32, ptr %has_method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_phase_exit_end(ptr noundef %obj, ptr noundef %objtype, i32 noundef %count) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_PHASE_EXIT_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %objtype.addr, align 8
  %10 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_resettable_change_parent(ptr noundef %obj, ptr noundef %o, i32 noundef %oc, ptr noundef %n, i32 noundef %nc) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %oc.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %nc.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %oc, ptr %oc.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %nc, ptr %nc.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RESETTABLE_CHANGE_PARENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load i32, ptr %oc.addr, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load i32, ptr %nc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load i32, ptr %oc.addr, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %14 = load i32, ptr %nc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
