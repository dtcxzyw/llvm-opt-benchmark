; ModuleID = 'bench/qemu/original/qos_external.c.ll'
source_filename = "bench/qemu/original/qos_external.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MachineInfoList = type { ptr, ptr }
%struct.MachineInfo = type { ptr, ptr, i8, i8, i64, i8, i8, i8, ptr, ptr, i8 }
%struct.ObjectTypeInfoList = type { ptr, ptr }
%struct.ObjectTypeInfo = type { ptr, i8, i8, ptr }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"../qemu/tests/qtest/libqos/qos_external.c\00", align 1
@__func__.allocate_objects = private unnamed_addr constant [17 x i8] c"allocate_objects\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"node->type == QNODE_MACHINE\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"qos_graph_edge_get_type(edge) == QEDGE_CONSUMED_BY\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"memory\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machines_apply_to_node(ptr noundef readonly %mach_info) local_unnamed_addr #0 {
entry:
  %tobool.not7 = icmp eq ptr %mach_info, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %tail.08 = phi ptr [ %4, %for.inc ], [ %mach_info, %entry ]
  %value = getelementptr inbounds %struct.MachineInfoList, ptr %tail.08, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @qtest_get_arch() #3
  %call1.i = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef null) #3
  tail call void @qos_graph_node_set_availability(ptr noundef %call1.i, i1 noundef zeroext true) #3
  tail call void @g_free(ptr noundef %call1.i) #3
  %2 = load ptr, ptr %value, align 8
  %alias = getelementptr inbounds %struct.MachineInfo, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %alias, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call.i5 = tail call ptr @qtest_get_arch() #3
  %call1.i6 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %call.i5, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef null) #3
  tail call void @qos_graph_node_set_availability(ptr noundef %call1.i6, i1 noundef zeroext true) #3
  tail call void @g_free(ptr noundef %call1.i6) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = load ptr, ptr %tail.08, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @types_apply_to_node(ptr noundef readonly %type_info) local_unnamed_addr #0 {
entry:
  %tobool.not4 = icmp eq ptr %type_info, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %type_apply_to_node.exit
  %tail.05 = phi ptr [ %4, %type_apply_to_node.exit ], [ %type_info, %entry ]
  %value = getelementptr inbounds %struct.ObjectTypeInfoList, ptr %tail.05, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %0, align 8
  %abstract = getelementptr inbounds %struct.ObjectTypeInfo, ptr %0, i64 0, i32 2
  %2 = load i8, ptr %abstract, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  tail call void @qos_graph_node_set_availability(ptr noundef %1, i1 noundef zeroext true) #3
  br i1 %tobool2.not, label %type_apply_to_node.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @qos_delete_cmd_line(ptr noundef %1) #3
  br label %type_apply_to_node.exit

type_apply_to_node.exit:                          ; preds = %for.body, %if.then.i
  %4 = load ptr, ptr %tail.05, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %type_apply_to_node.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @allocate_objects(ptr noundef %qts, ptr nocapture noundef readonly %path, ptr noundef writeonly %p_alloc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %path, align 8
  %call = tail call ptr @qos_graph_get_node(ptr noundef %0) #3
  %1 = load i32, ptr %call, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.allocate_objects, ptr noundef nonnull @.str.1) #4
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call ptr @qos_machine_new(ptr noundef nonnull %call, ptr noundef %qts) #3
  tail call void @qos_object_queue_destroy(ptr noundef %call1) #3
  %2 = load ptr, ptr %call1, align 8
  %call.i = tail call ptr %2(ptr noundef nonnull %call1, ptr noundef nonnull @.str.4) #3
  %tobool.not = icmp eq ptr %p_alloc, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then3

