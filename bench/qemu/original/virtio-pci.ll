target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QVirtioBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioPCIMSIXOps = type { ptr, ptr }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QVirtQueuePCI = type { %struct.QVirtQueue, i16, i64, i32, i64 }
%struct.QVirtQueue = type { ptr, i64, i64, i64, i16, i32, i32, i32, i32, i16, i8, i8 }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QPCIBar = type { i64, i8 }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }
%struct.QPCIAddress = type { i32, i16, i16 }

@.str = private unnamed_addr constant [40 x i8] c"../qemu/tests/qtest/libqos/virtio-pci.c\00", align 1
@__func__.qvirtio_pci_virtqueue_setup_common = private unnamed_addr constant [35 x i8] c"qvirtio_pci_virtqueue_setup_common\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"vqpci->vq.size != 0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"vqpci->vq.size & (vqpci->vq.size - 1) == 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.qvirtqueue_pci_msix_setup = private unnamed_addr constant [26 x i8] c"qvirtqueue_pci_msix_setup\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"d->pdev->msix_enabled\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"entry >= 0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"entry < qpci_msix_table_size(d->pdev)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@__func__.qvirtio_pci_set_msix_configuration_vector = private unnamed_addr constant [42 x i8] c"qvirtio_pci_set_msix_configuration_vector\00", align 1
@__func__.virtio_pci_init = private unnamed_addr constant [16 x i8] c"virtio_pci_init\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"'pci_dev' should not be NULL\00", align 1
@qvirtio_pci_legacy = internal constant %struct.QVirtioBus { ptr @qvirtio_pci_config_readb, ptr @qvirtio_pci_config_readw, ptr @qvirtio_pci_config_readl, ptr @qvirtio_pci_config_readq, ptr @qvirtio_pci_get_features, ptr @qvirtio_pci_set_features, ptr @qvirtio_pci_get_guest_features, ptr @qvirtio_pci_get_status, ptr @qvirtio_pci_set_status, ptr @qvirtio_pci_get_queue_isr_status, ptr @qvirtio_pci_wait_config_isr_status, ptr @qvirtio_pci_queue_select, ptr @qvirtio_pci_get_queue_size, ptr @qvirtio_pci_set_queue_address, ptr @qvirtio_pci_virtqueue_setup_common, ptr @qvirtio_pci_virtqueue_cleanup_common, ptr @qvirtio_pci_virtqueue_kick }, align 8
@qvirtio_pci_msix_ops_legacy = internal constant %struct.QVirtioPCIMSIXOps { ptr @qvirtio_pci_set_config_vector, ptr @qvirtio_pci_set_queue_vector }, align 8
@__func__.qvirtio_pci_get_queue_isr_status = private unnamed_addr constant [33 x i8] c"qvirtio_pci_get_queue_isr_status\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vqpci->msix_entry != -1\00", align 1
@__func__.qvirtio_pci_wait_config_isr_status = private unnamed_addr constant [35 x i8] c"qvirtio_pci_wait_config_isr_status\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"g_get_monotonic_time() - start_time <= timeout_us\00", align 1
@__func__.qvirtio_pci_get_config_isr_status = private unnamed_addr constant [34 x i8] c"qvirtio_pci_get_config_isr_status\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"dev->config_msix_entry != -1\00", align 1
@__func__.qvirtio_pci_set_config_vector = private unnamed_addr constant [30 x i8] c"qvirtio_pci_set_config_vector\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"vector != VIRTIO_MSI_NO_VECTOR\00", align 1
@__func__.qvirtio_pci_set_queue_vector = private unnamed_addr constant [29 x i8] c"qvirtio_pci_set_queue_vector\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %index.addr = alloca i16, align 2
  %feat = alloca i64, align 8
  %addr = alloca i64, align 8
  %vqpci = alloca ptr, align 8
  %qvpcidev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n125 = alloca i64, align 8
  %__n232 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i16 %index, ptr %index.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %qvpcidev, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 88) #7
  store ptr %call, ptr %vqpci, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %get_guest_features = getelementptr inbounds %struct.QVirtioBus, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %get_guest_features, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %call1 = call i64 %5(ptr noundef %6)
  store i64 %call1, ptr %feat, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %bus2 = getelementptr inbounds %struct.QVirtioDevice, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bus2, align 8
  %queue_select = getelementptr inbounds %struct.QVirtioBus, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %queue_select, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i16, ptr %index.addr, align 2
  call void %9(ptr noundef %10, i16 noundef zeroext %11)
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load ptr, ptr %vqpci, align 8
  %vq = getelementptr inbounds %struct.QVirtQueuePCI, ptr %13, i32 0, i32 0
  %vdev = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i32 0, i32 0
  store ptr %12, ptr %vdev, align 8
  %14 = load i16, ptr %index.addr, align 2
  %15 = load ptr, ptr %vqpci, align 8
  %vq3 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %15, i32 0, i32 0
  %index4 = getelementptr inbounds %struct.QVirtQueue, ptr %vq3, i32 0, i32 4
  store i16 %14, ptr %index4, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %bus5 = getelementptr inbounds %struct.QVirtioDevice, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bus5, align 8
  %get_queue_size = getelementptr inbounds %struct.QVirtioBus, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %get_queue_size, align 8
  %19 = load ptr, ptr %d.addr, align 8
  %call6 = call zeroext i16 %18(ptr noundef %19)
  %conv = zext i16 %call6 to i32
  %20 = load ptr, ptr %vqpci, align 8
  %vq7 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %20, i32 0, i32 0
  %size = getelementptr inbounds %struct.QVirtQueue, ptr %vq7, i32 0, i32 5
  store i32 %conv, ptr %size, align 4
  %21 = load ptr, ptr %vqpci, align 8
  %vq8 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %21, i32 0, i32 0
  %free_head = getelementptr inbounds %struct.QVirtQueue, ptr %vq8, i32 0, i32 6
  store i32 0, ptr %free_head, align 8
  %22 = load ptr, ptr %vqpci, align 8
  %vq9 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %22, i32 0, i32 0
  %size10 = getelementptr inbounds %struct.QVirtQueue, ptr %vq9, i32 0, i32 5
  %23 = load i32, ptr %size10, align 4
  %24 = load ptr, ptr %vqpci, align 8
  %vq11 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %24, i32 0, i32 0
  %num_free = getelementptr inbounds %struct.QVirtQueue, ptr %vq11, i32 0, i32 7
  store i32 %23, ptr %num_free, align 4
  %25 = load ptr, ptr %vqpci, align 8
  %vq12 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %25, i32 0, i32 0
  %align = getelementptr inbounds %struct.QVirtQueue, ptr %vq12, i32 0, i32 8
  store i32 4096, ptr %align, align 8
  %26 = load i64, ptr %feat, align 8
  %and = and i64 %26, 268435456
  %tobool = icmp ne i64 %and, 0
  %27 = load ptr, ptr %vqpci, align 8
  %vq13 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %27, i32 0, i32 0
  %indirect = getelementptr inbounds %struct.QVirtQueue, ptr %vq13, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %indirect, align 2
  %28 = load i64, ptr %feat, align 8
  %and14 = and i64 %28, 536870912
  %tobool15 = icmp ne i64 %and14, 0
  %29 = load ptr, ptr %vqpci, align 8
  %vq16 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %29, i32 0, i32 0
  %event = getelementptr inbounds %struct.QVirtQueue, ptr %vq16, i32 0, i32 11
  %frombool17 = zext i1 %tobool15 to i8
  store i8 %frombool17, ptr %event, align 1
  %30 = load ptr, ptr %vqpci, align 8
  %msix_entry = getelementptr inbounds %struct.QVirtQueuePCI, ptr %30, i32 0, i32 1
  store i16 -1, ptr %msix_entry, align 8
  %31 = load ptr, ptr %vqpci, align 8
  %msix_addr = getelementptr inbounds %struct.QVirtQueuePCI, ptr %31, i32 0, i32 2
  store i64 0, ptr %msix_addr, align 8
  %32 = load ptr, ptr %vqpci, align 8
  %msix_data = getelementptr inbounds %struct.QVirtQueuePCI, ptr %32, i32 0, i32 3
  store i32 305419896, ptr %msix_data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %33 = load ptr, ptr %vqpci, align 8
  %vq18 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %33, i32 0, i32 0
  %size19 = getelementptr inbounds %struct.QVirtQueue, ptr %vq18, i32 0, i32 5
  %34 = load i32, ptr %size19, align 4
  %conv20 = zext i32 %34 to i64
  store i64 %conv20, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %35 = load i64, ptr %__n1, align 8
  %36 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %35, %36
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %37 = load i64, ptr %__n1, align 8
  %conv22 = sitofp i64 %37 to x86_fp80
  %38 = load i64, ptr %__n2, align 8
  %conv23 = sitofp i64 %38 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.qvirtio_pci_virtqueue_setup_common, ptr noundef @.str.1, x86_fp80 noundef %conv22, ptr noundef @.str.2, x86_fp80 noundef %conv23, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body24

