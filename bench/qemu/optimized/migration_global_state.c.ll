; ModuleID = 'bench/qemu/original/migration_global_state.c.ll'
source_filename = "bench/qemu/original/migration_global_state.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalState = type { i32, [100 x i8], i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.0, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.0 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@global_state = internal global %struct.GlobalState zeroinitializer, align 4
@vmstate_globalstate = internal constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @global_state_post_load, ptr @global_state_pre_save, ptr null, ptr @global_state_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@RunState_lookup = external constant %struct.QEnumLookup, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"strlen(state_str) < sizeof(global_state.runstate)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../qemu/migration/global_state.c\00", align 1
@__PRETTY_FUNCTION__.global_state_do_store = private unnamed_addr constant [37 x i8] c"void global_state_do_store(RunState)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"globalstate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"runstate\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 4, i64 100, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATE_GLOBAL_STATE_POST_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:migrate_global_state_post_load loaded state: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"migrate_global_state_post_load loaded state: %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"s->size <= sizeof(s->runstate)\00", align 1
@__PRETTY_FUNCTION__.global_state_pre_save = private unnamed_addr constant [34 x i8] c"int global_state_pre_save(void *)\00", align 1
@_TRACE_MIGRATE_GLOBAL_STATE_PRE_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:migrate_global_state_pre_save saved state: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"migrate_global_state_pre_save saved state: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"paused\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @global_state_store() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @runstate_get() #7
  %call.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %call) #7
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #8
  %cmp.i = icmp ult i64 %call1.i, 100
  br i1 %cmp.i, label %global_state_do_store.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.global_state_do_store) #9
  unreachable

global_state_do_store.exit:                       ; preds = %entry
  tail call void @strpadcpy(ptr noundef nonnull getelementptr inbounds (%struct.GlobalState, ptr @global_state, i64 0, i32 1), i32 noundef 100, ptr noundef %call.i, i8 noundef signext 0) #7
  ret void
}

declare i32 @runstate_get() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @global_state_store_running() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef 9) #7
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #8
  %cmp.i = icmp ult i64 %call1.i, 100
  br i1 %cmp.i, label %global_state_do_store.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.global_state_do_store) #9
  unreachable

global_state_do_store.exit:                       ; preds = %entry
  tail call void @strpadcpy(ptr noundef nonnull getelementptr inbounds (%struct.GlobalState, ptr @global_state, i64 0, i32 1), i32 noundef 100, ptr noundef %call.i, i8 noundef signext 0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @global_state_received() local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.GlobalState, ptr @global_state, i64 0, i32 3), align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @global_state_get_runstate() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.GlobalState, ptr @global_state, i64 0, i32 2), align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_global_state() local_unnamed_addr #0 {
entry:
  store i8 0, ptr getelementptr inbounds (%struct.GlobalState, ptr @global_state, i64 0, i32 1), align 4
  store i8 0, ptr getelementptr inbounds (%struct.GlobalState, ptr @global_state, i64 0, i32 3), align 4
  %call.i = tail call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef 0, ptr noundef nonnull @vmstate_globalstate, ptr noundef nonnull @global_state, i32 noundef -1, i32 noundef 0, ptr noundef null) #7
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @strpadcpy(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @global_state_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %runstate1 = getelementptr inbounds %struct.GlobalState, ptr %opaque, i64 0, i32 1
  %received = getelementptr inbounds %struct.GlobalState, ptr %opaque, i64 0, i32 3
  store i8 1, ptr %received, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATE_GLOBAL_STATE_POST_LOAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_global_state_post_load.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_global_state_post_load.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %runstate1) #7
  br label %trace_migrate_global_state_post_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %runstate1) #7
  br label %trace_migrate_global_state_post_load.exit

trace_migrate_global_state_post_load.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %runstate1, i64 noundef 100) #8
  %cmp = icmp eq i64 %call, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_migrate_global_state_post_load.exit
  %arrayidx = getelementptr %struct.GlobalState, ptr %opaque, i64 0, i32 1, i64 99
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_migrate_global_state_post_load.exit
  %call5 = call i32 @qapi_enum_parse(ptr noundef nonnull @RunState_lookup, ptr noundef nonnull %runstate1, i32 noundef -1, ptr noundef nonnull %local_err) #7
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then7
  call void @error_report_err(ptr noundef nonnull %7) #7
  br label %return

if.end10:                                         ; preds = %if.end
  %state = getelementptr inbounds %struct.GlobalState, ptr %opaque, i64 0, i32 2
  store i32 %call5, ptr %state, align 4
  br label %return

return:                                           ; preds = %if.then7, %if.then8, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ -22, %if.then8 ], [ -22, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @global_state_pre_save(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %runstate = getelementptr inbounds %struct.GlobalState, ptr %opaque, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATE_GLOBAL_STATE_PRE_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_global_state_pre_save.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_global_state_pre_save.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %runstate) #7
  br label %trace_migrate_global_state_pre_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %runstate) #7
  br label %trace_migrate_global_state_pre_save.exit

trace_migrate_global_state_pre_save.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %runstate, i64 noundef 100) #8
  %7 = trunc i64 %call to i32
  %conv = add i32 %7, 1
  store i32 %conv, ptr %opaque, align 4
  %cmp = icmp ult i32 %conv, 101
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_migrate_global_state_pre_save.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 122, ptr noundef nonnull @__PRETTY_FUNCTION__.global_state_pre_save) #9
  unreachable

if.end:                                           ; preds = %trace_migrate_global_state_pre_save.exit
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @global_state_needed(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %runstate1 = getelementptr inbounds %struct.GlobalState, ptr %opaque, i64 0, i32 1
  %call = tail call ptr @migrate_get_current() #7
  %store_global_state = getelementptr inbounds %struct.MigrationState, ptr %call, i64 0, i32 40
  %0 = load i8, ptr %store_global_state, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %runstate1, ptr noundef nonnull dereferenceable(8) @.str.11) #8
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %runstate1, ptr noundef nonnull dereferenceable(7) @.str.12) #8
  %cmp4 = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp4, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @migrate_get_current() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
