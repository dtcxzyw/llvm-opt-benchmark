; ModuleID = 'bench/qemu/original/monitor_qmp-cmds-control.c.ll'
source_filename = "bench/qemu/original/monitor_qmp-cmds-control.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.QmpCommandList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QLitObject = type { i32, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }

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
@compat_policy = external local_unnamed_addr global %struct.CompatPolicy, align 4
@QMPCapability_lookup = external constant %struct.QEnumLookup, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@__func__.qmp_caps_accept = private unnamed_addr constant [16 x i8] c"qmp_caps_accept\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Capability %s not available\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_qmp_capabilities(i1 noundef zeroext %has_enable, ptr noundef readonly %enable, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monitor_cur() #8
  %0 = getelementptr i8, ptr %call, i64 60
  %call.val = load i8, ptr %0, align 4
  %1 = and i8 %call.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_qmp_capabilities) #9
  unreachable

if.end:                                           ; preds = %entry
  %commands = getelementptr inbounds i8, ptr %call, i64 264
  %2 = load ptr, ptr %commands, align 8
  %cmp = icmp eq ptr %2, @qmp_commands
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.qmp_qmp_capabilities, i32 noundef 1, ptr noundef nonnull @.str.2) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool.not11.i = icmp eq ptr %enable, null
  br i1 %tobool.not11.i, label %if.end6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end3
  %capab_offered.i = getelementptr inbounds i8, ptr %call, i64 272
  br label %for.body.i

for.body.i:                                       ; preds = %if.end8.i, %for.body.lr.ph.i
  %unavailable.013.i = phi ptr [ null, %for.body.lr.ph.i ], [ %unavailable.1.i, %if.end8.i ]
  %list.addr.012.i = phi ptr [ %enable, %for.body.lr.ph.i ], [ %6, %if.end8.i ]
  %value.i = getelementptr inbounds i8, ptr %list.addr.012.i, i64 8
  %3 = load i32, ptr %value.i, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr [1 x i8], ptr %capab_offered.i, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %for.body.i
  %tobool2.not.i = icmp eq ptr %unavailable.013.i, null
  %call.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QMPCapability_lookup, i32 noundef %3) #8
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %call5.i = tail call ptr @g_string_new(ptr noundef %call.i) #8
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %unavailable.013.i, ptr noundef nonnull @.str.5, ptr noundef %call.i) #8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then3.i, %for.body.i
  %unavailable.1.i = phi ptr [ %unavailable.013.i, %for.body.i ], [ %unavailable.013.i, %if.else.i ], [ %call5.i, %if.then3.i ]
  %6 = load ptr, ptr %list.addr.012.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end8.i
  %tobool12.not.i = icmp eq ptr %unavailable.1.i, null
  br i1 %tobool12.not.i, label %if.end6, label %qmp_caps_accept.exit

qmp_caps_accept.exit:                             ; preds = %for.end.i
  %7 = load ptr, ptr %unavailable.1.i, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.qmp_caps_accept, ptr noundef nonnull @.str.6, ptr noundef %7) #8
  %call14.i = tail call ptr @g_string_free(ptr noundef nonnull %unavailable.1.i, i32 noundef 1) #8
  br label %return

if.end6:                                          ; preds = %if.end3, %for.end.i
  %capab.sroa.0.0.lcssa18.i = phi i8 [ 1, %for.end.i ], [ 0, %if.end3 ]
  %capab16.i = getelementptr inbounds i8, ptr %call, i64 273
  store i8 %capab.sroa.0.0.lcssa18.i, ptr %capab16.i, align 1
  store ptr @qmp_commands, ptr %commands, align 8
  br label %return

return:                                           ; preds = %qmp_caps_accept.exit, %if.end6, %if.then2
  ret void
}

declare ptr @monitor_cur() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_version(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %call1, ptr %call, align 8
  store i64 8, ptr %call1, align 8
  %minor = getelementptr inbounds i8, ptr %call1, i64 8
  store i64 1, ptr %minor, align 8
  %micro = getelementptr inbounds i8, ptr %call1, i64 16
  store i64 94, ptr %micro, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #8
  %package = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call5, ptr %package, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_commands(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %call = tail call ptr @monitor_cur() #8
  %0 = getelementptr i8, ptr %call, i64 60
  %call.val = load i8, ptr %0, align 4
  %1 = and i8 %call.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_query_commands) #9
  unreachable

if.end:                                           ; preds = %entry
  %commands = getelementptr inbounds i8, ptr %call, i64 264
  %2 = load ptr, ptr %commands, align 8
  call void @qmp_for_each_command(ptr noundef %2, ptr noundef nonnull @query_commands_cb, ptr noundef nonnull %list) #8
  %3 = load ptr, ptr %list, align 8
  ret ptr %3
}

