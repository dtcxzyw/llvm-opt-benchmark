target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalState = type { i32, [100 x i8], i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
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
%struct.timeval = type { i64, i64 }

@global_state = internal global %struct.GlobalState zeroinitializer, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATE_GLOBAL_STATE_POST_LOAD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:migrate_global_state_post_load loaded state: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"migrate_global_state_post_load loaded state: %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"s->size <= sizeof(s->runstate)\00", align 1
@__PRETTY_FUNCTION__.global_state_pre_save = private unnamed_addr constant [34 x i8] c"int global_state_pre_save(void *)\00", align 1
@_TRACE_MIGRATE_GLOBAL_STATE_PRE_SAVE_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:migrate_global_state_pre_save saved state: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"migrate_global_state_pre_save saved state: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"paused\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @global_state_store() #0 {
entry:
  %call = call i32 @runstate_get()
  call void @global_state_do_store(i32 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @global_state_do_store(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  %state_str = alloca ptr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %0)
  store ptr %call, ptr %state_str, align 8
  %1 = load ptr, ptr %state_str, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #5
  %cmp = icmp ult i64 %call1, 100
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.global_state_do_store) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %state_str, align 8
  call void @strpadcpy(ptr noundef getelementptr inbounds (%struct.GlobalState, ptr @global_state, i32 0, i32 1), i32 noundef 100, ptr noundef %2, i8 noundef signext 0)
  ret void
}

declare i32 @runstate_get() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @global_state_store_running() #0 {
entry:
  call void @global_state_do_store(i32 noundef 9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @global_state_received() #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.GlobalState, ptr @global_state, i32 0, i32 3), align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @global_state_get_runstate() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.GlobalState, ptr @global_state, i32 0, i32 2), align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_global_state() #0 {
entry:
  %call = call ptr @strcpy(ptr noundef getelementptr inbounds (%struct.GlobalState, ptr @global_state, i32 0, i32 1), ptr noundef @.str) #7
  store i8 0, ptr getelementptr inbounds (%struct.GlobalState, ptr @global_state, i32 0, i32 3), align 4
  %call1 = call i32 @vmstate_register(ptr noundef null, i32 noundef 0, ptr noundef @vmstate_globalstate, ptr noundef @global_state)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %instance_id.addr, align 4
  %2 = load ptr, ptr %vmsd.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @strpadcpy(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @global_state_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %r = alloca i32, align 4
  %runstate = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %s, align 8
  %runstate1 = getelementptr inbounds %struct.GlobalState, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], ptr %runstate1, i64 0, i64 0
  store ptr %arraydecay, ptr %runstate, align 8
  %2 = load ptr, ptr %s, align 8
  %received = getelementptr inbounds %struct.GlobalState, ptr %2, i32 0, i32 3
  store i8 1, ptr %received, align 4
  %3 = load ptr, ptr %runstate, align 8
  call void @trace_migrate_global_state_post_load(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %runstate2 = getelementptr inbounds %struct.GlobalState, ptr %4, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [100 x i8], ptr %runstate2, i64 0, i64 0
  %call = call i64 @strnlen(ptr noundef %arraydecay3, i64 noundef 100) #5
  %cmp = icmp eq i64 %call, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %runstate4 = getelementptr inbounds %struct.GlobalState, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [100 x i8], ptr %runstate4, i64 0, i64 99
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %runstate, align 8
  %call5 = call i32 @qapi_enum_parse(ptr noundef @RunState_lookup, ptr noundef %6, i32 noundef -1, ptr noundef %local_err)
  store i32 %call5, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp6 = icmp eq i32 %7, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  %9 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then7
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load i32, ptr %r, align 4
  %11 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.GlobalState, ptr %11, i32 0, i32 2
  store i32 %10, ptr %state, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end9
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @global_state_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %runstate = getelementptr inbounds %struct.GlobalState, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], ptr %runstate, i64 0, i64 0
  call void @trace_migrate_global_state_pre_save(ptr noundef %arraydecay)
  %2 = load ptr, ptr %s, align 8
  %runstate1 = getelementptr inbounds %struct.GlobalState, ptr %2, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [100 x i8], ptr %runstate1, i64 0, i64 0
  %call = call i64 @strnlen(ptr noundef %arraydecay2, i64 noundef 100) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  %3 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.GlobalState, ptr %3, i32 0, i32 0
  store i32 %conv, ptr %size, align 4
  %4 = load ptr, ptr %s, align 8
  %size3 = getelementptr inbounds %struct.GlobalState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size3, align 4
  %conv4 = zext i32 %5 to i64
  %cmp = icmp ule i64 %conv4, 100
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 122, ptr noundef @__PRETTY_FUNCTION__.global_state_pre_save) #6
  unreachable

if.end:                                           ; preds = %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @global_state_needed(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %runstate = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %runstate1 = getelementptr inbounds %struct.GlobalState, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], ptr %runstate1, i64 0, i64 0
  store ptr %arraydecay, ptr %runstate, align 8
  %call = call ptr @migrate_get_current()
  %store_global_state = getelementptr inbounds %struct.MigrationState, ptr %call, i32 0, i32 40
  %2 = load i8, ptr %store_global_state, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runstate, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.11) #5
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %runstate, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.12) #5
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_global_state_post_load(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_migrate_global_state_post_load(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #3

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_global_state_post_load(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_GLOBAL_STATE_POST_LOAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_global_state_pre_save(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_migrate_global_state_pre_save(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_global_state_pre_save(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_GLOBAL_STATE_PRE_SAVE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @migrate_get_current() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
