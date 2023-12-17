target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon, [0 x %struct.QemuOptDesc] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.CommandLineOptionInfo = type { ptr, ptr }
%struct.CommandLineOptionInfoList = type { ptr, ptr }
%struct.CommandLineParameterInfo = type { ptr, i32, ptr, ptr }
%struct.CommandLineParameterInfoList = type { ptr, ptr }
%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.Location = type { i32, i32, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.QList = type { %struct.QObjectBase_, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QListEntry = type { ptr, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QObject = type { %struct.QObjectBase_ }

@vm_config_groups = internal global [48 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/util/qemu-config.c\00", align 1
@__PRETTY_FUNCTION__.qemu_find_opts_singleton = private unnamed_addr constant [49 x i8] c"QemuOpts *qemu_find_opts_singleton(const char *)\00", align 1
@error_abort = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@__func__.qmp_query_command_line_options = private unnamed_addr constant [31 x i8] c"qmp_query_command_line_options\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid option name: %s\00", align 1
@drive_config_groups = internal global [5 x ptr] zeroinitializer, align 16
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"ran out of space in drive_config_groups\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ran out of space in vm_config_groups\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.qemu_read_config_file = private unnamed_addr constant [22 x i8] c"qemu_read_config_file\00", align 1
@__func__.find_list = private unnamed_addr constant [10 x i8] c"find_list\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"There is no option group '%s'\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"machines\00", align 1
@__PRETTY_FUNCTION__.query_all_machine_properties = private unnamed_addr constant [65 x i8] c"CommandLineParameterInfoList *query_all_machine_properties(void)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"machine type\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"OnOffAuto\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@error_fatal = external global ptr, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"[%63s \22%63[^\22]\22]\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"[%63[^]]]\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c" %63s = \22%1023[^\22]\22\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" %63s = \22\22\00", align 1
@__func__.qemu_config_foreach = private unnamed_addr constant [20 x i8] c"qemu_config_foreach\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"no group defined\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Cannot read config file\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.25 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@__func__.config_parse_qdict_section = private unnamed_addr constant [27 x i8] c"config_parse_qdict_section\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Unknown option '%s' for [%s]\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Unused option '%s' for [%s]\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"[%s] section (index %u) does not consist of keys\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"[%s] section doesn't support the option '%s'\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_opts(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call ptr @find_list(ptr noundef @vm_config_groups, ptr noundef %0, ptr noundef %local_err)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_list(ptr noundef %lists, ptr noundef %group, ptr noundef %errp) #0 {
entry:
  %lists.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %lists, ptr %lists.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  call void @qemu_load_module_for_opts(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %lists.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %lists.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr ptr, ptr %4, i64 %idxprom1
  %6 = load ptr, ptr %arrayidx2, align 8
  %name = getelementptr inbounds %struct.QemuOptsList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #7
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load ptr, ptr %lists.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr ptr, ptr %10, i64 %idxprom4
  %12 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %group.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 26, ptr noundef @__func__.find_list, ptr noundef @.str.8, ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.end
  %15 = load ptr, ptr %lists.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr ptr, ptr %15, i64 %idxprom9
  %17 = load ptr, ptr %arrayidx10, align 8
  ret ptr %17
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_opts_singleton(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call ptr @qemu_find_opts(ptr noundef %0)
  store ptr %call, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.qemu_find_opts_singleton) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %list, align 8
  %call1 = call ptr @qemu_opts_find(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %list, align 8
  %call4 = call ptr @qemu_opts_create(ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call4, ptr %opts, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %opts, align 8
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_command_line_options(ptr noundef %option, ptr noundef %errp) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %conf_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  %_tmp34 = alloca ptr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %conf_list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %option.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %3 = load ptr, ptr %option.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %name = getelementptr inbounds %struct.QemuOptsList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %6) #7
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end22, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %call4 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  store ptr %call4, ptr %info, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %idxprom5
  %8 = load ptr, ptr %arrayidx6, align 8
  %name7 = getelementptr inbounds %struct.QemuOptsList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name7, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %info, align 8
  %option9 = getelementptr inbounds %struct.CommandLineOptionInfo, ptr %10, i32 0, i32 0
  store ptr %call8, ptr %option9, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %idxprom10
  %12 = load ptr, ptr %arrayidx11, align 8
  %name12 = getelementptr inbounds %struct.QemuOptsList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name12, align 8
  %call13 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %13) #7
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then
  %call16 = call ptr @get_drive_infolist()
  %14 = load ptr, ptr %info, align 8
  %parameters = getelementptr inbounds %struct.CommandLineOptionInfo, ptr %14, i32 0, i32 1
  store ptr %call16, ptr %parameters, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %idxprom17
  %16 = load ptr, ptr %arrayidx18, align 8
  %desc = getelementptr inbounds %struct.QemuOptsList, ptr %16, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc, i64 0, i64 0
  %call19 = call ptr @query_option_descs(ptr noundef %arraydecay)
  %17 = load ptr, ptr %info, align 8
  %parameters20 = getelementptr inbounds %struct.CommandLineOptionInfo, ptr %17, i32 0, i32 1
  store ptr %call19, ptr %parameters20, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %do.body

do.body:                                          ; preds = %if.end
  %call21 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call21, ptr %_tmp, align 8
  %18 = load ptr, ptr %info, align 8
  %19 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.CommandLineOptionInfoList, ptr %19, i32 0, i32 1
  store ptr %18, ptr %value, align 8
  %20 = load ptr, ptr %conf_list, align 8
  %21 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.CommandLineOptionInfoList, ptr %21, i32 0, i32 0
  store ptr %20, ptr %next, align 8
  %22 = load ptr, ptr %_tmp, align 8
  store ptr %22, ptr %conf_list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end22

if.end22:                                         ; preds = %do.end, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %option.addr, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %for.end
  %25 = load ptr, ptr %option.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.3) #7
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end39, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %for.end
  %call28 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  store ptr %call28, ptr %info, align 8
  %call29 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %26 = load ptr, ptr %info, align 8
  %option30 = getelementptr inbounds %struct.CommandLineOptionInfo, ptr %26, i32 0, i32 0
  store ptr %call29, ptr %option30, align 8
  %call31 = call ptr @query_all_machine_properties()
  %27 = load ptr, ptr %info, align 8
  %parameters32 = getelementptr inbounds %struct.CommandLineOptionInfo, ptr %27, i32 0, i32 1
  store ptr %call31, ptr %parameters32, align 8
  br label %do.body33

do.body33:                                        ; preds = %if.then27
  %call35 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call35, ptr %_tmp34, align 8
  %28 = load ptr, ptr %info, align 8
  %29 = load ptr, ptr %_tmp34, align 8
  %value36 = getelementptr inbounds %struct.CommandLineOptionInfoList, ptr %29, i32 0, i32 1
  store ptr %28, ptr %value36, align 8
  %30 = load ptr, ptr %conf_list, align 8
  %31 = load ptr, ptr %_tmp34, align 8
  %next37 = getelementptr inbounds %struct.CommandLineOptionInfoList, ptr %31, i32 0, i32 0
  store ptr %30, ptr %next37, align 8
  %32 = load ptr, ptr %_tmp34, align 8
  store ptr %32, ptr %conf_list, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.body33
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %lor.lhs.false24
  %33 = load ptr, ptr %conf_list, align 8
  %cmp40 = icmp eq ptr %33, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %option.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.qmp_query_command_line_options, ptr noundef @.str.4, ptr noundef %35)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %36 = load ptr, ptr %conf_list, align 8
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_drive_infolist() #0 {
entry:
  %head = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr null, ptr %head, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [5 x ptr], ptr @drive_config_groups, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [5 x ptr], ptr @drive_config_groups, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  %desc = getelementptr inbounds %struct.QemuOptsList, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc, i64 0, i64 0
  %call = call ptr @query_option_descs(ptr noundef %arraydecay)
  store ptr %call, ptr %head, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [5 x ptr], ptr @drive_config_groups, i64 0, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8
  %desc5 = getelementptr inbounds %struct.QemuOptsList, ptr %6, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc5, i64 0, i64 0
  %call7 = call ptr @query_option_descs(ptr noundef %arraydecay6)
  store ptr %call7, ptr %cur, align 8
  %7 = load ptr, ptr %head, align 8
  %8 = load ptr, ptr %cur, align 8
  call void @connect_infolist(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %head, align 8
  call void @cleanup_infolist(ptr noundef %10)
  %11 = load ptr, ptr %head, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @query_option_descs(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %param_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %param_list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.QemuOptDesc, ptr %0, i64 %idxprom
  %name = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #9
  store ptr %call, ptr %info, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr %struct.QemuOptDesc, ptr %3, i64 %idxprom1
  %name3 = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx2, i32 0, i32 0
  %5 = load ptr, ptr %name3, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %info, align 8
  %name5 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %6, i32 0, i32 0
  store ptr %call4, ptr %name5, align 8
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr %struct.QemuOptDesc, ptr %7, i64 %idxprom6
  %type = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx7, i32 0, i32 1
  %9 = load i32, ptr %type, align 8
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb11
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.body
  %10 = load ptr, ptr %info, align 8
  %type8 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %type8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %11 = load ptr, ptr %info, align 8
  %type10 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %11, i32 0, i32 1
  store i32 1, ptr %type10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  %12 = load ptr, ptr %info, align 8
  %type12 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %12, i32 0, i32 1
  store i32 2, ptr %type12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %13 = load ptr, ptr %info, align 8
  %type14 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %13, i32 0, i32 1
  store i32 3, ptr %type14, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb, %for.body
  %14 = load ptr, ptr %desc.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr %struct.QemuOptDesc, ptr %14, i64 %idxprom15
  %help = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx16, i32 0, i32 2
  %16 = load ptr, ptr %help, align 8
  %call17 = call noalias ptr @g_strdup(ptr noundef %16)
  %17 = load ptr, ptr %info, align 8
  %help18 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %17, i32 0, i32 2
  store ptr %call17, ptr %help18, align 8
  %18 = load ptr, ptr %desc.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr %struct.QemuOptDesc, ptr %18, i64 %idxprom19
  %def_value_str = getelementptr inbounds %struct.QemuOptDesc, ptr %arrayidx20, i32 0, i32 3
  %20 = load ptr, ptr %def_value_str, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %20)
  %21 = load ptr, ptr %info, align 8
  %q_default = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %21, i32 0, i32 3
  store ptr %call21, ptr %q_default, align 8
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %call22 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call22, ptr %_tmp, align 8
  %22 = load ptr, ptr %info, align 8
  %23 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %23, i32 0, i32 1
  store ptr %22, ptr %value, align 8
  %24 = load ptr, ptr %param_list, align 8
  %25 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %25, i32 0, i32 0
  store ptr %24, ptr %next, align 8
  %26 = load ptr, ptr %_tmp, align 8
  store ptr %26, ptr %param_list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %param_list, align 8
  ret ptr %28
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @query_all_machine_properties() #0 {
entry:
  %params = alloca ptr, align 8
  %clpiter = alloca ptr, align 8
  %info = alloca ptr, align 8
  %machines = alloca ptr, align 8
  %curr_mach = alloca ptr, align 8
  %op_iter = alloca %struct.ObjectPropertyIterator, align 8
  %prop = alloca ptr, align 8
  %is_new = alloca i8, align 1
  %_tmp = alloca ptr, align 8
  %_tmp29 = alloca ptr, align 8
  store ptr null, ptr %params, align 8
  %call = call ptr @object_class_get_list(ptr noundef @.str.3, i1 noundef zeroext false)
  store ptr %call, ptr %machines, align 8
  %0 = load ptr, ptr %machines, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 180, ptr noundef @__PRETTY_FUNCTION__.query_all_machine_properties) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %machines, align 8
  store ptr %1, ptr %curr_mach, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %2 = load ptr, ptr %curr_mach, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %curr_mach, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  call void @object_class_property_iter_init(ptr noundef %op_iter, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.then5, %for.body
  %call2 = call ptr @object_property_iter_next(ptr noundef %op_iter)
  store ptr %call2, ptr %prop, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %prop, align 8
  %set = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %set, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !10

if.end6:                                          ; preds = %while.body
  store i8 1, ptr %is_new, align 1
  %7 = load ptr, ptr %params, align 8
  store ptr %7, ptr %clpiter, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.end6
  %8 = load ptr, ptr %clpiter, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond7
  %9 = load ptr, ptr %clpiter, align 8
  %value = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %prop, align 8
  %name9 = getelementptr inbounds %struct.ObjectProperty, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name9, align 8
  %call10 = call i32 @g_str_equal(ptr noundef %11, ptr noundef %13)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body8
  store i8 0, ptr %is_new, align 1
  br label %for.end

if.end13:                                         ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %14 = load ptr, ptr %clpiter, align 8
  %next = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %clpiter, align 8
  br label %for.cond7, !llvm.loop !11

for.end:                                          ; preds = %if.then12, %for.cond7
  %16 = load i8, ptr %is_new, align 1
  %tobool14 = trunc i8 %16 to i1
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %for.end
  %17 = load ptr, ptr %prop, align 8
  %call16 = call ptr @objprop_to_cmdline_prop(ptr noundef %17)
  store ptr %call16, ptr %info, align 8
  br label %do.body

do.body:                                          ; preds = %if.then15
  %call17 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call17, ptr %_tmp, align 8
  %18 = load ptr, ptr %info, align 8
  %19 = load ptr, ptr %_tmp, align 8
  %value18 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %19, i32 0, i32 1
  store ptr %18, ptr %value18, align 8
  %20 = load ptr, ptr %params, align 8
  %21 = load ptr, ptr %_tmp, align 8
  %next19 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %21, i32 0, i32 0
  store ptr %20, ptr %next19, align 8
  %22 = load ptr, ptr %_tmp, align 8
  store ptr %22, ptr %params, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end20

if.end20:                                         ; preds = %do.end, %for.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %for.inc21

for.inc21:                                        ; preds = %while.end
  %23 = load ptr, ptr %curr_mach, align 8
  %next22 = getelementptr inbounds %struct._GSList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next22, align 8
  store ptr %24, ptr %curr_mach, align 8
  br label %for.cond, !llvm.loop !12

for.end23:                                        ; preds = %for.cond
  %25 = load ptr, ptr %machines, align 8
  call void @g_slist_free(ptr noundef %25)
  %call24 = call noalias ptr @g_malloc0(i64 noundef 32) #9
  store ptr %call24, ptr %info, align 8
  %call25 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %26 = load ptr, ptr %info, align 8
  %name26 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %26, i32 0, i32 0
  store ptr %call25, ptr %name26, align 8
  %27 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %27, i32 0, i32 1
  store i32 0, ptr %type, align 8
  %call27 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %28 = load ptr, ptr %info, align 8
  %help = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %28, i32 0, i32 2
  store ptr %call27, ptr %help, align 8
  br label %do.body28

do.body28:                                        ; preds = %for.end23
  %call30 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call30, ptr %_tmp29, align 8
  %29 = load ptr, ptr %info, align 8
  %30 = load ptr, ptr %_tmp29, align 8
  %value31 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %30, i32 0, i32 1
  store ptr %29, ptr %value31, align 8
  %31 = load ptr, ptr %params, align 8
  %32 = load ptr, ptr %_tmp29, align 8
  %next32 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %32, i32 0, i32 0
  store ptr %31, ptr %next32, align 8
  %33 = load ptr, ptr %_tmp29, align 8
  store ptr %33, ptr %params, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body28
  %34 = load ptr, ptr %params, align 8
  ret ptr %34
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_opts_err(ptr noundef %group, ptr noundef %errp) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @find_list(ptr noundef @vm_config_groups, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_drive_opts(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %entries = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 5, ptr %entries, align 4
  %0 = load i32, ptr %entries, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %entries, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %entries, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [5 x ptr], ptr @drive_config_groups, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %list.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr [5 x ptr], ptr @drive_config_groups, i64 0, i64 %idxprom2
  store ptr %5, ptr %arrayidx3, align 8
  ret void

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.5)
  call void @abort() #8
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_opts(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %entries = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 48, ptr %entries, align 4
  %0 = load i32, ptr %entries, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %entries, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %entries, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %list.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %idxprom2
  store ptr %5, ptr %arrayidx3, align 8
  ret void

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6)
  call void @abort() #8
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_config_do_parse(ptr noundef %group, ptr noundef %qdict, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %lists = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %lists, align 8
  %1 = load ptr, ptr %lists, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @find_list(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %list, align 8
  %4 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %list, align 8
  %6 = load ptr, ptr %qdict.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qemu_opts_from_qdict(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qemu_opts_from_qdict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_config_parse(ptr noundef %fp, ptr noundef %lists, ptr noundef %fname, ptr noundef %errp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %lists.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %lists, ptr %lists.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %lists.addr, align 8
  %2 = load ptr, ptr %fname.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_config_foreach(ptr noundef %0, ptr noundef @qemu_config_do_parse, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_config_foreach(ptr noundef %fp, ptr noundef %cb, ptr noundef %opaque, ptr noundef %fname, ptr noundef %errp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %line = alloca [1024 x i8], align 16
  %prev_group = alloca [64 x i8], align 16
  %group = alloca [64 x i8], align 16
  %arg = alloca [64 x i8], align 16
  %value = alloca [1024 x i8], align 16
  %loc = alloca %struct.Location, align 8
  %qdict = alloca ptr, align 8
  %res = alloca i32, align 4
  %lno = alloca i32, align 4
  %count = alloca i32, align 4
  %prev = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp47 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp89 = alloca ptr, align 8
  %__mptr92 = alloca ptr, align 8
  %tmp94 = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %qdict, align 8
  store i32 -22, ptr %res, align 4
  store i32 0, ptr %lno, align 4
  store i32 0, ptr %count, align 4
  %call = call ptr @loc_push_none(ptr noundef %loc)
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.end51, %if.then13, %if.then7, %do.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %3 = load ptr, ptr %fp.addr, align 8
  %call3 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %3)
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %lno, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %lno, align 4
  %arrayidx = getelementptr [1024 x i8], ptr %line, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 10
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !15

if.end8:                                          ; preds = %while.body
  %arrayidx9 = getelementptr [1024 x i8], ptr %line, i64 0, i64 0
  %6 = load i8, ptr %arrayidx9, align 16
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 35
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %while.cond, !llvm.loop !15

if.end14:                                         ; preds = %if.end8
  %arrayidx15 = getelementptr [1024 x i8], ptr %line, i64 0, i64 0
  %7 = load i8, ptr %arrayidx15, align 16
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp eq i32 %conv16, 91
  br i1 %cmp17, label %if.then19, label %if.end56

if.then19:                                        ; preds = %if.end14
  %8 = load ptr, ptr %qdict, align 8
  store ptr %8, ptr %prev, align 8
  %arraydecay20 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %value, i64 0, i64 0
  %call23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arraydecay20, ptr noundef @.str.16, ptr noundef %arraydecay21, ptr noundef %arraydecay22) #10
  %cmp24 = icmp eq i32 %call23, 2
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then19
  %call27 = call ptr @qdict_new()
  store ptr %call27, ptr %qdict, align 8
  %9 = load ptr, ptr %qdict, align 8
  %arraydecay28 = getelementptr inbounds [1024 x i8], ptr %value, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %9, ptr noundef @.str.17, ptr noundef %arraydecay28)
  %10 = load i32, ptr %count, align 4
  %inc29 = add i32 %10, 1
  store i32 %inc29, ptr %count, align 4
  br label %if.end39

if.else:                                          ; preds = %if.then19
  %arraydecay30 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  %call32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arraydecay30, ptr noundef @.str.18, ptr noundef %arraydecay31) #10
  %cmp33 = icmp eq i32 %call32, 1
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.else
  %call36 = call ptr @qdict_new()
  store ptr %call36, ptr %qdict, align 8
  %11 = load i32, ptr %count, align 4
  %inc37 = add i32 %11, 1
  store i32 %inc37, ptr %count, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then26
  %12 = load ptr, ptr %qdict, align 8
  %13 = load ptr, ptr %prev, align 8
  %cmp40 = icmp ne ptr %12, %13
  br i1 %cmp40, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.end39
  %14 = load ptr, ptr %prev, align 8
  %tobool43 = icmp ne ptr %14, null
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.then42
  %15 = load ptr, ptr %cb.addr, align 8
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %prev_group, i64 0, i64 0
  %16 = load ptr, ptr %prev, align 8
  %17 = load ptr, ptr %opaque.addr, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  call void %15(ptr noundef %arraydecay45, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %prev, align 8
  store ptr %19, ptr %_obj5, align 8
  %20 = load ptr, ptr %_obj5, align 8
  %tobool46 = icmp ne ptr %20, null
  br i1 %tobool46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then44
  %21 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %21, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %22 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 0
  store ptr %add.ptr, ptr %tmp47, align 8
  %23 = load ptr, ptr %tmp47, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %24 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %24)
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %tobool48 = icmp ne ptr %26, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cond.end
  br label %out

if.end50:                                         ; preds = %cond.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then42
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %prev_group, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  %call54 = call ptr @strcpy(ptr noundef %arraydecay52, ptr noundef %arraydecay53) #10
  br label %while.cond, !llvm.loop !15

if.end55:                                         ; preds = %if.end39
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end14
  %27 = load ptr, ptr %fname.addr, align 8
  %28 = load i32, ptr %lno, align 4
  call void @loc_set_file(ptr noundef %27, i32 noundef %28)
  %arrayidx57 = getelementptr [1024 x i8], ptr %value, i64 0, i64 0
  store i8 0, ptr %arrayidx57, align 16
  %arraydecay58 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %arg, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [1024 x i8], ptr %value, i64 0, i64 0
  %call61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arraydecay58, ptr noundef @.str.19, ptr noundef %arraydecay59, ptr noundef %arraydecay60) #10
  %cmp62 = icmp eq i32 %call61, 2
  br i1 %cmp62, label %if.then70, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end56
  %arraydecay65 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %arg, i64 0, i64 0
  %call67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arraydecay65, ptr noundef @.str.20, ptr noundef %arraydecay66) #10
  %cmp68 = icmp eq i32 %call67, 1
  br i1 %cmp68, label %if.then70, label %if.end77

if.then70:                                        ; preds = %lor.lhs.false64, %if.end56
  %29 = load ptr, ptr %qdict, align 8
  %cmp71 = icmp eq ptr %29, null
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then70
  %30 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__.qemu_config_foreach, ptr noundef @.str.21)
  br label %out

if.end74:                                         ; preds = %if.then70
  %31 = load ptr, ptr %qdict, align 8
  %arraydecay75 = getelementptr inbounds [64 x i8], ptr %arg, i64 0, i64 0
  %arraydecay76 = getelementptr inbounds [1024 x i8], ptr %value, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %31, ptr noundef %arraydecay75, ptr noundef %arraydecay76)
  br label %while.cond, !llvm.loop !15

if.end77:                                         ; preds = %lor.lhs.false64
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.qemu_config_foreach, ptr noundef @.str.22)
  br label %out

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %fp.addr, align 8
  %call78 = call i32 @ferror(ptr noundef %33) #10
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %while.end
  %call81 = call ptr @loc_pop(ptr noundef %loc)
  %34 = load ptr, ptr %errp.addr, align 8
  %call82 = call ptr @__errno_location() #11
  %35 = load i32, ptr %call82, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 354, ptr noundef @__func__.qemu_config_foreach, i32 noundef %35, ptr noundef @.str.23)
  br label %out_no_loc

if.end83:                                         ; preds = %while.end
  %36 = load i32, ptr %count, align 4
  store i32 %36, ptr %res, align 4
  %37 = load ptr, ptr %qdict, align 8
  %tobool84 = icmp ne ptr %37, null
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %38 = load ptr, ptr %cb.addr, align 8
  %arraydecay86 = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  %39 = load ptr, ptr %qdict, align 8
  %40 = load ptr, ptr %opaque.addr, align 8
  %41 = load ptr, ptr %errp.addr, align 8
  call void %38(ptr noundef %arraydecay86, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  br label %out

out:                                              ; preds = %if.end87, %if.end77, %if.then73, %if.then49
  %call88 = call ptr @loc_pop(ptr noundef %loc)
  br label %out_no_loc

out_no_loc:                                       ; preds = %out, %if.then80
  %42 = load ptr, ptr %qdict, align 8
  store ptr %42, ptr %_obj6, align 8
  %43 = load ptr, ptr %_obj6, align 8
  %tobool90 = icmp ne ptr %43, null
  br i1 %tobool90, label %cond.true91, label %cond.false96

cond.true91:                                      ; preds = %out_no_loc
  %44 = load ptr, ptr %_obj6, align 8
  %base93 = getelementptr inbounds %struct.QDict, ptr %44, i32 0, i32 0
  store ptr %base93, ptr %__mptr92, align 8
  %45 = load ptr, ptr %__mptr92, align 8
  %add.ptr95 = getelementptr i8, ptr %45, i64 0
  store ptr %add.ptr95, ptr %tmp94, align 8
  %46 = load ptr, ptr %tmp94, align 8
  br label %cond.end97

cond.false96:                                     ; preds = %out_no_loc
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true91
  %cond98 = phi ptr [ %46, %cond.true91 ], [ null, %cond.false96 ]
  store ptr %cond98, ptr %tmp89, align 8
  %47 = load ptr, ptr %tmp89, align 8
  call void @qobject_unref_impl(ptr noundef %47)
  %48 = load i32, ptr %res, align 4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_read_config_file(ptr noundef %filename, ptr noundef %cb, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.7)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  call void @error_setg_file_open_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.qemu_read_config_file, i32 noundef %3, ptr noundef %4)
  %call2 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @qemu_config_foreach(ptr noundef %6, ptr noundef %7, ptr noundef @vm_config_groups, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %ret, align 4
  %10 = load ptr, ptr %f, align 8
  %call4 = call i32 @fclose(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_config_parse_qdict(ptr noundef %options, ptr noundef %lists, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %options.addr = alloca ptr, align 8
  %lists.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %lists, ptr %lists.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %lists.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %lists.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr ptr, ptr %4, i64 %idxprom1
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @config_parse_qdict_section(ptr noundef %3, ptr noundef %6, ptr noundef %7)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @config_parse_qdict_section(ptr noundef %options, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %options.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %subopts = alloca ptr, align 8
  %subqdict = alloca ptr, align 8
  %list = alloca ptr, align 8
  %orig_size = alloca i64, align 8
  %enum_size = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %list_entry = alloca ptr, align 8
  %i = alloca i32, align 4
  %section = alloca ptr, align 8
  %opt_name = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %subqdict, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %name = getelementptr inbounds %struct.QemuOptsList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.26, ptr noundef %1)
  store ptr %call, ptr %prefix, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %prefix, align 8
  call void @qdict_extract_subqdict(ptr noundef %2, ptr noundef %subqdict, ptr noundef %3)
  %4 = load ptr, ptr %prefix, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %subqdict, align 8
  %call1 = call i64 @qdict_size(ptr noundef %5)
  store i64 %call1, ptr %orig_size, align 8
  %6 = load i64, ptr %orig_size, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %opts.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qemu_opts_create(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %8)
  store ptr %call2, ptr %subopts, align 8
  %9 = load ptr, ptr %subopts, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %subopts, align 8
  %11 = load ptr, ptr %subqdict, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %13 = load ptr, ptr %subqdict, align 8
  %call9 = call i64 @qdict_size(ptr noundef %13)
  store i64 %call9, ptr %enum_size, align 8
  %14 = load i64, ptr %enum_size, align 8
  %15 = load i64, ptr %orig_size, align 8
  %cmp = icmp ult i64 %14, %15
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %16 = load i64, ptr %enum_size, align 8
  %tobool10 = icmp ne i64 %16, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %subqdict, align 8
  %call12 = call ptr @qdict_first(ptr noundef %18)
  %key = getelementptr inbounds %struct.QDictEntry, ptr %call12, i32 0, i32 0
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %opts.addr, align 8
  %name13 = getelementptr inbounds %struct.QemuOptsList, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.config_parse_qdict_section, ptr noundef @.str.27, ptr noundef %19, ptr noundef %21)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %22 = load i64, ptr %enum_size, align 8
  %tobool15 = icmp ne i64 %22, 0
  br i1 %tobool15, label %if.then16, label %if.end47

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %i, align 4
  %23 = load ptr, ptr %subopts, align 8
  call void @qemu_opts_del(ptr noundef %23)
  %24 = load ptr, ptr %subqdict, align 8
  call void @qdict_array_split(ptr noundef %24, ptr noundef %list)
  %25 = load ptr, ptr %subqdict, align 8
  %call17 = call i64 @qdict_size(ptr noundef %25)
  %tobool18 = icmp ne i64 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then16
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %subqdict, align 8
  %call20 = call ptr @qdict_first(ptr noundef %27)
  %key21 = getelementptr inbounds %struct.QDictEntry, ptr %call20, i32 0, i32 0
  %28 = load ptr, ptr %key21, align 8
  %29 = load ptr, ptr %opts.addr, align 8
  %name22 = getelementptr inbounds %struct.QemuOptsList, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %name22, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.config_parse_qdict_section, ptr noundef @.str.28, ptr noundef %28, ptr noundef %30)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.then16
  %31 = load ptr, ptr %list, align 8
  %head = getelementptr inbounds %struct.QList, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %head, align 8
  store ptr %32, ptr %list_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %33 = load ptr, ptr %list_entry, align 8
  %tobool24 = icmp ne ptr %33, null
  br i1 %tobool24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %list_entry, align 8
  %call25 = call ptr @qlist_entry_obj(ptr noundef %34)
  %call26 = call ptr @qobject_check_type(ptr noundef %call25, i32 noundef 4)
  store ptr %call26, ptr %section, align 8
  %35 = load ptr, ptr %section, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %for.body
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %opts.addr, align 8
  %name29 = getelementptr inbounds %struct.QemuOptsList, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %name29, align 8
  %39 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__.config_parse_qdict_section, ptr noundef @.str.29, ptr noundef %38, i32 noundef %39)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %for.body
  %40 = load ptr, ptr %opts.addr, align 8
  %name31 = getelementptr inbounds %struct.QemuOptsList, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %name31, align 8
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  %call32 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.30, ptr noundef %41, i32 noundef %42)
  store ptr %call32, ptr %opt_name, align 8
  %43 = load ptr, ptr %opts.addr, align 8
  %44 = load ptr, ptr %opt_name, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call33 = call ptr @qemu_opts_create(ptr noundef %43, ptr noundef %44, i32 noundef 1, ptr noundef %45)
  store ptr %call33, ptr %subopts, align 8
  %46 = load ptr, ptr %opt_name, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %subopts, align 8
  %tobool34 = icmp ne ptr %47, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.end30
  %48 = load ptr, ptr %subopts, align 8
  %49 = load ptr, ptr %section, align 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  %51 = load ptr, ptr %subopts, align 8
  call void @qemu_opts_del(ptr noundef %51)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %if.end36
  %52 = load ptr, ptr %section, align 8
  %call40 = call i64 @qdict_size(ptr noundef %52)
  %tobool41 = icmp ne i64 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end39
  %53 = load ptr, ptr %errp.addr, align 8
  %54 = load ptr, ptr %opts.addr, align 8
  %name43 = getelementptr inbounds %struct.QemuOptsList, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %name43, align 8
  %56 = load ptr, ptr %section, align 8
  %call44 = call ptr @qdict_first(ptr noundef %56)
  %key45 = getelementptr inbounds %struct.QDictEntry, ptr %call44, i32 0, i32 0
  %57 = load ptr, ptr %key45, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.config_parse_qdict_section, ptr noundef @.str.31, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %subopts, align 8
  call void @qemu_opts_del(ptr noundef %58)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %59 = load ptr, ptr %list_entry, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %next, align 8
  store ptr %60, ptr %list_entry, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end47

