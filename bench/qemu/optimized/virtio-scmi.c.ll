; ModuleID = 'bench/qemu/original/virtio-scmi.c.ll'
source_filename = "bench/qemu/original/virtio-scmi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [75 x i8] c"id=scmi,chardev=chr-vhost-user-test -global virtio-mmio.force-legacy=false\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vhost-user-scmi-device\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vhost-user-scmi\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"id=scmi,addr=04.0,chardev=chr-vhost-user-test\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"vhost-user-scmi-pci\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@alloc = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"../qemu/tests/qtest/libqos/virtio-scmi.c\00", align 1
@__func__.qvirtio_scmi_get_driver = private unnamed_addr constant [24 x i8] c"qvirtio_scmi_get_driver\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_scmi_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_scmi_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_scmi_register_nodes, i32 noundef 6) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scmi_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 8
  %edge_opts = alloca %struct.QOSGraphEdgeOptions, align 8
  store i64 32, ptr %addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %edge_opts, i8 0, i64 48, i1 false)
  %extra_device_opts = getelementptr inbounds i8, ptr %edge_opts, i64 16
  store ptr @.str, ptr %extra_device_opts, align 8
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.1, ptr noundef nonnull @virtio_scmi_device_create) #5
  call void @qos_node_consumes(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %edge_opts) #5
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  store ptr @.str.4, ptr %extra_device_opts, align 8
  call void @add_qpci_address(ptr noundef nonnull %edge_opts, ptr noundef nonnull %addr) #5
  call void @qos_node_create_driver(ptr noundef nonnull @.str.5, ptr noundef nonnull @virtio_scmi_pci_create) #5
  call void @qos_node_consumes(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %edge_opts) #5
  call void @qos_node_produces(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @virtio_scmi_device_create(ptr noundef %virtio_dev, ptr noundef %t_alloc, ptr nocapture readnone %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #6
  %scmi = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %virtio_dev, ptr %scmi, align 8
  store ptr %t_alloc, ptr @alloc, align 8
  store ptr @qvirtio_scmi_device_get_driver, ptr %call, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @qvirtio_scmi_device_start_hw, ptr %start_hw, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @qvirtio_scmi_device_destructor, ptr %destructor, align 8
  ret ptr %call
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scmi_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(168) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #6
  %scmi = getelementptr inbounds i8, ptr %call, i64 152
  tail call void @virtio_pci_init(ptr noundef %call, ptr noundef %pci_bus, ptr noundef %addr) #5
  %vdev = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %vdev, ptr %scmi, align 8
  store ptr %t_alloc, ptr @alloc, align 8
  store ptr @qvirtio_scmi_pci_get_driver, ptr %call, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @qvirtio_scmi_pci_start_hw, ptr %start_hw, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @qvirtio_scmi_pci_destructor, ptr %destructor, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_scmi_device_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %scmi = getelementptr inbounds i8, ptr %object, i64 40
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %qvirtio_scmi_get_driver.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.7) #5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %do.body.i

if.then3.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %scmi, align 8
  br label %qvirtio_scmi_get_driver.exit

do.body.i:                                        ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 63, ptr noundef nonnull @__func__.qvirtio_scmi_get_driver, ptr noundef null) #7
  unreachable

