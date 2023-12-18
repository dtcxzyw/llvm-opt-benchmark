; ModuleID = 'bench/qemu/original/virtio-pci.c.ll'
source_filename = "bench/qemu/original/virtio-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QVirtioBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioPCIMSIXOps = type { ptr, ptr }
%struct.QVirtQueue = type { ptr, i64, i64, i64, i16, i32, i32, i32, i32, i16, i8, i8 }
%struct.QVirtQueuePCI = type { %struct.QVirtQueue, i16, i64, i32, i64 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QPCIBar = type { i64, i8 }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"../qemu/tests/qtest/libqos/virtio-pci.c\00", align 1
@__func__.qvirtio_pci_virtqueue_setup_common = private unnamed_addr constant [35 x i8] c"qvirtio_pci_virtqueue_setup_common\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"vqpci->vq.size != 0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"vqpci->vq.size & (vqpci->vq.size - 1) == 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.qvirtqueue_pci_msix_setup = private unnamed_addr constant [26 x i8] c"qvirtqueue_pci_msix_setup\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"d->pdev->msix_enabled\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"entry < qpci_msix_table_size(d->pdev)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@__func__.qvirtio_pci_set_msix_configuration_vector = private unnamed_addr constant [42 x i8] c"qvirtio_pci_set_msix_configuration_vector\00", align 1
@__func__.virtio_pci_init = private unnamed_addr constant [16 x i8] c"virtio_pci_init\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"'pci_dev' should not be NULL\00", align 1
@qvirtio_pci_legacy = internal constant %struct.QVirtioBus { ptr @qvirtio_pci_config_readb, ptr @qvirtio_pci_config_readw, ptr @qvirtio_pci_config_readl, ptr @qvirtio_pci_config_readq, ptr @qvirtio_pci_get_features, ptr @qvirtio_pci_set_features, ptr @qvirtio_pci_get_guest_features, ptr @qvirtio_pci_get_status, ptr @qvirtio_pci_set_status, ptr @qvirtio_pci_get_queue_isr_status, ptr @qvirtio_pci_wait_config_isr_status, ptr @qvirtio_pci_queue_select, ptr @qvirtio_pci_get_queue_size, ptr @qvirtio_pci_set_queue_address, ptr @qvirtio_pci_virtqueue_setup_common, ptr @qvirtio_pci_virtqueue_cleanup_common, ptr @qvirtio_pci_virtqueue_kick }, align 8
@qvirtio_pci_msix_ops_legacy = internal constant %struct.QVirtioPCIMSIXOps { ptr @qvirtio_pci_set_config_vector, ptr @qvirtio_pci_set_queue_vector }, align 8
@__func__.qvirtio_pci_wait_config_isr_status = private unnamed_addr constant [35 x i8] c"qvirtio_pci_wait_config_isr_status\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"g_get_monotonic_time() - start_time <= timeout_us\00", align 1
@__func__.qvirtio_pci_set_config_vector = private unnamed_addr constant [30 x i8] c"qvirtio_pci_set_config_vector\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"vector != VIRTIO_MSI_NO_VECTOR\00", align 1
@__func__.qvirtio_pci_set_queue_vector = private unnamed_addr constant [29 x i8] c"qvirtio_pci_set_queue_vector\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0(i64 noundef 88) #6
  %0 = load ptr, ptr %d, align 8
  %get_guest_features = getelementptr inbounds %struct.QVirtioBus, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %get_guest_features, align 8
  %call1 = tail call i64 %1(ptr noundef nonnull %d) #7
  %2 = load ptr, ptr %d, align 8
  %queue_select = getelementptr inbounds %struct.QVirtioBus, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %queue_select, align 8
  tail call void %3(ptr noundef nonnull %d, i16 noundef zeroext %index) #7
  store ptr %d, ptr %call, align 8
  %index4 = getelementptr inbounds %struct.QVirtQueue, ptr %call, i64 0, i32 4
  store i16 %index, ptr %index4, align 8
  %4 = load ptr, ptr %d, align 8
  %get_queue_size = getelementptr inbounds %struct.QVirtioBus, ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %get_queue_size, align 8
  %call6 = tail call zeroext i16 %5(ptr noundef nonnull %d) #7
  %conv = zext i16 %call6 to i32
  %size = getelementptr inbounds %struct.QVirtQueue, ptr %call, i64 0, i32 5
  store i32 %conv, ptr %size, align 4
  %free_head = getelementptr inbounds %struct.QVirtQueue, ptr %call, i64 0, i32 6
  store i32 0, ptr %free_head, align 8
  %num_free = getelementptr inbounds %struct.QVirtQueue, ptr %call, i64 0, i32 7
  store i32 %conv, ptr %num_free, align 4
  %align = getelementptr inbounds %struct.QVirtQueue, ptr %call, i64 0, i32 8
  store i32 4096, ptr %align, align 8
  %indirect = getelementptr inbounds %struct.QVirtQueue, ptr %call, i64 0, i32 10
  %and = lshr i64 %call1, 28
  %6 = trunc i64 %and to i8
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %indirect, align 2
  %event = getelementptr inbounds %struct.QVirtQueue, ptr %call, i64 0, i32 11
  %and14 = lshr i64 %call1, 29
  %7 = trunc i64 %and14 to i8
  %frombool17 = and i8 %7, 1
  store i8 %frombool17, ptr %event, align 1
  %msix_entry = getelementptr inbounds %struct.QVirtQueuePCI, ptr %call, i64 0, i32 1
  store i16 -1, ptr %msix_entry, align 8
  %msix_addr = getelementptr inbounds %struct.QVirtQueuePCI, ptr %call, i64 0, i32 2
  store i64 0, ptr %msix_addr, align 8
  %msix_data = getelementptr inbounds %struct.QVirtQueuePCI, ptr %call, i64 0, i32 3
  store i32 305419896, ptr %msix_data, align 8
  %cmp.not = icmp eq i16 %call6, 0
  br i1 %cmp.not, label %if.else, label %do.body24

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.qvirtio_pci_virtqueue_setup_common, ptr noundef nonnull @.str.1, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #7
  br label %do.body24

do.body24:                                        ; preds = %entry, %if.else
  %sub = add nuw nsw i32 %conv, 65535
  %and30 = and i32 %sub, %conv
  %cmp33 = icmp eq i32 %and30, 0
  br i1 %cmp33, label %do.end40, label %if.else36

if.else36:                                        ; preds = %do.body24
  %conv37 = uitofp i32 %and30 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.qvirtio_pci_virtqueue_setup_common, ptr noundef nonnull @.str.3, x86_fp80 noundef %conv37, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #7
  br label %do.end40

do.end40:                                         ; preds = %if.else36, %do.body24
  %reass.mul.i = mul nuw nsw i32 %conv, 18
  %sub.i = add nuw nsw i32 %reass.mul.i, 4101
  %and.i = and i32 %sub.i, 4190208
  %mul10.i = shl nuw nsw i32 %conv, 3
  %add8.i = or disjoint i32 %mul10.i, 6
  %add11.i = add nuw nsw i32 %add8.i, %and.i
  %conv44 = zext nneg i32 %add11.i to i64
  %call45 = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef %conv44) #7
  %pdev = getelementptr i8, ptr %d, i64 32
  %8 = load ptr, ptr %pdev, align 8
  %9 = load ptr, ptr %8, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %9, i64 0, i32 16
  %10 = load ptr, ptr %qts, align 8
  tail call void @qvring_init(ptr noundef %10, ptr noundef %alloc, ptr noundef nonnull %call, i64 noundef %call45) #7
  %11 = load ptr, ptr %d, align 8
  %set_queue_address = getelementptr inbounds %struct.QVirtioBus, ptr %11, i64 0, i32 13
  %12 = load ptr, ptr %set_queue_address, align 8
  tail call void %12(ptr noundef nonnull %d, ptr noundef nonnull %call) #7
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qvring_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_virtqueue_cleanup_common(ptr noundef %vq, ptr noundef %alloc) #0 {
entry:
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i64 0, i32 1
  %0 = load i64, ptr %desc, align 8
  tail call void @guest_free(ptr noundef %alloc, i64 noundef %0) #7
  tail call void @g_free(ptr noundef %vq) #7
  ret void
}

