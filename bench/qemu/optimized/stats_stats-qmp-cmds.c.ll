; ModuleID = 'bench/qemu/original/stats_stats-qmp-cmds.c.ll'
source_filename = "bench/qemu/original/stats_stats-qmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.StatsCallbacks = type { i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.StatsFilter = type { i32, i8, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.StatsVCPUFilter }
%struct.StatsVCPUFilter = type { i8, ptr }
%struct.StatsRequestList = type { ptr, ptr }
%struct.StatsRequest = type { i32, i8, ptr }
%struct.StatsResult = type { i32, ptr, ptr }
%struct.StatsResultList = type { ptr, ptr }
%struct.StatsSchema = type { i32, i32, ptr }
%struct.StatsSchemaList = type { ptr, ptr }
%struct.strList = type { ptr, ptr }

@stats_callbacks = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @stats_callbacks } }, align 8
@error_fatal = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_stats_callbacks(i32 noundef %provider, ptr noundef %stats_fn, ptr noundef %schemas_fn) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #6
  store i32 %provider, ptr %call, align 8
  %stats_cb = getelementptr inbounds %struct.StatsCallbacks, ptr %call, i64 0, i32 1
  store ptr %stats_fn, ptr %stats_cb, align 8
  %schemas_cb = getelementptr inbounds %struct.StatsCallbacks, ptr %call, i64 0, i32 2
  store ptr %schemas_fn, ptr %schemas_cb, align 8
  %next = getelementptr inbounds %struct.StatsCallbacks, ptr %call, i64 0, i32 3
  store ptr null, ptr %next, align 8
  %0 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @stats_callbacks, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.StatsCallbacks, ptr %call, i64 0, i32 3, i32 0, i32 1
  store ptr %0, ptr %tql_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %next, ptr getelementptr inbounds (%union.anon.0, ptr @stats_callbacks, i64 0, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_stats(ptr nocapture noundef readonly %filter, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop.i10 = alloca %struct.ErrorPropagator, align 8
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %stats_results = alloca ptr, align 8
  store ptr null, ptr %stats_results, align 8
  %entry1.045 = load ptr, ptr @stats_callbacks, align 8
  %tobool.not46 = icmp eq ptr %entry1.045, null
  br i1 %tobool.not46, label %for.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %has_providers = getelementptr inbounds %struct.StatsFilter, ptr %filter, i64 0, i32 1
  %providers = getelementptr inbounds %struct.StatsFilter, ptr %filter, i64 0, i32 2
  %errp2.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  %u.i = getelementptr inbounds %struct.StatsFilter, ptr %filter, i64 0, i32 3
  %vcpus.i = getelementptr inbounds %struct.StatsFilter, ptr %filter, i64 0, i32 3, i32 0, i32 1
  %errp2.i11 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i10, i64 0, i32 1
  %spec.select.i15 = select i1 %or.cond.i, ptr %_auto_errp_prop.i10, ptr %errp
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %entry1.047 = phi ptr [ %entry1.045, %for.body.lr.ph ], [ %entry1.0, %for.inc11 ]
  %0 = load i8, ptr %has_providers, align 4
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %request.042 = load ptr, ptr %providers, align 8
  %tobool4.not43 = icmp eq ptr %request.042, null
  br i1 %tobool4.not43, label %for.inc11, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %if.then
  %stats_cb.i = getelementptr inbounds %struct.StatsCallbacks, ptr %entry1.047, i64 0, i32 1
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %invoke_stats_cb.exit
  %request.044 = phi ptr [ %request.042, %for.body5.lr.ph ], [ %request.0, %invoke_stats_cb.exit ]
  %value = getelementptr inbounds %struct.StatsRequestList, ptr %request.044, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  store ptr %errp, ptr %errp2.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %if.end18.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body5
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %entry1.047, align 8
  %cmp7.not.i = icmp eq i32 %3, %4
  br i1 %cmp7.not.i, label %if.end9.i, label %invoke_stats_cb.exit

if.end9.i:                                        ; preds = %if.then5.i
  %has_names.i = getelementptr inbounds %struct.StatsRequest, ptr %2, i64 0, i32 1
  %5 = load i8, ptr %has_names.i, align 4
  %6 = and i8 %5, 1
  %tobool10.not.i = icmp eq i8 %6, 0
  br i1 %tobool10.not.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %names11.i = getelementptr inbounds %struct.StatsRequest, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %names11.i, align 8
  %tobool12.not.i = icmp eq ptr %7, null
  br i1 %tobool12.not.i, label %invoke_stats_cb.exit, label %if.end18.i

if.end18.i:                                       ; preds = %land.lhs.true.i, %if.end9.i, %for.body5
  %names.0.i = phi ptr [ null, %for.body5 ], [ null, %if.end9.i ], [ %7, %land.lhs.true.i ]
  %8 = load i32, ptr %filter, align 8
  switch i32 %8, label %sw.default.i [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb19.i
    i32 2, label %sw.epilog.i
  ]

sw.bb19.i:                                        ; preds = %if.end18.i
  %9 = load i8, ptr %u.i, align 8
  %10 = and i8 %9, 1
  %tobool20.not.i = icmp eq i8 %10, 0
  br i1 %tobool20.not.i, label %sw.epilog.i, label %if.then21.i

if.then21.i:                                      ; preds = %sw.bb19.i
  %11 = load ptr, ptr %vcpus.i, align 8
  %tobool23.not.i = icmp eq ptr %11, null
  br i1 %tobool23.not.i, label %invoke_stats_cb.exit, label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end18.i
  call void @abort() #7
  unreachable

sw.epilog.i:                                      ; preds = %if.then21.i, %sw.bb19.i, %if.end18.i, %if.end18.i
  %targets.0.i = phi ptr [ null, %sw.bb19.i ], [ null, %if.end18.i ], [ null, %if.end18.i ], [ %11, %if.then21.i ]
  %12 = load ptr, ptr %stats_cb.i, align 8
  call void %12(ptr noundef nonnull %stats_results, i32 noundef %8, ptr noundef %names.0.i, ptr noundef %targets.0.i, ptr noundef nonnull %spec.select.i) #8
  %13 = load ptr, ptr %spec.select.i, align 8
  %tobool31.not.i = icmp eq ptr %13, null
  br i1 %tobool31.not.i, label %sw.epilog.i.invoke_stats_cb.exit_crit_edge, label %invoke_stats_cb.exit.thread

sw.epilog.i.invoke_stats_cb.exit_crit_edge:       ; preds = %sw.epilog.i
  %_auto_errp_prop.val.i.pre = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val17.i.pre = load ptr, ptr %errp2.i, align 8
  br label %invoke_stats_cb.exit

invoke_stats_cb.exit.thread:                      ; preds = %sw.epilog.i
  %14 = load ptr, ptr %stats_results, align 8
  call void @qapi_free_StatsResultList(ptr noundef %14) #8
  store ptr null, ptr %stats_results, align 8
  %_auto_errp_prop.val.i35 = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val17.i36 = load ptr, ptr %errp2.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val17.i36, ptr noundef %_auto_errp_prop.val.i35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br label %for.inc11

invoke_stats_cb.exit:                             ; preds = %sw.epilog.i.invoke_stats_cb.exit_crit_edge, %if.then5.i, %land.lhs.true.i, %if.then21.i
  %_auto_errp_prop.val17.i = phi ptr [ %_auto_errp_prop.val17.i.pre, %sw.epilog.i.invoke_stats_cb.exit_crit_edge ], [ %errp, %if.then5.i ], [ %errp, %land.lhs.true.i ], [ %errp, %if.then21.i ]
  %_auto_errp_prop.val.i = phi ptr [ %_auto_errp_prop.val.i.pre, %sw.epilog.i.invoke_stats_cb.exit_crit_edge ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then21.i ]
  call void @error_propagate(ptr noundef %_auto_errp_prop.val17.i, ptr noundef %_auto_errp_prop.val.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %request.0 = load ptr, ptr %request.044, align 8
  %tobool4.not = icmp eq ptr %request.0, null
  br i1 %tobool4.not, label %for.inc11, label %for.body5, !llvm.loop !5

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i10)
  store ptr null, ptr %_auto_errp_prop.i10, align 8
  store ptr %errp, ptr %errp2.i11, align 8
  %15 = load i32, ptr %filter, align 8
  switch i32 %15, label %sw.default.i32 [
    i32 0, label %sw.epilog.i18
    i32 1, label %sw.bb19.i26
    i32 2, label %sw.epilog.i18
  ]

sw.bb19.i26:                                      ; preds = %if.else
  %16 = load i8, ptr %u.i, align 8
  %17 = and i8 %16, 1
  %tobool20.not.i28 = icmp eq i8 %17, 0
  br i1 %tobool20.not.i28, label %sw.epilog.i18, label %if.then21.i29

if.then21.i29:                                    ; preds = %sw.bb19.i26
  %18 = load ptr, ptr %vcpus.i, align 8
  %tobool23.not.i31 = icmp eq ptr %18, null
  br i1 %tobool23.not.i31, label %invoke_stats_cb.exit33.thread, label %sw.epilog.i18

sw.default.i32:                                   ; preds = %if.else
  call void @abort() #7
  unreachable

sw.epilog.i18:                                    ; preds = %if.then21.i29, %sw.bb19.i26, %if.else, %if.else
  %targets.0.i19 = phi ptr [ null, %sw.bb19.i26 ], [ null, %if.else ], [ null, %if.else ], [ %18, %if.then21.i29 ]
  %stats_cb.i20 = getelementptr inbounds %struct.StatsCallbacks, ptr %entry1.047, i64 0, i32 1
  %19 = load ptr, ptr %stats_cb.i20, align 8
  call void %19(ptr noundef nonnull %stats_results, i32 noundef %15, ptr noundef null, ptr noundef %targets.0.i19, ptr noundef nonnull %spec.select.i15) #8
  %20 = load ptr, ptr %spec.select.i15, align 8
  %tobool31.not.i21 = icmp eq ptr %20, null
  br i1 %tobool31.not.i21, label %sw.epilog.i18.invoke_stats_cb.exit33.thread_crit_edge, label %invoke_stats_cb.exit33

sw.epilog.i18.invoke_stats_cb.exit33.thread_crit_edge: ; preds = %sw.epilog.i18
  %_auto_errp_prop.val.i2438.pre = load ptr, ptr %_auto_errp_prop.i10, align 8
  %_auto_errp_prop.val17.i2539.pre = load ptr, ptr %errp2.i11, align 8
  br label %invoke_stats_cb.exit33.thread

invoke_stats_cb.exit33.thread:                    ; preds = %sw.epilog.i18.invoke_stats_cb.exit33.thread_crit_edge, %if.then21.i29
  %_auto_errp_prop.val17.i2539 = phi ptr [ %_auto_errp_prop.val17.i2539.pre, %sw.epilog.i18.invoke_stats_cb.exit33.thread_crit_edge ], [ %errp, %if.then21.i29 ]
  %_auto_errp_prop.val.i2438 = phi ptr [ %_auto_errp_prop.val.i2438.pre, %sw.epilog.i18.invoke_stats_cb.exit33.thread_crit_edge ], [ null, %if.then21.i29 ]
  call void @error_propagate(ptr noundef %_auto_errp_prop.val17.i2539, ptr noundef %_auto_errp_prop.val.i2438) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i10)
  br label %for.inc11

invoke_stats_cb.exit33:                           ; preds = %sw.epilog.i18
  %21 = load ptr, ptr %stats_results, align 8
  call void @qapi_free_StatsResultList(ptr noundef %21) #8
  store ptr null, ptr %stats_results, align 8
  %_auto_errp_prop.val.i24 = load ptr, ptr %_auto_errp_prop.i10, align 8
  %_auto_errp_prop.val17.i25 = load ptr, ptr %errp2.i11, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val17.i25, ptr noundef %_auto_errp_prop.val.i24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i10)
  br label %for.end13

