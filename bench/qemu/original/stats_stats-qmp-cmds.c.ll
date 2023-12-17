target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.StatsCallbacks = type { i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.StatsFilter = type { i32, i8, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.StatsVCPUFilter }
%struct.StatsVCPUFilter = type { i8, ptr }
%struct.StatsRequestList = type { ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.StatsRequest = type { i32, i8, ptr }
%struct.StatsResult = type { i32, ptr, ptr }
%struct.StatsResultList = type { ptr, ptr }
%struct.StatsSchema = type { i32, i32, ptr }
%struct.StatsSchemaList = type { ptr, ptr }
%struct.strList = type { ptr, ptr }

@stats_callbacks = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @stats_callbacks } }, align 8
@error_fatal = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_stats_callbacks(i32 noundef %provider, ptr noundef %stats_fn, ptr noundef %schemas_fn) #0 {
entry:
  %provider.addr = alloca i32, align 4
  %stats_fn.addr = alloca ptr, align 8
  %schemas_fn.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  store ptr %stats_fn, ptr %stats_fn.addr, align 8
  store ptr %schemas_fn, ptr %schemas_fn.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %call, ptr %entry1, align 8
  %0 = load i32, ptr %provider.addr, align 4
  %1 = load ptr, ptr %entry1, align 8
  %provider2 = getelementptr inbounds %struct.StatsCallbacks, ptr %1, i32 0, i32 0
  store i32 %0, ptr %provider2, align 8
  %2 = load ptr, ptr %stats_fn.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %stats_cb = getelementptr inbounds %struct.StatsCallbacks, ptr %3, i32 0, i32 1
  store ptr %2, ptr %stats_cb, align 8
  %4 = load ptr, ptr %schemas_fn.addr, align 8
  %5 = load ptr, ptr %entry1, align 8
  %schemas_cb = getelementptr inbounds %struct.StatsCallbacks, ptr %5, i32 0, i32 2
  store ptr %4, ptr %schemas_cb, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.StatsCallbacks, ptr %6, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @stats_callbacks, i32 0, i32 1), align 8
  %8 = load ptr, ptr %entry1, align 8
  %next3 = getelementptr inbounds %struct.StatsCallbacks, ptr %8, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %7, ptr %tql_prev, align 8
  %9 = load ptr, ptr %entry1, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @stats_callbacks, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %11 = load ptr, ptr %entry1, align 8
  %next4 = getelementptr inbounds %struct.StatsCallbacks, ptr %11, i32 0, i32 3
  store ptr %next4, ptr getelementptr inbounds (%struct.QTailQLink, ptr @stats_callbacks, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_stats(ptr noundef %filter, ptr noundef %errp) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %stats_results = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %request = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %stats_results, align 8
  %0 = load ptr, ptr @stats_callbacks, align 8
  store ptr %0, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %filter.addr, align 8
  %has_providers = getelementptr inbounds %struct.StatsFilter, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %has_providers, align 4
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %filter.addr, align 8
  %providers = getelementptr inbounds %struct.StatsFilter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %providers, align 8
  store ptr %5, ptr %request, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %request, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %7 = load ptr, ptr %entry1, align 8
  %8 = load ptr, ptr %filter.addr, align 8
  %9 = load ptr, ptr %request, align 8
  %value = getelementptr inbounds %struct.StatsRequestList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @invoke_stats_cb(ptr noundef %7, ptr noundef %stats_results, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %call, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body5
  br label %for.end

if.end:                                           ; preds = %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %request, align 8
  %next = getelementptr inbounds %struct.StatsRequestList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %request, align 8
  br label %for.cond3, !llvm.loop !5

for.end:                                          ; preds = %if.then6, %for.cond3
  br label %if.end10

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %entry1, align 8
  %15 = load ptr, ptr %filter.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @invoke_stats_cb(ptr noundef %14, ptr noundef %stats_results, ptr noundef %15, ptr noundef null, ptr noundef %16)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  br label %for.end13

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.end
  br label %for.inc11

for.inc11:                                        ; preds = %if.end10
  %17 = load ptr, ptr %entry1, align 8
  %next12 = getelementptr inbounds %struct.StatsCallbacks, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next12, align 8
  store ptr %18, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !7

for.end13:                                        ; preds = %if.then8, %for.cond
  %19 = load ptr, ptr %stats_results, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @invoke_stats_cb(ptr noundef %entry1, ptr noundef %stats_results, ptr noundef %filter, ptr noundef %request, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %entry.addr = alloca ptr, align 8
  %stats_results.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %targets = alloca ptr, align 8
  %names = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %stats_results, ptr %stats_results.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp2, align 8
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
  %local_err3 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err3, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %targets, align 8
  store ptr null, ptr %names, align 8
  %3 = load ptr, ptr %request.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %do.end
  %4 = load ptr, ptr %request.addr, align 8
  %provider = getelementptr inbounds %struct.StatsRequest, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %provider, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %provider6 = getelementptr inbounds %struct.StatsCallbacks, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %provider6, align 8
  %cmp7 = icmp ne i32 %5, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.then5
  %8 = load ptr, ptr %request.addr, align 8
  %has_names = getelementptr inbounds %struct.StatsRequest, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %has_names, align 4
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %10 = load ptr, ptr %request.addr, align 8
  %names11 = getelementptr inbounds %struct.StatsRequest, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %names11, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %12 = load ptr, ptr %request.addr, align 8
  %has_names15 = getelementptr inbounds %struct.StatsRequest, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %has_names15, align 4
  %tobool16 = trunc i8 %13 to i1
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %14 = load ptr, ptr %request.addr, align 8
  %names17 = getelementptr inbounds %struct.StatsRequest, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %names17, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %names, align 8
  br label %if.end18

if.end18:                                         ; preds = %cond.end, %do.end
  %16 = load ptr, ptr %filter.addr, align 8
  %target = getelementptr inbounds %struct.StatsFilter, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %target, align 8
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end18
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end18
  %18 = load ptr, ptr %filter.addr, align 8
  %u = getelementptr inbounds %struct.StatsFilter, ptr %18, i32 0, i32 3
  %has_vcpus = getelementptr inbounds %struct.StatsVCPUFilter, ptr %u, i32 0, i32 0
  %19 = load i8, ptr %has_vcpus, align 8
  %tobool20 = trunc i8 %19 to i1
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %sw.bb19
  %20 = load ptr, ptr %filter.addr, align 8
  %u22 = getelementptr inbounds %struct.StatsFilter, ptr %20, i32 0, i32 3
  %vcpus = getelementptr inbounds %struct.StatsVCPUFilter, ptr %u22, i32 0, i32 1
  %21 = load ptr, ptr %vcpus, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.then21
  %22 = load ptr, ptr %filter.addr, align 8
  %u26 = getelementptr inbounds %struct.StatsFilter, ptr %22, i32 0, i32 3
  %vcpus27 = getelementptr inbounds %struct.StatsVCPUFilter, ptr %u26, i32 0, i32 1
  %23 = load ptr, ptr %vcpus27, align 8
  store ptr %23, ptr %targets, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %sw.bb19
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end18
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb29, %if.end28, %sw.bb
  %24 = load ptr, ptr %entry.addr, align 8
  %stats_cb = getelementptr inbounds %struct.StatsCallbacks, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %stats_cb, align 8
  %26 = load ptr, ptr %stats_results.addr, align 8
  %27 = load ptr, ptr %filter.addr, align 8
  %target30 = getelementptr inbounds %struct.StatsFilter, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %target30, align 8
  %29 = load ptr, ptr %names, align 8
  %30 = load ptr, ptr %targets, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  call void %25(ptr noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.epilog
  %34 = load ptr, ptr %stats_results.addr, align 8
  %35 = load ptr, ptr %34, align 8
  call void @qapi_free_StatsResultList(ptr noundef %35)
  %36 = load ptr, ptr %stats_results.addr, align 8
  store ptr null, ptr %36, align 8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %sw.epilog
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.then32, %if.then24, %if.then13, %if.then8
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_stats_schemas(i1 noundef zeroext %has_provider, i32 noundef %provider, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %has_provider.addr = alloca i8, align 1
  %provider.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %stats_results = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %frombool = zext i1 %has_provider to i8
  store i8 %frombool, ptr %has_provider.addr, align 1
  store i32 %provider, ptr %provider.addr, align 4
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
  store ptr null, ptr %stats_results, align 8
  %3 = load ptr, ptr @stats_callbacks, align 8
  store ptr %3, ptr %entry3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load ptr, ptr %entry3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8, ptr %has_provider.addr, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %for.body
  %6 = load i32, ptr %provider.addr, align 4
  %7 = load ptr, ptr %entry3, align 8
  %provider7 = getelementptr inbounds %struct.StatsCallbacks, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %provider7, align 8
  %cmp8 = icmp eq i32 %6, %8
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %lor.lhs.false6, %for.body
  %9 = load ptr, ptr %entry3, align 8
  %schemas_cb = getelementptr inbounds %struct.StatsCallbacks, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %schemas_cb, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  call void %10(ptr noundef %stats_results, ptr noundef %11)
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %14 = load ptr, ptr %stats_results, align 8
  call void @qapi_free_StatsSchemaList(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %lor.lhs.false6
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %15 = load ptr, ptr %entry3, align 8
  %next = getelementptr inbounds %struct.StatsCallbacks, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %entry3, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %stats_results, align 8
  store ptr %17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then11
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @qapi_free_StatsSchemaList(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_stats_entry(ptr noundef %stats_results, i32 noundef %provider, ptr noundef %qom_path, ptr noundef %stats_list) #0 {
entry:
  %stats_results.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %qom_path.addr = alloca ptr, align 8
  %stats_list.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %stats_results, ptr %stats_results.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  store ptr %qom_path, ptr %qom_path.addr, align 8
  store ptr %stats_list, ptr %stats_list.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %call, ptr %entry1, align 8
  %0 = load i32, ptr %provider.addr, align 4
  %1 = load ptr, ptr %entry1, align 8
  %provider2 = getelementptr inbounds %struct.StatsResult, ptr %1, i32 0, i32 0
  store i32 %0, ptr %provider2, align 8
  %2 = load ptr, ptr %qom_path.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %entry1, align 8
  %qom_path4 = getelementptr inbounds %struct.StatsResult, ptr %3, i32 0, i32 1
  store ptr %call3, ptr %qom_path4, align 8
  %4 = load ptr, ptr %stats_list.addr, align 8
  %5 = load ptr, ptr %entry1, align 8
  %stats = getelementptr inbounds %struct.StatsResult, ptr %5, i32 0, i32 2
  store ptr %4, ptr %stats, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call5 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %call5, ptr %_tmp, align 8
  %6 = load ptr, ptr %entry1, align 8
  %7 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.StatsResultList, ptr %7, i32 0, i32 1
  store ptr %6, ptr %value, align 8
  %8 = load ptr, ptr %stats_results.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.StatsResultList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next, align 8
  %11 = load ptr, ptr %_tmp, align 8
  %12 = load ptr, ptr %stats_results.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_stats_schema(ptr noundef %schema_results, i32 noundef %provider, i32 noundef %target, ptr noundef %stats_list) #0 {
entry:
  %schema_results.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %stats_list.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %schema_results, ptr %schema_results.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  store ptr %stats_list, ptr %stats_list.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call, ptr %entry1, align 8
  %0 = load i32, ptr %provider.addr, align 4
  %1 = load ptr, ptr %entry1, align 8
  %provider2 = getelementptr inbounds %struct.StatsSchema, ptr %1, i32 0, i32 0
  store i32 %0, ptr %provider2, align 8
  %2 = load i32, ptr %target.addr, align 4
  %3 = load ptr, ptr %entry1, align 8
  %target3 = getelementptr inbounds %struct.StatsSchema, ptr %3, i32 0, i32 1
  store i32 %2, ptr %target3, align 4
  %4 = load ptr, ptr %stats_list.addr, align 8
  %5 = load ptr, ptr %entry1, align 8
  %stats = getelementptr inbounds %struct.StatsSchema, ptr %5, i32 0, i32 2
  store ptr %4, ptr %stats, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call4 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %call4, ptr %_tmp, align 8
  %6 = load ptr, ptr %entry1, align 8
  %7 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.StatsSchemaList, ptr %7, i32 0, i32 1
  store ptr %6, ptr %value, align 8
  %8 = load ptr, ptr %schema_results.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.StatsSchemaList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next, align 8
  %11 = load ptr, ptr %_tmp, align 8
  %12 = load ptr, ptr %schema_results.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @apply_str_list_filter(ptr noundef %string, ptr noundef %list) #0 {
entry:
  %retval = alloca i1, align 1
  %string.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %str_list = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr null, ptr %str_list, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %str_list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %str_list, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load ptr, ptr %str_list, align 8
  %value = getelementptr inbounds %struct.strList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call = call i32 @g_str_equal(ptr noundef %3, ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %6 = load ptr, ptr %str_list, align 8
  %next = getelementptr inbounds %struct.strList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %str_list, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @qapi_free_StatsResultList(ptr noundef) #2

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

declare void @error_propagate(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0) }

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
