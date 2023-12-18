; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-run-state.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-run-state.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.StatusInfo = type { i8, i8, i32 }
%struct.q_obj_SHUTDOWN_arg = type { i8, i32 }
%struct.q_obj_RESET_arg = type { i8, i32 }
%struct.q_obj_set_action_arg = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.q_obj_GUEST_PANICKED_arg = type { i32, ptr }
%struct.q_obj_GUEST_CRASHLOADED_arg = type { i32, ptr }
%struct.GuestPanicInformation = type { i32, %union.anon }
%union.anon = type { %struct.GuestPanicInformationHyperV }
%struct.GuestPanicInformationHyperV = type { i64, i64, i64, i64, i64 }
%struct.GuestPanicInformationS390 = type { i32, i64, i64, i32 }
%struct.q_obj_MEMORY_FAILURE_arg = type { i32, i32, ptr }
%struct.MemoryFailureFlags = type { i8, i8 }

@RunState_lookup = external constant %struct.QEnumLookup, align 8
@ShutdownCause_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"singlestep\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"qapi/qapi-visit-run-state.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_StatusInfo = private unnamed_addr constant [78 x i8] c"_Bool visit_type_StatusInfo(Visitor *, const char *, StatusInfo **, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"guest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@WatchdogAction_lookup = external constant %struct.QEnumLookup, align 8
@RebootAction_lookup = external constant %struct.QEnumLookup, align 8
@ShutdownAction_lookup = external constant %struct.QEnumLookup, align 8
@PanicAction_lookup = external constant %struct.QEnumLookup, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"watchdog\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@GuestPanicAction_lookup = external constant %struct.QEnumLookup, align 8
@GuestPanicInformationType_lookup = external constant %struct.QEnumLookup, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__PRETTY_FUNCTION__.visit_type_GuestPanicInformation = private unnamed_addr constant [100 x i8] c"_Bool visit_type_GuestPanicInformation(Visitor *, const char *, GuestPanicInformation **, Error **)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"arg1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"arg2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"arg3\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"arg4\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"arg5\00", align 1
@__PRETTY_FUNCTION__.visit_type_GuestPanicInformationHyperV = private unnamed_addr constant [112 x i8] c"_Bool visit_type_GuestPanicInformationHyperV(Visitor *, const char *, GuestPanicInformationHyperV **, Error **)\00", align 1
@S390CrashReason_lookup = external constant %struct.QEnumLookup, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"psw-mask\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"psw-addr\00", align 1
@__PRETTY_FUNCTION__.visit_type_GuestPanicInformationS390 = private unnamed_addr constant [108 x i8] c"_Bool visit_type_GuestPanicInformationS390(Visitor *, const char *, GuestPanicInformationS390 **, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"recipient\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@MemoryFailureRecipient_lookup = external constant %struct.QEnumLookup, align 8
@MemoryFailureAction_lookup = external constant %struct.QEnumLookup, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"action-required\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@__PRETTY_FUNCTION__.visit_type_MemoryFailureFlags = private unnamed_addr constant [94 x i8] c"_Bool visit_type_MemoryFailureFlags(Visitor *, const char *, MemoryFailureFlags **, Error **)\00", align 1
@NotifyVmexitOption_lookup = external constant %struct.QEnumLookup, align 8
@qapi_dummy_qapi_visit_run_state_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RunState(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @RunState_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ShutdownCause(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @ShutdownCause_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatusInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.1, i32 noundef 1) #4
  br i1 %call4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %singlestep = getelementptr inbounds %struct.StatusInfo, ptr %obj, i64 0, i32 1
  %call6 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %singlestep, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %status = getelementptr inbounds %struct.StatusInfo, ptr %obj, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %status, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %value.i, ptr noundef nonnull @RunState_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ], [ %call.i, %if.end9 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatusInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatusInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_StatusInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StatusInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_StatusInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_SHUTDOWN_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %reason = getelementptr inbounds %struct.q_obj_SHUTDOWN_arg, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %reason, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %value.i, ptr noundef nonnull @ShutdownCause_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %reason, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_RESET_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %reason = getelementptr inbounds %struct.q_obj_RESET_arg, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %reason, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %value.i, ptr noundef nonnull @ShutdownCause_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %reason, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_WATCHDOG_arg_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %value.i, ptr noundef nonnull @WatchdogAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_WatchdogAction(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @WatchdogAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RebootAction(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @RebootAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ShutdownAction(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @ShutdownAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PanicAction(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @PanicAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_watchdog_set_action_arg_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %value.i, ptr noundef nonnull @WatchdogAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_set_action_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i22 = alloca i32, align 4
  %value.i20 = alloca i32, align 4
  %value.i18 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %reboot = getelementptr inbounds %struct.q_obj_set_action_arg, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %reboot, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i, ptr noundef nonnull @RebootAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %reboot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_shutdown = getelementptr inbounds %struct.q_obj_set_action_arg, ptr %obj, i64 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_shutdown) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %shutdown = getelementptr inbounds %struct.q_obj_set_action_arg, ptr %obj, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i18)
  %2 = load i32, ptr %shutdown, align 4
  store i32 %2, ptr %value.i18, align 4
  %call.i19 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %value.i18, ptr noundef nonnull @ShutdownAction_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i18, align 4
  store i32 %3, ptr %shutdown, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i18)
  br i1 %call.i19, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_panic = getelementptr inbounds %struct.q_obj_set_action_arg, ptr %obj, i64 0, i32 4
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_panic) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %panic = getelementptr inbounds %struct.q_obj_set_action_arg, ptr %obj, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i20)
  %4 = load i32, ptr %panic, align 4
  store i32 %4, ptr %value.i20, align 4
  %call.i21 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %value.i20, ptr noundef nonnull @PanicAction_lookup, ptr noundef %errp) #4
  %5 = load i32, ptr %value.i20, align 4
  store i32 %5, ptr %panic, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i20)
  br i1 %call.i21, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %has_watchdog = getelementptr inbounds %struct.q_obj_set_action_arg, ptr %obj, i64 0, i32 6
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_watchdog) #4
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %watchdog = getelementptr inbounds %struct.q_obj_set_action_arg, ptr %obj, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i22)
  %6 = load i32, ptr %watchdog, align 4
  store i32 %6, ptr %value.i22, align 4
  %call.i23 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %value.i22, ptr noundef nonnull @WatchdogAction_lookup, ptr noundef %errp) #4
  %7 = load i32, ptr %value.i22, align 4
  store i32 %7, ptr %watchdog, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i22)
  br i1 %call.i23, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17, %if.end15
  br label %return