declare void @guest_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_device_enable(ptr nocapture noundef %d) local_unnamed_addr #0 {
entry:
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %pdev, align 8
  tail call void @qpci_device_enable(ptr noundef %0) #7
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3
  %1 = load ptr, ptr %pdev, align 8
  %bar_idx = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 8
  %2 = load i32, ptr %bar_idx, align 4
  %call = tail call { i64, i8 } @qpci_iomap(ptr noundef %1, i32 noundef %2, ptr noundef null) #7
  %3 = extractvalue { i64, i8 } %call, 0
  %4 = extractvalue { i64, i8 } %call, 1
  store i64 %3, ptr %bar, align 8
  %tmp.sroa.2.0.bar.sroa_idx = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3, i32 1
  store i8 %4, ptr %tmp.sroa.2.0.bar.sroa_idx, align 8
  ret void
}

declare void @qpci_device_enable(ptr noundef) local_unnamed_addr #2

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_device_disable(ptr nocapture noundef readonly %d) local_unnamed_addr #0 {
entry:
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3, i32 1
  %3 = load i8, ptr %2, align 8
  tail call void @qpci_iounmap(ptr noundef %0, i64 %1, i8 %3) #7
  ret void
}

declare void @qpci_iounmap(ptr noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtqueue_pci_msix_setup(ptr noundef %d, ptr nocapture noundef %vqpci, ptr noundef %alloc, i16 noundef zeroext %entry1) local_unnamed_addr #0 {
entry:
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.qvirtqueue_pci_msix_setup, ptr noundef nonnull @.str.5) #8
  unreachable

do.end:                                           ; preds = %entry
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %msix_table_off, align 8
  %call = tail call zeroext i16 @qpci_msix_table_size(ptr noundef nonnull %0) #7
  %cmp19 = icmp ugt i16 %call, %entry1
  br i1 %cmp19, label %do.end26, label %if.else22

if.else22:                                        ; preds = %do.end
  %conv23 = uitofp i16 %entry1 to x86_fp80
  %conv24 = uitofp i16 %call to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.qvirtqueue_pci_msix_setup, ptr noundef nonnull @.str.8, x86_fp80 noundef %conv23, ptr noundef nonnull @.str.9, x86_fp80 noundef %conv24, i8 noundef signext 105) #7
  br label %do.end26