if.end47:                                         ; preds = %for.end, %if.end14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.then42, %if.then38, %if.then35, %if.then28, %if.then19, %if.then11, %if.then7, %if.then4, %if.then
  call void @glib_autoptr_cleanup_QList(ptr noundef %list)
  call void @glib_autoptr_cleanup_QDict(ptr noundef %subqdict)
  %61 = load i1, ptr %retval, align 1
  ret i1 %61
}

declare void @qemu_load_module_for_opts(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @connect_infolist(ptr noundef %head, ptr noundef %new) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %cur, align 8
  %next1 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %cur, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %new.addr, align 8
  %6 = load ptr, ptr %cur, align 8
  %next2 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %6, i32 0, i32 0
  store ptr %5, ptr %next2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cleanup_infolist(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %pre_entry = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end15

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %head.addr, align 8
  store ptr %3, ptr %pre_entry, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %4 = load ptr, ptr %pre_entry, align 8
  %5 = load ptr, ptr %cur, align 8
  %next2 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next2, align 8
  %cmp = icmp ne ptr %4, %6
  br i1 %cmp, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond1
  %7 = load ptr, ptr %pre_entry, align 8
  %value = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %cur, align 8
  %next4 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next4, align 8
  %value5 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value5, align 8
  %name6 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name6, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef %13) #7
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %while.body3
  %14 = load ptr, ptr %cur, align 8
  %next8 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next8, align 8
  store ptr %15, ptr %del_entry, align 8
  %16 = load ptr, ptr %cur, align 8
  %next9 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next9, align 8
  %next10 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next10, align 8
  %19 = load ptr, ptr %cur, align 8
  %next11 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %19, i32 0, i32 0
  store ptr %18, ptr %next11, align 8
  %20 = load ptr, ptr %del_entry, align 8
  %next12 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %20, i32 0, i32 0
  store ptr null, ptr %next12, align 8
  %21 = load ptr, ptr %del_entry, align 8
  call void @qapi_free_CommandLineParameterInfoList(ptr noundef %21)
  br label %while.end

if.end:                                           ; preds = %while.body3
  %22 = load ptr, ptr %pre_entry, align 8
  %next13 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %next13, align 8
  store ptr %23, ptr %pre_entry, align 8
  br label %while.cond1, !llvm.loop !19

while.end:                                        ; preds = %if.then, %while.cond1
  %24 = load ptr, ptr %cur, align 8
  %next14 = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next14, align 8
  store ptr %25, ptr %cur, align 8
  br label %while.cond, !llvm.loop !20

while.end15:                                      ; preds = %while.cond
  ret void
}