do.body24:                                        ; preds = %do.end
  %39 = load ptr, ptr %vqpci, align 8
  %vq26 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %39, i32 0, i32 0
  %size27 = getelementptr inbounds %struct.QVirtQueue, ptr %vq26, i32 0, i32 5
  %40 = load i32, ptr %size27, align 4
  %41 = load ptr, ptr %vqpci, align 8
  %vq28 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %41, i32 0, i32 0
  %size29 = getelementptr inbounds %struct.QVirtQueue, ptr %vq28, i32 0, i32 5
  %42 = load i32, ptr %size29, align 4
  %sub = sub i32 %42, 1
  %and30 = and i32 %40, %sub
  %conv31 = zext i32 %and30 to i64
  store i64 %conv31, ptr %__n125, align 8
  store i64 0, ptr %__n232, align 8
  %43 = load i64, ptr %__n125, align 8
  %44 = load i64, ptr %__n232, align 8
  %cmp33 = icmp eq i64 %43, %44
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %do.body24
  br label %if.end39

if.else36:                                        ; preds = %do.body24
  %45 = load i64, ptr %__n125, align 8
  %conv37 = sitofp i64 %45 to x86_fp80
  %46 = load i64, ptr %__n232, align 8
  %conv38 = sitofp i64 %46 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.qvirtio_pci_virtqueue_setup_common, ptr noundef @.str.3, x86_fp80 noundef %conv37, ptr noundef @.str.4, x86_fp80 noundef %conv38, i8 noundef signext 105)
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then35
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %47 = load ptr, ptr %alloc.addr, align 8
  %48 = load ptr, ptr %vqpci, align 8
  %vq41 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %48, i32 0, i32 0
  %size42 = getelementptr inbounds %struct.QVirtQueue, ptr %vq41, i32 0, i32 5
  %49 = load i32, ptr %size42, align 4
  %call43 = call i32 @qvring_size(i32 noundef %49, i32 noundef 4096)
  %conv44 = zext i32 %call43 to i64
  %call45 = call i64 @guest_alloc(ptr noundef %47, i64 noundef %conv44)
  store i64 %call45, ptr %addr, align 8
  %50 = load ptr, ptr %qvpcidev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %pdev, align 8
  %bus46 = getelementptr inbounds %struct.QPCIDevice, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %bus46, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %qts, align 8
  %54 = load ptr, ptr %alloc.addr, align 8
  %55 = load ptr, ptr %vqpci, align 8
  %vq47 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %addr, align 8
  call void @qvring_init(ptr noundef %53, ptr noundef %54, ptr noundef %vq47, i64 noundef %56)
  %57 = load ptr, ptr %d.addr, align 8
  %bus48 = getelementptr inbounds %struct.QVirtioDevice, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %bus48, align 8
  %set_queue_address = getelementptr inbounds %struct.QVirtioBus, ptr %58, i32 0, i32 13
  %59 = load ptr, ptr %set_queue_address, align 8
  %60 = load ptr, ptr %d.addr, align 8
  %61 = load ptr, ptr %vqpci, align 8
  %vq49 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %61, i32 0, i32 0
  call void %59(ptr noundef %60, ptr noundef %vq49)
  %62 = load ptr, ptr %vqpci, align 8
  %vq50 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %62, i32 0, i32 0
  ret ptr %vq50
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #2

