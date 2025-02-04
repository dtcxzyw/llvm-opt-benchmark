target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.StatsResultList = type { ptr, ptr }
%struct.StatsFilter = type { i32, i8, ptr, %union.anon }
%union.anon = type { %struct.StatsVCPUFilter }
%struct.StatsVCPUFilter = type { i8, ptr }
%struct.strList = type { ptr, ptr }
%struct.StatsRequest = type { i32, i8, ptr }
%struct.StatsRequestList = type { ptr, ptr }
%struct.StatsResult = type { i32, ptr, ptr }
%struct.StatsList = type { ptr, ptr }
%struct.Stats = type { ptr, ptr }
%struct.StatsSchemaValueList = type { ptr, ptr }
%struct.StatsSchemaValue = type { ptr, i32, i8, i32, i8, i8, i16, i8, i32 }
%struct.StatsValue = type { i32, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.uint64List = type { ptr, i64 }
%struct.StatsSchemaList = type { ptr, ptr }
%struct.StatsSchema = type { i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@StatsTarget_lookup = external constant %struct.QEnumLookup, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid stats target %s\0A\00", align 1
@StatsProvider_lookup = external constant %struct.QEnumLookup, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid stats provider %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"failed to find schema list for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"provider: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"failed to find schema entry for %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c": %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"[%d]=%ld \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"    %s (%s%s\00", align 1
@StatsType_lookup = external constant %struct.QEnumLookup, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"* %d^%d%s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@StatsUnit_lookup = external constant %struct.QEnumLookup, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c", bucket size=%d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_stats(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %target_str = alloca ptr, align 8
  %provider_str = alloca ptr, align 8
  %names = alloca ptr, align 8
  %provider = alloca i32, align 4
  %target = alloca i32, align 4
  %err = alloca ptr, align 8
  %schema = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %cpu_index = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %target_str, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call1, ptr %provider_str, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.2)
  store ptr %call2, ptr %names, align 8
  store i32 2, ptr %provider, align 4
  store ptr null, ptr %err, align 8
  store ptr null, ptr %schema, align 8
  store ptr null, ptr %stats, align 8
  store ptr null, ptr %filter, align 8
  %3 = load ptr, ptr %target_str, align 8
  %call4 = call i32 @qapi_enum_parse(ptr noundef @StatsTarget_lookup, ptr noundef %3, i32 noundef -1, ptr noundef %err)
  store i32 %call4, ptr %target, align 4
  %4 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %target_str, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.3, ptr noundef %6)
  br label %exit_no_print

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %provider_str, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %provider_str, align 8
  %call8 = call i32 @qapi_enum_parse(ptr noundef @StatsProvider_lookup, ptr noundef %8, i32 noundef -1, ptr noundef %err)
  store i32 %call8, ptr %provider, align 4
  %9 = load ptr, ptr %err, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %provider_str, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.4, ptr noundef %11)
  br label %exit_no_print

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %12 = load ptr, ptr %provider_str, align 8
  %tobool14 = icmp ne ptr %12, null
  %cond = select i1 %tobool14, i32 1, i32 0
  %tobool15 = icmp ne i32 %cond, 0
  %13 = load i32, ptr %provider, align 4
  %call16 = call ptr @qmp_query_stats_schemas(i1 noundef zeroext %tobool15, i32 noundef %13, ptr noundef %err)
  store ptr %call16, ptr %schema, align 8
  %14 = load ptr, ptr %err, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %exit

if.end19:                                         ; preds = %if.end13
  %15 = load i32, ptr %target, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end19
  %16 = load i32, ptr %target, align 4
  %17 = load ptr, ptr %names, align 8
  %18 = load i32, ptr %provider, align 4
  %call20 = call ptr @stats_filter(i32 noundef %16, ptr noundef %17, i32 noundef -1, i32 noundef %18)
  store ptr %call20, ptr %filter, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  %19 = load ptr, ptr %mon.addr, align 8
  %call22 = call i32 @monitor_get_cpu_index(ptr noundef %19)
  store i32 %call22, ptr %cpu_index, align 4
  %20 = load i32, ptr %target, align 4
  %21 = load ptr, ptr %names, align 8
  %22 = load i32, ptr %cpu_index, align 4
  %23 = load i32, ptr %provider, align 4
  %call23 = call ptr @stats_filter(i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %call23, ptr %filter, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %24 = load i32, ptr %target, align 4
  %25 = load ptr, ptr %names, align 8
  %26 = load i32, ptr %provider, align 4
  %call25 = call ptr @stats_filter(i32 noundef %24, ptr noundef %25, i32 noundef -1, i32 noundef %26)
  store ptr %call25, ptr %filter, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb21, %sw.bb
  %27 = load ptr, ptr %filter, align 8
  %call26 = call ptr @qmp_query_stats(ptr noundef %27, ptr noundef %err)
  store ptr %call26, ptr %stats, align 8
  %28 = load ptr, ptr %err, align 8
  %tobool27 = icmp ne ptr %28, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.epilog
  br label %exit

if.end29:                                         ; preds = %sw.epilog
  %29 = load ptr, ptr %stats, align 8
  store ptr %29, ptr %entry3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %30 = load ptr, ptr %entry3, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %mon.addr, align 8
  %32 = load i32, ptr %target, align 4
  %33 = load ptr, ptr %provider_str, align 8
  %cmp = icmp eq ptr %33, null
  %34 = load ptr, ptr %entry3, align 8
  %value = getelementptr inbounds %struct.StatsResultList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value, align 8
  %36 = load ptr, ptr %schema, align 8
  call void @print_stats_results(ptr noundef %31, i32 noundef %32, i1 noundef zeroext %cmp, ptr noundef %35, ptr noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load ptr, ptr %entry3, align 8
  %next = getelementptr inbounds %struct.StatsResultList, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %entry3, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %exit

exit:                                             ; preds = %for.end, %if.then28, %if.then18
  %39 = load ptr, ptr %err, align 8
  %tobool31 = icmp ne ptr %39, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %exit
  %40 = load ptr, ptr %mon.addr, align 8
  %41 = load ptr, ptr %err, align 8
  %call33 = call ptr @error_get_pretty(ptr noundef %41)
  %call34 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %40, ptr noundef @.str.5, ptr noundef %call33)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %exit
  br label %exit_no_print

exit_no_print:                                    ; preds = %if.end35, %if.then10, %if.then
  %42 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %42)
  call void @glib_autoptr_cleanup_StatsFilter(ptr noundef %filter)
  call void @glib_autoptr_cleanup_StatsResultList(ptr noundef %stats)
  call void @glib_autoptr_cleanup_StatsSchemaList(ptr noundef %schema)
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_StatsSchemaList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_StatsSchemaList(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_StatsResultList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_StatsResultList(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_StatsFilter(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_StatsFilter(ptr noundef %1)
  ret void
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @qmp_query_stats_schemas(i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @stats_filter(i32 noundef %target, ptr noundef %names, i32 noundef %cpu_index, i32 noundef %provider) #0 {
entry:
  %retval = alloca ptr, align 8
  %target.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %cpu_index.addr = alloca i32, align 4
  %provider.addr = alloca i32, align 4
  %filter = alloca ptr, align 8
  %provider_idx = alloca i32, align 4
  %request_list = alloca ptr, align 8
  %vcpu_list = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %canonical_path = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  %request = alloca ptr, align 8
  %_tmp23 = alloca ptr, align 8
  store i32 %target, ptr %target.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i32 %provider, ptr %provider.addr, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #6
  store ptr %call, ptr %filter, align 8
  store ptr null, ptr %request_list, align 8
  %0 = load i32, ptr %target.addr, align 4
  %1 = load ptr, ptr %filter, align 8
  %target1 = getelementptr inbounds %struct.StatsFilter, ptr %1, i32 0, i32 0
  store i32 %0, ptr %target1, align 8
  %2 = load i32, ptr %target.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr null, ptr %vcpu_list, align 8
  %3 = load i32, ptr %cpu_index.addr, align 4
  %call3 = call ptr @qemu_get_cpu(i32 noundef %3)
  store ptr %call3, ptr %cpu, align 8
  %4 = load ptr, ptr %cpu, align 8
  %call4 = call ptr @object_get_canonical_path(ptr noundef %4)
  store ptr %call4, ptr %canonical_path, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb2
  %call5 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call5, ptr %_tmp, align 8
  %5 = load ptr, ptr %canonical_path, align 8
  %6 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.strList, ptr %6, i32 0, i32 1
  store ptr %5, ptr %value, align 8
  %7 = load ptr, ptr %vcpu_list, align 8
  %8 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.strList, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr %_tmp, align 8
  store ptr %9, ptr %vcpu_list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %filter, align 8
  %u = getelementptr inbounds %struct.StatsFilter, ptr %10, i32 0, i32 3
  %has_vcpus = getelementptr inbounds %struct.StatsVCPUFilter, ptr %u, i32 0, i32 0
  store i8 1, ptr %has_vcpus, align 8
  %11 = load ptr, ptr %vcpu_list, align 8
  %12 = load ptr, ptr %filter, align 8
  %u6 = getelementptr inbounds %struct.StatsFilter, ptr %12, i32 0, i32 3
  %vcpus = getelementptr inbounds %struct.StatsVCPUFilter, ptr %u6, i32 0, i32 1
  store ptr %11, ptr %vcpus, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %do.end, %sw.bb
  %13 = load ptr, ptr %names.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %14 = load i32, ptr %provider.addr, align 4
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %filter, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  store i32 0, ptr %provider_idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %provider_idx, align 4
  %cmp8 = icmp ult i32 %16, 2
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %provider.addr, align 4
  %cmp9 = icmp eq i32 %17, 2
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %18 = load i32, ptr %provider.addr, align 4
  %19 = load i32, ptr %provider_idx, align 4
  %cmp10 = icmp eq i32 %18, %19
  br i1 %cmp10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %lor.lhs.false, %for.body
  %call12 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call12, ptr %request, align 8
  %20 = load i32, ptr %provider_idx, align 4
  %21 = load ptr, ptr %request, align 8
  %provider13 = getelementptr inbounds %struct.StatsRequest, ptr %21, i32 0, i32 0
  store i32 %20, ptr %provider13, align 8
  %22 = load ptr, ptr %names.addr, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.then11
  %23 = load ptr, ptr %names.addr, align 8
  %call16 = call i32 @g_str_equal(ptr noundef %23, ptr noundef @.str.6)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %24 = load ptr, ptr %request, align 8
  %has_names = getelementptr inbounds %struct.StatsRequest, ptr %24, i32 0, i32 1
  store i8 1, ptr %has_names, align 4
  %25 = load ptr, ptr %names.addr, align 8
  %call19 = call ptr @hmp_split_at_comma(ptr noundef %25)
  %26 = load ptr, ptr %request, align 8
  %names20 = getelementptr inbounds %struct.StatsRequest, ptr %26, i32 0, i32 2
  store ptr %call19, ptr %names20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true15, %if.then11
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  %call24 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call24, ptr %_tmp23, align 8
  %27 = load ptr, ptr %request, align 8
  %28 = load ptr, ptr %_tmp23, align 8
  %value25 = getelementptr inbounds %struct.StatsRequestList, ptr %28, i32 0, i32 1
  store ptr %27, ptr %value25, align 8
  %29 = load ptr, ptr %request_list, align 8
  %30 = load ptr, ptr %_tmp23, align 8
  %next26 = getelementptr inbounds %struct.StatsRequestList, ptr %30, i32 0, i32 0
  store ptr %29, ptr %next26, align 8
  %31 = load ptr, ptr %_tmp23, align 8
  store ptr %31, ptr %request_list, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body22
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %32 = load i32, ptr %provider_idx, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %provider_idx, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %filter, align 8
  %has_providers = getelementptr inbounds %struct.StatsFilter, ptr %33, i32 0, i32 1
  store i8 1, ptr %has_providers, align 4
  %34 = load ptr, ptr %request_list, align 8
  %35 = load ptr, ptr %filter, align 8
  %providers = getelementptr inbounds %struct.StatsFilter, ptr %35, i32 0, i32 2
  store ptr %34, ptr %providers, align 8
  %36 = load ptr, ptr %filter, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare i32 @monitor_get_cpu_index(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare ptr @qmp_query_stats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_stats_results(ptr noundef %mon, i32 noundef %target, i1 noundef zeroext %show_provider, ptr noundef %result, ptr noundef %schema) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %target.addr = alloca i32, align 4
  %show_provider.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %schema.addr = alloca ptr, align 8
  %schema_value_list = alloca ptr, align 8
  %stats_list = alloca ptr, align 8
  %stats11 = alloca ptr, align 8
  %stats_value = alloca ptr, align 8
  %schema_value = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %target, ptr %target.addr, align 4
  %frombool = zext i1 %show_provider to i8
  store i8 %frombool, ptr %show_provider.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %schema, ptr %schema.addr, align 8
  %0 = load ptr, ptr %schema.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %provider = getelementptr inbounds %struct.StatsResult, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %provider, align 8
  %3 = load i32, ptr %target.addr, align 4
  %call = call ptr @find_schema_value_list(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  store ptr %call, ptr %schema_value_list, align 8
  %4 = load ptr, ptr %schema_value_list, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %provider1 = getelementptr inbounds %struct.StatsResult, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %provider1, align 8
  %call2 = call ptr @qapi_enum_lookup(ptr noundef @StatsProvider_lookup, i32 noundef %7)
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.7, ptr noundef %call2)
  br label %for.end51

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %show_provider.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %provider6 = getelementptr inbounds %struct.StatsResult, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %provider6, align 8
  %call7 = call ptr @qapi_enum_lookup(ptr noundef @StatsProvider_lookup, i32 noundef %11)
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.8, ptr noundef %call7)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %result.addr, align 8
  %stats = getelementptr inbounds %struct.StatsResult, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %stats, align 8
  store ptr %13, ptr %stats_list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %if.end9
  %14 = load ptr, ptr %stats_list, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %for.body, label %for.end51

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %stats_list, align 8
  %value = getelementptr inbounds %struct.StatsList, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %stats11, align 8
  %17 = load ptr, ptr %stats11, align 8
  %value12 = getelementptr inbounds %struct.Stats, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value12, align 8
  store ptr %18, ptr %stats_value, align 8
  %19 = load ptr, ptr %schema_value_list, align 8
  %value13 = getelementptr inbounds %struct.StatsSchemaValueList, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %value13, align 8
  store ptr %20, ptr %schema_value, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %for.body
  %21 = load ptr, ptr %stats11, align 8
  %name = getelementptr inbounds %struct.Stats, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %schema_value, align 8
  %name14 = getelementptr inbounds %struct.StatsSchemaValue, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name14, align 8
  %call15 = call i32 @g_str_equal(ptr noundef %22, ptr noundef %24)
  %tobool16 = icmp ne i32 %call15, 0
  %lnot = xor i1 %tobool16, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %schema_value_list, align 8
  %next = getelementptr inbounds %struct.StatsSchemaValueList, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %while.body
  %27 = load ptr, ptr %mon.addr, align 8
  %28 = load ptr, ptr %stats11, align 8
  %name19 = getelementptr inbounds %struct.Stats, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name19, align 8
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %27, ptr noundef @.str.9, ptr noundef %29)
  br label %for.end51

if.end21:                                         ; preds = %while.body
  %30 = load ptr, ptr %schema_value_list, align 8
  %next22 = getelementptr inbounds %struct.StatsSchemaValueList, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next22, align 8
  store ptr %31, ptr %schema_value_list, align 8
  %32 = load ptr, ptr %schema_value_list, align 8
  %value23 = getelementptr inbounds %struct.StatsSchemaValueList, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value23, align 8
  store ptr %33, ptr %schema_value, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %mon.addr, align 8
  %35 = load ptr, ptr %schema_value, align 8
  call void @print_stats_schema_value(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %stats_value, align 8
  %type = getelementptr inbounds %struct.StatsValue, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %37, 2
  br i1 %cmp, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.end
  %38 = load ptr, ptr %mon.addr, align 8
  %39 = load ptr, ptr %stats_value, align 8
  %u = getelementptr inbounds %struct.StatsValue, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %u, align 8
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %38, ptr noundef @.str.10, i64 noundef %40)
  br label %if.end47

if.else:                                          ; preds = %while.end
  %41 = load ptr, ptr %stats_value, align 8
  %type26 = getelementptr inbounds %struct.StatsValue, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %type26, align 8
  %cmp27 = icmp eq i32 %42, 6
  br i1 %cmp27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.else
  %43 = load ptr, ptr %mon.addr, align 8
  %44 = load ptr, ptr %stats_value, align 8
  %u29 = getelementptr inbounds %struct.StatsValue, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %u29, align 8
  %tobool30 = trunc i8 %45 to i1
  %cond = select i1 %tobool30, ptr @.str.12, ptr @.str.13
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %43, ptr noundef @.str.11, ptr noundef %cond)
  br label %if.end46

if.else32:                                        ; preds = %if.else
  %46 = load ptr, ptr %stats_value, align 8
  %type33 = getelementptr inbounds %struct.StatsValue, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %type33, align 8
  %cmp34 = icmp eq i32 %47, 5
  br i1 %cmp34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.else32
  %48 = load ptr, ptr %mon.addr, align 8
  %call36 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %48, ptr noundef @.str.14)
  %49 = load ptr, ptr %stats_value, align 8
  %u37 = getelementptr inbounds %struct.StatsValue, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %u37, align 8
  store ptr %50, ptr %list, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc, %if.then35
  %51 = load ptr, ptr %list, align 8
  %tobool39 = icmp ne ptr %51, null
  br i1 %tobool39, label %for.body40, label %for.end

for.body40:                                       ; preds = %for.cond38
  %52 = load ptr, ptr %mon.addr, align 8
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %list, align 8
  %value41 = getelementptr inbounds %struct.uint64List, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %value41, align 8
  %call42 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %52, ptr noundef @.str.15, i32 noundef %53, i64 noundef %55)
  br label %for.inc

for.inc:                                          ; preds = %for.body40
  %56 = load ptr, ptr %list, align 8
  %next43 = getelementptr inbounds %struct.uint64List, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %next43, align 8
  store ptr %57, ptr %list, align 8
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond38, !llvm.loop !9

for.end:                                          ; preds = %for.cond38
  %59 = load ptr, ptr %mon.addr, align 8
  %call44 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %59, ptr noundef @.str.16)
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.else32
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then28
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then24
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %60 = load ptr, ptr %stats_list, align 8
  %next49 = getelementptr inbounds %struct.StatsList, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %next49, align 8
  store ptr %61, ptr %stats_list, align 8
  %62 = load ptr, ptr %schema_value_list, align 8
  %next50 = getelementptr inbounds %struct.StatsSchemaValueList, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %next50, align 8
  store ptr %63, ptr %schema_value_list, align 8
  br label %for.cond, !llvm.loop !10