declare void @qmp_for_each_command(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @query_commands_cb(ptr nocapture noundef readonly %cmd, ptr nocapture noundef %opaque) #0 {
entry:
  %enabled = getelementptr inbounds i8, ptr %cmd, i64 40
  %0 = load i8, ptr %enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #11
  %2 = load ptr, ptr %cmd, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %2) #8
  store ptr %call1, ptr %call, align 8
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %value = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %call, ptr %value, align 8
  %3 = load ptr, ptr %opaque, align 8
  store ptr %3, ptr %call3, align 8
  store ptr %call3, ptr %opaque, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_qmp_schema(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %keep.i7.i = alloca ptr, align 8
  %split.i8.i = alloca ptr, align 8
  %keep.i.i = alloca ptr, align 8
  %split.i.i = alloca ptr, align 8
  %schema = alloca ptr, align 8
  %call = tail call ptr @qobject_from_qlit(ptr noundef nonnull @qmp_schema_qlit) #8
  %call1 = tail call ptr @qobject_input_visitor_new(ptr noundef %call) #8
  store ptr null, ptr %schema, align 8
  %call2 = call zeroext i1 @visit_type_SchemaInfoList(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %schema, ptr noundef nonnull @error_abort) #8
  %0 = load ptr, ptr %schema, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @__func__.qmp_query_qmp_schema, ptr noundef nonnull @.str.4) #9
  unreachable

do.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #8
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %do.end, %land.lhs.true.i, %if.then5.i
  call void @visit_free(ptr noundef %call1) #8
  %2 = load i32, ptr getelementptr inbounds (%struct.CompatPolicy, ptr @compat_policy, i64 0, i32 3), align 4
  %cmp = icmp eq i32 %2, 1
  %3 = load ptr, ptr %schema, align 8
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %qobject_unref_impl.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keep.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %split.i.i)
  store ptr null, ptr %keep.i.i, align 8
  store ptr null, ptr %split.i.i, align 8
  %tobool.not9.i.i = icmp eq ptr %3, null
  br i1 %tobool.not9.i.i, label %split_off_generic_list.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then5, %is_entity_deprecated.exit.i
  %tail.012.i.i = phi ptr [ %11, %is_entity_deprecated.exit.i ], [ %3, %if.then5 ]
  %split_tailp.011.i.i = phi ptr [ %10, %is_entity_deprecated.exit.i ], [ %split.i.i, %if.then5 ]
  %keep_tailp.010.i.i = phi ptr [ %8, %is_entity_deprecated.exit.i ], [ %keep.i.i, %if.then5 ]
  %value.i.i = getelementptr inbounds i8, ptr %tail.012.i.i, i64 8
  %4 = load ptr, ptr %value.i.i, align 8
  %features.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %features.i.i, align 8
  %tobool.not1.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not1.not.i.i.i, label %is_entity_deprecated.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i, %for.inc.i.i.i
  %tail.02.i.i.i = phi ptr [ %7, %for.inc.i.i.i ], [ %5, %for.body.i.i ]
  %value.i.i.i = getelementptr inbounds i8, ptr %tail.02.i.i.i, i64 8
  %6 = load ptr, ptr %value.i.i.i, align 8
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.9) #12
  %tobool1.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %is_entity_deprecated.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %7 = load ptr, ptr %tail.02.i.i.i, align 8
  %tobool.not.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.not.i.i.i, label %is_entity_deprecated.exit.i, label %for.body.i.i.i, !llvm.loop !7