declare i64 @guest_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qvring_size(i32 noundef %num, i32 noundef %align) #0 {
entry:
  %num.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %1 = load i32, ptr %num.addr, align 4
  %add = add i32 3, %1
  %conv1 = zext i32 %add to i64
  %mul2 = mul i64 2, %conv1
  %add3 = add i64 %mul, %mul2
  %2 = load i32, ptr %align.addr, align 4
  %conv4 = zext i32 %2 to i64
  %add5 = add i64 %add3, %conv4
  %sub = sub i64 %add5, 1
  %3 = load i32, ptr %align.addr, align 4
  %sub6 = sub i32 %3, 1
  %not = xor i32 %sub6, -1
  %conv7 = zext i32 %not to i64
  %and = and i64 %sub, %conv7
  %add8 = add i64 %and, 6
  %4 = load i32, ptr %num.addr, align 4
  %conv9 = zext i32 %4 to i64
  %mul10 = mul i64 8, %conv9
  %add11 = add i64 %add8, %mul10
  %conv12 = trunc i64 %add11 to i32
  ret i32 %conv12
}

declare void @qvring_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_virtqueue_cleanup_common(ptr noundef %vq, ptr noundef %alloc) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %vqpci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vqpci, align 8
  %3 = load ptr, ptr %alloc.addr, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %desc, align 8
  call void @guest_free(ptr noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %vqpci, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @guest_free(ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_device_enable(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %tmp = alloca %struct.QPCIBar, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pdev, align 8
  call void @qpci_device_enable(ptr noundef %1)
  %2 = load ptr, ptr %d.addr, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %d.addr, align 8
  %pdev1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev1, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %bar_idx = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %bar_idx, align 4
  %call = call { i64, i8 } @qpci_iomap(ptr noundef %4, i32 noundef %6, ptr noundef null)
  %7 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 0
  %8 = extractvalue { i64, i8 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 1
  %10 = extractvalue { i64, i8 } %call, 1
  store i8 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bar, ptr align 8 %tmp, i64 16, i1 false)
  ret void
}

declare void @qpci_device_enable(ptr noundef) #2

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_device_disable(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pdev, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 3
  %3 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  call void @qpci_iounmap(ptr noundef %1, i64 %4, i8 %6)
  ret void
}

declare void @qpci_iounmap(ptr noundef, i64, i8) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtqueue_pci_msix_setup(ptr noundef %d, ptr noundef %vqpci, ptr noundef %alloc, i16 noundef zeroext %entry1) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %vqpci.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %entry.addr = alloca i16, align 2
  %control = alloca i32, align 4
  %off = alloca i64, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n114 = alloca i64, align 8
  %__n216 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vqpci, ptr %vqpci.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i16 %entry1, ptr %entry.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %d.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.qvirtqueue_pci_msix_setup, ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %d.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev2, align 8
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %msix_table_off, align 8
  %6 = load i16, ptr %entry.addr, align 2
  %conv = zext i16 %6 to i32
  %mul = mul i32 %conv, 16
  %conv3 = sext i32 %mul to i64
  %add = add i64 %5, %conv3
  store i64 %add, ptr %off, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %7 = load i16, ptr %entry.addr, align 2
  %conv5 = zext i16 %7 to i64
  store i64 %conv5, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %8 = load i64, ptr %__n1, align 8
  %9 = load i64, ptr %__n2, align 8
  %cmp = icmp sge i64 %8, %9
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %do.body4
  br label %if.end11

if.else8:                                         ; preds = %do.body4
  %10 = load i64, ptr %__n1, align 8
  %conv9 = sitofp i64 %10 to x86_fp80
  %11 = load i64, ptr %__n2, align 8
  %conv10 = sitofp i64 %11 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.qvirtqueue_pci_msix_setup, ptr noundef @.str.6, x86_fp80 noundef %conv9, ptr noundef @.str.7, x86_fp80 noundef %conv10, i8 noundef signext 105)
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %12 = load i16, ptr %entry.addr, align 2
  %conv15 = zext i16 %12 to i64
  store i64 %conv15, ptr %__n114, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %pdev17 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pdev17, align 8
  %call = call zeroext i16 @qpci_msix_table_size(ptr noundef %14)
  %conv18 = zext i16 %call to i64
  store i64 %conv18, ptr %__n216, align 8
  %15 = load i64, ptr %__n114, align 8
  %16 = load i64, ptr %__n216, align 8
  %cmp19 = icmp slt i64 %15, %16
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %do.body13
  br label %if.end25

if.else22:                                        ; preds = %do.body13
  %17 = load i64, ptr %__n114, align 8
  %conv23 = sitofp i64 %17 to x86_fp80
  %18 = load i64, ptr %__n216, align 8
  %conv24 = sitofp i64 %18 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.qvirtqueue_pci_msix_setup, ptr noundef @.str.8, x86_fp80 noundef %conv23, ptr noundef @.str.9, x86_fp80 noundef %conv24, i8 noundef signext 105)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %19 = load i16, ptr %entry.addr, align 2
  %20 = load ptr, ptr %vqpci.addr, align 8
  %msix_entry = getelementptr inbounds %struct.QVirtQueuePCI, ptr %20, i32 0, i32 1
  store i16 %19, ptr %msix_entry, align 8
  %21 = load ptr, ptr %alloc.addr, align 8
  %call27 = call i64 @guest_alloc(ptr noundef %21, i64 noundef 4)
  %22 = load ptr, ptr %vqpci.addr, align 8
  %msix_addr = getelementptr inbounds %struct.QVirtQueuePCI, ptr %22, i32 0, i32 2
  store i64 %call27, ptr %msix_addr, align 8
  %23 = load ptr, ptr %d.addr, align 8
  %pdev28 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %pdev28, align 8
  %25 = load ptr, ptr %d.addr, align 8
  %pdev29 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %pdev29, align 8
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %off, align 8
  %add30 = add i64 %27, 0
  %28 = load ptr, ptr %vqpci.addr, align 8
  %msix_addr31 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %msix_addr31, align 8
  %and = and i64 %29, -1
  %conv32 = trunc i64 %and to i32
  %30 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  call void @qpci_io_writel(ptr noundef %24, i64 %31, i8 %33, i64 noundef %add30, i32 noundef %conv32)
  %34 = load ptr, ptr %d.addr, align 8
  %pdev33 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %pdev33, align 8
  %36 = load ptr, ptr %d.addr, align 8
  %pdev34 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %pdev34, align 8
  %msix_table_bar35 = getelementptr inbounds %struct.QPCIDevice, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %off, align 8
  %add36 = add i64 %38, 4
  %39 = load ptr, ptr %vqpci.addr, align 8
  %msix_addr37 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %msix_addr37, align 8
  %shr = lshr i64 %40, 32
  %and38 = and i64 %shr, -1
  %conv39 = trunc i64 %and38 to i32
  %41 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar35, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar35, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  call void @qpci_io_writel(ptr noundef %35, i64 %42, i8 %44, i64 noundef %add36, i32 noundef %conv39)
  %45 = load ptr, ptr %d.addr, align 8
  %pdev40 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %pdev40, align 8
  %47 = load ptr, ptr %d.addr, align 8
  %pdev41 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %pdev41, align 8
  %msix_table_bar42 = getelementptr inbounds %struct.QPCIDevice, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %off, align 8
  %add43 = add i64 %49, 8
  %50 = load ptr, ptr %vqpci.addr, align 8
  %msix_data = getelementptr inbounds %struct.QVirtQueuePCI, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %msix_data, align 8
  %52 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar42, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar42, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  call void @qpci_io_writel(ptr noundef %46, i64 %53, i8 %55, i64 noundef %add43, i32 noundef %51)
  %56 = load ptr, ptr %d.addr, align 8
  %pdev44 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %pdev44, align 8
  %58 = load ptr, ptr %d.addr, align 8
  %pdev45 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %pdev45, align 8
  %msix_table_bar46 = getelementptr inbounds %struct.QPCIDevice, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %off, align 8
  %add47 = add i64 %60, 12
  %61 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar46, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar46, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %call48 = call i32 @qpci_io_readl(ptr noundef %57, i64 %62, i8 %64, i64 noundef %add47)
  store i32 %call48, ptr %control, align 4
  %65 = load ptr, ptr %d.addr, align 8
  %pdev49 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %pdev49, align 8
  %67 = load ptr, ptr %d.addr, align 8
  %pdev50 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %pdev50, align 8
  %msix_table_bar51 = getelementptr inbounds %struct.QPCIDevice, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %off, align 8
  %add52 = add i64 %69, 12
  %70 = load i32, ptr %control, align 4
  %and53 = and i32 %70, -2
  %71 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar51, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar51, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  call void @qpci_io_writel(ptr noundef %66, i64 %72, i8 %74, i64 noundef %add52, i32 noundef %and53)
  %75 = load ptr, ptr %d.addr, align 8
  %msix_ops = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %msix_ops, align 8
  %set_queue_vector = getelementptr inbounds %struct.QVirtioPCIMSIXOps, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %set_queue_vector, align 8
  %78 = load ptr, ptr %d.addr, align 8
  %79 = load ptr, ptr %vqpci.addr, align 8
  %vq = getelementptr inbounds %struct.QVirtQueuePCI, ptr %79, i32 0, i32 0
  %index = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i32 0, i32 4
  %80 = load i16, ptr %index, align 8
  %81 = load i16, ptr %entry.addr, align 2
  call void %77(ptr noundef %78, i16 noundef zeroext %80, i16 noundef zeroext %81)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare zeroext i16 @qpci_msix_table_size(ptr noundef) #2

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) #2

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_set_msix_configuration_vector(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %entry1) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %entry.addr = alloca i16, align 2
  %control = alloca i32, align 4
  %off = alloca i64, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n114 = alloca i64, align 8
  %__n216 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i16 %entry1, ptr %entry.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %d.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.qvirtio_pci_set_msix_configuration_vector, ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %d.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pdev2, align 8
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %msix_table_off, align 8
  %6 = load i16, ptr %entry.addr, align 2
  %conv = zext i16 %6 to i32
  %mul = mul i32 %conv, 16
  %conv3 = sext i32 %mul to i64
  %add = add i64 %5, %conv3
  store i64 %add, ptr %off, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %7 = load i16, ptr %entry.addr, align 2
  %conv5 = zext i16 %7 to i64
  store i64 %conv5, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %8 = load i64, ptr %__n1, align 8
  %9 = load i64, ptr %__n2, align 8
  %cmp = icmp sge i64 %8, %9
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %do.body4
  br label %if.end11