do.end26:                                         ; preds = %if.else22, %do.end
  %conv = zext i16 %entry1 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %add = add i64 %3, %mul
  %msix_entry = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vqpci, i64 0, i32 1
  store i16 %entry1, ptr %msix_entry, align 8
  %call27 = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef 4) #7
  %msix_addr = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vqpci, i64 0, i32 2
  store i64 %call27, ptr %msix_addr, align 8
  %4 = load ptr, ptr %pdev, align 8
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %4, i64 0, i32 3
  %conv32 = trunc i64 %call27 to i32
  %5 = load i64, ptr %msix_table_bar, align 8
  %6 = getelementptr inbounds %struct.QPCIDevice, ptr %4, i64 0, i32 3, i32 1
  %7 = load i8, ptr %6, align 8
  tail call void @qpci_io_writel(ptr noundef %4, i64 %5, i8 %7, i64 noundef %add, i32 noundef %conv32) #7
  %8 = load ptr, ptr %pdev, align 8
  %msix_table_bar35 = getelementptr inbounds %struct.QPCIDevice, ptr %8, i64 0, i32 3
  %add36 = add i64 %add, 4
  %9 = load i64, ptr %msix_addr, align 8
  %shr = lshr i64 %9, 32
  %conv39 = trunc i64 %shr to i32
  %10 = load i64, ptr %msix_table_bar35, align 8
  %11 = getelementptr inbounds %struct.QPCIDevice, ptr %8, i64 0, i32 3, i32 1
  %12 = load i8, ptr %11, align 8
  tail call void @qpci_io_writel(ptr noundef %8, i64 %10, i8 %12, i64 noundef %add36, i32 noundef %conv39) #7
  %13 = load ptr, ptr %pdev, align 8
  %msix_table_bar42 = getelementptr inbounds %struct.QPCIDevice, ptr %13, i64 0, i32 3
  %add43 = add i64 %add, 8
  %msix_data = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vqpci, i64 0, i32 3
  %14 = load i32, ptr %msix_data, align 8
  %15 = load i64, ptr %msix_table_bar42, align 8
  %16 = getelementptr inbounds %struct.QPCIDevice, ptr %13, i64 0, i32 3, i32 1
  %17 = load i8, ptr %16, align 8
  tail call void @qpci_io_writel(ptr noundef %13, i64 %15, i8 %17, i64 noundef %add43, i32 noundef %14) #7
  %18 = load ptr, ptr %pdev, align 8
  %msix_table_bar46 = getelementptr inbounds %struct.QPCIDevice, ptr %18, i64 0, i32 3
  %add47 = add i64 %add, 12
  %19 = load i64, ptr %msix_table_bar46, align 8
  %20 = getelementptr inbounds %struct.QPCIDevice, ptr %18, i64 0, i32 3, i32 1
  %21 = load i8, ptr %20, align 8
  %call48 = tail call i32 @qpci_io_readl(ptr noundef %18, i64 %19, i8 %21, i64 noundef %add47) #7
  %22 = load ptr, ptr %pdev, align 8
  %msix_table_bar51 = getelementptr inbounds %struct.QPCIDevice, ptr %22, i64 0, i32 3
  %and53 = and i32 %call48, -2
  %23 = load i64, ptr %msix_table_bar51, align 8
  %24 = getelementptr inbounds %struct.QPCIDevice, ptr %22, i64 0, i32 3, i32 1
  %25 = load i8, ptr %24, align 8
  tail call void @qpci_io_writel(ptr noundef %22, i64 %23, i8 %25, i64 noundef %add47, i32 noundef %and53) #7
  %msix_ops = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 4
  %26 = load ptr, ptr %msix_ops, align 8
  %set_queue_vector = getelementptr inbounds %struct.QVirtioPCIMSIXOps, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %set_queue_vector, align 8
  %index = getelementptr inbounds %struct.QVirtQueue, ptr %vqpci, i64 0, i32 4
  %28 = load i16, ptr %index, align 8
  tail call void %27(ptr noundef nonnull %d, i16 noundef zeroext %28, i16 noundef zeroext %entry1) #7
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @qpci_msix_table_size(ptr noundef) local_unnamed_addr #2

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_set_msix_configuration_vector(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %entry1) local_unnamed_addr #0 {
entry:
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.qvirtio_pci_set_msix_configuration_vector, ptr noundef nonnull @.str.5) #8
  unreachable

do.end:                                           ; preds = %entry
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %msix_table_off, align 8
  %call = tail call zeroext i16 @qpci_msix_table_size(ptr noundef nonnull %0) #7
  %cmp19 = icmp ugt i16 %call, %entry1
  br i1 %cmp19, label %do.end26, label %if.else22

if.else22:                                        ; preds = %do.end
  %conv23 = uitofp i16 %entry1 to x86_fp80
  %conv24 = uitofp i16 %call to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.qvirtio_pci_set_msix_configuration_vector, ptr noundef nonnull @.str.8, x86_fp80 noundef %conv23, ptr noundef nonnull @.str.9, x86_fp80 noundef %conv24, i8 noundef signext 105) #7
  br label %do.end26