for.end51:                                        ; preds = %if.then18, %for.cond, %if.then
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_StatsSchemaList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_StatsSchemaList(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_StatsSchemaList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_StatsResultList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_StatsResultList(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_StatsResultList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_StatsFilter(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_StatsFilter(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_StatsFilter(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @qemu_get_cpu(i32 noundef) #1

declare ptr @object_get_canonical_path(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @hmp_split_at_comma(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_schema_value_list(ptr noundef %list, i32 noundef %provider, i32 noundef %target) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.StatsSchemaList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %provider1 = getelementptr inbounds %struct.StatsSchema, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %provider1, align 8
  %5 = load i32, ptr %provider.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %node, align 8
  %value2 = getelementptr inbounds %struct.StatsSchemaList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value2, align 8
  %target3 = getelementptr inbounds %struct.StatsSchema, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %target3, align 4
  %9 = load i32, ptr %target.addr, align 4
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %node, align 8
  %value5 = getelementptr inbounds %struct.StatsSchemaList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value5, align 8
  %stats = getelementptr inbounds %struct.StatsSchema, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %stats, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.StatsSchemaList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %node, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_stats_schema_value(ptr noundef %mon, ptr noundef %value) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %unit = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %unit, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %name = getelementptr inbounds %struct.StatsSchemaValue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %type = getelementptr inbounds %struct.StatsSchemaValue, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @StatsType_lookup, i32 noundef %4)
  %5 = load ptr, ptr %value.addr, align 8
  %has_unit = getelementptr inbounds %struct.StatsSchemaValue, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %has_unit, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %7 = load ptr, ptr %value.addr, align 8
  %exponent = getelementptr inbounds %struct.StatsSchemaValue, ptr %7, i32 0, i32 6
  %8 = load i16, ptr %exponent, align 2
  %conv = sext i16 %8 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %cond = select i1 %9, ptr @.str.18, ptr @.str.19
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.17, ptr noundef %2, ptr noundef %call, ptr noundef %cond)
  %10 = load ptr, ptr %value.addr, align 8
  %has_unit3 = getelementptr inbounds %struct.StatsSchemaValue, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %has_unit3, align 4
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.end
  %12 = load ptr, ptr %value.addr, align 8
  %unit5 = getelementptr inbounds %struct.StatsSchemaValue, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %unit5, align 8
  %cmp = icmp eq i32 %13, 1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store ptr @.str.20, ptr %unit, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %value.addr, align 8
  %unit8 = getelementptr inbounds %struct.StatsSchemaValue, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %unit8, align 8
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  store ptr @.str.21, ptr %unit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %lor.end
  %16 = load ptr, ptr %unit, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.end13
  %17 = load ptr, ptr %value.addr, align 8
  %base = getelementptr inbounds %struct.StatsSchemaValue, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %base, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 10
  br i1 %cmp16, label %land.lhs.true18, label %if.else38

land.lhs.true18:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %value.addr, align 8
  %exponent19 = getelementptr inbounds %struct.StatsSchemaValue, ptr %19, i32 0, i32 6
  %20 = load i16, ptr %exponent19, align 2
  %conv20 = sext i16 %20 to i32
  %cmp21 = icmp sge i32 %conv20, -18
  br i1 %cmp21, label %land.lhs.true23, label %if.else38

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %21 = load ptr, ptr %value.addr, align 8
  %exponent24 = getelementptr inbounds %struct.StatsSchemaValue, ptr %21, i32 0, i32 6
  %22 = load i16, ptr %exponent24, align 2
  %conv25 = sext i16 %22 to i32
  %cmp26 = icmp sle i32 %conv25, 18
  br i1 %cmp26, label %land.lhs.true28, label %if.else38

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %23 = load ptr, ptr %value.addr, align 8
  %exponent29 = getelementptr inbounds %struct.StatsSchemaValue, ptr %23, i32 0, i32 6
  %24 = load i16, ptr %exponent29, align 2
  %conv30 = sext i16 %24 to i32
  %rem = srem i32 %conv30, 3
  %cmp31 = icmp eq i32 %rem, 0
  br i1 %cmp31, label %if.then33, label %if.else38

if.then33:                                        ; preds = %land.lhs.true28
  %25 = load ptr, ptr %mon.addr, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %exponent34 = getelementptr inbounds %struct.StatsSchemaValue, ptr %26, i32 0, i32 6
  %27 = load i16, ptr %exponent34, align 2
  %conv35 = sext i16 %27 to i32
  %call36 = call ptr @si_prefix(i32 noundef %conv35)
  %call37 = call i32 @monitor_puts(ptr noundef %25, ptr noundef %call36)
  br label %if.end81

if.else38:                                        ; preds = %land.lhs.true28, %land.lhs.true23, %land.lhs.true18, %land.lhs.true, %if.end13
  %28 = load ptr, ptr %unit, align 8
  %tobool39 = icmp ne ptr %28, null
  br i1 %tobool39, label %land.lhs.true40, label %if.else66

land.lhs.true40:                                  ; preds = %if.else38
  %29 = load ptr, ptr %value.addr, align 8
  %base41 = getelementptr inbounds %struct.StatsSchemaValue, ptr %29, i32 0, i32 5
  %30 = load i8, ptr %base41, align 1
  %conv42 = sext i8 %30 to i32
  %cmp43 = icmp eq i32 %conv42, 2
  br i1 %cmp43, label %land.lhs.true45, label %if.else66

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %31 = load ptr, ptr %value.addr, align 8
  %exponent46 = getelementptr inbounds %struct.StatsSchemaValue, ptr %31, i32 0, i32 6
  %32 = load i16, ptr %exponent46, align 2
  %conv47 = sext i16 %32 to i32
  %cmp48 = icmp sge i32 %conv47, 0
  br i1 %cmp48, label %land.lhs.true50, label %if.else66

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %33 = load ptr, ptr %value.addr, align 8
  %exponent51 = getelementptr inbounds %struct.StatsSchemaValue, ptr %33, i32 0, i32 6
  %34 = load i16, ptr %exponent51, align 2
  %conv52 = sext i16 %34 to i32
  %cmp53 = icmp sle i32 %conv52, 60
  br i1 %cmp53, label %land.lhs.true55, label %if.else66

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %35 = load ptr, ptr %value.addr, align 8
  %exponent56 = getelementptr inbounds %struct.StatsSchemaValue, ptr %35, i32 0, i32 6
  %36 = load i16, ptr %exponent56, align 2
  %conv57 = sext i16 %36 to i32
  %rem58 = srem i32 %conv57, 10
  %cmp59 = icmp eq i32 %rem58, 0
  br i1 %cmp59, label %if.then61, label %if.else66

if.then61:                                        ; preds = %land.lhs.true55
  %37 = load ptr, ptr %mon.addr, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %exponent62 = getelementptr inbounds %struct.StatsSchemaValue, ptr %38, i32 0, i32 6
  %39 = load i16, ptr %exponent62, align 2
  %conv63 = sext i16 %39 to i32
  %call64 = call ptr @iec_binary_prefix(i32 noundef %conv63)
  %call65 = call i32 @monitor_puts(ptr noundef %37, ptr noundef %call64)
  br label %if.end80

if.else66:                                        ; preds = %land.lhs.true55, %land.lhs.true50, %land.lhs.true45, %land.lhs.true40, %if.else38
  %40 = load ptr, ptr %value.addr, align 8
  %exponent67 = getelementptr inbounds %struct.StatsSchemaValue, ptr %40, i32 0, i32 6
  %41 = load i16, ptr %exponent67, align 2
  %tobool68 = icmp ne i16 %41, 0
  br i1 %tobool68, label %if.then69, label %if.end79

if.then69:                                        ; preds = %if.else66
  %42 = load ptr, ptr %mon.addr, align 8
  %43 = load ptr, ptr %value.addr, align 8
  %base70 = getelementptr inbounds %struct.StatsSchemaValue, ptr %43, i32 0, i32 5
  %44 = load i8, ptr %base70, align 1
  %conv71 = sext i8 %44 to i32
  %45 = load ptr, ptr %value.addr, align 8
  %exponent72 = getelementptr inbounds %struct.StatsSchemaValue, ptr %45, i32 0, i32 6
  %46 = load i16, ptr %exponent72, align 2
  %conv73 = sext i16 %46 to i32
  %47 = load ptr, ptr %value.addr, align 8
  %has_unit74 = getelementptr inbounds %struct.StatsSchemaValue, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %has_unit74, align 4
  %tobool75 = trunc i8 %48 to i1
  %cond77 = select i1 %tobool75, ptr @.str.23, ptr @.str.19
  %call78 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %42, ptr noundef @.str.22, i32 noundef %conv71, i32 noundef %conv73, ptr noundef %cond77)
  store ptr null, ptr %unit, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then69, %if.else66
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then61
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then33
  %49 = load ptr, ptr %value.addr, align 8
  %has_unit82 = getelementptr inbounds %struct.StatsSchemaValue, ptr %49, i32 0, i32 2
  %50 = load i8, ptr %has_unit82, align 4
  %tobool83 = trunc i8 %50 to i1
  br i1 %tobool83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %if.end81
  %51 = load ptr, ptr %mon.addr, align 8
  %52 = load ptr, ptr %unit, align 8
  %tobool85 = icmp ne ptr %52, null
  br i1 %tobool85, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then84
  %53 = load ptr, ptr %unit, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then84
  %54 = load ptr, ptr %value.addr, align 8
  %unit86 = getelementptr inbounds %struct.StatsSchemaValue, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %unit86, align 8
  %call87 = call ptr @qapi_enum_lookup(ptr noundef @StatsUnit_lookup, i32 noundef %55)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond88 = phi ptr [ %53, %cond.true ], [ %call87, %cond.false ]
  %call89 = call i32 @monitor_puts(ptr noundef %51, ptr noundef %cond88)
  br label %if.end90

if.end90:                                         ; preds = %cond.end, %if.end81
  %56 = load ptr, ptr %value.addr, align 8
  %type91 = getelementptr inbounds %struct.StatsSchemaValue, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %type91, align 8
  %cmp92 = icmp eq i32 %57, 3
  br i1 %cmp92, label %land.lhs.true94, label %if.end99

land.lhs.true94:                                  ; preds = %if.end90
  %58 = load ptr, ptr %value.addr, align 8
  %has_bucket_size = getelementptr inbounds %struct.StatsSchemaValue, ptr %58, i32 0, i32 7
  %59 = load i8, ptr %has_bucket_size, align 8
  %tobool95 = trunc i8 %59 to i1
  br i1 %tobool95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %land.lhs.true94
  %60 = load ptr, ptr %mon.addr, align 8
  %61 = load ptr, ptr %value.addr, align 8
  %bucket_size = getelementptr inbounds %struct.StatsSchemaValue, ptr %61, i32 0, i32 8
  %62 = load i32, ptr %bucket_size, align 4
  %call98 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %60, ptr noundef @.str.24, i32 noundef %62)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %land.lhs.true94, %if.end90
  %63 = load ptr, ptr %mon.addr, align 8
  %call100 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %63, ptr noundef @.str.25)
  ret void
}

declare i32 @monitor_puts(ptr noundef, ptr noundef) #1

declare ptr @si_prefix(i32 noundef) #1

declare ptr @iec_binary_prefix(i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0) }
attributes #7 = { allocsize(0,1) }

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