if.else8:                                         ; preds = %do.body4
  %10 = load i64, ptr %__n1, align 8
  %conv9 = sitofp i64 %10 to x86_fp80
  %11 = load i64, ptr %__n2, align 8
  %conv10 = sitofp i64 %11 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.qvirtio_pci_set_msix_configuration_vector, ptr noundef @.str.6, x86_fp80 noundef %conv9, ptr noundef @.str.7, x86_fp80 noundef %conv10, i8 noundef signext 105)
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %12 = load i16, ptr %entry.addr, align 2
  %conv15 = zext i16 %12 to i64
  store i64 %conv15, ptr %__n114, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %pdev17 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pdev17, align 8
  %call = call zeroext i16 @qpci_msix_table_size(ptr noundef %14)
  %conv18 = zext i16 %call to i64
  store i64 %conv18, ptr %__n216, align 8
  %15 = load i64, ptr %__n114, align 8
  %16 = load i64, ptr %__n216, align 8
  %cmp19 = icmp slt i64 %15, %16
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %do.body13
  br label %if.end25

if.else22:                                        ; preds = %do.body13
  %17 = load i64, ptr %__n114, align 8
  %conv23 = sitofp i64 %17 to x86_fp80
  %18 = load i64, ptr %__n216, align 8
  %conv24 = sitofp i64 %18 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.qvirtio_pci_set_msix_configuration_vector, ptr noundef @.str.8, x86_fp80 noundef %conv23, ptr noundef @.str.9, x86_fp80 noundef %conv24, i8 noundef signext 105)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %19 = load i16, ptr %entry.addr, align 2
  %20 = load ptr, ptr %d.addr, align 8
  %config_msix_entry = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %20, i32 0, i32 5
  store i16 %19, ptr %config_msix_entry, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %config_msix_data = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %21, i32 0, i32 7
  store i32 305419896, ptr %config_msix_data, align 8
  %22 = load ptr, ptr %alloc.addr, align 8
  %call27 = call i64 @guest_alloc(ptr noundef %22, i64 noundef 4)
  %23 = load ptr, ptr %d.addr, align 8
  %config_msix_addr = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %23, i32 0, i32 6
  store i64 %call27, ptr %config_msix_addr, align 8
  %24 = load ptr, ptr %d.addr, align 8
  %pdev28 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %pdev28, align 8
  %26 = load ptr, ptr %d.addr, align 8
  %pdev29 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %pdev29, align 8
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %off, align 8
  %add30 = add i64 %28, 0
  %29 = load ptr, ptr %d.addr, align 8
  %config_msix_addr31 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %config_msix_addr31, align 8
  %and = and i64 %30, -1
  %conv32 = trunc i64 %and to i32
  %31 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  call void @qpci_io_writel(ptr noundef %25, i64 %32, i8 %34, i64 noundef %add30, i32 noundef %conv32)
  %35 = load ptr, ptr %d.addr, align 8
  %pdev33 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %pdev33, align 8
  %37 = load ptr, ptr %d.addr, align 8
  %pdev34 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %pdev34, align 8
  %msix_table_bar35 = getelementptr inbounds %struct.QPCIDevice, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %off, align 8
  %add36 = add i64 %39, 4
  %40 = load ptr, ptr %d.addr, align 8
  %config_msix_addr37 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %config_msix_addr37, align 8
  %shr = lshr i64 %41, 32
  %and38 = and i64 %shr, -1
  %conv39 = trunc i64 %and38 to i32
  %42 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar35, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar35, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  call void @qpci_io_writel(ptr noundef %36, i64 %43, i8 %45, i64 noundef %add36, i32 noundef %conv39)
  %46 = load ptr, ptr %d.addr, align 8
  %pdev40 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %pdev40, align 8
  %48 = load ptr, ptr %d.addr, align 8
  %pdev41 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %pdev41, align 8
  %msix_table_bar42 = getelementptr inbounds %struct.QPCIDevice, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %off, align 8
  %add43 = add i64 %50, 8
  %51 = load ptr, ptr %d.addr, align 8
  %config_msix_data44 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %config_msix_data44, align 8
  %53 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar42, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar42, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  call void @qpci_io_writel(ptr noundef %47, i64 %54, i8 %56, i64 noundef %add43, i32 noundef %52)
  %57 = load ptr, ptr %d.addr, align 8
  %pdev45 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %pdev45, align 8
  %59 = load ptr, ptr %d.addr, align 8
  %pdev46 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %pdev46, align 8
  %msix_table_bar47 = getelementptr inbounds %struct.QPCIDevice, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %off, align 8
  %add48 = add i64 %61, 12
  %62 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar47, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar47, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %call49 = call i32 @qpci_io_readl(ptr noundef %58, i64 %63, i8 %65, i64 noundef %add48)
  store i32 %call49, ptr %control, align 4
  %66 = load ptr, ptr %d.addr, align 8
  %pdev50 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %pdev50, align 8
  %68 = load ptr, ptr %d.addr, align 8
  %pdev51 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %pdev51, align 8
  %msix_table_bar52 = getelementptr inbounds %struct.QPCIDevice, ptr %69, i32 0, i32 3
  %70 = load i64, ptr %off, align 8
  %add53 = add i64 %70, 12
  %71 = load i32, ptr %control, align 4
  %and54 = and i32 %71, -2
  %72 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar52, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar52, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  call void @qpci_io_writel(ptr noundef %67, i64 %73, i8 %75, i64 noundef %add53, i32 noundef %and54)
  %76 = load ptr, ptr %d.addr, align 8
  %msix_ops = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %msix_ops, align 8
  %set_config_vector = getelementptr inbounds %struct.QVirtioPCIMSIXOps, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %set_config_vector, align 8
  %79 = load ptr, ptr %d.addr, align 8
  %80 = load i16, ptr %entry.addr, align 2
  call void %78(ptr noundef %79, i16 noundef zeroext %80)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  call void @qvirtio_pci_device_disable(ptr noundef %1)
  %2 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pdev, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  call void @qvirtio_pci_device_enable(ptr noundef %1)
  %2 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 1
  call void @qvirtio_start_device(ptr noundef %vdev)
  ret void
}