is_entity_deprecated.exit.i:                      ; preds = %for.inc.i.i.i, %for.body.i.i.i, %for.body.i.i
  %8 = phi ptr [ %tail.012.i.i, %for.body.i.i ], [ %keep_tailp.010.i.i, %for.body.i.i.i ], [ %tail.012.i.i, %for.inc.i.i.i ]
  %9 = phi ptr [ %keep_tailp.010.i.i, %for.body.i.i ], [ %split_tailp.011.i.i, %for.body.i.i.i ], [ %keep_tailp.010.i.i, %for.inc.i.i.i ]
  %10 = phi ptr [ %split_tailp.011.i.i, %for.body.i.i ], [ %tail.012.i.i, %for.body.i.i.i ], [ %split_tailp.011.i.i, %for.inc.i.i.i ]
  store ptr %tail.012.i.i, ptr %9, align 8
  %11 = load ptr, ptr %tail.012.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %split_off_generic_list.exit.i, label %for.body.i.i, !llvm.loop !8

split_off_generic_list.exit.i:                    ; preds = %is_entity_deprecated.exit.i, %if.then5
  %keep_tailp.0.lcssa.i.i = phi ptr [ %keep.i.i, %if.then5 ], [ %8, %is_entity_deprecated.exit.i ]
  %split_tailp.0.lcssa.i.i = phi ptr [ %split.i.i, %if.then5 ], [ %10, %is_entity_deprecated.exit.i ]
  store ptr null, ptr %split_tailp.0.lcssa.i.i, align 8
  store ptr null, ptr %keep_tailp.0.lcssa.i.i, align 8
  %split.i.i.0.split.i.i.0.split.i.i.0.split.i.0.split.i.0.split.0.split.0.split.0..i.i = load ptr, ptr %split.i.i, align 8
  %keep.i.i.0.keep.i.i.0.keep.i.i.0.keep.i.0.keep.i.0.keep.0.keep.0.keep.0..i.i = load ptr, ptr %keep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keep.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %split.i.i)
  call void @qapi_free_SchemaInfoList(ptr noundef %split.i.i.0.split.i.i.0.split.i.i.0.split.i.0.split.i.0.split.0.split.0.split.0..i.i) #8
  %tobool.not62.i = icmp eq ptr %keep.i.i.0.keep.i.i.0.keep.i.i.0.keep.i.0.keep.i.0.keep.0.keep.0.keep.0..i.i, null
  br i1 %tobool.not62.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %split_off_generic_list.exit.i, %for.inc.i
  %tail.063.i = phi ptr [ %23, %for.inc.i ], [ %keep.i.i.0.keep.i.i.0.keep.i.i.0.keep.i.0.keep.i.0.keep.0.keep.0.keep.0..i.i, %split_off_generic_list.exit.i ]
  %value.i = getelementptr inbounds i8, ptr %tail.063.i, i64 8
  %12 = load ptr, ptr %value.i, align 8
  %meta_type.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %meta_type.i, align 8
  %cmp.i4 = icmp eq i32 %13, 3
  br i1 %cmp.i4, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %u.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %u.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keep.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %split.i8.i)
  store ptr null, ptr %keep.i7.i, align 8
  store ptr null, ptr %split.i8.i, align 8
  %tobool.not9.i9.i = icmp eq ptr %14, null
  br i1 %tobool.not9.i9.i, label %split_off_generic_list.exit23.i, label %for.body.i10.i

for.body.i10.i:                                   ; preds = %if.then.i, %is_member_deprecated.exit.i
  %tail.012.i11.i = phi ptr [ %22, %is_member_deprecated.exit.i ], [ %14, %if.then.i ]
  %split_tailp.011.i12.i = phi ptr [ %21, %is_member_deprecated.exit.i ], [ %split.i8.i, %if.then.i ]
  %keep_tailp.010.i13.i = phi ptr [ %19, %is_member_deprecated.exit.i ], [ %keep.i7.i, %if.then.i ]
  %value.i24.i = getelementptr inbounds i8, ptr %tail.012.i11.i, i64 8
  %15 = load ptr, ptr %value.i24.i, align 8
  %features.i25.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %features.i25.i, align 8
  %tobool.not1.not.i.i26.i = icmp eq ptr %16, null
  br i1 %tobool.not1.not.i.i26.i, label %is_member_deprecated.exit.i, label %for.body.i.i27.i