return:                                           ; preds = %if.then17, %if.then11, %if.then5, %if.then, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.then17 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_GUEST_PANICKED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_info = alloca i8, align 1
  %info = getelementptr inbounds %struct.q_obj_GUEST_PANICKED_arg, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_info, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %obj, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %value.i, ptr noundef nonnull @GuestPanicAction_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_info) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_GuestPanicInformation(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %info, ptr noundef %errp)
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuestPanicAction(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @GuestPanicAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuestPanicInformation(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 263, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_GuestPanicInformation) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_GuestPanicInformation_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_GuestPanicInformation(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_GUEST_CRASHLOADED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_info = alloca i8, align 1
  %info = getelementptr inbounds %struct.q_obj_GUEST_CRASHLOADED_arg, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_info, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %obj, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %value.i, ptr noundef nonnull @GuestPanicAction_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_info) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_GuestPanicInformation(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %info, ptr noundef %errp)
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuestPanicInformationType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @GuestPanicInformationType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_GuestPanicInformation_base_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %value.i, ptr noundef nonnull @GuestPanicInformationType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuestPanicInformation_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i8 = alloca i32, align 4
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %value.i.i, ptr noundef nonnull @GuestPanicInformationType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1
  %call.i = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %u, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb
  %arg2.i = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1, i32 0, i32 1
  %call1.i = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %arg2.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %arg3.i = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1, i32 0, i32 2
  %call4.i = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %arg3.i, ptr noundef %errp) #4
  br i1 %call4.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end3.i
  %arg4.i = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1, i32 0, i32 3
  %call7.i = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %arg4.i, ptr noundef %errp) #4
  br i1 %call7.i, label %if.end9.i, label %return

if.end9.i:                                        ; preds = %if.end6.i
  %arg5.i = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1, i32 0, i32 4
  %call10.i = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %arg5.i, ptr noundef %errp) #4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1
  %call.i9 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %u3, ptr noundef %errp) #4
  br i1 %call.i9, label %if.end.i11, label %return

if.end.i11:                                       ; preds = %sw.bb2
  %psw_mask.i = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1, i32 0, i32 1
  %call1.i12 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %psw_mask.i, ptr noundef %errp) #4
  br i1 %call1.i12, label %if.end3.i13, label %return

if.end3.i13:                                      ; preds = %if.end.i11
  %psw_addr.i = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1, i32 0, i32 2
  %call4.i14 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %psw_addr.i, ptr noundef %errp) #4
  br i1 %call4.i14, label %if.end6.i15, label %return

