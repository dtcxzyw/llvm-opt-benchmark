target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QVirtioIOMMUPCI = type { %struct.QVirtioPCIDevice, %struct.QVirtioIOMMU }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QPCIBar = type { i64, i8 }
%struct.QVirtioIOMMU = type { ptr, ptr }

@__const.virtio_iommu_register_nodes.addr = private unnamed_addr constant %struct.QPCIAddress { i32 32, i16 0, i16 0 }, align 4
@.str = private unnamed_addr constant [10 x i8] c"addr=04.0\00", align 1
@__const.virtio_iommu_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"virtio-iommu-pci\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"virtio-iommu\00", align 1
@alloc = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"%s not present in virtio-iommu-device\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"../qemu/tests/qtest/libqos/virtio-iommu.c\00", align 1
@__func__.qvirtio_iommu_get_driver = private unnamed_addr constant [25 x i8] c"qvirtio_iommu_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_iommu_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_iommu_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_iommu_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 4
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr, ptr align 4 @__const.virtio_iommu_register_nodes.addr, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.virtio_iommu_register_nodes.opts, i64 48, i1 false)
  call void @add_qpci_address(ptr noundef %opts, ptr noundef %addr)
  call void @qos_node_create_driver(ptr noundef @.str.1, ptr noundef @virtio_iommu_pci_create)
  call void @qos_node_consumes(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %opts)
  call void @qos_node_produces(ptr noundef @.str.1, ptr noundef @.str.3)
  call void @qos_node_produces(ptr noundef @.str.1, ptr noundef @.str.4)
  call void @qos_node_produces(ptr noundef @.str.1, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @add_qpci_address(ptr noundef, ptr noundef) #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_iommu_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %pci_bus.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %virtio_rpci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #5
  store ptr %call, ptr %virtio_rpci, align 8
  %0 = load ptr, ptr %virtio_rpci, align 8
  %iommu = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %0, i32 0, i32 1
  store ptr %iommu, ptr %interface, align 8
  %1 = load ptr, ptr %virtio_rpci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %1, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %obj, align 8
  %2 = load ptr, ptr %virtio_rpci, align 8
  %pci_vdev2 = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pci_bus.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  call void @virtio_pci_init(ptr noundef %pci_vdev2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %virtio_rpci, align 8
  %pci_vdev3 = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %5, i32 0, i32 0
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev3, i32 0, i32 1
  %6 = load ptr, ptr %interface, align 8
  %vdev4 = getelementptr inbounds %struct.QVirtioIOMMU, ptr %6, i32 0, i32 0
  store ptr %vdev, ptr %vdev4, align 8
  %7 = load ptr, ptr %t_alloc.addr, align 8
  store ptr %7, ptr @alloc, align 8
  %8 = load ptr, ptr %obj, align 8
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %8, i32 0, i32 0
  store ptr @qvirtio_iommu_pci_get_driver, ptr %get_driver, align 8
  %9 = load ptr, ptr %obj, align 8
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %9, i32 0, i32 2
  store ptr @qvirtio_iommu_pci_start_hw, ptr %start_hw, align 8
  %10 = load ptr, ptr %obj, align 8
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %10, i32 0, i32 3
  store ptr @qvirtio_iommu_pci_destructor, ptr %destructor, align 8
  %11 = load ptr, ptr %obj, align 8
  ret ptr %11
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_iommu_pci_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_iommu = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_iommu, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v_iommu, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %2, i32 0, i32 0
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 2
  %3 = load ptr, ptr %pdev, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v_iommu, align 8
  %iommu = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %interface.addr, align 8
  %call1 = call ptr @qvirtio_iommu_get_driver(ptr noundef %iommu, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_iommu_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %iommu_pci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %pci_vobj = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %iommu_pci, align 8
  %1 = load ptr, ptr %iommu_pci, align 8
  %iommu = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %1, i32 0, i32 1
  store ptr %iommu, ptr %interface, align 8
  %2 = load ptr, ptr %iommu_pci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %2, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %pci_vobj, align 8
  %3 = load ptr, ptr %pci_vobj, align 8
  call void @qvirtio_pci_start_hw(ptr noundef %3)
  %4 = load ptr, ptr %interface, align 8
  call void @virtio_iommu_setup(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_iommu_pci_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %iommu_pci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %pci_vobj = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %iommu_pci, align 8
  %1 = load ptr, ptr %iommu_pci, align 8
  %iommu = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %1, i32 0, i32 1
  store ptr %iommu, ptr %interface, align 8
  %2 = load ptr, ptr %iommu_pci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioIOMMUPCI, ptr %2, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %pci_vobj, align 8
  %3 = load ptr, ptr %interface, align 8
  call void @virtio_iommu_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %pci_vobj, align 8
  call void @qvirtio_pci_destructor(ptr noundef %4)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_iommu_get_driver(ptr noundef %v_iommu, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %v_iommu.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  store ptr %v_iommu, ptr %v_iommu.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %0, ptr noundef @.str.5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v_iommu.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %2, ptr noundef @.str.4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %v_iommu.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioIOMMU, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  store ptr %4, ptr %retval, align 8
  br label %do.end

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %interface.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.6, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.end4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 35, ptr noundef @__func__.qvirtio_iommu_get_driver, ptr noundef null) #6
  unreachable

do.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @qvirtio_pci_start_hw(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_setup(ptr noundef %interface) #0 {
entry:
  %interface.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %features = alloca i64, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %vdev1 = getelementptr inbounds %struct.QVirtioIOMMU, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call = call i64 @qvirtio_get_features(ptr noundef %2)
  store i64 %call, ptr %features, align 8
  %3 = load i64, ptr %features, align 8
  %and = and i64 %3, -1879048201
  store i64 %and, ptr %features, align 8
  %4 = load ptr, ptr %vdev, align 8
  %5 = load i64, ptr %features, align 8
  call void @qvirtio_set_features(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %interface.addr, align 8
  %vdev2 = getelementptr inbounds %struct.QVirtioIOMMU, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vdev2, align 8
  %8 = load ptr, ptr @alloc, align 8
  %call3 = call ptr @qvirtqueue_setup(ptr noundef %7, ptr noundef %8, i16 noundef zeroext 0)
  %9 = load ptr, ptr %interface.addr, align 8
  %vq = getelementptr inbounds %struct.QVirtioIOMMU, ptr %9, i32 0, i32 1
  store ptr %call3, ptr %vq, align 8
  %10 = load ptr, ptr %interface.addr, align 8
  %vdev4 = getelementptr inbounds %struct.QVirtioIOMMU, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vdev4, align 8
  call void @qvirtio_set_driver_ok(ptr noundef %11)
  ret void
}

declare i64 @qvirtio_get_features(ptr noundef) #1

declare void @qvirtio_set_features(ptr noundef, i64 noundef) #1

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @qvirtio_set_driver_ok(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_cleanup(ptr noundef %interface) #0 {
entry:
  %interface.addr = alloca ptr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioIOMMU, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bus, align 8
  %3 = load ptr, ptr %interface.addr, align 8
  %vq = getelementptr inbounds %struct.QVirtioIOMMU, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vq, align 8
  %5 = load ptr, ptr @alloc, align 8
  call void @qvirtqueue_cleanup(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qvirtio_pci_destructor(ptr noundef) #1

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