for.body.i.i27.i:                                 ; preds = %for.body.i10.i, %for.inc.i.i32.i
  %tail.02.i.i28.i = phi ptr [ %18, %for.inc.i.i32.i ], [ %16, %for.body.i10.i ]
  %value.i.i29.i = getelementptr inbounds i8, ptr %tail.02.i.i28.i, i64 8
  %17 = load ptr, ptr %value.i.i29.i, align 8
  %call.i.i30.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(11) @.str.9) #12
  %tobool1.not.i.i31.i = icmp eq i32 %call.i.i30.i, 0
  br i1 %tobool1.not.i.i31.i, label %is_member_deprecated.exit.i, label %for.inc.i.i32.i

for.inc.i.i32.i:                                  ; preds = %for.body.i.i27.i
  %18 = load ptr, ptr %tail.02.i.i28.i, align 8
  %tobool.not.not.i.i33.i = icmp eq ptr %18, null
  br i1 %tobool.not.not.i.i33.i, label %is_member_deprecated.exit.i, label %for.body.i.i27.i, !llvm.loop !7

is_member_deprecated.exit.i:                      ; preds = %for.inc.i.i32.i, %for.body.i.i27.i, %for.body.i10.i
  %19 = phi ptr [ %tail.012.i11.i, %for.body.i10.i ], [ %keep_tailp.010.i13.i, %for.body.i.i27.i ], [ %tail.012.i11.i, %for.inc.i.i32.i ]
  %20 = phi ptr [ %keep_tailp.010.i13.i, %for.body.i10.i ], [ %split_tailp.011.i12.i, %for.body.i.i27.i ], [ %keep_tailp.010.i13.i, %for.inc.i.i32.i ]
  %21 = phi ptr [ %split_tailp.011.i12.i, %for.body.i10.i ], [ %tail.012.i11.i, %for.body.i.i27.i ], [ %split_tailp.011.i12.i, %for.inc.i.i32.i ]
  store ptr %tail.012.i11.i, ptr %20, align 8
  %22 = load ptr, ptr %tail.012.i11.i, align 8
  %tobool.not.i18.i = icmp eq ptr %22, null
  br i1 %tobool.not.i18.i, label %split_off_generic_list.exit23.i, label %for.body.i10.i, !llvm.loop !8

split_off_generic_list.exit23.i:                  ; preds = %is_member_deprecated.exit.i, %if.then.i
  %keep_tailp.0.lcssa.i19.i = phi ptr [ %keep.i7.i, %if.then.i ], [ %19, %is_member_deprecated.exit.i ]
  %split_tailp.0.lcssa.i20.i = phi ptr [ %split.i8.i, %if.then.i ], [ %21, %is_member_deprecated.exit.i ]
  store ptr null, ptr %split_tailp.0.lcssa.i20.i, align 8
  store ptr null, ptr %keep_tailp.0.lcssa.i19.i, align 8
  %split.i8.i.0.split.i8.i.0.split.i8.i.0.split.i8.0.split.i8.0.split.0.split.0.split.0..i21.i = load ptr, ptr %split.i8.i, align 8
  %keep.i7.i.0.keep.i7.i.0.keep.i7.i.0.keep.i7.0.keep.i7.0.keep.0.keep.0.keep.0..i22.i = load ptr, ptr %keep.i7.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keep.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %split.i8.i)
  store ptr %keep.i7.i.0.keep.i7.i.0.keep.i7.i.0.keep.i7.0.keep.i7.0.keep.0.keep.0.keep.0..i22.i, ptr %u.i, align 8
  call void @qapi_free_SchemaInfoObjectMemberList(ptr noundef %split.i8.i.0.split.i8.i.0.split.i8.i.0.split.i8.0.split.i8.0.split.0.split.0.split.0..i21.i) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %split_off_generic_list.exit23.i, %for.body.i
  %23 = load ptr, ptr %tail.063.i, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !9

return:                                           ; preds = %for.inc.i, %qobject_unref_impl.exit, %split_off_generic_list.exit.i
  %retval.0 = phi ptr [ null, %split_off_generic_list.exit.i ], [ %3, %qobject_unref_impl.exit ], [ %keep.i.i.0.keep.i.i.0.keep.i.i.0.keep.i.0.keep.i.0.keep.0.keep.0.keep.0..i.i, %for.inc.i ]
  ret ptr %retval.0
}

declare ptr @qobject_from_qlit(ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SchemaInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_SchemaInfoList(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_SchemaInfoObjectMemberList(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
