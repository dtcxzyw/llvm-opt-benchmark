target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QVirtioSCSIDevice = type { %struct.QOSGraphObject, %struct.QVirtioSCSI }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioSCSI = type { ptr }
%struct.QVirtioSCSIPCI = type { %struct.QVirtioPCIDevice, %struct.QVirtioSCSI }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QPCIBar = type { i64, i8 }

@__const.virtio_scsi_register_nodes.addr = private unnamed_addr constant %struct.QPCIAddress { i32 32, i16 0, i16 0 }, align 4
@.str = private unnamed_addr constant [70 x i8] c"-drive id=drv0,if=none,file=null-co://,file.read-zeroes=on,format=raw\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"-device scsi-hd,bus=vs0.0,drive=drv0\00", align 1
@__const.virtio_scsi_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr null, ptr @.str, ptr @.str.1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"id=vs0\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"virtio-scsi-device\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"virtio-scsi\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"id=vs0,addr=04.0\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"virtio-scsi-pci\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"%s not present in virtio-scsi-device\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"../qemu/tests/qtest/libqos/virtio-scsi.c\00", align 1
@__func__.qvirtio_scsi_get_driver = private unnamed_addr constant [24 x i8] c"qvirtio_scsi_get_driver\00", align 1
@__func__.virtio_scsi_pci_create = private unnamed_addr constant [23 x i8] c"virtio_scsi_pci_create\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"interface->vdev->device_type == VIRTIO_ID_SCSI\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_scsi_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_scsi_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_scsi_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 4
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr, ptr align 4 @__const.virtio_scsi_register_nodes.addr, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.virtio_scsi_register_nodes.opts, i64 48, i1 false)
  %extra_device_opts = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %opts, i32 0, i32 2
  store ptr @.str.2, ptr %extra_device_opts, align 8
  call void @qos_node_create_driver(ptr noundef @.str.3, ptr noundef @virtio_scsi_device_create)
  call void @qos_node_consumes(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %opts)
  call void @qos_node_produces(ptr noundef @.str.3, ptr noundef @.str.5)
  %extra_device_opts1 = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %opts, i32 0, i32 2
  store ptr @.str.6, ptr %extra_device_opts1, align 8
  call void @add_qpci_address(ptr noundef %opts, ptr noundef %addr)
  call void @qos_node_create_driver(ptr noundef @.str.7, ptr noundef @virtio_scsi_pci_create)
  call void @qos_node_consumes(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %opts)
  call void @qos_node_produces(ptr noundef @.str.7, ptr noundef @.str.9)
  call void @qos_node_produces(ptr noundef @.str.7, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scsi_device_create(ptr noundef %virtio_dev, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %virtio_dev.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %virtio_bdevice = alloca ptr, align 8
  %interface = alloca ptr, align 8
  store ptr %virtio_dev, ptr %virtio_dev.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  store ptr %call, ptr %virtio_bdevice, align 8
  %0 = load ptr, ptr %virtio_bdevice, align 8
  %scsi = getelementptr inbounds %struct.QVirtioSCSIDevice, ptr %0, i32 0, i32 1
  store ptr %scsi, ptr %interface, align 8
  %1 = load ptr, ptr %virtio_dev.addr, align 8
  %2 = load ptr, ptr %interface, align 8
  %vdev = getelementptr inbounds %struct.QVirtioSCSI, ptr %2, i32 0, i32 0
  store ptr %1, ptr %vdev, align 8
  %3 = load ptr, ptr %virtio_bdevice, align 8
  %obj = getelementptr inbounds %struct.QVirtioSCSIDevice, ptr %3, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @qvirtio_scsi_device_get_driver, ptr %get_driver, align 8
  %4 = load ptr, ptr %virtio_bdevice, align 8
  %obj1 = getelementptr inbounds %struct.QVirtioSCSIDevice, ptr %4, i32 0, i32 0
  ret ptr %obj1
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

declare void @add_qpci_address(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scsi_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %pci_bus.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %virtio_spci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #5
  store ptr %call, ptr %virtio_spci, align 8
  %0 = load ptr, ptr %virtio_spci, align 8
  %scsi = getelementptr inbounds %struct.QVirtioSCSIPCI, ptr %0, i32 0, i32 1
  store ptr %scsi, ptr %interface, align 8
  %1 = load ptr, ptr %virtio_spci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioSCSIPCI, ptr %1, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %obj, align 8
  %2 = load ptr, ptr %virtio_spci, align 8
  %pci_vdev2 = getelementptr inbounds %struct.QVirtioSCSIPCI, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pci_bus.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  call void @virtio_pci_init(ptr noundef %pci_vdev2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %virtio_spci, align 8
  %pci_vdev3 = getelementptr inbounds %struct.QVirtioSCSIPCI, ptr %5, i32 0, i32 0
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev3, i32 0, i32 1
  %6 = load ptr, ptr %interface, align 8
  %vdev4 = getelementptr inbounds %struct.QVirtioSCSI, ptr %6, i32 0, i32 0
  store ptr %vdev, ptr %vdev4, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %interface, align 8
  %vdev5 = getelementptr inbounds %struct.QVirtioSCSI, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %vdev5, align 8
  %device_type = getelementptr inbounds %struct.QVirtioDevice, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %device_type, align 8
  %conv = zext i16 %9 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 8, ptr %__n2, align 8
  %10 = load i64, ptr %__n1, align 8
  %11 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %10, %11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load i64, ptr %__n1, align 8
  %conv7 = uitofp i64 %12 to x86_fp80
  %13 = load i64, ptr %__n2, align 8
  %conv8 = uitofp i64 %13 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.12, i32 noundef 84, ptr noundef @__func__.virtio_scsi_pci_create, ptr noundef @.str.13, x86_fp80 noundef %conv7, ptr noundef @.str.14, x86_fp80 noundef %conv8, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %obj, align 8
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %14, i32 0, i32 0
  store ptr @qvirtio_scsi_pci_get_driver, ptr %get_driver, align 8
  %15 = load ptr, ptr %obj, align 8
  ret ptr %15
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_scsi_device_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_scsi = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_scsi, align 8
  %1 = load ptr, ptr %v_scsi, align 8
  %scsi = getelementptr inbounds %struct.QVirtioSCSIDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %interface.addr, align 8
  %call = call ptr @qvirtio_scsi_get_driver(ptr noundef %scsi, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_scsi_get_driver(ptr noundef %v_scsi, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %v_scsi.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  store ptr %v_scsi, ptr %v_scsi.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %0, ptr noundef @.str.5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v_scsi.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %2, ptr noundef @.str.10)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %v_scsi.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioSCSI, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  store ptr %4, ptr %retval, align 8
  br label %do.end

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %interface.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.11, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.end4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 38, ptr noundef @__func__.qvirtio_scsi_get_driver, ptr noundef null) #6
  unreachable

do.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_scsi_pci_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_scsi = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_scsi, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v_scsi, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioSCSIPCI, ptr %2, i32 0, i32 0
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 2
  %3 = load ptr, ptr %pdev, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v_scsi, align 8
  %scsi = getelementptr inbounds %struct.QVirtioSCSIPCI, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %interface.addr, align 8
  %call1 = call ptr @qvirtio_scsi_get_driver(ptr noundef %scsi, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

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