declare void @qvirtio_start_device(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_init(ptr noundef %dev, ptr noundef %bus, ptr noundef %addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIAddress, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %devfn, align 4
  %call = call ptr @qpci_device_find(ptr noundef %0, i32 noundef %2)
  store ptr %call, ptr %pci_dev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %pci_dev, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 419, ptr noundef @__func__.virtio_pci_init, ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %pci_dev, align 8
  call void @qvirtio_pci_init_from_pcidev(ptr noundef %4, ptr noundef %5)
  ret void
}

declare ptr @qpci_device_find(ptr noundef, i32 noundef) #2

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_init_from_pcidev(ptr noundef %dev, ptr noundef %pci_dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pci_dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %1, i32 0, i32 2
  store ptr %0, ptr %pdev, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %config_msix_entry = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 5
  store i16 -1, ptr %config_msix_entry, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  call void @qvirtio_pci_init_legacy(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %obj = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr null, ptr %get_driver, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 0
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %obj1, i32 0, i32 2
  store ptr @qvirtio_pci_start_hw, ptr %start_hw, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %obj2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %7, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj2, i32 0, i32 3
  store ptr @qvirtio_pci_destructor, ptr %destructor, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_pci_new(ptr noundef %bus, ptr noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIAddress, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %devfn, align 4
  %call = call ptr @qpci_device_find(ptr noundef %0, i32 noundef %2)
  store ptr %call, ptr %pci_dev, align 8
  %3 = load ptr, ptr %pci_dev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #9
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %5 = load ptr, ptr %pci_dev, align 8
  call void @qvirtio_pci_init_from_pcidev(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %dev, align 8
  %obj = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 0
  %free = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 4
  store ptr @g_free, ptr %free, align 8
  %7 = load ptr, ptr %dev, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_init_legacy(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pdev, align 8
  %call = call zeroext i16 @qpci_config_readw(ptr noundef %1, i8 noundef zeroext 46)
  %2 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 1
  %device_type = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev, i32 0, i32 1
  store i16 %call, ptr %device_type, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %bar_idx = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %3, i32 0, i32 8
  store i32 0, ptr %bar_idx, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %vdev1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %4, i32 0, i32 1
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev1, i32 0, i32 0
  store ptr @qvirtio_pci_legacy, ptr %bus, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %msix_ops = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 4
  store ptr @qvirtio_pci_msix_ops_legacy, ptr %msix_ops, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pdev2, align 8
  %bus3 = getelementptr inbounds %struct.QPCIDevice, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bus3, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %qts, align 8
  %call4 = call zeroext i1 @qtest_big_endian(ptr noundef %9)
  %10 = load ptr, ptr %dev.addr, align 8
  %vdev5 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 1
  %big_endian = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev5, i32 0, i32 3
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %big_endian, align 8
  ret void
}

declare zeroext i16 @qpci_config_readw(ptr noundef, i8 noundef zeroext) #2

declare zeroext i1 @qtest_big_endian(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qvirtio_pci_config_readb(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %off, ptr %off.addr, align 8
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
  %pdev1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pdev1, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 24, i32 20
  %conv = sext i32 %cond to i64
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %conv, %9
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %call = call zeroext i8 @qpci_io_readb(ptr noundef %4, i64 %11, i8 %13, i64 noundef %add)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_pci_config_readw(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %value = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store i64 %off, ptr %off.addr, align 8
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
  %pdev1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pdev1, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 24, i32 20
  %conv = sext i32 %cond to i64
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %conv, %9
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %4, i64 %11, i8 %13, i64 noundef %add)
  store i16 %call, ptr %value, align 2
  %14 = load ptr, ptr %d.addr, align 8
  %call2 = call zeroext i1 @qvirtio_is_big_endian(ptr noundef %14)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load i16, ptr %value, align 2
  %16 = call i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %value, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load i16, ptr %value, align 2
  ret i16 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qvirtio_pci_config_readl(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %off, ptr %off.addr, align 8
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
  %pdev1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pdev1, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 24, i32 20
  %conv = sext i32 %cond to i64
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %conv, %9
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %4, i64 %11, i8 %13, i64 noundef %add)
  store i32 %call, ptr %value, align 4
  %14 = load ptr, ptr %d.addr, align 8
  %call2 = call zeroext i1 @qvirtio_is_big_endian(ptr noundef %14)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load i32, ptr %value, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load i32, ptr %value, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_pci_config_readq(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %off, ptr %off.addr, align 8
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
  %pdev1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pdev1, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 24, i32 20
  %conv = sext i32 %cond to i64
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %conv, %9
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %call = call i64 @qpci_io_readq(ptr noundef %4, i64 %11, i8 %13, i64 noundef %add)
  store i64 %call, ptr %val, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %call2 = call zeroext i1 @qvirtio_is_big_endian(ptr noundef %14)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load i64, ptr %val, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load i64, ptr %val, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_pci_get_features(ptr noundef %d) #0 {
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
  %6 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %4, i64 %7, i8 %9, i64 noundef 0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_features(ptr noundef %d, i64 noundef %features) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %features, ptr %features.addr, align 8
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
  %6 = load i64, ptr %features.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  call void @qpci_io_writel(ptr noundef %4, i64 %8, i8 %10, i64 noundef 4, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_pci_get_guest_features(ptr noundef %d) #0 {
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
  %6 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %4, i64 %7, i8 %9, i64 noundef 4)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qvirtio_pci_get_status(ptr noundef %d) #0 {
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
  %6 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %call = call zeroext i8 @qpci_io_readb(ptr noundef %4, i64 %7, i8 %9, i64 noundef 18)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_status(ptr noundef %d, i8 noundef zeroext %status) #0 {
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
  %6 = load i8, ptr %status.addr, align 1
  %7 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  call void @qpci_io_writeb(ptr noundef %4, i64 %8, i8 %10, i64 noundef 18, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qvirtio_pci_get_queue_isr_status(ptr noundef %d, ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vqpci = alloca ptr, align 8
  %data = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
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
  store ptr %3, ptr %vqpci, align 8
  %4 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %vqpci, align 8
  %msix_entry = getelementptr inbounds %struct.QVirtQueuePCI, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %msix_entry, align 8
  %conv = zext i16 %8 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 -1, ptr %__n2, align 8
  %9 = load i64, ptr %__n1, align 8
  %10 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %9, %10
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %11 = load i64, ptr %__n1, align 8
  %conv3 = sitofp i64 %11 to x86_fp80
  %12 = load i64, ptr %__n2, align 8
  %conv4 = sitofp i64 %12 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.qvirtio_pci_get_queue_isr_status, ptr noundef @.str.11, x86_fp80 noundef %conv3, ptr noundef @.str.2, x86_fp80 noundef %conv4, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %dev, align 8
  %pdev5 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pdev5, align 8
  %15 = load ptr, ptr %vqpci, align 8
  %msix_entry6 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %msix_entry6, align 8
  %call = call zeroext i1 @qpci_msix_masked(ptr noundef %14, i16 noundef zeroext %16)
  br i1 %call, label %if.then7, label %if.else11

if.then7:                                         ; preds = %do.end
  %17 = load ptr, ptr %dev, align 8
  %pdev8 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pdev8, align 8
  %19 = load ptr, ptr %vqpci, align 8
  %msix_entry9 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %msix_entry9, align 8
  %call10 = call zeroext i1 @qpci_msix_pending(ptr noundef %18, i16 noundef zeroext %20)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.else11:                                        ; preds = %do.end
  %21 = load ptr, ptr %dev, align 8
  %pdev12 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pdev12, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bus, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %qts, align 8
  %25 = load ptr, ptr %vqpci, align 8
  %msix_addr = getelementptr inbounds %struct.QVirtQueuePCI, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %msix_addr, align 8
  %call13 = call i32 @qtest_readl(ptr noundef %24, i64 noundef %26)
  store i32 %call13, ptr %data, align 4
  %27 = load i32, ptr %data, align 4
  %28 = load ptr, ptr %vqpci, align 8
  %msix_data = getelementptr inbounds %struct.QVirtQueuePCI, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %msix_data, align 8
  %cmp14 = icmp eq i32 %27, %29
  br i1 %cmp14, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.else11
  %30 = load ptr, ptr %dev, align 8
  %pdev17 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %pdev17, align 8
  %bus18 = getelementptr inbounds %struct.QPCIDevice, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %bus18, align 8
  %qts19 = getelementptr inbounds %struct.QPCIBus, ptr %32, i32 0, i32 16
  %33 = load ptr, ptr %qts19, align 8
  %34 = load ptr, ptr %vqpci, align 8
  %msix_addr20 = getelementptr inbounds %struct.QVirtQueuePCI, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %msix_addr20, align 8
  call void @qtest_writel(ptr noundef %33, i64 noundef %35, i32 noundef 0)
  store i1 true, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else11
  store i1 false, ptr %retval, align 1
  br label %return

if.else22:                                        ; preds = %entry
  %36 = load ptr, ptr %dev, align 8
  %pdev23 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %pdev23, align 8
  %38 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %38, i32 0, i32 3
  %39 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %call24 = call zeroext i8 @qpci_io_readb(ptr noundef %37, i64 %40, i8 %42, i64 noundef 19)
  %conv25 = zext i8 %call24 to i32
  %and = and i32 %conv25, 1
  %tobool26 = icmp ne i32 %and, 0
  store i1 %tobool26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else22, %if.else21, %if.then16, %if.then7
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_wait_config_isr_status(ptr noundef %d, i64 noundef %timeout_us) #0 {
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.qvirtio_pci_wait_config_isr_status, ptr noundef @.str.12) #8
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
  %call4 = call zeroext i1 @qvirtio_pci_get_config_isr_status(ptr noundef %9)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %do.body, label %do.end5, !llvm.loop !5

do.end5:                                          ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_queue_select(ptr noundef %d, i16 noundef zeroext %index) #0 {
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
  %6 = load i16, ptr %index.addr, align 2
  %conv = trunc i16 %6 to i8
  %7 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  call void @qpci_io_writeb(ptr noundef %4, i64 %8, i8 %10, i64 noundef 14, i8 noundef zeroext %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_pci_get_queue_size(ptr noundef %d) #0 {
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
  %6 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %4, i64 %7, i8 %9, i64 noundef 12)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_queue_address(ptr noundef %d, ptr noundef %vq) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %pfn = alloca i64, align 8
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
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %desc, align 8
  %div = udiv i64 %4, 4096
  store i64 %div, ptr %pfn, align 8
  %5 = load ptr, ptr %dev, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pdev, align 8
  %7 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %pfn, align 8
  %conv = trunc i64 %8 to i32
  %9 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  call void @qpci_io_writel(ptr noundef %6, i64 %10, i8 %12, i64 noundef 8, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_virtqueue_kick(ptr noundef %d, ptr noundef %vq) #0 {
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
  %6 = load ptr, ptr %vq.addr, align 8
  %index = getelementptr inbounds %struct.QVirtQueue, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %index, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  call void @qpci_io_writew(ptr noundef %4, i64 %9, i8 %11, i64 noundef 16, i16 noundef zeroext %7)
  ret void
}

declare zeroext i8 @qpci_io_readb(ptr noundef, i64, i8, i64 noundef) #2

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) #2

declare zeroext i1 @qvirtio_is_big_endian(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare i64 @qpci_io_readq(ptr noundef, i64, i8, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare void @qpci_io_writeb(ptr noundef, i64, i8, i64 noundef, i8 noundef zeroext) #2

declare zeroext i1 @qpci_msix_masked(ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @qpci_msix_pending(ptr noundef, i16 noundef zeroext) #2

declare i32 @qtest_readl(ptr noundef, i64 noundef) #2

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @g_get_monotonic_time() #2

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qvirtio_pci_get_config_isr_status(ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %data = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
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
  br i1 %tobool, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %dev, align 8
  %config_msix_entry = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %6, i32 0, i32 5
  %7 = load i16, ptr %config_msix_entry, align 8
  %conv = zext i16 %7 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 -1, ptr %__n2, align 8
  %8 = load i64, ptr %__n1, align 8
  %9 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %8, %9
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %10 = load i64, ptr %__n1, align 8
  %conv3 = sitofp i64 %10 to x86_fp80
  %11 = load i64, ptr %__n2, align 8
  %conv4 = sitofp i64 %11 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.qvirtio_pci_get_config_isr_status, ptr noundef @.str.13, x86_fp80 noundef %conv3, ptr noundef @.str.2, x86_fp80 noundef %conv4, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %dev, align 8
  %pdev5 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pdev5, align 8
  %14 = load ptr, ptr %dev, align 8
  %config_msix_entry6 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %14, i32 0, i32 5
  %15 = load i16, ptr %config_msix_entry6, align 8
  %call = call zeroext i1 @qpci_msix_masked(ptr noundef %13, i16 noundef zeroext %15)
  br i1 %call, label %if.then7, label %if.else11

if.then7:                                         ; preds = %do.end
  %16 = load ptr, ptr %dev, align 8
  %pdev8 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %pdev8, align 8
  %18 = load ptr, ptr %dev, align 8
  %config_msix_entry9 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %18, i32 0, i32 5
  %19 = load i16, ptr %config_msix_entry9, align 8
  %call10 = call zeroext i1 @qpci_msix_pending(ptr noundef %17, i16 noundef zeroext %19)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.else11:                                        ; preds = %do.end
  %20 = load ptr, ptr %dev, align 8
  %pdev12 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %pdev12, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bus, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %qts, align 8
  %24 = load ptr, ptr %dev, align 8
  %config_msix_addr = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %config_msix_addr, align 8
  %call13 = call i32 @qtest_readl(ptr noundef %23, i64 noundef %25)
  store i32 %call13, ptr %data, align 4
  %26 = load i32, ptr %data, align 4
  %27 = load ptr, ptr %dev, align 8
  %config_msix_data = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %config_msix_data, align 8
  %cmp14 = icmp eq i32 %26, %28
  br i1 %cmp14, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.else11
  %29 = load ptr, ptr %dev, align 8
  %pdev17 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %pdev17, align 8
  %bus18 = getelementptr inbounds %struct.QPCIDevice, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %bus18, align 8
  %qts19 = getelementptr inbounds %struct.QPCIBus, ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %qts19, align 8
  %33 = load ptr, ptr %dev, align 8
  %config_msix_addr20 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %config_msix_addr20, align 8
  call void @qtest_writel(ptr noundef %32, i64 noundef %34, i32 noundef 0)
  store i1 true, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else11
  store i1 false, ptr %retval, align 1
  br label %return

if.else22:                                        ; preds = %entry
  %35 = load ptr, ptr %dev, align 8
  %pdev23 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %pdev23, align 8
  %37 = load ptr, ptr %dev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %37, i32 0, i32 3
  %38 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %call24 = call zeroext i8 @qpci_io_readb(ptr noundef %36, i64 %39, i8 %41, i64 noundef 19)
  %conv25 = zext i8 %call24 to i32
  %and = and i32 %conv25, 2
  %tobool26 = icmp ne i32 %and, 0
  store i1 %tobool26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else22, %if.else21, %if.then16, %if.then7
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

declare void @qpci_io_writew(ptr noundef, i64, i8, i64 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_config_vector(ptr noundef %d, i16 noundef zeroext %entry1) #0 {
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
  %3 = load i16, ptr %entry.addr, align 2
  %4 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  call void @qpci_io_writew(ptr noundef %1, i64 %5, i8 %7, i64 noundef 20, i16 noundef zeroext %3)
  %8 = load ptr, ptr %d.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pdev2, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %bar3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 3
  %11 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %9, i64 %12, i8 %14, i64 noundef 20)
  store i16 %call, ptr %vector, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %15 = load i16, ptr %vector, align 2
  %conv = zext i16 %15 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 65535, ptr %__n2, align 8
  %16 = load i64, ptr %__n1, align 8
  %17 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %16, %17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %18 = load i64, ptr %__n1, align 8
  %conv5 = uitofp i64 %18 to x86_fp80
  %19 = load i64, ptr %__n2, align 8
  %conv6 = uitofp i64 %19 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.qvirtio_pci_set_config_vector, ptr noundef @.str.14, x86_fp80 noundef %conv5, ptr noundef @.str.2, x86_fp80 noundef %conv6, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_queue_vector(ptr noundef %d, i16 noundef zeroext %vq_idx, i16 noundef zeroext %entry1) #0 {
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
  call void @qvirtio_pci_queue_select(ptr noundef %vdev, i16 noundef zeroext %1)
  %2 = load ptr, ptr %d.addr, align 8
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pdev, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %entry.addr, align 2
  %6 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  call void @qpci_io_writew(ptr noundef %3, i64 %7, i8 %9, i64 noundef 22, i16 noundef zeroext %5)
  %10 = load ptr, ptr %d.addr, align 8
  %pdev2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pdev2, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %bar3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 3
  %13 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %bar3, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %11, i64 %14, i8 %16, i64 noundef 22)
  store i16 %call, ptr %vector, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %17 = load i16, ptr %vector, align 2
  %conv = zext i16 %17 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 65535, ptr %__n2, align 8
  %18 = load i64, ptr %__n1, align 8
  %19 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %18, %19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %20 = load i64, ptr %__n1, align 8
  %conv5 = uitofp i64 %20 to x86_fp80
  %21 = load i64, ptr %__n2, align 8
  %conv6 = uitofp i64 %21 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.qvirtio_pci_set_queue_vector, ptr noundef @.str.14, x86_fp80 noundef %conv5, ptr noundef @.str.2, x86_fp80 noundef %conv6, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