for.inc11:                                        ; preds = %invoke_stats_cb.exit, %if.then, %invoke_stats_cb.exit33.thread, %invoke_stats_cb.exit.thread
  %next12 = getelementptr inbounds %struct.StatsCallbacks, ptr %entry1.047, i64 0, i32 3
  %entry1.0 = load ptr, ptr %next12, align 8
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %for.end13, label %for.body, !llvm.loop !7

for.end13:                                        ; preds = %for.inc11, %entry, %invoke_stats_cb.exit33
  %22 = load ptr, ptr %stats_results, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_stats_schemas(i1 noundef zeroext %has_provider, i32 noundef %provider, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %stats_results = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  store ptr null, ptr %stats_results, align 8
  %entry3.09 = load ptr, ptr @stats_callbacks, align 8
  %tobool4.not10 = icmp eq ptr %entry3.09, null
  br i1 %tobool4.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %has_provider, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %entry3.011.us = phi ptr [ %entry3.0.us, %for.inc.us ], [ %entry3.09, %for.body.lr.ph ]
  %0 = load i32, ptr %entry3.011.us, align 8
  %cmp8.us = icmp eq i32 %0, %provider
  br i1 %cmp8.us, label %if.then9.us, label %for.inc.us

if.then9.us:                                      ; preds = %for.body.us
  %schemas_cb.us = getelementptr inbounds %struct.StatsCallbacks, ptr %entry3.011.us, i64 0, i32 2
  %1 = load ptr, ptr %schemas_cb.us, align 8
  call void %1(ptr noundef nonnull %stats_results, ptr noundef %spec.select) #8
  %2 = load ptr, ptr %spec.select, align 8
  %tobool10.not.us = icmp eq ptr %2, null
  br i1 %tobool10.not.us, label %for.inc.us, label %if.then11

for.inc.us:                                       ; preds = %if.then9.us, %for.body.us
  %next.us = getelementptr inbounds %struct.StatsCallbacks, ptr %entry3.011.us, i64 0, i32 3
  %entry3.0.us = load ptr, ptr %next.us, align 8
  %tobool4.not.us = icmp eq ptr %entry3.0.us, null
  br i1 %tobool4.not.us, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %entry3.011 = phi ptr [ %entry3.0, %for.inc ], [ %entry3.09, %for.body.lr.ph ]
  %schemas_cb = getelementptr inbounds %struct.StatsCallbacks, ptr %entry3.011, i64 0, i32 2
  %3 = load ptr, ptr %schemas_cb, align 8
  call void %3(ptr noundef nonnull %stats_results, ptr noundef nonnull %spec.select) #8
  %4 = load ptr, ptr %spec.select, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body, %if.then9.us
  %5 = load ptr, ptr %stats_results, align 8
  call void @qapi_free_StatsSchemaList(ptr noundef %5) #8
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.StatsCallbacks, ptr %entry3.011, i64 0, i32 3
  %entry3.0 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %entry3.0, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %6 = load ptr, ptr %stats_results, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ %6, %for.end ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val8 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val8, ptr noundef %_auto_errp_prop.val) #8
  ret ptr %retval.0
}