if.then3:                                         ; preds = %do.end
  store ptr %call.i, ptr %p_alloc, align 8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then3, %do.end
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %for.cond.preheader
  %parent.0.ph = phi ptr [ null, %for.cond.preheader ], [ %parent.1, %for.cond.outer.backedge ]
  %node.0.ph = phi ptr [ %call, %for.cond.preheader ], [ %call16, %for.cond.outer.backedge ]
  %current.0.ph = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond.outer.backedge ]
  %obj.0.ph = phi ptr [ %call1, %for.cond.preheader ], [ %obj.0.ph.be, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end27
  %parent.0 = phi ptr [ %parent.1, %if.end27 ], [ %parent.0.ph, %for.cond.outer ]
  %node.0 = phi ptr [ %call16, %if.end27 ], [ %node.0.ph, %for.cond.outer ]
  %current.0 = phi i32 [ %inc, %if.end27 ], [ %current.0.ph, %for.cond.outer ]
  %3 = load i32, ptr %node.0, align 8
  %cmp6.not = icmp eq i32 %3, 2
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.cond
  tail call void @qos_object_start_hw(ptr noundef %obj.0.ph) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.cond
  %parent.1 = phi ptr [ %obj.0.ph, %if.then7 ], [ %parent.0, %for.cond ]
  %inc = add i32 %current.0, 1
  %idxprom9 = sext i32 %current.0 to i64
  %arrayidx10 = getelementptr ptr, ptr %path, i64 %idxprom9
  %4 = load ptr, ptr %arrayidx10, align 8
  %idxprom11 = sext i32 %inc to i64
  %arrayidx12 = getelementptr ptr, ptr %path, i64 %idxprom11
  %5 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call ptr @qos_graph_get_edge(ptr noundef %4, ptr noundef %5) #3
  %6 = load ptr, ptr %arrayidx12, align 8
  %call16 = tail call ptr @qos_graph_get_node(ptr noundef %6) #3
  %7 = load i32, ptr %call16, align 8
  %cmp18 = icmp eq i32 %7, 3
  %call21 = tail call i32 @qos_graph_edge_get_type(ptr noundef %call13) #3
  br i1 %cmp18, label %do.body20, label %if.end27

do.body20:                                        ; preds = %if.end8
  %cmp22 = icmp eq i32 %call21, 2
  br i1 %cmp22, label %do.end26, label %if.else24

if.else24:                                        ; preds = %do.body20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.allocate_objects, ptr noundef nonnull @.str.2) #4
  unreachable

do.end26:                                         ; preds = %do.body20
  ret ptr %obj.0.ph

if.end27:                                         ; preds = %if.end8
  switch i32 %call21, label %for.cond [
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 0, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end27
  %arrayidx12.le71 = getelementptr ptr, ptr %path, i64 %idxprom11
  %8 = load ptr, ptr %parent.1, align 8
  %9 = load ptr, ptr %arrayidx12.le71, align 8
  %call31 = tail call ptr %8(ptr noundef nonnull %parent.1, ptr noundef %9) #3
  br label %for.cond.outer.backedge

sw.bb32:                                          ; preds = %if.end27
  %call33 = tail call ptr @qos_graph_edge_get_arg(ptr noundef %call13) #3
  %call34 = tail call ptr @qos_driver_new(ptr noundef nonnull %call16, ptr noundef %obj.0.ph, ptr noundef %call.i, ptr noundef %call33) #3
  tail call void @qos_object_queue_destroy(ptr noundef %call34) #3
  br label %for.cond.outer.backedge

sw.bb35:                                          ; preds = %if.end27
  %arrayidx12.le = getelementptr ptr, ptr %path, i64 %idxprom11
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %parent.1, i64 0, i32 1
  %10 = load ptr, ptr %get_device, align 8
  %11 = load ptr, ptr %arrayidx12.le, align 8
  %call38 = tail call ptr %10(ptr noundef %parent.1, ptr noundef %11) #3
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %sw.bb35, %sw.bb32, %sw.bb
  %obj.0.ph.be = phi ptr [ %call31, %sw.bb ], [ %call34, %sw.bb32 ], [ %call38, %sw.bb35 ]
  br label %for.cond.outer
}

declare ptr @qos_graph_get_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qos_machine_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_object_queue_destroy(ptr noundef) local_unnamed_addr #1

declare void @qos_object_start_hw(ptr noundef) local_unnamed_addr #1

declare ptr @qos_graph_get_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qos_graph_edge_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @qos_graph_edge_get_arg(ptr noundef) local_unnamed_addr #1

declare ptr @qos_driver_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qtest_get_arch() local_unnamed_addr #1

declare void @qos_graph_node_set_availability(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qos_delete_cmd_line(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