if.end6.i15:                                      ; preds = %if.end3.i13
  %reason.i = getelementptr inbounds %struct.GuestPanicInformation, ptr %obj, i64 0, i32 1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i8)
  %2 = load i32, ptr %reason.i, align 4
  store i32 %2, ptr %value.i.i8, align 4
  %call.i.i16 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %value.i.i8, ptr noundef nonnull @S390CrashReason_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i.i8, align 4
  store i32 %3, ptr %reason.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i8)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.end6.i15, %if.end3.i13, %if.end.i11, %sw.bb2, %if.end9.i, %if.end6.i, %if.end3.i, %if.end.i, %sw.bb, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %sw.bb ], [ false, %if.end.i ], [ false, %if.end3.i ], [ false, %if.end6.i ], [ %call10.i, %if.end9.i ], [ false, %sw.bb2 ], [ false, %if.end.i11 ], [ false, %if.end3.i13 ], [ %call.i.i16, %if.end6.i15 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuestPanicInformationHyperV_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arg2 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %arg2, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %arg3 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %arg3, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %arg4 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %arg4, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %arg5 = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %arg5, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ %call10, %if.end9 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuestPanicInformationS390_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %psw_mask = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %psw_mask, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %psw_addr = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %psw_addr, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %reason = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %obj, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %reason, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %value.i, ptr noundef nonnull @S390CrashReason_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %reason, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ %call.i, %if.end6 ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @qapi_free_GuestPanicInformation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuestPanicInformationHyperV(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 310, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_GuestPanicInformationHyperV) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %arg2.i = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %arg2.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %out_obj.thread

if.end3.i:                                        ; preds = %if.end.i
  %arg3.i = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %0, i64 0, i32 2
  %call4.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %arg3.i, ptr noundef %errp) #4
  br i1 %call4.i, label %if.end6.i, label %out_obj.thread

if.end6.i:                                        ; preds = %if.end3.i
  %arg4.i = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %0, i64 0, i32 3
  %call7.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %arg4.i, ptr noundef %errp) #4
  br i1 %call7.i, label %visit_type_GuestPanicInformationHyperV_members.exit, label %out_obj.thread

visit_type_GuestPanicInformationHyperV_members.exit: ; preds = %if.end6.i
  %arg5.i = getelementptr inbounds %struct.GuestPanicInformationHyperV, ptr %0, i64 0, i32 4
  %call10.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %arg5.i, ptr noundef %errp) #4
  br i1 %call10.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_GuestPanicInformationHyperV_members.exit, %if.end5, %if.end.i, %if.end3.i, %if.end6.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_GuestPanicInformationHyperV_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_GuestPanicInformationHyperV(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_GuestPanicInformationHyperV(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_S390CrashReason(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @S390CrashReason_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuestPanicInformationS390(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_GuestPanicInformationS390) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %psw_mask.i = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %psw_mask.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %out_obj.thread

if.end3.i:                                        ; preds = %if.end.i
  %psw_addr.i = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %0, i64 0, i32 2
  %call4.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %psw_addr.i, ptr noundef %errp) #4
  br i1 %call4.i, label %visit_type_GuestPanicInformationS390_members.exit, label %out_obj.thread

visit_type_GuestPanicInformationS390_members.exit: ; preds = %if.end3.i
  %reason.i = getelementptr inbounds %struct.GuestPanicInformationS390, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %reason.i, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %value.i.i, ptr noundef nonnull @S390CrashReason_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %reason.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_GuestPanicInformationS390_members.exit, %if.end5, %if.end.i, %if.end3.i
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_GuestPanicInformationS390_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_GuestPanicInformationS390(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_GuestPanicInformationS390(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MEMORY_FAILURE_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i7 = alloca i32, align 4
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %value.i, ptr noundef nonnull @MemoryFailureRecipient_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %action = getelementptr inbounds %struct.q_obj_MEMORY_FAILURE_arg, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i7)
  %2 = load i32, ptr %action, align 4
  store i32 %2, ptr %value.i7, align 4
  %call.i8 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %value.i7, ptr noundef nonnull @MemoryFailureAction_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i7, align 4
  store i32 %3, ptr %action, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i7)
  br i1 %call.i8, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %flags = getelementptr inbounds %struct.q_obj_MEMORY_FAILURE_arg, ptr %obj, i64 0, i32 2
  %call4 = call zeroext i1 @visit_type_MemoryFailureFlags(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %flags, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryFailureRecipient(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MemoryFailureRecipient_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryFailureAction(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MemoryFailureAction_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryFailureFlags(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 2, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 433, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MemoryFailureFlags) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_MemoryFailureFlags_members.exit, label %out_obj.thread

visit_type_MemoryFailureFlags_members.exit:       ; preds = %if.end5
  %recursive.i = getelementptr inbounds %struct.MemoryFailureFlags, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %recursive.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_MemoryFailureFlags_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_MemoryFailureFlags_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemoryFailureFlags(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryFailureFlags_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %recursive = getelementptr inbounds %struct.MemoryFailureFlags, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %recursive, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare void @qapi_free_MemoryFailureFlags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NotifyVmexitOption(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @NotifyVmexitOption_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