declare void @qapi_free_StatsSchemaList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_stats_entry(ptr nocapture noundef %stats_results, i32 noundef %provider, ptr noundef %qom_path, ptr noundef %stats_list) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  store i32 %provider, ptr %call, align 8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %qom_path) #8
  %qom_path4 = getelementptr inbounds %struct.StatsResult, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %qom_path4, align 8
  %stats = getelementptr inbounds %struct.StatsResult, ptr %call, i64 0, i32 2
  store ptr %stats_list, ptr %stats, align 8
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value = getelementptr inbounds %struct.StatsResultList, ptr %call5, i64 0, i32 1
  store ptr %call, ptr %value, align 8
  %0 = load ptr, ptr %stats_results, align 8
  store ptr %0, ptr %call5, align 8
  store ptr %call5, ptr %stats_results, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_stats_schema(ptr nocapture noundef %schema_results, i32 noundef %provider, i32 noundef %target, ptr noundef %stats_list) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store i32 %provider, ptr %call, align 8
  %target3 = getelementptr inbounds %struct.StatsSchema, ptr %call, i64 0, i32 1
  store i32 %target, ptr %target3, align 4
  %stats = getelementptr inbounds %struct.StatsSchema, ptr %call, i64 0, i32 2
  store ptr %stats_list, ptr %stats, align 8
  %call4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value = getelementptr inbounds %struct.StatsSchemaList, ptr %call4, i64 0, i32 1
  store ptr %call, ptr %value, align 8
  %0 = load ptr, ptr %schema_results, align 8
  store ptr %0, ptr %call4, align 8
  store ptr %call4, ptr %schema_results, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @apply_str_list_filter(ptr noundef %string, ptr noundef readonly %list) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %str_list.04 = phi ptr [ %1, %for.inc ], [ %list, %entry ]
  %value = getelementptr inbounds %struct.strList, ptr %str_list.04, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %call = tail call i32 @g_str_equal(ptr noundef %string, ptr noundef %0) #8
  %tobool2.not.not = icmp ne i32 %call, 0
  br i1 %tobool2.not.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load ptr, ptr %str_list.04, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %for.body, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %tobool2.not.not, %for.body ], [ %tobool2.not.not, %for.inc ]
  ret i1 %retval.0
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @qapi_free_StatsResultList(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