declare void @qapi_free_CommandLineParameterInfoList(ptr noundef) #1

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #1

declare void @object_class_property_iter_init(ptr noundef, ptr noundef) #1

declare ptr @object_property_iter_next(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @objprop_to_cmdline_prop(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #9
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %info, align 8
  %name2 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %3 = load ptr, ptr %prop.addr, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %type, align 8
  %call3 = call i32 @g_str_equal(ptr noundef %4, ptr noundef @.str.12)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %prop.addr, align 8
  %type4 = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %type4, align 8
  %call5 = call i32 @g_str_equal(ptr noundef %6, ptr noundef @.str.13)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %info, align 8
  %type7 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %7, i32 0, i32 1
  store i32 1, ptr %type7, align 8
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %prop.addr, align 8
  %type8 = getelementptr inbounds %struct.ObjectProperty, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %type8, align 8
  %call9 = call i32 @g_str_equal(ptr noundef %9, ptr noundef @.str.14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %info, align 8
  %type12 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %10, i32 0, i32 1
  store i32 2, ptr %type12, align 8
  br label %if.end21

if.else13:                                        ; preds = %if.else
  %11 = load ptr, ptr %prop.addr, align 8
  %type14 = getelementptr inbounds %struct.ObjectProperty, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %type14, align 8
  %call15 = call i32 @g_str_equal(ptr noundef %12, ptr noundef @.str.15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else13
  %13 = load ptr, ptr %info, align 8
  %type18 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %13, i32 0, i32 1
  store i32 3, ptr %type18, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else13
  %14 = load ptr, ptr %info, align 8
  %type20 = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %14, i32 0, i32 1
  store i32 0, ptr %type20, align 8
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
  %15 = load ptr, ptr %prop.addr, align 8
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %description, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %17 = load ptr, ptr %prop.addr, align 8
  %description25 = getelementptr inbounds %struct.ObjectProperty, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %description25, align 8
  %call26 = call noalias ptr @g_strdup(ptr noundef %18)
  %19 = load ptr, ptr %info, align 8
  %help = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %19, i32 0, i32 2
  store ptr %call26, ptr %help, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %20 = load ptr, ptr %info, align 8
  ret ptr %20
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare ptr @loc_push_none(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare ptr @qdict_new() #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #8
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare void @loc_set_file(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare ptr @loc_pop(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QDict(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QDict(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QList(ptr noundef %1)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i64 @qdict_size(ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare void @qdict_array_split(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_entry_obj(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %value = getelementptr inbounds %struct.QListEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QDict(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qdict_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qdict_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qlist_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qlist_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.25, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