do.end26:                                         ; preds = %if.else22, %do.end
  %conv = zext i16 %entry1 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %add = add i64 %3, %mul
  %config_msix_entry = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 5
  store i16 %entry1, ptr %config_msix_entry, align 8
  %config_msix_data = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 7
  store i32 305419896, ptr %config_msix_data, align 8
  %call27 = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef 4) #7
  %config_msix_addr = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 6
  store i64 %call27, ptr %config_msix_addr, align 8
  %4 = load ptr, ptr %pdev, align 8
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %4, i64 0, i32 3
  %conv32 = trunc i64 %call27 to i32
  %5 = load i64, ptr %msix_table_bar, align 8
  %6 = getelementptr inbounds %struct.QPCIDevice, ptr %4, i64 0, i32 3, i32 1
  %7 = load i8, ptr %6, align 8
  tail call void @qpci_io_writel(ptr noundef %4, i64 %5, i8 %7, i64 noundef %add, i32 noundef %conv32) #7
  %8 = load ptr, ptr %pdev, align 8
  %msix_table_bar35 = getelementptr inbounds %struct.QPCIDevice, ptr %8, i64 0, i32 3
  %add36 = add i64 %add, 4
  %9 = load i64, ptr %config_msix_addr, align 8
  %shr = lshr i64 %9, 32
  %conv39 = trunc i64 %shr to i32
  %10 = load i64, ptr %msix_table_bar35, align 8
  %11 = getelementptr inbounds %struct.QPCIDevice, ptr %8, i64 0, i32 3, i32 1
  %12 = load i8, ptr %11, align 8
  tail call void @qpci_io_writel(ptr noundef %8, i64 %10, i8 %12, i64 noundef %add36, i32 noundef %conv39) #7
  %13 = load ptr, ptr %pdev, align 8
  %msix_table_bar42 = getelementptr inbounds %struct.QPCIDevice, ptr %13, i64 0, i32 3
  %add43 = add i64 %add, 8
  %14 = load i32, ptr %config_msix_data, align 8
  %15 = load i64, ptr %msix_table_bar42, align 8
  %16 = getelementptr inbounds %struct.QPCIDevice, ptr %13, i64 0, i32 3, i32 1
  %17 = load i8, ptr %16, align 8
  tail call void @qpci_io_writel(ptr noundef %13, i64 %15, i8 %17, i64 noundef %add43, i32 noundef %14) #7
  %18 = load ptr, ptr %pdev, align 8
  %msix_table_bar47 = getelementptr inbounds %struct.QPCIDevice, ptr %18, i64 0, i32 3
  %add48 = add i64 %add, 12
  %19 = load i64, ptr %msix_table_bar47, align 8
  %20 = getelementptr inbounds %struct.QPCIDevice, ptr %18, i64 0, i32 3, i32 1
  %21 = load i8, ptr %20, align 8
  %call49 = tail call i32 @qpci_io_readl(ptr noundef %18, i64 %19, i8 %21, i64 noundef %add48) #7
  %22 = load ptr, ptr %pdev, align 8
  %msix_table_bar52 = getelementptr inbounds %struct.QPCIDevice, ptr %22, i64 0, i32 3
  %and54 = and i32 %call49, -2
  %23 = load i64, ptr %msix_table_bar52, align 8
  %24 = getelementptr inbounds %struct.QPCIDevice, ptr %22, i64 0, i32 3, i32 1
  %25 = load i8, ptr %24, align 8
  tail call void @qpci_io_writel(ptr noundef %22, i64 %23, i8 %25, i64 noundef %add48, i32 noundef %and54) #7
  %msix_ops = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 4
  %26 = load ptr, ptr %msix_ops, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %d, i16 noundef zeroext %entry1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_destructor(ptr nocapture noundef readonly %obj) #0 {
entry:
  %pdev.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %pdev.i, align 8
  %bar.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %obj, i64 0, i32 3
  %1 = load i64, ptr %bar.i, align 8
  %2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %obj, i64 0, i32 3, i32 1
  %3 = load i8, ptr %2, align 8
  tail call void @qpci_iounmap(ptr noundef %0, i64 %1, i8 %3) #7
  %4 = load ptr, ptr %pdev.i, align 8
  tail call void @g_free(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %pdev.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %pdev.i, align 8
  tail call void @qpci_device_enable(ptr noundef %0) #7
  %bar.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %obj, i64 0, i32 3
  %1 = load ptr, ptr %pdev.i, align 8
  %bar_idx.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %obj, i64 0, i32 8
  %2 = load i32, ptr %bar_idx.i, align 4
  %call.i = tail call { i64, i8 } @qpci_iomap(ptr noundef %1, i32 noundef %2, ptr noundef null) #7
  %3 = extractvalue { i64, i8 } %call.i, 0
  %4 = extractvalue { i64, i8 } %call.i, 1
  store i64 %3, ptr %bar.i, align 8
  %tmp.sroa.2.0.bar.sroa_idx.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %obj, i64 0, i32 3, i32 1
  store i8 %4, ptr %tmp.sroa.2.0.bar.sroa_idx.i, align 8
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %obj, i64 0, i32 1
  tail call void @qvirtio_start_device(ptr noundef nonnull %vdev) #7
  ret void
}

