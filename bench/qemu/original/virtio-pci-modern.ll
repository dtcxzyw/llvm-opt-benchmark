target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QVirtioBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioPCIMSIXOps = type { ptr, ptr }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QPCIBar = type { i64, i8 }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }
%struct.QVirtQueuePCI = type { %struct.QVirtQueue, i16, i64, i32, i64 }
%struct.QVirtQueue = type { ptr, i64, i64, i64, i16, i32, i32, i32, i32, i16, i8, i8 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }

@qvirtio_pci_virtio_1 = internal constant %struct.QVirtioBus { ptr @config_readb, ptr @config_readw, ptr @config_readl, ptr @config_readq, ptr @get_features, ptr @set_features, ptr @get_guest_features, ptr @get_status, ptr @set_status, ptr @get_queue_isr_status, ptr @wait_config_isr_status, ptr @queue_select, ptr @get_queue_size, ptr @set_queue_address, ptr @virtqueue_setup, ptr @qvirtio_pci_virtqueue_cleanup_common, ptr @virtqueue_kick }, align 8
@qvirtio_pci_msix_ops_virtio_1 = internal constant %struct.QVirtioPCIMSIXOps { ptr @set_config_vector, ptr @set_queue_vector }, align 8
@.str = private unnamed_addr constant [47 x i8] c"../qemu/tests/qtest/libqos/virtio-pci-modern.c\00", align 1
@__func__.probe_device_layout = private unnamed_addr constant [20 x i8] c"probe_device_layout\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"bar == dev->bar_idx\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.set_features = private unnamed_addr constant [13 x i8] c"set_features\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"features & (1ull << VIRTIO_F_VERSION_1) != 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@__func__.get_msix_status = private unnamed_addr constant [16 x i8] c"get_msix_status\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"msix_entry != -1\00", align 1
@__func__.wait_config_isr_status = private unnamed_addr constant [23 x i8] c"wait_config_isr_status\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"g_get_monotonic_time() - start_time <= timeout_us\00", align 1
@__func__.set_config_vector = private unnamed_addr constant [18 x i8] c"set_config_vector\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"vector != VIRTIO_MSI_NO_VECTOR\00", align 1
@__func__.set_queue_vector = private unnamed_addr constant [17 x i8] c"set_queue_vector\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @probe_device_type(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i1 @probe_device_layout(ptr noundef %1)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 1
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev, i32 0, i32 0
  store ptr @qvirtio_pci_virtio_1, ptr %bus, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_ops = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 4
  store ptr @qvirtio_pci_msix_ops_virtio_1, ptr %msix_ops, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %vdev4 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %4, i32 0, i32 1
  %big_endian = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev4, i32 0, i32 3
  store i8 0, ptr %big_endian, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @probe_device_type(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vendor_id = alloca i16, align 2
  %device_id = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pdev, align 8
  %call = call zeroext i16 @qpci_config_readw(ptr noundef %1, i8 noundef zeroext 0)
  store i16 %call, ptr %vendor_id, align 2
  %2 = load i16, ptr %vendor_id, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 6900
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev2, align 8
  %call3 = call zeroext i16 @qpci_config_readw(ptr noundef %4, i8 noundef zeroext 2)
  store i16 %call3, ptr %device_id, align 2
  %5 = load i16, ptr %device_id, align 2
  %conv4 = zext i16 %5 to i32
  %cmp5 = icmp slt i32 %conv4, 4096
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i16, ptr %device_id, align 2
  %conv7 = zext i16 %6 to i32
  %cmp8 = icmp sgt i32 %conv7, 4223
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %7 = load i16, ptr %device_id, align 2
  %conv12 = zext i16 %7 to i32
  %cmp13 = icmp slt i32 %conv12, 4160
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %8 = load ptr, ptr %dev.addr, align 8
  %pdev16 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pdev16, align 8
  %call17 = call zeroext i16 @qpci_config_readw(ptr noundef %9, i8 noundef zeroext 46)
  %10 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 1
  %device_type = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev, i32 0, i32 1
  store i16 %call17, ptr %device_type, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end11
  %11 = load i16, ptr %device_id, align 2
  %conv18 = zext i16 %11 to i32
  %sub = sub i32 %conv18, 4160
  %conv19 = trunc i32 %sub to i16
  %12 = load ptr, ptr %dev.addr, align 8
  %vdev20 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 1
  %device_type21 = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev20, i32 0, i32 1
  store i16 %conv19, ptr %device_type21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then10, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @probe_device_layout(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %bar = alloca i8, align 1
  %cfg_addr = alloca i8, align 1
  %length = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n119 = alloca i64, align 8
  %__n221 = alloca i64, align 8
  %__n136 = alloca i64, align 8
  %__n238 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %1, i32 0, i32 9
  %call = call zeroext i1 @find_structure(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %bar, ptr noundef %common_cfg_offset, ptr noundef %length, ptr noundef null)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %bar, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %dev.addr, align 8
  %bar_idx = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 8
  store i32 %conv, ptr %bar_idx, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %notify_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 10
  %call1 = call zeroext i1 @find_structure(ptr noundef %4, i8 noundef zeroext 2, ptr noundef %bar, ptr noundef %notify_cfg_offset, ptr noundef %length, ptr noundef %cfg_addr)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  %6 = load i8, ptr %bar, align 1
  %conv4 = zext i8 %6 to i64
  store i64 %conv4, ptr %__n1, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %bar_idx5 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %bar_idx5, align 4
  %conv6 = sext i32 %8 to i64
  store i64 %conv6, ptr %__n2, align 8
  %9 = load i64, ptr %__n1, align 8
  %10 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  br label %if.end11

if.else:                                          ; preds = %do.body
  %11 = load i64, ptr %__n1, align 8
  %conv9 = uitofp i64 %11 to x86_fp80
  %12 = load i64, ptr %__n2, align 8
  %conv10 = uitofp i64 %12 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.probe_device_layout, ptr noundef @.str.1, x86_fp80 noundef %conv9, ptr noundef @.str.2, x86_fp80 noundef %conv10, i8 noundef signext 120)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %13 = load ptr, ptr %dev.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pdev, align 8
  %15 = load i8, ptr %cfg_addr, align 1
  %conv12 = zext i8 %15 to i64
  %add = add i64 %conv12, 16
  %conv13 = trunc i64 %add to i8
  %call14 = call i32 @qpci_config_readl(ptr noundef %14, i8 noundef zeroext %conv13)
  %16 = load ptr, ptr %dev.addr, align 8
  %notify_off_multiplier = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %16, i32 0, i32 11
  store i32 %call14, ptr %notify_off_multiplier, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %isr_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %18, i32 0, i32 12
  %call15 = call zeroext i1 @find_structure(ptr noundef %17, i8 noundef zeroext 3, ptr noundef %bar, ptr noundef %isr_cfg_offset, ptr noundef %length, ptr noundef null)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %do.end
  br label %do.body18

do.body18:                                        ; preds = %if.end17
  %19 = load i8, ptr %bar, align 1
  %conv20 = zext i8 %19 to i64
  store i64 %conv20, ptr %__n119, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %bar_idx22 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %bar_idx22, align 4
  %conv23 = sext i32 %21 to i64
  store i64 %conv23, ptr %__n221, align 8
  %22 = load i64, ptr %__n119, align 8
  %23 = load i64, ptr %__n221, align 8
  %cmp24 = icmp eq i64 %22, %23
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %do.body18
  br label %if.end30

if.else27:                                        ; preds = %do.body18
  %24 = load i64, ptr %__n119, align 8
  %conv28 = uitofp i64 %24 to x86_fp80
  %25 = load i64, ptr %__n221, align 8
  %conv29 = uitofp i64 %25 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.probe_device_layout, ptr noundef @.str.1, x86_fp80 noundef %conv28, ptr noundef @.str.2, x86_fp80 noundef %conv29, i8 noundef signext 120)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  %26 = load ptr, ptr %dev.addr, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %device_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %27, i32 0, i32 13
  %call32 = call zeroext i1 @find_structure(ptr noundef %26, i8 noundef zeroext 4, ptr noundef %bar, ptr noundef %device_cfg_offset, ptr noundef %length, ptr noundef null)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %do.end31
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %do.end31
  br label %do.body35

