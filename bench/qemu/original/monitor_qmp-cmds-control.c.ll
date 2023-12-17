target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.QmpCommandList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QLitObject = type { i32, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.MonitorQMP = type { %struct.Monitor, %struct.JSONMessageParser, i8, ptr, [1 x i8], [1 x i8], %struct.QemuMutex, ptr }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QMPCapabilityList = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.VersionInfo = type { ptr, ptr }
%struct.VersionTriple = type { i64, i64, i64 }
%struct.QmpCommand = type { ptr, ptr, i32, i32, %union.anon.1, i8, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.CommandInfo = type { ptr }
%struct.CommandInfoList = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.SchemaInfoList = type { ptr, ptr }
%struct.SchemaInfo = type { ptr, i32, i8, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.SchemaInfoObject }
%struct.SchemaInfoObject = type { ptr, ptr, i8, ptr }
%struct.GenericList = type { ptr, [0 x i8] }
%struct.SchemaInfoObjectMemberList = type { ptr, ptr }
%struct.SchemaInfoObjectMember = type { ptr, ptr, ptr, i8, ptr }
%struct.strList = type { ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"monitor_is_qmp(cur_mon)\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../qemu/monitor/qmp-cmds-control.c\00", align 1
@__PRETTY_FUNCTION__.qmp_qmp_capabilities = private unnamed_addr constant [64 x i8] c"void qmp_qmp_capabilities(_Bool, QMPCapabilityList *, Error **)\00", align 1
@qmp_commands = external global %union.QmpCommandList, align 8
@__func__.qmp_qmp_capabilities = private unnamed_addr constant [21 x i8] c"qmp_qmp_capabilities\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Capabilities negotiation is already complete, command ignored\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"v8.2.0-rc4\00", align 1
@__PRETTY_FUNCTION__.qmp_query_commands = private unnamed_addr constant [46 x i8] c"CommandInfoList *qmp_query_commands(Error **)\00", align 1
@qmp_schema_qlit = external constant %struct.QLitObject, align 8
@error_abort = external global ptr, align 8
@__func__.qmp_query_qmp_schema = private unnamed_addr constant [21 x i8] c"qmp_query_qmp_schema\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@compat_policy = external global %struct.CompatPolicy, align 4
@QMPCapability_lookup = external constant %struct.QEnumLookup, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@__func__.qmp_caps_accept = private unnamed_addr constant [16 x i8] c"qmp_caps_accept\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Capability %s not available\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_qmp_capabilities(i1 noundef zeroext %has_enable, ptr noundef %enable, ptr noundef %errp) #0 {
entry:
  %has_enable.addr = alloca i8, align 1
  %enable.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cur_mon = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %frombool = zext i1 %has_enable to i8
  store i8 %frombool, ptr %has_enable.addr, align 1
  store ptr %enable, ptr %enable.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %cur_mon, align 8
  %0 = load ptr, ptr %cur_mon, align 8
  %call1 = call zeroext i1 @monitor_is_qmp(ptr noundef %0)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__.qmp_qmp_capabilities) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %cur_mon, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %mon, align 8
  %4 = load ptr, ptr %mon, align 8
  %commands = getelementptr inbounds %struct.MonitorQMP, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %commands, align 8
  %cmp = icmp eq ptr %5, @qmp_commands
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.qmp_qmp_capabilities, i32 noundef 1, ptr noundef @.str.2)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %mon, align 8
  %8 = load ptr, ptr %enable.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @qmp_caps_accept(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %mon, align 8
  %commands7 = getelementptr inbounds %struct.MonitorQMP, ptr %10, i32 0, i32 3
  store ptr @qmp_commands, ptr %commands7, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2
  ret void
}

declare ptr @monitor_cur() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @monitor_is_qmp(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %is_qmp = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %is_qmp, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qmp_caps_accept(ptr noundef %mon, ptr noundef %list, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %mon.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %unavailable = alloca ptr, align 8
  %capab = alloca [1 x i8], align 1
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %unavailable, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %capab, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 1, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %mon.addr, align 8
  %capab_offered = getelementptr inbounds %struct.MonitorQMP, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %list.addr, align 8
  %value = getelementptr inbounds %struct.QMPCapabilityList, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %value, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [1 x i8], ptr %capab_offered, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end8, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %unavailable, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %list.addr, align 8
  %value4 = getelementptr inbounds %struct.QMPCapabilityList, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %value4, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @QMPCapability_lookup, i32 noundef %7)
  %call5 = call ptr @g_string_new(ptr noundef %call)
  store ptr %call5, ptr %unavailable, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %unavailable, align 8
  %9 = load ptr, ptr %list.addr, align 8
  %value6 = getelementptr inbounds %struct.QMPCapabilityList, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %value6, align 8
  %call7 = call ptr @qapi_enum_lookup(ptr noundef @QMPCapability_lookup, i32 noundef %10)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %8, ptr noundef @.str.5, ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  %11 = load ptr, ptr %list.addr, align 8
  %value9 = getelementptr inbounds %struct.QMPCapabilityList, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %value9, align 8
  %idxprom10 = zext i32 %12 to i64
  %arrayidx11 = getelementptr [1 x i8], ptr %capab, i64 0, i64 %idxprom10
  store i8 1, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.QMPCapabilityList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %list.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %unavailable, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %unavailable, align 8
  %str = getelementptr inbounds %struct._GString, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 63, ptr noundef @__func__.qmp_caps_accept, ptr noundef @.str.6, ptr noundef %18)
  %19 = load ptr, ptr %unavailable, align 8
  %call14 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %for.end
  %20 = load ptr, ptr %mon.addr, align 8
  %capab16 = getelementptr inbounds %struct.MonitorQMP, ptr %20, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [1 x i8], ptr %capab16, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [1 x i8], ptr %capab, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay17, ptr align 1 %arraydecay18, i64 1, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then13
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_version(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %call, ptr %info, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  %0 = load ptr, ptr %info, align 8
  %qemu = getelementptr inbounds %struct.VersionInfo, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %qemu, align 8
  %1 = load ptr, ptr %info, align 8
  %qemu2 = getelementptr inbounds %struct.VersionInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qemu2, align 8
  %major = getelementptr inbounds %struct.VersionTriple, ptr %2, i32 0, i32 0
  store i64 8, ptr %major, align 8
  %3 = load ptr, ptr %info, align 8
  %qemu3 = getelementptr inbounds %struct.VersionInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qemu3, align 8
  %minor = getelementptr inbounds %struct.VersionTriple, ptr %4, i32 0, i32 1
  store i64 1, ptr %minor, align 8
  %5 = load ptr, ptr %info, align 8
  %qemu4 = getelementptr inbounds %struct.VersionInfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qemu4, align 8
  %micro = getelementptr inbounds %struct.VersionTriple, ptr %6, i32 0, i32 2
  store i64 94, ptr %micro, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %7 = load ptr, ptr %info, align 8
  %package = getelementptr inbounds %struct.VersionInfo, ptr %7, i32 0, i32 1
  store ptr %call5, ptr %package, align 8
  %8 = load ptr, ptr %info, align 8
  ret ptr %8
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_commands(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %cur_mon = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %list, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %cur_mon, align 8
  %0 = load ptr, ptr %cur_mon, align 8
  %call1 = call zeroext i1 @monitor_is_qmp(ptr noundef %0)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__.qmp_query_commands) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %cur_mon, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %mon, align 8
  %4 = load ptr, ptr %mon, align 8
  %commands = getelementptr inbounds %struct.MonitorQMP, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %commands, align 8
  call void @qmp_for_each_command(ptr noundef %5, ptr noundef @query_commands_cb, ptr noundef %list)
  %6 = load ptr, ptr %list, align 8
  ret ptr %6
}

declare void @qmp_for_each_command(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @query_commands_cb(ptr noundef %cmd, ptr noundef %opaque) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %list = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %enabled = getelementptr inbounds %struct.QmpCommand, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0(i64 noundef 8) #11
  store ptr %call, ptr %info, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %name = getelementptr inbounds %struct.QmpCommand, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %info, align 8
  %name2 = getelementptr inbounds %struct.CommandInfo, ptr %5, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call3 = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %call3, ptr %_tmp, align 8
  %6 = load ptr, ptr %info, align 8
  %7 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.CommandInfoList, ptr %7, i32 0, i32 1
  store ptr %6, ptr %value, align 8
  %8 = load ptr, ptr %list, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.CommandInfoList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next, align 8
  %11 = load ptr, ptr %_tmp, align 8
  %12 = load ptr, ptr %list, align 8
  store ptr %11, ptr %12, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_qmp_schema(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %schema = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qobject_from_qlit(ptr noundef @qmp_schema_qlit)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call1 = call ptr @qobject_input_visitor_new(ptr noundef %0)
  store ptr %call1, ptr %v, align 8
  store ptr null, ptr %schema, align 8
  %1 = load ptr, ptr %v, align 8
  %call2 = call zeroext i1 @visit_type_SchemaInfoList(ptr noundef %1, ptr noundef null, ptr noundef %schema, ptr noundef @error_abort)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %schema, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 212, ptr noundef @__func__.qmp_query_qmp_schema, ptr noundef @.str.4) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %obj, align 8
  store ptr %3, ptr %_obj4, align 8
  %4 = load ptr, ptr %_obj4, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %5 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %7 = load ptr, ptr %tmp4, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %8)
  %9 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %9)
  %10 = load i32, ptr getelementptr inbounds (%struct.CompatPolicy, ptr @compat_policy, i32 0, i32 3), align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %11 = load ptr, ptr %schema, align 8
  %call6 = call ptr @zap_deprecated(ptr noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %cond.end
  %12 = load ptr, ptr %schema, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @qobject_from_qlit(ptr noundef) #1

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_type_SchemaInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zap_deprecated(ptr noundef %schema) #0 {
entry:
  %schema.addr = alloca ptr, align 8
  %to_zap = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %ent = alloca ptr, align 8
  store ptr %schema, ptr %schema.addr, align 8
  %0 = load ptr, ptr %schema.addr, align 8
  %call = call ptr @split_off_generic_list(ptr noundef %0, ptr noundef @is_entity_deprecated, ptr noundef %to_zap)
  store ptr %call, ptr %schema.addr, align 8
  %1 = load ptr, ptr %to_zap, align 8
  call void @qapi_free_SchemaInfoList(ptr noundef %1)
  %2 = load ptr, ptr %schema.addr, align 8
  store ptr %2, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.SchemaInfoList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %ent, align 8
  %6 = load ptr, ptr %ent, align 8
  %meta_type = getelementptr inbounds %struct.SchemaInfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %meta_type, align 8
  %cmp = icmp eq i32 %7, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %ent, align 8
  %u = getelementptr inbounds %struct.SchemaInfo, ptr %8, i32 0, i32 4
  %members = getelementptr inbounds %struct.SchemaInfoObject, ptr %u, i32 0, i32 0
  %9 = load ptr, ptr %members, align 8
  %call1 = call ptr @split_off_generic_list(ptr noundef %9, ptr noundef @is_member_deprecated, ptr noundef %to_zap)
  %10 = load ptr, ptr %ent, align 8
  %u2 = getelementptr inbounds %struct.SchemaInfo, ptr %10, i32 0, i32 4
  %members3 = getelementptr inbounds %struct.SchemaInfoObject, ptr %u2, i32 0, i32 0
  store ptr %call1, ptr %members3, align 8
  %11 = load ptr, ptr %to_zap, align 8
  call void @qapi_free_SchemaInfoObjectMemberList(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %tail, align 8
  %next = getelementptr inbounds %struct.SchemaInfoList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %tail, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %schema.addr, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @g_string_new(ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @split_off_generic_list(ptr noundef %list, ptr noundef %splitp, ptr noundef %part) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %splitp.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %keep = alloca ptr, align 8
  %keep_tailp = alloca ptr, align 8
  %split = alloca ptr, align 8
  %split_tailp = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %splitp, ptr %splitp.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr null, ptr %keep, align 8
  store ptr %keep, ptr %keep_tailp, align 8
  store ptr null, ptr %split, align 8
  store ptr %split, ptr %split_tailp, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %splitp.addr, align 8
  %3 = load ptr, ptr %tail, align 8
  %call = call zeroext i1 %2(ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %tail, align 8
  %5 = load ptr, ptr %split_tailp, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %tail, align 8
  %next = getelementptr inbounds %struct.GenericList, ptr %6, i32 0, i32 0
  store ptr %next, ptr %split_tailp, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %keep_tailp, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %tail, align 8
  %next1 = getelementptr inbounds %struct.GenericList, ptr %9, i32 0, i32 0
  store ptr %next1, ptr %keep_tailp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %tail, align 8
  %next2 = getelementptr inbounds %struct.GenericList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next2, align 8
  store ptr %11, ptr %tail, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %split_tailp, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %keep_tailp, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %split, align 8
  %15 = load ptr, ptr %part.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %keep, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_entity_deprecated(ptr noundef %link) #0 {
entry:
  %link.addr = alloca ptr, align 8
  store ptr %link, ptr %link.addr, align 8
  %0 = load ptr, ptr %link.addr, align 8
  %value = getelementptr inbounds %struct.SchemaInfoList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %features = getelementptr inbounds %struct.SchemaInfo, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %features, align 8
  %call = call zeroext i1 @is_in(ptr noundef @.str.9, ptr noundef %2)
  ret i1 %call
}

declare void @qapi_free_SchemaInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_member_deprecated(ptr noundef %link) #0 {
entry:
  %link.addr = alloca ptr, align 8
  store ptr %link, ptr %link.addr, align 8
  %0 = load ptr, ptr %link.addr, align 8
  %value = getelementptr inbounds %struct.SchemaInfoObjectMemberList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %features = getelementptr inbounds %struct.SchemaInfoObjectMember, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %features, align 8
  %call = call zeroext i1 @is_in(ptr noundef @.str.9, ptr noundef %2)
  ret i1 %call
}

declare void @qapi_free_SchemaInfoObjectMemberList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_in(ptr noundef %s, ptr noundef %list) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.strList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #13
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %tail, align 8
  %next = getelementptr inbounds %struct.strList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