declare void @qvirtio_start_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_init(ptr noundef %dev, ptr noundef %bus, ptr nocapture noundef readonly %addr) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %addr, align 4
  %call = tail call ptr @qpci_device_find(ptr noundef %bus, i32 noundef %0) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %entry.split

entry.split:                                      ; preds = %entry
  %pdev.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 2
  store ptr %call, ptr %pdev.i, align 8
  %config_msix_entry.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 5
  store i16 -1, ptr %config_msix_entry.i, align 8
  %call.i = tail call zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef %dev) #7
  br i1 %call.i, label %do.end, label %do.end.sink.split

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @__func__.virtio_pci_init, ptr noundef nonnull @.str.10) #7
  %pdev.i2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 2
  store ptr null, ptr %pdev.i2, align 8
  %config_msix_entry.i3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 5
  store i16 -1, ptr %config_msix_entry.i3, align 8
  %call.i4 = tail call zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef %dev) #7
  br i1 %call.i4, label %do.end, label %do.end.sink.split

do.end.sink.split:                                ; preds = %if.else, %entry.split
  %pdev.i2.sink19 = phi ptr [ %pdev.i, %entry.split ], [ %pdev.i2, %if.else ]
  %1 = load ptr, ptr %pdev.i2.sink19, align 8
  %call.i.i6 = tail call zeroext i16 @qpci_config_readw(ptr noundef %1, i8 noundef zeroext 46) #7
  %vdev.i.i7 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 1
  %device_type.i.i8 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 1, i32 1
  store i16 %call.i.i6, ptr %device_type.i.i8, align 8
  %bar_idx.i.i9 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 8
  store i32 0, ptr %bar_idx.i.i9, align 4
  store ptr @qvirtio_pci_legacy, ptr %vdev.i.i7, align 8
  %msix_ops.i.i10 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 4
  store ptr @qvirtio_pci_msix_ops_legacy, ptr %msix_ops.i.i10, align 8
  %2 = load ptr, ptr %pdev.i2.sink19, align 8
  %3 = load ptr, ptr %2, align 8
  %qts.i.i11 = getelementptr inbounds %struct.QPCIBus, ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %qts.i.i11, align 8
  %call4.i.i12 = tail call zeroext i1 @qtest_big_endian(ptr noundef %4) #7
  %big_endian.i.i13 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 1, i32 3
  %frombool.i.i14 = zext i1 %call4.i.i12 to i8
  store i8 %frombool.i.i14, ptr %big_endian.i.i13, align 8
  br label %do.end

do.end:                                           ; preds = %do.end.sink.split, %if.else, %entry.split
  store ptr null, ptr %dev, align 8
  %start_hw.i = getelementptr inbounds %struct.QOSGraphObject, ptr %dev, i64 0, i32 2
  store ptr @qvirtio_pci_start_hw, ptr %start_hw.i, align 8
  %destructor.i = getelementptr inbounds %struct.QOSGraphObject, ptr %dev, i64 0, i32 3
  store ptr @qvirtio_pci_destructor, ptr %destructor.i, align 8
  ret void
}

declare ptr @qpci_device_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_pci_new(ptr noundef %bus, ptr nocapture noundef readonly %addr) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %addr, align 4
  %call = tail call ptr @qpci_device_find(ptr noundef %bus, i32 noundef %0) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #9
  %pdev.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %call1, i64 0, i32 2
  store ptr %call, ptr %pdev.i, align 8
  %config_msix_entry.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %call1, i64 0, i32 5
  store i16 -1, ptr %config_msix_entry.i, align 8
  %call.i = tail call zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef %call1) #7
  br i1 %call.i, label %qvirtio_pci_init_from_pcidev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr %pdev.i, align 8
  %call.i.i = tail call zeroext i16 @qpci_config_readw(ptr noundef %1, i8 noundef zeroext 46) #7
  %vdev.i.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %call1, i64 0, i32 1
  %device_type.i.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %call1, i64 0, i32 1, i32 1
  store i16 %call.i.i, ptr %device_type.i.i, align 8
  %bar_idx.i.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %call1, i64 0, i32 8
  store i32 0, ptr %bar_idx.i.i, align 4
  store ptr @qvirtio_pci_legacy, ptr %vdev.i.i, align 8
  %msix_ops.i.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %call1, i64 0, i32 4
  store ptr @qvirtio_pci_msix_ops_legacy, ptr %msix_ops.i.i, align 8
  %2 = load ptr, ptr %pdev.i, align 8
  %3 = load ptr, ptr %2, align 8
  %qts.i.i = getelementptr inbounds %struct.QPCIBus, ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %qts.i.i, align 8
  %call4.i.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %4) #7
  %big_endian.i.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %call1, i64 0, i32 1, i32 3
  %frombool.i.i = zext i1 %call4.i.i to i8
  store i8 %frombool.i.i, ptr %big_endian.i.i, align 8
  br label %qvirtio_pci_init_from_pcidev.exit