do.body35:                                        ; preds = %if.end34
  %28 = load i8, ptr %bar, align 1
  %conv37 = zext i8 %28 to i64
  store i64 %conv37, ptr %__n136, align 8
  %29 = load ptr, ptr %dev.addr, align 8
  %bar_idx39 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %bar_idx39, align 4
  %conv40 = sext i32 %30 to i64
  store i64 %conv40, ptr %__n238, align 8
  %31 = load i64, ptr %__n136, align 8
  %32 = load i64, ptr %__n238, align 8
  %cmp41 = icmp eq i64 %31, %32
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %do.body35
  br label %if.end47

if.else44:                                        ; preds = %do.body35
  %33 = load i64, ptr %__n136, align 8
  %conv45 = uitofp i64 %33 to x86_fp80
  %34 = load i64, ptr %__n238, align 8
  %conv46 = uitofp i64 %34 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 423, ptr noundef @__func__.probe_device_layout, ptr noundef @.str.1, x86_fp80 noundef %conv45, ptr noundef @.str.2, x86_fp80 noundef %conv46, i8 noundef signext 120)
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end48, %if.then33, %if.then16, %if.then2, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

declare zeroext i16 @qpci_config_readw(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @find_structure(ptr noundef %dev, i8 noundef zeroext %cfg_type, ptr noundef %bar, ptr noundef %offset, ptr noundef %length, ptr noundef %cfg_addr) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %cfg_type.addr = alloca i8, align 1
  %bar.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %cfg_addr.addr = alloca ptr, align 8
  %addr = alloca i8, align 1
  %type = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %cfg_type, ptr %cfg_type.addr, align 1
  store ptr %bar, ptr %bar.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %cfg_addr, ptr %cfg_addr.addr, align 8
  store i8 0, ptr %addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.then, %entry
  %0 = load ptr, ptr %dev.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pdev, align 8
  %2 = load i8, ptr %addr, align 1
  %call = call zeroext i8 @qpci_find_capability(ptr noundef %1, i8 noundef zeroext 9, i8 noundef zeroext %2)
  store i8 %call, ptr %addr, align 1
  %conv = zext i8 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev2, align 8
  %5 = load i8, ptr %addr, align 1
  %conv3 = zext i8 %5 to i64
  %add = add i64 %conv3, 3
  %conv4 = trunc i64 %add to i8
  %call5 = call zeroext i8 @qpci_config_readb(ptr noundef %4, i8 noundef zeroext %conv4)
  store i8 %call5, ptr %type, align 1
  %6 = load i8, ptr %type, align 1
  %conv6 = zext i8 %6 to i32
  %7 = load i8, ptr %cfg_type.addr, align 1
  %conv7 = zext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !5

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %dev.addr, align 8
  %pdev10 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pdev10, align 8
  %10 = load i8, ptr %addr, align 1
  %conv11 = zext i8 %10 to i64
  %add12 = add i64 %conv11, 4
  %conv13 = trunc i64 %add12 to i8
  %call14 = call zeroext i8 @qpci_config_readb(ptr noundef %9, i8 noundef zeroext %conv13)
  %11 = load ptr, ptr %bar.addr, align 8
  store i8 %call14, ptr %11, align 1
  %12 = load ptr, ptr %dev.addr, align 8
  %pdev15 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pdev15, align 8
  %14 = load i8, ptr %addr, align 1
  %conv16 = zext i8 %14 to i64
  %add17 = add i64 %conv16, 8
  %conv18 = trunc i64 %add17 to i8
  %call19 = call i32 @qpci_config_readl(ptr noundef %13, i8 noundef zeroext %conv18)
  %15 = load ptr, ptr %offset.addr, align 8
  store i32 %call19, ptr %15, align 4
  %16 = load ptr, ptr %dev.addr, align 8
  %pdev20 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %pdev20, align 8
  %18 = load i8, ptr %addr, align 1
  %conv21 = zext i8 %18 to i64
  %add22 = add i64 %conv21, 12
  %conv23 = trunc i64 %add22 to i8
  %call24 = call i32 @qpci_config_readl(ptr noundef %17, i8 noundef zeroext %conv23)
  %19 = load ptr, ptr %length.addr, align 8
  store i32 %call24, ptr %19, align 4
  %20 = load ptr, ptr %cfg_addr.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  %21 = load i8, ptr %addr, align 1
  %22 = load ptr, ptr %cfg_addr.addr, align 8
  store i8 %21, ptr %22, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.end26
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

declare i32 @qpci_config_readl(ptr noundef, i8 noundef zeroext) #1

declare zeroext i8 @qpci_find_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare zeroext i8 @qpci_config_readb(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @config_readb(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %device_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %device_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv, %8
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %call = call zeroext i8 @qpci_io_readb(ptr noundef %4, i64 %10, i8 %12, i64 noundef %add)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @config_readw(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %device_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %device_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv, %8
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %4, i64 %10, i8 %12, i64 noundef %add)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @config_readl(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %device_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %device_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv, %8
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %4, i64 %10, i8 %12, i64 noundef %add)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @config_readq(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %device_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %device_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv, %8
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %call = call i64 @qpci_io_readq(ptr noundef %4, i64 %10, i8 %12, i64 noundef %add)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %conv, 0
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  call void @qpci_io_writel(ptr noundef %4, i64 %9, i8 %11, i64 noundef %add, i32 noundef 0)
  %12 = load ptr, ptr %dev, align 8
  %pdev1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pdev1, align 8
  %14 = load ptr, ptr %dev, align 8
  %bar2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %dev, align 8
  %common_cfg_offset3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %common_cfg_offset3, align 8
  %conv4 = zext i32 %16 to i64
  %add5 = add i64 %conv4, 4
  %17 = getelementptr inbounds { i64, i8 }, ptr %bar2, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i8 }, ptr %bar2, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %13, i64 %18, i8 %20, i64 noundef %add5)
  %conv6 = zext i32 %call to i64
  store i64 %conv6, ptr %lo, align 8
  %21 = load ptr, ptr %dev, align 8
  %pdev7 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pdev7, align 8
  %23 = load ptr, ptr %dev, align 8
  %bar8 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %dev, align 8
  %common_cfg_offset9 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %common_cfg_offset9, align 8
  %conv10 = zext i32 %25 to i64
  %add11 = add i64 %conv10, 0
  %26 = getelementptr inbounds { i64, i8 }, ptr %bar8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i8 }, ptr %bar8, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  call void @qpci_io_writel(ptr noundef %22, i64 %27, i8 %29, i64 noundef %add11, i32 noundef 1)
  %30 = load ptr, ptr %dev, align 8
  %pdev12 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %pdev12, align 8
  %32 = load ptr, ptr %dev, align 8
  %bar13 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %dev, align 8
  %common_cfg_offset14 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %common_cfg_offset14, align 8
  %conv15 = zext i32 %34 to i64
  %add16 = add i64 %conv15, 4
  %35 = getelementptr inbounds { i64, i8 }, ptr %bar13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i8 }, ptr %bar13, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %call17 = call i32 @qpci_io_readl(ptr noundef %31, i64 %36, i8 %38, i64 noundef %add16)
  %conv18 = zext i32 %call17 to i64
  store i64 %conv18, ptr %hi, align 8
  %39 = load i64, ptr %hi, align 8
  %shl = shl i64 %39, 32
  %40 = load i64, ptr %lo, align 8
  %or = or i64 %shl, %40
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_features(ptr noundef %d, i64 noundef %features) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %features.addr, align 8
  %and = and i64 %3, 4294967296
  store i64 %and, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %4 = load i64, ptr %__n1, align 8
  %5 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load i64, ptr %__n1, align 8
  %conv = uitofp i64 %6 to x86_fp80
  %7 = load i64, ptr %__n2, align 8
  %conv1 = uitofp i64 %7 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.set_features, ptr noundef @.str.3, x86_fp80 noundef %conv, ptr noundef @.str.4, x86_fp80 noundef %conv1, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pdev, align 8
  %10 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %common_cfg_offset, align 8
  %conv2 = zext i32 %12 to i64
  %add = add i64 %conv2, 8
  %13 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  call void @qpci_io_writel(ptr noundef %9, i64 %14, i8 %16, i64 noundef %add, i32 noundef 0)
  %17 = load ptr, ptr %dev, align 8
  %pdev3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pdev3, align 8
  %19 = load ptr, ptr %dev, align 8
  %bar4 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %dev, align 8
  %common_cfg_offset5 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %common_cfg_offset5, align 8
  %conv6 = zext i32 %21 to i64
  %add7 = add i64 %conv6, 12
  %22 = load i64, ptr %features.addr, align 8
  %conv8 = trunc i64 %22 to i32
  %23 = getelementptr inbounds { i64, i8 }, ptr %bar4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i8 }, ptr %bar4, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  call void @qpci_io_writel(ptr noundef %18, i64 %24, i8 %26, i64 noundef %add7, i32 noundef %conv8)
  %27 = load ptr, ptr %dev, align 8
  %pdev9 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %pdev9, align 8
  %29 = load ptr, ptr %dev, align 8
  %bar10 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %dev, align 8
  %common_cfg_offset11 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %common_cfg_offset11, align 8
  %conv12 = zext i32 %31 to i64
  %add13 = add i64 %conv12, 8
  %32 = getelementptr inbounds { i64, i8 }, ptr %bar10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i8 }, ptr %bar10, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  call void @qpci_io_writel(ptr noundef %28, i64 %33, i8 %35, i64 noundef %add13, i32 noundef 1)
  %36 = load ptr, ptr %dev, align 8
  %pdev14 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %pdev14, align 8
  %38 = load ptr, ptr %dev, align 8
  %bar15 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %dev, align 8
  %common_cfg_offset16 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %common_cfg_offset16, align 8
  %conv17 = zext i32 %40 to i64
  %add18 = add i64 %conv17, 12
  %41 = load i64, ptr %features.addr, align 8
  %shr = lshr i64 %41, 32
  %conv19 = trunc i64 %shr to i32
  %42 = getelementptr inbounds { i64, i8 }, ptr %bar15, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i8 }, ptr %bar15, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  call void @qpci_io_writel(ptr noundef %37, i64 %43, i8 %45, i64 noundef %add18, i32 noundef %conv19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_guest_features(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %conv, 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  call void @qpci_io_writel(ptr noundef %4, i64 %9, i8 %11, i64 noundef %add, i32 noundef 0)
  %12 = load ptr, ptr %dev, align 8
  %pdev1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pdev1, align 8
  %14 = load ptr, ptr %dev, align 8
  %bar2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %dev, align 8
  %common_cfg_offset3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %common_cfg_offset3, align 8
  %conv4 = zext i32 %16 to i64
  %add5 = add i64 %conv4, 12
  %17 = getelementptr inbounds { i64, i8 }, ptr %bar2, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i8 }, ptr %bar2, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %13, i64 %18, i8 %20, i64 noundef %add5)
  %conv6 = zext i32 %call to i64
  store i64 %conv6, ptr %lo, align 8
  %21 = load ptr, ptr %dev, align 8
  %pdev7 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pdev7, align 8
  %23 = load ptr, ptr %dev, align 8
  %bar8 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %dev, align 8
  %common_cfg_offset9 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %common_cfg_offset9, align 8
  %conv10 = zext i32 %25 to i64
  %add11 = add i64 %conv10, 8
  %26 = getelementptr inbounds { i64, i8 }, ptr %bar8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i8 }, ptr %bar8, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  call void @qpci_io_writel(ptr noundef %22, i64 %27, i8 %29, i64 noundef %add11, i32 noundef 1)
  %30 = load ptr, ptr %dev, align 8
  %pdev12 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %pdev12, align 8
  %32 = load ptr, ptr %dev, align 8
  %bar13 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %dev, align 8
  %common_cfg_offset14 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %common_cfg_offset14, align 8
  %conv15 = zext i32 %34 to i64
  %add16 = add i64 %conv15, 12
  %35 = getelementptr inbounds { i64, i8 }, ptr %bar13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i8 }, ptr %bar13, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %call17 = call i32 @qpci_io_readl(ptr noundef %31, i64 %36, i8 %38, i64 noundef %add16)
  %conv18 = zext i32 %call17 to i64
  store i64 %conv18, ptr %hi, align 8
  %39 = load i64, ptr %hi, align 8
  %shl = shl i64 %39, 32
  %40 = load i64, ptr %lo, align 8
  %or = or i64 %shl, %40
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @get_status(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %conv, 20
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %call = call zeroext i8 @qpci_io_readb(ptr noundef %4, i64 %9, i8 %11, i64 noundef %add)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_status(ptr noundef %d, i8 noundef zeroext %status) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %conv, 20
  %8 = load i8, ptr %status.addr, align 1
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  call void @qpci_io_writeb(ptr noundef %4, i64 %10, i8 %12, i64 noundef %add, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_queue_isr_status(ptr noundef %d, ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vqpci = alloca ptr, align 8
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vq.addr, align 8
  store ptr %6, ptr %__mptr1, align 8
  %7 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr3, ptr %tmp2, align 8
  %8 = load ptr, ptr %tmp2, align 8
  store ptr %8, ptr %vqpci, align 8
  %9 = load ptr, ptr %dev, align 8
  %10 = load ptr, ptr %vqpci, align 8
  %msix_entry = getelementptr inbounds %struct.QVirtQueuePCI, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %msix_entry, align 8
  %conv = zext i16 %11 to i32
  %12 = load ptr, ptr %vqpci, align 8
  %msix_addr = getelementptr inbounds %struct.QVirtQueuePCI, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %msix_addr, align 8
  %conv4 = trunc i64 %13 to i32
  %14 = load ptr, ptr %vqpci, align 8
  %msix_data = getelementptr inbounds %struct.QVirtQueuePCI, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %msix_data, align 8
  %call = call zeroext i1 @get_msix_status(ptr noundef %9, i32 noundef %conv, i32 noundef %conv4, i32 noundef %15)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %dev, align 8
  %pdev5 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %pdev5, align 8
  %18 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %dev, align 8
  %isr_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %isr_cfg_offset, align 4
  %conv6 = zext i32 %20 to i64
  %21 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %call7 = call zeroext i8 @qpci_io_readb(ptr noundef %17, i64 %22, i8 %24, i64 noundef %conv6)
  %conv8 = zext i8 %call7 to i32
  %and = and i32 %conv8, 1
  %tobool9 = icmp ne i32 %and, 0
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wait_config_isr_status(ptr noundef %d, i64 noundef %timeout_us) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %timeout_us.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %start_time = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %timeout_us, ptr %timeout_us.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %call = call i64 @g_get_monotonic_time()
  store i64 %call, ptr %start_time, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %call2 = call i64 @g_get_monotonic_time()
  %3 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call2, %3
  %4 = load i64, ptr %timeout_us.addr, align 8
  %cmp = icmp sle i64 %sub, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body1
  br label %if.end

if.else:                                          ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.wait_config_isr_status, ptr noundef @.str.6) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pdev, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %qts, align 8
  %call3 = call i64 @qtest_clock_step(ptr noundef %8, i64 noundef 100)
  br label %do.cond

do.cond:                                          ; preds = %do.end
  %9 = load ptr, ptr %d.addr, align 8
  %call4 = call zeroext i1 @get_config_isr_status(ptr noundef %9)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %do.body, label %do.end5, !llvm.loop !7

do.end5:                                          ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @queue_select(ptr noundef %d, i16 noundef zeroext %index) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %index.addr = alloca i16, align 2
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i16 %index, ptr %index.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %conv, 22
  %8 = load i16, ptr %index.addr, align 2
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  call void @qpci_io_writew(ptr noundef %4, i64 %10, i8 %12, i64 noundef %add, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @get_queue_size(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %conv, 24
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %4, i64 %9, i8 %11, i64 noundef %add)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_queue_address(ptr noundef %d, ptr noundef %vq) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %conv, 32
  %8 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %desc, align 8
  %conv1 = trunc i64 %9 to i32
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  call void @qpci_io_writel(ptr noundef %4, i64 %11, i8 %13, i64 noundef %add, i32 noundef %conv1)
  %14 = load ptr, ptr %dev, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pdev2, align 8
  %16 = load ptr, ptr %dev, align 8
  %bar3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %dev, align 8
  %common_cfg_offset4 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %common_cfg_offset4, align 8
  %conv5 = zext i32 %18 to i64
  %add6 = add i64 %conv5, 36
  %19 = load ptr, ptr %vq.addr, align 8
  %desc7 = getelementptr inbounds %struct.QVirtQueue, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %desc7, align 8
  %shr = lshr i64 %20, 32
  %conv8 = trunc i64 %shr to i32
  %21 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  call void @qpci_io_writel(ptr noundef %15, i64 %22, i8 %24, i64 noundef %add6, i32 noundef %conv8)
  %25 = load ptr, ptr %dev, align 8
  %pdev9 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %pdev9, align 8
  %27 = load ptr, ptr %dev, align 8
  %bar10 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %dev, align 8
  %common_cfg_offset11 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %common_cfg_offset11, align 8
  %conv12 = zext i32 %29 to i64
  %add13 = add i64 %conv12, 40
  %30 = load ptr, ptr %vq.addr, align 8
  %avail = getelementptr inbounds %struct.QVirtQueue, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %avail, align 8
  %conv14 = trunc i64 %31 to i32
  %32 = getelementptr inbounds { i64, i8 }, ptr %bar10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i8 }, ptr %bar10, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  call void @qpci_io_writel(ptr noundef %26, i64 %33, i8 %35, i64 noundef %add13, i32 noundef %conv14)
  %36 = load ptr, ptr %dev, align 8
  %pdev15 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %pdev15, align 8
  %38 = load ptr, ptr %dev, align 8
  %bar16 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %dev, align 8
  %common_cfg_offset17 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %common_cfg_offset17, align 8
  %conv18 = zext i32 %40 to i64
  %add19 = add i64 %conv18, 44
  %41 = load ptr, ptr %vq.addr, align 8
  %avail20 = getelementptr inbounds %struct.QVirtQueue, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %avail20, align 8
  %shr21 = lshr i64 %42, 32
  %conv22 = trunc i64 %shr21 to i32
  %43 = getelementptr inbounds { i64, i8 }, ptr %bar16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i8 }, ptr %bar16, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  call void @qpci_io_writel(ptr noundef %37, i64 %44, i8 %46, i64 noundef %add19, i32 noundef %conv22)
  %47 = load ptr, ptr %dev, align 8
  %pdev23 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %pdev23, align 8
  %49 = load ptr, ptr %dev, align 8
  %bar24 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %dev, align 8
  %common_cfg_offset25 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %common_cfg_offset25, align 8
  %conv26 = zext i32 %51 to i64
  %add27 = add i64 %conv26, 48
  %52 = load ptr, ptr %vq.addr, align 8
  %used = getelementptr inbounds %struct.QVirtQueue, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %used, align 8
  %conv28 = trunc i64 %53 to i32
  %54 = getelementptr inbounds { i64, i8 }, ptr %bar24, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i8 }, ptr %bar24, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  call void @qpci_io_writel(ptr noundef %48, i64 %55, i8 %57, i64 noundef %add27, i32 noundef %conv28)
  %58 = load ptr, ptr %dev, align 8
  %pdev29 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %pdev29, align 8
  %60 = load ptr, ptr %dev, align 8
  %bar30 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %dev, align 8
  %common_cfg_offset31 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %common_cfg_offset31, align 8
  %conv32 = zext i32 %62 to i64
  %add33 = add i64 %conv32, 52
  %63 = load ptr, ptr %vq.addr, align 8
  %used34 = getelementptr inbounds %struct.QVirtQueue, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %used34, align 8
  %shr35 = lshr i64 %64, 32
  %conv36 = trunc i64 %shr35 to i32
  %65 = getelementptr inbounds { i64, i8 }, ptr %bar30, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i8 }, ptr %bar30, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  call void @qpci_io_writel(ptr noundef %59, i64 %66, i8 %68, i64 noundef %add33, i32 noundef %conv36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_setup(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %index.addr = alloca i16, align 2
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %vqpci = alloca ptr, align 8
  %notify_off = alloca i16, align 2
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i16 %index, ptr %index.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %alloc.addr, align 8
  %5 = load i16, ptr %index.addr, align 2
  %call = call ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5)
  store ptr %call, ptr %vq, align 8
  %6 = load ptr, ptr %vq, align 8
  store ptr %6, ptr %__mptr1, align 8
  %7 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr3, ptr %tmp2, align 8
  %8 = load ptr, ptr %tmp2, align 8
  store ptr %8, ptr %vqpci, align 8
  %9 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pdev, align 8
  %11 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %dev, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %13 to i64
  %add = add i64 %conv, 30
  %14 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %call4 = call zeroext i16 @qpci_io_readw(ptr noundef %10, i64 %15, i8 %17, i64 noundef %add)
  store i16 %call4, ptr %notify_off, align 2
  %18 = load ptr, ptr %dev, align 8
  %notify_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %notify_cfg_offset, align 4
  %20 = load i16, ptr %notify_off, align 2
  %conv5 = zext i16 %20 to i32
  %21 = load ptr, ptr %dev, align 8
  %notify_off_multiplier = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %notify_off_multiplier, align 8
  %mul = mul i32 %conv5, %22
  %add6 = add i32 %19, %mul
  %conv7 = zext i32 %add6 to i64
  %23 = load ptr, ptr %vqpci, align 8
  %notify_offset = getelementptr inbounds %struct.QVirtQueuePCI, ptr %23, i32 0, i32 4
  store i64 %conv7, ptr %notify_offset, align 8
  %24 = load ptr, ptr %dev, align 8
  %pdev8 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %pdev8, align 8
  %26 = load ptr, ptr %dev, align 8
  %bar9 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %dev, align 8
  %common_cfg_offset10 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %common_cfg_offset10, align 8
  %conv11 = zext i32 %28 to i64
  %add12 = add i64 %conv11, 28
  %29 = getelementptr inbounds { i64, i8 }, ptr %bar9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i8 }, ptr %bar9, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  call void @qpci_io_writew(ptr noundef %25, i64 %30, i8 %32, i64 noundef %add12, i16 noundef zeroext 1)
  %33 = load ptr, ptr %vq, align 8
  ret ptr %33
}

