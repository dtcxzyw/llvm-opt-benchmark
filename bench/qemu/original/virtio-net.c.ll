target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QVirtioNetDevice = type { %struct.QOSGraphObject, %struct.QVirtioNet }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioNet = type { ptr, i32, ptr }
%struct.QVirtioNetPCI = type { %struct.QVirtioPCIDevice, %struct.QVirtioNet }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QPCIBar = type { i64, i8 }

@__const.virtio_net_register_nodes.addr = private unnamed_addr constant %struct.QPCIAddress { i32 32, i16 0, i16 0 }, align 4
@.str = private unnamed_addr constant [11 x i8] c"netdev=hs0\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"virtio-net\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"netdev=hs0,addr=04.0\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"virtio-net-pci\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@alloc = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"%s not present in virtio-net-device\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"../qemu/tests/qtest/libqos/virtio-net.c\00", align 1
@__func__.qvirtio_net_get_driver = private unnamed_addr constant [23 x i8] c"qvirtio_net_get_driver\00", align 1
@__func__.virtio_net_pci_create = private unnamed_addr constant [22 x i8] c"virtio_net_pci_create\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"interface->vdev->device_type == VIRTIO_ID_NET\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_net_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_net_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_net_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 4
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr, ptr align 4 @__const.virtio_net_register_nodes.addr, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 48, i1 false)
  %extra_device_opts = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %opts, i32 0, i32 2
  store ptr @.str, ptr %extra_device_opts, align 8
  call void @qos_node_create_driver(ptr noundef @.str.1, ptr noundef @virtio_net_device_create)
  call void @qos_node_consumes(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %opts)
  call void @qos_node_produces(ptr noundef @.str.1, ptr noundef @.str.3)
  %extra_device_opts1 = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %opts, i32 0, i32 2
  store ptr @.str.4, ptr %extra_device_opts1, align 8
  call void @add_qpci_address(ptr noundef %opts, ptr noundef %addr)
  call void @qos_node_create_driver(ptr noundef @.str.5, ptr noundef @virtio_net_pci_create)
  call void @qos_node_consumes(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %opts)
  call void @qos_node_produces(ptr noundef @.str.5, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_net_device_create(ptr noundef %virtio_dev, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %virtio_dev.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %virtio_ndevice = alloca ptr, align 8
  %interface = alloca ptr, align 8
  store ptr %virtio_dev, ptr %virtio_dev.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #6
  store ptr %call, ptr %virtio_ndevice, align 8
  %0 = load ptr, ptr %virtio_ndevice, align 8
  %net = getelementptr inbounds %struct.QVirtioNetDevice, ptr %0, i32 0, i32 1
  store ptr %net, ptr %interface, align 8
  %1 = load ptr, ptr %virtio_dev.addr, align 8
  %2 = load ptr, ptr %interface, align 8
  %vdev = getelementptr inbounds %struct.QVirtioNet, ptr %2, i32 0, i32 0
  store ptr %1, ptr %vdev, align 8
  %3 = load ptr, ptr %t_alloc.addr, align 8
  store ptr %3, ptr @alloc, align 8
  %4 = load ptr, ptr %virtio_ndevice, align 8
  %obj = getelementptr inbounds %struct.QVirtioNetDevice, ptr %4, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 3
  store ptr @qvirtio_net_device_destructor, ptr %destructor, align 8
  %5 = load ptr, ptr %virtio_ndevice, align 8
  %obj1 = getelementptr inbounds %struct.QVirtioNetDevice, ptr %5, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj1, i32 0, i32 0
  store ptr @qvirtio_net_device_get_driver, ptr %get_driver, align 8
  %6 = load ptr, ptr %virtio_ndevice, align 8
  %obj2 = getelementptr inbounds %struct.QVirtioNetDevice, ptr %6, i32 0, i32 0
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %obj2, i32 0, i32 2
  store ptr @qvirtio_net_device_start_hw, ptr %start_hw, align 8
  %7 = load ptr, ptr %virtio_ndevice, align 8
  %obj3 = getelementptr inbounds %struct.QVirtioNetDevice, ptr %7, i32 0, i32 0
  ret ptr %obj3
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

declare void @add_qpci_address(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_net_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %pci_bus.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %virtio_bpci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #6
  store ptr %call, ptr %virtio_bpci, align 8
  %0 = load ptr, ptr %virtio_bpci, align 8
  %net = getelementptr inbounds %struct.QVirtioNetPCI, ptr %0, i32 0, i32 1
  store ptr %net, ptr %interface, align 8
  %1 = load ptr, ptr %virtio_bpci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioNetPCI, ptr %1, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %obj, align 8
  %2 = load ptr, ptr %virtio_bpci, align 8
  %pci_vdev2 = getelementptr inbounds %struct.QVirtioNetPCI, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pci_bus.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  call void @virtio_pci_init(ptr noundef %pci_vdev2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %virtio_bpci, align 8
  %pci_vdev3 = getelementptr inbounds %struct.QVirtioNetPCI, ptr %5, i32 0, i32 0
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev3, i32 0, i32 1
  %6 = load ptr, ptr %interface, align 8
  %vdev4 = getelementptr inbounds %struct.QVirtioNet, ptr %6, i32 0, i32 0
  store ptr %vdev, ptr %vdev4, align 8
  %7 = load ptr, ptr %t_alloc.addr, align 8
  store ptr %7, ptr @alloc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %interface, align 8
  %vdev5 = getelementptr inbounds %struct.QVirtioNet, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vdev5, align 8
  %device_type = getelementptr inbounds %struct.QVirtioDevice, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %device_type, align 8
  %conv = zext i16 %10 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 1, ptr %__n2, align 8
  %11 = load i64, ptr %__n1, align 8
  %12 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %__n1, align 8
  %conv7 = uitofp i64 %13 to x86_fp80
  %14 = load i64, ptr %__n2, align 8
  %conv8 = uitofp i64 %14 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.9, i32 noundef 160, ptr noundef @__func__.virtio_net_pci_create, ptr noundef @.str.10, x86_fp80 noundef %conv7, ptr noundef @.str.11, x86_fp80 noundef %conv8, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %obj, align 8
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %15, i32 0, i32 3
  store ptr @qvirtio_net_pci_destructor, ptr %destructor, align 8
  %16 = load ptr, ptr %obj, align 8
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %16, i32 0, i32 2
  store ptr @qvirtio_net_pci_start_hw, ptr %start_hw, align 8
  %17 = load ptr, ptr %obj, align 8
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %17, i32 0, i32 0
  store ptr @qvirtio_net_pci_get_driver, ptr %get_driver, align 8
  %18 = load ptr, ptr %obj, align 8
  ret ptr %18
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_net_device_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v_net = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %v_net, align 8
  %1 = load ptr, ptr %v_net, align 8
  %net = getelementptr inbounds %struct.QVirtioNetDevice, ptr %1, i32 0, i32 1
  call void @virtio_net_cleanup(ptr noundef %net)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_net_device_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_net = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_net, align 8
  %1 = load ptr, ptr %v_net, align 8
  %net = getelementptr inbounds %struct.QVirtioNetDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %interface.addr, align 8
  %call = call ptr @qvirtio_net_get_driver(ptr noundef %net, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_net_device_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v_net = alloca ptr, align 8
  %interface = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %v_net, align 8
  %1 = load ptr, ptr %v_net, align 8
  %net = getelementptr inbounds %struct.QVirtioNetDevice, ptr %1, i32 0, i32 1
  store ptr %net, ptr %interface, align 8
  %2 = load ptr, ptr %interface, align 8
  call void @virtio_net_setup(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_cleanup(ptr noundef %interface) #0 {
entry:
  %interface.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %interface, ptr %interface.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %interface.addr, align 8
  %n_queues = getelementptr inbounds %struct.QVirtioNet, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %n_queues, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %interface.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioNet, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus, align 8
  %6 = load ptr, ptr %interface.addr, align 8
  %queues = getelementptr inbounds %struct.QVirtioNet, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %queues, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr @alloc, align 8
  call void @qvirtqueue_cleanup(ptr noundef %5, ptr noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %interface.addr, align 8
  %queues1 = getelementptr inbounds %struct.QVirtioNet, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %queues1, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_net_get_driver(ptr noundef %v_net, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %v_net.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  store ptr %v_net, ptr %v_net.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %0, ptr noundef @.str.3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v_net.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %2, ptr noundef @.str.7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %v_net.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioNet, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  store ptr %4, ptr %retval, align 8
  br label %do.end

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %interface.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.end4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 91, ptr noundef @__func__.qvirtio_net_get_driver, ptr noundef null) #7
  unreachable

do.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_setup(ptr noundef %interface) #0 {
entry:
  %interface.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %features = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %vdev1 = getelementptr inbounds %struct.QVirtioNet, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call = call i64 @qvirtio_get_features(ptr noundef %2)
  store i64 %call, ptr %features, align 8
  %3 = load i64, ptr %features, align 8
  %and = and i64 %3, -1879048193
  store i64 %and, ptr %features, align 8
  %4 = load ptr, ptr %vdev, align 8
  %5 = load i64, ptr %features, align 8
  call void @qvirtio_set_features(ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %features, align 8
  %and2 = and i64 %6, 4194304
  %tobool = icmp ne i64 %and2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vdev, align 8
  %call3 = call zeroext i16 @qvirtio_config_readw(ptr noundef %7, i64 noundef 8)
  %conv = zext i16 %call3 to i32
  %mul = mul i32 %conv, 2
  %8 = load ptr, ptr %interface.addr, align 8
  %n_queues = getelementptr inbounds %struct.QVirtioNet, ptr %8, i32 0, i32 1
  store i32 %mul, ptr %n_queues, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %interface.addr, align 8
  %n_queues4 = getelementptr inbounds %struct.QVirtioNet, ptr %9, i32 0, i32 1
  store i32 2, ptr %n_queues4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %interface.addr, align 8
  %n_queues5 = getelementptr inbounds %struct.QVirtioNet, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %n_queues5, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %n_queues5, align 8
  %12 = load ptr, ptr %interface.addr, align 8
  %n_queues6 = getelementptr inbounds %struct.QVirtioNet, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %n_queues6, align 8
  %conv7 = sext i32 %13 to i64
  %call8 = call noalias ptr @g_malloc_n(i64 noundef %conv7, i64 noundef 8) #6
  %14 = load ptr, ptr %interface.addr, align 8
  %queues = getelementptr inbounds %struct.QVirtioNet, ptr %14, i32 0, i32 2
  store ptr %call8, ptr %queues, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %interface.addr, align 8
  %n_queues9 = getelementptr inbounds %struct.QVirtioNet, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %n_queues9, align 8
  %cmp = icmp slt i32 %15, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %vdev, align 8
  %19 = load ptr, ptr @alloc, align 8
  %20 = load i32, ptr %i, align 4
  %conv11 = trunc i32 %20 to i16
  %call12 = call ptr @qvirtqueue_setup(ptr noundef %18, ptr noundef %19, i16 noundef zeroext %conv11)
  %21 = load ptr, ptr %interface.addr, align 8
  %queues13 = getelementptr inbounds %struct.QVirtioNet, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %queues13, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr ptr, ptr %22, i64 %idxprom
  store ptr %call12, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc14 = add i32 %24, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %vdev, align 8
  call void @qvirtio_set_driver_ok(ptr noundef %25)
  ret void
}

declare i64 @qvirtio_get_features(ptr noundef) #1

declare void @qvirtio_set_features(ptr noundef, i64 noundef) #1

declare zeroext i16 @qvirtio_config_readw(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @qvirtio_set_driver_ok(ptr noundef) #1

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_net_pci_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v_net = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %pci_vobj = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %v_net, align 8
  %1 = load ptr, ptr %v_net, align 8
  %net = getelementptr inbounds %struct.QVirtioNetPCI, ptr %1, i32 0, i32 1
  store ptr %net, ptr %interface, align 8
  %2 = load ptr, ptr %v_net, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioNetPCI, ptr %2, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %pci_vobj, align 8
  %3 = load ptr, ptr %interface, align 8
  call void @virtio_net_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %pci_vobj, align 8
  call void @qvirtio_pci_destructor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_net_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v_net = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %pci_vobj = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %v_net, align 8
  %1 = load ptr, ptr %v_net, align 8
  %net = getelementptr inbounds %struct.QVirtioNetPCI, ptr %1, i32 0, i32 1
  store ptr %net, ptr %interface, align 8
  %2 = load ptr, ptr %v_net, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioNetPCI, ptr %2, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %pci_vobj, align 8
  %3 = load ptr, ptr %pci_vobj, align 8
  call void @qvirtio_pci_start_hw(ptr noundef %3)
  %4 = load ptr, ptr %interface, align 8
  call void @virtio_net_setup(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_net_pci_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_net = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_net, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v_net, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtioNetPCI, ptr %2, i32 0, i32 0
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 2
  %3 = load ptr, ptr %pdev, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v_net, align 8
  %net = getelementptr inbounds %struct.QVirtioNetPCI, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %interface.addr, align 8
  %call1 = call ptr @qvirtio_net_get_driver(ptr noundef %net, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @qvirtio_pci_destructor(ptr noundef) #1

declare void @qvirtio_pci_start_hw(ptr noundef) #1

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