qvirtio_pci_init_from_pcidev.exit:                ; preds = %if.end, %if.then.i
  store ptr null, ptr %call1, align 8
  %start_hw.i = getelementptr inbounds %struct.QOSGraphObject, ptr %call1, i64 0, i32 2
  store ptr @qvirtio_pci_start_hw, ptr %start_hw.i, align 8
  %destructor.i = getelementptr inbounds %struct.QOSGraphObject, ptr %call1, i64 0, i32 3
  store ptr @qvirtio_pci_destructor, ptr %destructor.i, align 8
  %free = getelementptr inbounds %struct.QOSGraphObject, ptr %call1, i64 0, i32 4
  store ptr @g_free, ptr %free, align 8
  br label %return

return:                                           ; preds = %entry, %qvirtio_pci_init_from_pcidev.exit
  %retval.0 = phi ptr [ %call1, %qvirtio_pci_init_from_pcidev.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @qpci_config_readw(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @qtest_big_endian(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qvirtio_pci_config_readb(ptr nocapture noundef readonly %d, i64 noundef %off) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %conv = select i1 %tobool.not, i64 20, i64 24
  %add = add i64 %conv, %off
  %3 = load i64, ptr %bar, align 8
  %4 = getelementptr i8, ptr %d, i64 48
  %5 = load i8, ptr %4, align 8
  %call = tail call zeroext i8 @qpci_io_readb(ptr noundef %0, i64 %3, i8 %5, i64 noundef %add) #7
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_pci_config_readw(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %conv = select i1 %tobool.not, i64 20, i64 24
  %add = add i64 %conv, %off
  %3 = load i64, ptr %bar, align 8
  %4 = getelementptr i8, ptr %d, i64 48
  %5 = load i8, ptr %4, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %0, i64 %3, i8 %5, i64 noundef %add) #7
  %call2 = tail call zeroext i1 @qvirtio_is_big_endian(ptr noundef %d) #7
  %6 = tail call i16 @llvm.bswap.i16(i16 %call)
  %spec.select = select i1 %call2, i16 %6, i16 %call
  ret i16 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qvirtio_pci_config_readl(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %conv = select i1 %tobool.not, i64 20, i64 24
  %add = add i64 %conv, %off
  %3 = load i64, ptr %bar, align 8
  %4 = getelementptr i8, ptr %d, i64 48
  %5 = load i8, ptr %4, align 8
  %call = tail call i32 @qpci_io_readl(ptr noundef %0, i64 %3, i8 %5, i64 noundef %add) #7
  %call2 = tail call zeroext i1 @qvirtio_is_big_endian(ptr noundef %d) #7
  %6 = tail call i32 @llvm.bswap.i32(i32 %call)
  %spec.select = select i1 %call2, i32 %6, i32 %call
  ret i32 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_pci_config_readq(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %conv = select i1 %tobool.not, i64 20, i64 24
  %add = add i64 %conv, %off
  %3 = load i64, ptr %bar, align 8
  %4 = getelementptr i8, ptr %d, i64 48
  %5 = load i8, ptr %4, align 8
  %call = tail call i64 @qpci_io_readq(ptr noundef %0, i64 %3, i8 %5, i64 noundef %add) #7
  %call2 = tail call zeroext i1 @qvirtio_is_big_endian(ptr noundef %d) #7
  %6 = tail call i64 @llvm.bswap.i64(i64 %call)
  %spec.select = select i1 %call2, i64 %6, i64 %call
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_pci_get_features(ptr nocapture noundef readonly %d) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr i8, ptr %d, i64 48
  %3 = load i8, ptr %2, align 8
  %call = tail call i32 @qpci_io_readl(ptr noundef %0, i64 %1, i8 %3, i64 noundef 0) #7
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_features(ptr nocapture noundef readonly %d, i64 noundef %features) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %conv = trunc i64 %features to i32
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr i8, ptr %d, i64 48
  %3 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %0, i64 %1, i8 %3, i64 noundef 4, i32 noundef %conv) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_pci_get_guest_features(ptr nocapture noundef readonly %d) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr i8, ptr %d, i64 48
  %3 = load i8, ptr %2, align 8
  %call = tail call i32 @qpci_io_readl(ptr noundef %0, i64 %1, i8 %3, i64 noundef 4) #7
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qvirtio_pci_get_status(ptr nocapture noundef readonly %d) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr i8, ptr %d, i64 48
  %3 = load i8, ptr %2, align 8
  %call = tail call zeroext i8 @qpci_io_readb(ptr noundef %0, i64 %1, i8 %3, i64 noundef 18) #7
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_status(ptr nocapture noundef readonly %d, i8 noundef zeroext %status) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr i8, ptr %d, i64 48
  %3 = load i8, ptr %2, align 8
  tail call void @qpci_io_writeb(ptr noundef %0, i64 %1, i8 %3, i64 noundef 18, i8 noundef zeroext %status) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qvirtio_pci_get_queue_isr_status(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %vq) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else22, label %do.body

do.body:                                          ; preds = %entry
  %msix_entry = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vq, i64 0, i32 1
  %3 = load i16, ptr %msix_entry, align 8
  %call = tail call zeroext i1 @qpci_msix_masked(ptr noundef nonnull %0, i16 noundef zeroext %3) #7
  %4 = load ptr, ptr %pdev, align 8
  br i1 %call, label %if.then7, label %if.else11

if.then7:                                         ; preds = %do.body
  %5 = load i16, ptr %msix_entry, align 8
  %call10 = tail call zeroext i1 @qpci_msix_pending(ptr noundef %4, i16 noundef zeroext %5) #7
  br label %return

if.else11:                                        ; preds = %do.body
  %6 = load ptr, ptr %4, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %6, i64 0, i32 16
  %7 = load ptr, ptr %qts, align 8
  %msix_addr = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vq, i64 0, i32 2
  %8 = load i64, ptr %msix_addr, align 8
  %call13 = tail call i32 @qtest_readl(ptr noundef %7, i64 noundef %8) #7
  %msix_data = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vq, i64 0, i32 3
  %9 = load i32, ptr %msix_data, align 8
  %cmp14 = icmp eq i32 %call13, %9
  br i1 %cmp14, label %if.then16, label %return

if.then16:                                        ; preds = %if.else11
  %10 = load ptr, ptr %pdev, align 8
  %11 = load ptr, ptr %10, align 8
  %qts19 = getelementptr inbounds %struct.QPCIBus, ptr %11, i64 0, i32 16
  %12 = load ptr, ptr %qts19, align 8
  %13 = load i64, ptr %msix_addr, align 8
  tail call void @qtest_writel(ptr noundef %12, i64 noundef %13, i32 noundef 0) #7
  br label %return

if.else22:                                        ; preds = %entry
  %bar = getelementptr i8, ptr %d, i64 40
  %14 = load i64, ptr %bar, align 8
  %15 = getelementptr i8, ptr %d, i64 48
  %16 = load i8, ptr %15, align 8
  %call24 = tail call zeroext i8 @qpci_io_readb(ptr noundef nonnull %0, i64 %14, i8 %16, i64 noundef 19) #7
  %17 = and i8 %call24, 1
  %tobool26 = icmp ne i8 %17, 0
  br label %return

return:                                           ; preds = %if.else11, %if.else22, %if.then16, %if.then7
  %retval.0 = phi i1 [ %call10, %if.then7 ], [ true, %if.then16 ], [ %tobool26, %if.else22 ], [ false, %if.else11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_wait_config_isr_status(ptr nocapture noundef readonly %d, i64 noundef %timeout_us) #0 {
entry:
  %call = tail call i64 @g_get_monotonic_time() #7
  %call24 = tail call i64 @g_get_monotonic_time() #7
  %sub5 = sub i64 %call24, %call
  %cmp.not6 = icmp sgt i64 %sub5, %timeout_us
  br i1 %cmp.not6, label %if.else, label %do.end.lr.ph

do.end.lr.ph:                                     ; preds = %entry
  %pdev = getelementptr i8, ptr %d, i64 32
  %config_msix_entry.i = getelementptr i8, ptr %d, i64 64
  %config_msix_addr.i = getelementptr i8, ptr %d, i64 72
  %config_msix_data.i = getelementptr i8, ptr %d, i64 80
  %bar.i = getelementptr i8, ptr %d, i64 40
  %0 = getelementptr i8, ptr %d, i64 48
  br label %do.end

if.else:                                          ; preds = %do.body.backedge, %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.qvirtio_pci_wait_config_isr_status, ptr noundef nonnull @.str.12) #8
  unreachable

do.end:                                           ; preds = %do.end.lr.ph, %do.body.backedge
  %1 = load ptr, ptr %pdev, align 8
  %2 = load ptr, ptr %1, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %qts, align 8
  %call3 = tail call i64 @qtest_clock_step(ptr noundef %3, i64 noundef 100) #7
  %4 = load ptr, ptr %pdev, align 8
  %msix_enabled.i = getelementptr inbounds %struct.QPCIDevice, ptr %4, i64 0, i32 2
  %5 = load i8, ptr %msix_enabled.i, align 4
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.else22.i, label %do.body.i

do.body.i:                                        ; preds = %do.end
  %7 = load i16, ptr %config_msix_entry.i, align 8
  %call.i = tail call zeroext i1 @qpci_msix_masked(ptr noundef nonnull %4, i16 noundef zeroext %7) #7
  %8 = load ptr, ptr %pdev, align 8
  br i1 %call.i, label %if.then7.i, label %if.else11.i

if.then7.i:                                       ; preds = %do.body.i
  %9 = load i16, ptr %config_msix_entry.i, align 8
  %call10.i = tail call zeroext i1 @qpci_msix_pending(ptr noundef %8, i16 noundef zeroext %9) #7
  br i1 %call10.i, label %do.end5, label %do.body.backedge

do.body.backedge:                                 ; preds = %if.then7.i, %if.else22.i, %if.else11.i
  %call2 = tail call i64 @g_get_monotonic_time() #7
  %sub = sub i64 %call2, %call
  %cmp.not = icmp sgt i64 %sub, %timeout_us
  br i1 %cmp.not, label %if.else, label %do.end, !llvm.loop !5

if.else11.i:                                      ; preds = %do.body.i
  %10 = load ptr, ptr %8, align 8
  %qts.i = getelementptr inbounds %struct.QPCIBus, ptr %10, i64 0, i32 16
  %11 = load ptr, ptr %qts.i, align 8
  %12 = load i64, ptr %config_msix_addr.i, align 8
  %call13.i = tail call i32 @qtest_readl(ptr noundef %11, i64 noundef %12) #7
  %13 = load i32, ptr %config_msix_data.i, align 8
  %cmp14.i = icmp eq i32 %call13.i, %13
  br i1 %cmp14.i, label %qvirtio_pci_get_config_isr_status.exit.thread, label %do.body.backedge

qvirtio_pci_get_config_isr_status.exit.thread:    ; preds = %if.else11.i
  %14 = load ptr, ptr %pdev, align 8
  %15 = load ptr, ptr %14, align 8
  %qts19.i = getelementptr inbounds %struct.QPCIBus, ptr %15, i64 0, i32 16
  %16 = load ptr, ptr %qts19.i, align 8
  %17 = load i64, ptr %config_msix_addr.i, align 8
  tail call void @qtest_writel(ptr noundef %16, i64 noundef %17, i32 noundef 0) #7
  br label %do.end5

if.else22.i:                                      ; preds = %do.end
  %18 = load i64, ptr %bar.i, align 8
  %19 = load i8, ptr %0, align 8
  %call24.i = tail call zeroext i8 @qpci_io_readb(ptr noundef nonnull %4, i64 %18, i8 %19, i64 noundef 19) #7
  %20 = and i8 %call24.i, 2
  %tobool26.i.not = icmp eq i8 %20, 0
  br i1 %tobool26.i.not, label %do.body.backedge, label %do.end5

do.end5:                                          ; preds = %if.else22.i, %if.then7.i, %qvirtio_pci_get_config_isr_status.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_queue_select(ptr nocapture noundef readonly %d, i16 noundef zeroext %index) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %conv = trunc i16 %index to i8
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr i8, ptr %d, i64 48
  %3 = load i8, ptr %2, align 8
  tail call void @qpci_io_writeb(ptr noundef %0, i64 %1, i8 %3, i64 noundef 14, i8 noundef zeroext %conv) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_pci_get_queue_size(ptr nocapture noundef readonly %d) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr i8, ptr %d, i64 48
  %3 = load i8, ptr %2, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %0, i64 %1, i8 %3, i64 noundef 12) #7
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_queue_address(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %vq) #0 {
entry:
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i64 0, i32 1
  %0 = load i64, ptr %desc, align 8
  %div2 = lshr i64 %0, 12
  %pdev = getelementptr i8, ptr %d, i64 32
  %1 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %conv = trunc i64 %div2 to i32
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %1, i64 %2, i8 %4, i64 noundef 8, i32 noundef %conv) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_virtqueue_kick(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %vq) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %index = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i64 0, i32 4
  %1 = load i16, ptr %index, align 8
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writew(ptr noundef %0, i64 %2, i8 %4, i64 noundef 16, i16 noundef zeroext %1) #7
  ret void
}

declare zeroext i8 @qpci_io_readb(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @qvirtio_is_big_endian(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare i64 @qpci_io_readq(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

declare void @qpci_io_writeb(ptr noundef, i64, i8, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @qpci_msix_masked(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @qpci_msix_pending(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_get_monotonic_time() local_unnamed_addr #2

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qpci_io_writew(ptr noundef, i64, i8, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_config_vector(ptr nocapture noundef readonly %d, i16 noundef zeroext %entry1) #0 {
entry:
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3, i32 1
  %3 = load i8, ptr %2, align 8
  tail call void @qpci_io_writew(ptr noundef %0, i64 %1, i8 %3, i64 noundef 20, i16 noundef zeroext %entry1) #7
  %4 = load ptr, ptr %pdev, align 8
  %5 = load i64, ptr %bar, align 8
  %6 = load i8, ptr %2, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %4, i64 %5, i8 %6, i64 noundef 20) #7
  %cmp.not = icmp eq i16 %call, -1
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.qvirtio_pci_set_config_vector, ptr noundef nonnull @.str.14, x86_fp80 noundef 0xK400EFFFF000000000000, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 120) #7
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_pci_set_queue_vector(ptr nocapture noundef readonly %d, i16 noundef zeroext %vq_idx, i16 noundef zeroext %entry1) #0 {
entry:
  %pdev.i = getelementptr %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %pdev.i, align 8
  %bar.i = getelementptr %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3
  %conv.i = trunc i16 %vq_idx to i8
  %1 = load i64, ptr %bar.i, align 8
  %2 = getelementptr %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3, i32 1
  %3 = load i8, ptr %2, align 8
  tail call void @qpci_io_writeb(ptr noundef %0, i64 %1, i8 %3, i64 noundef 14, i8 noundef zeroext %conv.i) #7
  %4 = load ptr, ptr %pdev.i, align 8
  %5 = load i64, ptr %bar.i, align 8
  %6 = load i8, ptr %2, align 8
  tail call void @qpci_io_writew(ptr noundef %4, i64 %5, i8 %6, i64 noundef 22, i16 noundef zeroext %entry1) #7
  %7 = load ptr, ptr %pdev.i, align 8
  %8 = load i64, ptr %bar.i, align 8
  %9 = load i8, ptr %2, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %7, i64 %8, i8 %9, i64 noundef 22) #7
  %cmp.not = icmp eq i16 %call, -1
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.qvirtio_pci_set_queue_vector, ptr noundef nonnull @.str.14, x86_fp80 noundef 0xK400EFFFF000000000000, ptr noundef nonnull @.str.2, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 120) #7
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