declare void @qvirtio_pci_virtqueue_cleanup_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_kick(ptr noundef %d, ptr noundef %vq) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vqpci = alloca ptr, align 8
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  store ptr %3, ptr %__mptr1, align 8
  %4 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr3, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %vqpci, align 8
  %6 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pdev, align 8
  %8 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %vqpci, align 8
  %notify_offset = getelementptr inbounds %struct.QVirtQueuePCI, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %notify_offset, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %index = getelementptr inbounds %struct.QVirtQueue, ptr %11, i32 0, i32 4
  %12 = load i16, ptr %index, align 8
  %13 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  call void @qpci_io_writew(ptr noundef %7, i64 %14, i8 %16, i64 noundef %10, i16 noundef zeroext %12)
  ret void
}

declare zeroext i8 @qpci_io_readb(ptr noundef, i64, i8, i64 noundef) #1

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) #1

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) #1

declare i64 @qpci_io_readq(ptr noundef, i64, i8, i64 noundef) #1

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) #1

declare void @qpci_io_writeb(ptr noundef, i64, i8, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_msix_status(ptr noundef %dev, i32 noundef %msix_entry, i32 noundef %msix_addr, i32 noundef %msix_data) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %msix_entry.addr = alloca i32, align 4
  %msix_addr.addr = alloca i32, align 4
  %msix_data.addr = alloca i32, align 4
  %data = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %msix_entry, ptr %msix_entry.addr, align 4
  store i32 %msix_addr, ptr %msix_addr.addr, align 4
  store i32 %msix_data, ptr %msix_data.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %msix_entry.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 -1, ptr %__n2, align 8
  %1 = load i64, ptr %__n1, align 8
  %2 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %3 = load i64, ptr %__n1, align 8
  %conv2 = sitofp i64 %3 to x86_fp80
  %4 = load i64, ptr %__n2, align 8
  %conv3 = sitofp i64 %4 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.get_msix_status, ptr noundef @.str.5, x86_fp80 noundef %conv2, ptr noundef @.str.4, x86_fp80 noundef %conv3, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pdev, align 8
  %7 = load i32, ptr %msix_entry.addr, align 4
  %conv4 = trunc i32 %7 to i16
  %call = call zeroext i1 @qpci_msix_masked(ptr noundef %6, i16 noundef zeroext %conv4)
  br i1 %call, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %dev.addr, align 8
  %pdev6 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pdev6, align 8
  %10 = load i32, ptr %msix_entry.addr, align 4
  %conv7 = trunc i32 %10 to i16
  %call8 = call zeroext i1 @qpci_msix_pending(ptr noundef %9, i16 noundef zeroext %conv7)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %do.end
  %11 = load ptr, ptr %dev.addr, align 8
  %pdev10 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pdev10, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bus, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %qts, align 8
  %15 = load i32, ptr %msix_addr.addr, align 4
  %conv11 = zext i32 %15 to i64
  %call12 = call i32 @qtest_readl(ptr noundef %14, i64 noundef %conv11)
  store i32 %call12, ptr %data, align 4
  %16 = load i32, ptr %data, align 4
  %17 = load i32, ptr %msix_data.addr, align 4
  %cmp13 = icmp eq i32 %16, %17
  br i1 %cmp13, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.end9
  %18 = load ptr, ptr %dev.addr, align 8
  %pdev16 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %pdev16, align 8
  %bus17 = getelementptr inbounds %struct.QPCIDevice, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bus17, align 8
  %qts18 = getelementptr inbounds %struct.QPCIBus, ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %qts18, align 8
  %22 = load i32, ptr %msix_addr.addr, align 4
  %conv19 = zext i32 %22 to i64
  call void @qtest_writel(ptr noundef %21, i64 noundef %conv19, i32 noundef 0)
  store i1 true, ptr %retval, align 1
  br label %return

if.else20:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else20, %if.then15, %if.then5
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare zeroext i1 @qpci_msix_masked(ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @qpci_msix_pending(ptr noundef, i16 noundef zeroext) #1

declare i32 @qtest_readl(ptr noundef, i64 noundef) #1

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @g_get_monotonic_time() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_config_isr_status(ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %dev, align 8
  %config_msix_entry = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %7, i32 0, i32 5
  %8 = load i16, ptr %config_msix_entry, align 8
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %dev, align 8
  %config_msix_addr = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %config_msix_addr, align 8
  %conv1 = trunc i64 %10 to i32
  %11 = load ptr, ptr %dev, align 8
  %config_msix_data = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %config_msix_data, align 8
  %call = call zeroext i1 @get_msix_status(ptr noundef %6, i32 noundef %conv, i32 noundef %conv1, i32 noundef %12)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %dev, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pdev2, align 8
  %15 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %dev, align 8
  %isr_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %isr_cfg_offset, align 4
  %conv3 = zext i32 %17 to i64
  %18 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %call4 = call zeroext i8 @qpci_io_readb(ptr noundef %14, i64 %19, i8 %21, i64 noundef %conv3)
  %conv5 = zext i8 %call4 to i32
  %and = and i32 %conv5, 2
  %tobool6 = icmp ne i32 %and, 0
  store i1 %tobool6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare void @qpci_io_writew(ptr noundef, i64, i8, i64 noundef, i16 noundef zeroext) #1

declare ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_config_vector(ptr noundef %d, i16 noundef zeroext %entry1) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %entry.addr = alloca i16, align 2
  %vector = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i16 %entry1, ptr %entry.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pdev, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %d.addr, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %4 to i64
  %add = add i64 %conv, 16
  %5 = load i16, ptr %entry.addr, align 2
  %6 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  call void @qpci_io_writew(ptr noundef %1, i64 %7, i8 %9, i64 noundef %add, i16 noundef zeroext %5)
  %10 = load ptr, ptr %d.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pdev2, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %bar3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %d.addr, align 8
  %common_cfg_offset4 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %common_cfg_offset4, align 8
  %conv5 = zext i32 %14 to i64
  %add6 = add i64 %conv5, 16
  %15 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %11, i64 %16, i8 %18, i64 noundef %add6)
  store i16 %call, ptr %vector, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %19 = load i16, ptr %vector, align 2
  %conv7 = zext i16 %19 to i64
  store i64 %conv7, ptr %__n1, align 8
  store i64 65535, ptr %__n2, align 8
  %20 = load i64, ptr %__n1, align 8
  %21 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %20, %21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %22 = load i64, ptr %__n1, align 8
  %conv9 = uitofp i64 %22 to x86_fp80
  %23 = load i64, ptr %__n2, align 8
  %conv10 = uitofp i64 %23 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.set_config_vector, ptr noundef @.str.7, x86_fp80 noundef %conv9, ptr noundef @.str.4, x86_fp80 noundef %conv10, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_queue_vector(ptr noundef %d, i16 noundef zeroext %vq_idx, i16 noundef zeroext %entry1) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %vq_idx.addr = alloca i16, align 2
  %entry.addr = alloca i16, align 2
  %vector = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i16 %vq_idx, ptr %vq_idx.addr, align 2
  store i16 %entry1, ptr %entry.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %vq_idx.addr, align 2
  call void @queue_select(ptr noundef %vdev, i16 noundef zeroext %1)
  %2 = load ptr, ptr %d.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pdev, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %d.addr, align 8
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %6 to i64
  %add = add i64 %conv, 26
  %7 = load i16, ptr %entry.addr, align 2
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  call void @qpci_io_writew(ptr noundef %3, i64 %9, i8 %11, i64 noundef %add, i16 noundef zeroext %7)
  %12 = load ptr, ptr %d.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pdev2, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %bar3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %d.addr, align 8
  %common_cfg_offset4 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %common_cfg_offset4, align 8
  %conv5 = zext i32 %16 to i64
  %add6 = add i64 %conv5, 26
  %17 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %13, i64 %18, i8 %20, i64 noundef %add6)
  store i16 %call, ptr %vector, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %21 = load i16, ptr %vector, align 2
  %conv7 = zext i16 %21 to i64
  store i64 %conv7, ptr %__n1, align 8
  store i64 65535, ptr %__n2, align 8
  %22 = load i64, ptr %__n1, align 8
  %23 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %22, %23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %24 = load i64, ptr %__n1, align 8
  %conv9 = uitofp i64 %24 to x86_fp80
  %25 = load i64, ptr %__n2, align 8
  %conv10 = uitofp i64 %25 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.set_queue_vector, ptr noundef @.str.7, x86_fp80 noundef %conv9, ptr noundef @.str.4, x86_fp80 noundef %conv10, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

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
