; ModuleID = 'bench/qemu/original/virtio-iommu.c.ll'
source_filename = "bench/qemu/original/virtio-iommu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QPCIAddress = type { i32, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"addr=04.0\00", align 1
@__const.virtio_iommu_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"virtio-iommu-pci\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"virtio-iommu\00", align 1
@alloc = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"%s not present in virtio-iommu-device\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"../qemu/tests/qtest/libqos/virtio-iommu.c\00", align 1
@__func__.qvirtio_iommu_get_driver = private unnamed_addr constant [25 x i8] c"qvirtio_iommu_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_iommu_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_iommu_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_iommu_register_nodes, i32 noundef 6) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 8
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  store i64 32, ptr %addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opts, ptr noundef nonnull align 8 dereferenceable(48) @__const.virtio_iommu_register_nodes.opts, i64 48, i1 false)
  call void @add_qpci_address(ptr noundef nonnull %opts, ptr noundef nonnull %addr) #6
  call void @qos_node_create_driver(ptr noundef nonnull @.str.1, ptr noundef nonnull @virtio_iommu_pci_create) #6
  call void @qos_node_consumes(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %opts) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_iommu_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(168) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #7
  %iommu = getelementptr inbounds i8, ptr %call, i64 152
  tail call void @virtio_pci_init(ptr noundef %call, ptr noundef %pci_bus, ptr noundef %addr) #6
  %vdev = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %vdev, ptr %iommu, align 8
  store ptr %t_alloc, ptr @alloc, align 8
  store ptr @qvirtio_iommu_pci_get_driver, ptr %call, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @qvirtio_iommu_pci_start_hw, ptr %start_hw, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @qvirtio_iommu_pci_destructor, ptr %destructor, align 8
  ret ptr %call
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_iommu_pci_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pdev = getelementptr inbounds i8, ptr %object, i64 72
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %iommu = getelementptr inbounds i8, ptr %object, i64 152
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.5) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.4) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__func__.qvirtio_iommu_get_driver, ptr noundef null) #9
  unreachable

return.sink.split:                                ; preds = %if.end.i, %if.then
  %iommu.sink = phi ptr [ %pdev, %if.then ], [ %iommu, %if.end.i ]
  %1 = load ptr, ptr %iommu.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ %iommu, %if.end ], [ %1, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_iommu_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %iommu = getelementptr inbounds i8, ptr %obj, i64 152
  tail call void @qvirtio_pci_start_hw(ptr noundef %obj) #6
  %0 = load ptr, ptr %iommu, align 8
  %call.i = tail call i64 @qvirtio_get_features(ptr noundef %0) #6
  %and.i = and i64 %call.i, -1879048201
  tail call void @qvirtio_set_features(ptr noundef %0, i64 noundef %and.i) #6
  %1 = load ptr, ptr %iommu, align 8
  %2 = load ptr, ptr @alloc, align 8
  %call3.i = tail call ptr @qvirtqueue_setup(ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0) #6
  %vq.i = getelementptr inbounds i8, ptr %obj, i64 160
  store ptr %call3.i, ptr %vq.i, align 8
  %3 = load ptr, ptr %iommu, align 8
  tail call void @qvirtio_set_driver_ok(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_iommu_pci_destructor(ptr noundef %obj) #0 {
entry:
  %iommu = getelementptr inbounds i8, ptr %obj, i64 152
  %iommu.val = load ptr, ptr %iommu, align 8
  %0 = getelementptr i8, ptr %obj, i64 160
  %iommu.val2 = load ptr, ptr %0, align 8
  %iommu.val.val = load ptr, ptr %iommu.val, align 8
  %1 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %iommu.val.val, ptr noundef %iommu.val2, ptr noundef %1) #6
  tail call void @qvirtio_pci_destructor(ptr noundef %obj) #6
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @qvirtio_pci_start_hw(ptr noundef) local_unnamed_addr #1

declare i64 @qvirtio_get_features(ptr noundef) local_unnamed_addr #1

declare void @qvirtio_set_features(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @qvirtio_set_driver_ok(ptr noundef) local_unnamed_addr #1

declare void @qvirtio_pci_destructor(ptr noundef) local_unnamed_addr #1

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