qvirtio_scmi_get_driver.exit:                     ; preds = %entry, %if.then3.i
  %retval.0.i = phi ptr [ %0, %if.then3.i ], [ %scmi, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_scmi_device_start_hw(ptr nocapture noundef %obj) #0 {
entry:
  %scmi = getelementptr inbounds i8, ptr %obj, i64 40
  %0 = load ptr, ptr %scmi, align 8
  %call.i = tail call i64 @qvirtio_get_features(ptr noundef %0) #5
  %and.i = and i64 %call.i, -1073741825
  tail call void @qvirtio_set_features(ptr noundef %0, i64 noundef %and.i) #5
  %call2.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 2, i64 noundef 8) #6
  %queues.i = getelementptr inbounds i8, ptr %obj, i64 48
  store ptr %call2.i, ptr %queues.i, align 8
  %1 = load ptr, ptr @alloc, align 8
  %call3.i = tail call ptr @qvirtqueue_setup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 0) #5
  %2 = load ptr, ptr %queues.i, align 8
  store ptr %call3.i, ptr %2, align 8
  %3 = load ptr, ptr @alloc, align 8
  %call3.i.c = tail call ptr @qvirtqueue_setup(ptr noundef %0, ptr noundef %3, i16 noundef zeroext 1) #5
  %4 = load ptr, ptr %queues.i, align 8
  %arrayidx.i.c = getelementptr i8, ptr %4, i64 8
  store ptr %call3.i.c, ptr %arrayidx.i.c, align 8
  tail call void @qvirtio_set_driver_ok(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_scmi_device_destructor(ptr nocapture noundef readonly %obj) #0 {
entry:
  %scmi = getelementptr inbounds i8, ptr %obj, i64 40
  %0 = load ptr, ptr %scmi, align 8
  %queues.i = getelementptr inbounds i8, ptr %obj, i64 48
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %queues.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %1, ptr noundef %3, ptr noundef %4) #5
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %queues.i, align 8
  %arrayidx.i.c = getelementptr i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx.i.c, align 8
  %8 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %5, ptr noundef %7, ptr noundef %8) #5
  %9 = load ptr, ptr %queues.i, align 8
  tail call void @g_free(ptr noundef %9) #5
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @qvirtio_get_features(ptr noundef) local_unnamed_addr #1

declare void @qvirtio_set_features(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @qvirtio_set_driver_ok(ptr noundef) local_unnamed_addr #1

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_scmi_pci_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.9) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pdev = getelementptr inbounds i8, ptr %object, i64 72
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %scmi = getelementptr inbounds i8, ptr %object, i64 152
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.7) #5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return.sink.split, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 63, ptr noundef nonnull @__func__.qvirtio_scmi_get_driver, ptr noundef null) #7
  unreachable

return.sink.split:                                ; preds = %if.end.i, %if.then
  %scmi.sink = phi ptr [ %pdev, %if.then ], [ %scmi, %if.end.i ]
  %0 = load ptr, ptr %scmi.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ %scmi, %if.end ], [ %0, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_scmi_pci_start_hw(ptr noundef %obj) #0 {
entry:
  tail call void @qvirtio_pci_start_hw(ptr noundef %obj) #5
  %scmi = getelementptr inbounds i8, ptr %obj, i64 152
  %0 = load ptr, ptr %scmi, align 8
  %call.i = tail call i64 @qvirtio_get_features(ptr noundef %0) #5
  %and.i = and i64 %call.i, -1073741825
  tail call void @qvirtio_set_features(ptr noundef %0, i64 noundef %and.i) #5
  %call2.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 2, i64 noundef 8) #6
  %queues.i = getelementptr inbounds i8, ptr %obj, i64 160
  store ptr %call2.i, ptr %queues.i, align 8
  %1 = load ptr, ptr @alloc, align 8
  %call3.i = tail call ptr @qvirtqueue_setup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 0) #5
  %2 = load ptr, ptr %queues.i, align 8
  store ptr %call3.i, ptr %2, align 8
  %3 = load ptr, ptr @alloc, align 8
  %call3.i.c = tail call ptr @qvirtqueue_setup(ptr noundef %0, ptr noundef %3, i16 noundef zeroext 1) #5
  %4 = load ptr, ptr %queues.i, align 8
  %arrayidx.i.c = getelementptr i8, ptr %4, i64 8
  store ptr %call3.i.c, ptr %arrayidx.i.c, align 8
  tail call void @qvirtio_set_driver_ok(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_scmi_pci_destructor(ptr noundef %obj) #0 {
entry:
  %scmi = getelementptr inbounds i8, ptr %obj, i64 152
  %0 = load ptr, ptr %scmi, align 8
  %queues.i = getelementptr inbounds i8, ptr %obj, i64 160
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %queues.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %1, ptr noundef %3, ptr noundef %4) #5
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %queues.i, align 8
  %arrayidx.i.c = getelementptr i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx.i.c, align 8
  %8 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %5, ptr noundef %7, ptr noundef %8) #5
  %9 = load ptr, ptr %queues.i, align 8
  tail call void @g_free(ptr noundef %9) #5
  tail call void @qvirtio_pci_destructor(ptr noundef nonnull %obj) #5
  ret void
}

declare void @qvirtio_pci_start_hw(ptr noundef) local_unnamed_addr #1

declare void @qvirtio_pci_destructor(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
