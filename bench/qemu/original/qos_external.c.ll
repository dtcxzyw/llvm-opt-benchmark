target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MachineInfoList = type { ptr, ptr }
%struct.MachineInfo = type { ptr, ptr, i8, i8, i64, i8, i8, i8, ptr, ptr, i8 }
%struct.ObjectTypeInfoList = type { ptr, ptr }
%struct.ObjectTypeInfo = type { ptr, i8, i8, ptr }
%struct.QOSGraphNode = type { i32, i8, i8, ptr, ptr, ptr, %union.anon, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, i8 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"../qemu/tests/qtest/libqos/qos_external.c\00", align 1
@__func__.allocate_objects = private unnamed_addr constant [17 x i8] c"allocate_objects\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"node->type == QNODE_MACHINE\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"qos_graph_edge_get_type(edge) == QEDGE_CONSUMED_BY\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"memory\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machines_apply_to_node(ptr noundef %mach_info) #0 {
entry:
  %mach_info.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %mach_info, ptr %mach_info.addr, align 8
  %0 = load ptr, ptr %mach_info.addr, align 8
  store ptr %0, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.MachineInfoList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.MachineInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @machine_apply_to_node(ptr noundef %4)
  %5 = load ptr, ptr %tail, align 8
  %value1 = getelementptr inbounds %struct.MachineInfoList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value1, align 8
  %alias = getelementptr inbounds %struct.MachineInfo, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %alias, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %tail, align 8
  %value3 = getelementptr inbounds %struct.MachineInfoList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value3, align 8
  %alias4 = getelementptr inbounds %struct.MachineInfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %alias4, align 8
  call void @machine_apply_to_node(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %tail, align 8
  %next = getelementptr inbounds %struct.MachineInfoList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %tail, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_apply_to_node(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %machine_name = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @qtest_get_arch()
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %call, ptr noundef @.str.3, ptr noundef %0, ptr noundef null)
  store ptr %call1, ptr %machine_name, align 8
  %1 = load ptr, ptr %machine_name, align 8
  call void @qos_graph_node_set_availability(ptr noundef %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %machine_name, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @types_apply_to_node(ptr noundef %type_info) #0 {
entry:
  %type_info.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %type_info, ptr %type_info.addr, align 8
  %0 = load ptr, ptr %type_info.addr, align 8
  store ptr %0, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.ObjectTypeInfoList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.ObjectTypeInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %tail, align 8
  %value1 = getelementptr inbounds %struct.ObjectTypeInfoList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value1, align 8
  %abstract = getelementptr inbounds %struct.ObjectTypeInfo, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %abstract, align 1
  %tobool2 = trunc i8 %7 to i1
  call void @type_apply_to_node(ptr noundef %4, i1 noundef zeroext %tobool2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %tail, align 8
  %next = getelementptr inbounds %struct.ObjectTypeInfoList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %tail, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type_apply_to_node(ptr noundef %name, i1 noundef zeroext %is_abstract) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %is_abstract.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %is_abstract to i8
  store i8 %frombool, ptr %is_abstract.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  call void @qos_graph_node_set_availability(ptr noundef %0, i1 noundef zeroext true)
  %1 = load i8, ptr %is_abstract.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  call void @qos_delete_cmd_line(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @allocate_objects(ptr noundef %qts, ptr noundef %path, ptr noundef %p_alloc) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %p_alloc.addr = alloca ptr, align 8
  %current = alloca i32, align 4
  %alloc = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %node = alloca ptr, align 8
  %edge_arg = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %p_alloc, ptr %p_alloc.addr, align 8
  store i32 0, ptr %current, align 4
  store ptr null, ptr %parent, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %current, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @qos_graph_get_node(ptr noundef %2)
  store ptr %call, ptr %node, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %type = getelementptr inbounds %struct.QOSGraphNode, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.allocate_objects, ptr noundef @.str.1) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %node, align 8
  %6 = load ptr, ptr %qts.addr, align 8
  %call1 = call ptr @qos_machine_new(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  call void @qos_object_queue_destroy(ptr noundef %7)
  %8 = load ptr, ptr %obj, align 8
  %call2 = call ptr @get_machine_allocator(ptr noundef %8)
  store ptr %call2, ptr %alloc, align 8
  %9 = load ptr, ptr %p_alloc.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %10 = load ptr, ptr %alloc, align 8
  %11 = load ptr, ptr %p_alloc.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end4
  %12 = load ptr, ptr %node, align 8
  %type5 = getelementptr inbounds %struct.QOSGraphNode, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type5, align 8
  %cmp6 = icmp ne i32 %13, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.cond
  %14 = load ptr, ptr %obj, align 8
  call void @qos_object_start_hw(ptr noundef %14)
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %parent, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.cond
  %16 = load i32, ptr %current, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %current, align 4
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load i32, ptr %current, align 4
  %sub = sub i32 %18, 1
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr ptr, ptr %17, i64 %idxprom9
  %19 = load ptr, ptr %arrayidx10, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load i32, ptr %current, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr ptr, ptr %20, i64 %idxprom11
  %22 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @qos_graph_get_edge(ptr noundef %19, ptr noundef %22)
  store ptr %call13, ptr %edge, align 8
  %23 = load ptr, ptr %path.addr, align 8
  %24 = load i32, ptr %current, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr ptr, ptr %23, i64 %idxprom14
  %25 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @qos_graph_get_node(ptr noundef %25)
  store ptr %call16, ptr %node, align 8
  %26 = load ptr, ptr %node, align 8
  %type17 = getelementptr inbounds %struct.QOSGraphNode, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %27, 3
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end8
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %28 = load ptr, ptr %edge, align 8
  %call21 = call i32 @qos_graph_edge_get_type(ptr noundef %28)
  %cmp22 = icmp eq i32 %call21, 2
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %do.body20
  br label %if.end25

if.else24:                                        ; preds = %do.body20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.allocate_objects, ptr noundef @.str.2) #3
  unreachable

if.end25:                                         ; preds = %if.then23
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %29 = load ptr, ptr %obj, align 8
  ret ptr %29

if.end27:                                         ; preds = %if.end8
  %30 = load ptr, ptr %edge, align 8
  %call28 = call i32 @qos_graph_edge_get_type(ptr noundef %30)
  switch i32 %call28, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 0, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end27
  %31 = load ptr, ptr %parent, align 8
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %get_driver, align 8
  %33 = load ptr, ptr %parent, align 8
  %34 = load ptr, ptr %path.addr, align 8
  %35 = load i32, ptr %current, align 4
  %idxprom29 = sext i32 %35 to i64
  %arrayidx30 = getelementptr ptr, ptr %34, i64 %idxprom29
  %36 = load ptr, ptr %arrayidx30, align 8
  %call31 = call ptr %32(ptr noundef %33, ptr noundef %36)
  store ptr %call31, ptr %obj, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end27
  %37 = load ptr, ptr %edge, align 8
  %call33 = call ptr @qos_graph_edge_get_arg(ptr noundef %37)
  store ptr %call33, ptr %edge_arg, align 8
  %38 = load ptr, ptr %node, align 8
  %39 = load ptr, ptr %obj, align 8
  %40 = load ptr, ptr %alloc, align 8
  %41 = load ptr, ptr %edge_arg, align 8
  %call34 = call ptr @qos_driver_new(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %call34, ptr %obj, align 8
  %42 = load ptr, ptr %obj, align 8
  call void @qos_object_queue_destroy(ptr noundef %42)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end27
  %43 = load ptr, ptr %parent, align 8
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %get_device, align 8
  %45 = load ptr, ptr %parent, align 8
  %46 = load ptr, ptr %path.addr, align 8
  %47 = load i32, ptr %current, align 4
  %idxprom36 = sext i32 %47 to i64
  %arrayidx37 = getelementptr ptr, ptr %46, i64 %idxprom36
  %48 = load ptr, ptr %arrayidx37, align 8
  %call38 = call ptr %44(ptr noundef %45, ptr noundef %48)
  store ptr %call38, ptr %obj, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb32, %sw.bb, %if.end27
  br label %for.cond
}

declare ptr @qos_graph_get_node(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @qos_machine_new(ptr noundef, ptr noundef) #1

declare void @qos_object_queue_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_machine_allocator(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %get_driver, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef @.str.4)
  ret ptr %call
}

declare void @qos_object_start_hw(ptr noundef) #1

declare ptr @qos_graph_get_edge(ptr noundef, ptr noundef) #1

declare i32 @qos_graph_edge_get_type(ptr noundef) #1

declare ptr @qos_graph_edge_get_arg(ptr noundef) #1

declare ptr @qos_driver_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare ptr @qtest_get_arch() #1

declare void @qos_graph_node_set_availability(ptr noundef, i1 noundef zeroext) #1

declare void @g_free(ptr noundef) #1

declare void @qos_delete_cmd_line(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
