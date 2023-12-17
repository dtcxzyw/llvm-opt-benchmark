target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QVhostUserSCMIDevice = type { %struct.QOSGraphObject, %struct.QVhostUserSCMI }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVhostUserSCMI = type { ptr, ptr }
%struct.QVhostUserSCMIPCI = type { %struct.QVirtioPCIDevice, %struct.QVhostUserSCMI }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QPCIBar = type { i64, i8 }

@__const.virtio_scmi_register_nodes.addr = private unnamed_addr constant %struct.QPCIAddress { i32 32, i16 0, i16 0 }, align 4
@.str = private unnamed_addr constant [75 x i8] c"id=scmi,chardev=chr-vhost-user-test -global virtio-mmio.force-legacy=false\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vhost-user-scmi-device\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vhost-user-scmi\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"id=scmi,addr=04.0,chardev=chr-vhost-user-test\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"vhost-user-scmi-pci\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@alloc = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"../qemu/tests/qtest/libqos/virtio-scmi.c\00", align 1
@__func__.qvirtio_scmi_get_driver = private unnamed_addr constant [24 x i8] c"qvirtio_scmi_get_driver\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_scmi_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_scmi_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_scmi_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scmi_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 4
  %edge_opts = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr, ptr align 4 @__const.virtio_scmi_register_nodes.addr, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %edge_opts, i8 0, i64 48, i1 false)
  %extra_device_opts = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %edge_opts, i32 0, i32 2
  store ptr @.str, ptr %extra_device_opts, align 8
  call void @qos_node_create_driver(ptr noundef @.str.1, ptr noundef @virtio_scmi_device_create)
  call void @qos_node_consumes(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %edge_opts)
  call void @qos_node_produces(ptr noundef @.str.1, ptr noundef @.str.3)
  %extra_device_opts1 = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %edge_opts, i32 0, i32 2
  store ptr @.str.4, ptr %extra_device_opts1, align 8
  call void @add_qpci_address(ptr noundef %edge_opts, ptr noundef %addr)
  call void @qos_node_create_driver(ptr noundef @.str.5, ptr noundef @virtio_scmi_pci_create)
  call void @qos_node_consumes(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %edge_opts)
  call void @qos_node_produces(ptr noundef @.str.5, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scmi_device_create(ptr noundef %virtio_dev, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %virtio_dev.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %virtio_device = alloca ptr, align 8
  %interface = alloca ptr, align 8
  store ptr %virtio_dev, ptr %virtio_dev.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #6
  store ptr %call, ptr %virtio_device, align 8
  %0 = load ptr, ptr %virtio_device, align 8
  %scmi = getelementptr inbounds %struct.QVhostUserSCMIDevice, ptr %0, i32 0, i32 1
  store ptr %scmi, ptr %interface, align 8
  %1 = load ptr, ptr %virtio_dev.addr, align 8
  %2 = load ptr, ptr %interface, align 8
  %vdev = getelementptr inbounds %struct.QVhostUserSCMI, ptr %2, i32 0, i32 0
  store ptr %1, ptr %vdev, align 8
  %3 = load ptr, ptr %t_alloc.addr, align 8
  store ptr %3, ptr @alloc, align 8
  %4 = load ptr, ptr %virtio_device, align 8
  %obj = getelementptr inbounds %struct.QVhostUserSCMIDevice, ptr %4, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @qvirtio_scmi_device_get_driver, ptr %get_driver, align 8
  %5 = load ptr, ptr %virtio_device, align 8
  %obj1 = getelementptr inbounds %struct.QVhostUserSCMIDevice, ptr %5, i32 0, i32 0
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %obj1, i32 0, i32 2
  store ptr @qvirtio_scmi_device_start_hw, ptr %start_hw, align 8
  %6 = load ptr, ptr %virtio_device, align 8
  %obj2 = getelementptr inbounds %struct.QVhostUserSCMIDevice, ptr %6, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj2, i32 0, i32 3
  store ptr @qvirtio_scmi_device_destructor, ptr %destructor, align 8
  %7 = load ptr, ptr %virtio_device, align 8
  %obj3 = getelementptr inbounds %struct.QVhostUserSCMIDevice, ptr %7, i32 0, i32 0
  ret ptr %obj3
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

declare void @add_qpci_address(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_scmi_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %pci_bus.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %virtio_spci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #6
  store ptr %call, ptr %virtio_spci, align 8
  %0 = load ptr, ptr %virtio_spci, align 8
  %scmi = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %0, i32 0, i32 1
  store ptr %scmi, ptr %interface, align 8
  %1 = load ptr, ptr %virtio_spci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %1, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %obj, align 8
  %2 = load ptr, ptr %virtio_spci, align 8
  %pci_vdev2 = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pci_bus.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  call void @virtio_pci_init(ptr noundef %pci_vdev2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %virtio_spci, align 8
  %pci_vdev3 = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %5, i32 0, i32 0
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev3, i32 0, i32 1
  %6 = load ptr, ptr %interface, align 8
  %vdev4 = getelementptr inbounds %struct.QVhostUserSCMI, ptr %6, i32 0, i32 0
  store ptr %vdev, ptr %vdev4, align 8
  %7 = load ptr, ptr %t_alloc.addr, align 8
  store ptr %7, ptr @alloc, align 8
  %8 = load ptr, ptr %obj, align 8
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %8, i32 0, i32 0
  store ptr @qvirtio_scmi_pci_get_driver, ptr %get_driver, align 8
  %9 = load ptr, ptr %obj, align 8
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %9, i32 0, i32 2
  store ptr @qvirtio_scmi_pci_start_hw, ptr %start_hw, align 8
  %10 = load ptr, ptr %obj, align 8
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %10, i32 0, i32 3
  store ptr @qvirtio_scmi_pci_destructor, ptr %destructor, align 8
  %11 = load ptr, ptr %obj, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_scmi_device_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_scmi = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_scmi, align 8
  %1 = load ptr, ptr %v_scmi, align 8
  %scmi = getelementptr inbounds %struct.QVhostUserSCMIDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %interface.addr, align 8
  %call = call ptr @qvirtio_scmi_get_driver(ptr noundef %scmi, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_scmi_device_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %scmi_dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %scmi_dev, align 8
  %1 = load ptr, ptr %scmi_dev, align 8
  %scmi = getelementptr inbounds %struct.QVhostUserSCMIDevice, ptr %1, i32 0, i32 1
  call void @virtio_scmi_setup(ptr noundef %scmi)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_scmi_device_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %scmi_dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %scmi_dev, align 8
  %1 = load ptr, ptr %scmi_dev, align 8
  %scmi = getelementptr inbounds %struct.QVhostUserSCMIDevice, ptr %1, i32 0, i32 1
  call void @virtio_scmi_cleanup(ptr noundef %scmi)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_scmi_get_driver(ptr noundef %v_scmi, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %v_scmi.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  store ptr %v_scmi, ptr %v_scmi.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %0, ptr noundef @.str.3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v_scmi.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %2, ptr noundef @.str.7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %v_scmi.addr, align 8
  %vdev = getelementptr inbounds %struct.QVhostUserSCMI, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  store ptr %4, ptr %retval, align 8
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 63, ptr noundef @__func__.qvirtio_scmi_get_driver, ptr noundef null) #7
  unreachable

do.end:                                           ; preds = %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scmi_setup(ptr noundef %scmi) #0 {
entry:
  %scmi.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %features = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %scmi, ptr %scmi.addr, align 8
  %0 = load ptr, ptr %scmi.addr, align 8
  %vdev1 = getelementptr inbounds %struct.QVhostUserSCMI, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call = call i64 @qvirtio_get_features(ptr noundef %2)
  store i64 %call, ptr %features, align 8
  %3 = load i64, ptr %features, align 8
  %and = and i64 %3, -1073741825
  store i64 %and, ptr %features, align 8
  %4 = load ptr, ptr %vdev, align 8
  %5 = load i64, ptr %features, align 8
  call void @qvirtio_set_features(ptr noundef %4, i64 noundef %5)
  %call2 = call noalias ptr @g_malloc_n(i64 noundef 2, i64 noundef 8) #6
  %6 = load ptr, ptr %scmi.addr, align 8
  %queues = getelementptr inbounds %struct.QVhostUserSCMI, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %queues, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %vdev, align 8
  %9 = load ptr, ptr @alloc, align 8
  %10 = load i32, ptr %i, align 4
  %conv = trunc i32 %10 to i16
  %call3 = call ptr @qvirtqueue_setup(ptr noundef %8, ptr noundef %9, i16 noundef zeroext %conv)
  %11 = load ptr, ptr %scmi.addr, align 8
  %queues4 = getelementptr inbounds %struct.QVhostUserSCMI, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %queues4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr ptr, ptr %12, i64 %idxprom
  store ptr %call3, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %vdev, align 8
  call void @qvirtio_set_driver_ok(ptr noundef %15)
  ret void
}

declare i64 @qvirtio_get_features(ptr noundef) #1

declare void @qvirtio_set_features(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @qvirtio_set_driver_ok(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scmi_cleanup(ptr noundef %scmi) #0 {
entry:
  %scmi.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %scmi, ptr %scmi.addr, align 8
  %0 = load ptr, ptr %scmi.addr, align 8
  %vdev1 = getelementptr inbounds %struct.QVhostUserSCMI, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vdev, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %5 = load ptr, ptr %scmi.addr, align 8
  %queues = getelementptr inbounds %struct.QVhostUserSCMI, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %queues, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr @alloc, align 8
  call void @qvirtqueue_cleanup(ptr noundef %4, ptr noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %scmi.addr, align 8
  %queues2 = getelementptr inbounds %struct.QVhostUserSCMI, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %queues2, align 8
  call void @g_free(ptr noundef %12)
  ret void
}

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_scmi_pci_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_scmi = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_scmi, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v_scmi, align 8
  %pci_vdev = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %2, i32 0, i32 0
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 2
  %3 = load ptr, ptr %pdev, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v_scmi, align 8
  %scmi = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %interface.addr, align 8
  %call1 = call ptr @qvirtio_scmi_get_driver(ptr noundef %scmi, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_scmi_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %scmi_pci = alloca ptr, align 8
  %pci_vobj = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %scmi_pci, align 8
  %1 = load ptr, ptr %scmi_pci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %1, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %pci_vobj, align 8
  %2 = load ptr, ptr %pci_vobj, align 8
  call void @qvirtio_pci_start_hw(ptr noundef %2)
  %3 = load ptr, ptr %scmi_pci, align 8
  %scmi = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %3, i32 0, i32 1
  call void @virtio_scmi_setup(ptr noundef %scmi)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_scmi_pci_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %scmi_pci = alloca ptr, align 8
  %pci_vobj = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %scmi_pci, align 8
  %1 = load ptr, ptr %scmi_pci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %1, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %pci_vobj, align 8
  %2 = load ptr, ptr %scmi_pci, align 8
  %scmi = getelementptr inbounds %struct.QVhostUserSCMIPCI, ptr %2, i32 0, i32 1
  call void @virtio_scmi_cleanup(ptr noundef %scmi)
  %3 = load ptr, ptr %pci_vobj, align 8
  call void @qvirtio_pci_destructor(ptr noundef %3)
  ret void
}

declare void @qvirtio_pci_start_hw(ptr noundef) #1

declare void @qvirtio_pci_destructor(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
