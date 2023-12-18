; ModuleID = 'bench/qemu/original/virtio-pci-modern.c.ll'
source_filename = "bench/qemu/original/virtio-pci-modern.c.ll"
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
@__func__.wait_config_isr_status = private unnamed_addr constant [23 x i8] c"wait_config_isr_status\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"g_get_monotonic_time() - start_time <= timeout_us\00", align 1
@__func__.set_config_vector = private unnamed_addr constant [18 x i8] c"set_config_vector\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"vector != VIRTIO_MSI_NO_VECTOR\00", align 1
@__func__.set_queue_vector = private unnamed_addr constant [17 x i8] c"set_queue_vector\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qvirtio_pci_init_virtio_1(ptr nocapture noundef %dev) local_unnamed_addr #0 {
entry:
  %pdev.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 2
  %0 = load ptr, ptr %pdev.i, align 8
  %call.i = tail call zeroext i16 @qpci_config_readw(ptr noundef %0, i8 noundef zeroext 0) #3
  %cmp.not.i = icmp eq i16 %call.i, 6900
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %pdev.i, align 8
  %call3.i = tail call zeroext i16 @qpci_config_readw(ptr noundef %1, i8 noundef zeroext 2) #3
  %2 = add i16 %call3.i, -4224
  %or.cond.i = icmp ult i16 %2, -128
  br i1 %or.cond.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %cmp13.i = icmp ult i16 %call3.i, 4160
  br i1 %cmp13.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end11.i
  %3 = load ptr, ptr %pdev.i, align 8
  %call17.i = tail call zeroext i16 @qpci_config_readw(ptr noundef %3, i8 noundef zeroext 46) #3
  br label %if.end

if.else.i:                                        ; preds = %if.end11.i
  %sub.i = add nsw i16 %call3.i, -4160
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then15.i
  %call17.sink.i = phi i16 [ %call17.i, %if.then15.i ], [ %sub.i, %if.else.i ]
  %device_type.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 1, i32 1
  store i16 %call17.sink.i, ptr %device_type.i, align 8
  %common_cfg_offset.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 9
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end
  %addr.0.i.i = phi i8 [ 0, %if.end ], [ %call.i.i, %while.body.i.i ]
  %4 = load ptr, ptr %pdev.i, align 8
  %call.i.i = tail call zeroext i8 @qpci_find_capability(ptr noundef %4, i8 noundef zeroext 9, i8 noundef zeroext %addr.0.i.i) #3
  %cmp.not.not.i.not.i = icmp eq i8 %call.i.i, 0
  br i1 %cmp.not.not.i.not.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %5 = load ptr, ptr %pdev.i, align 8
  %add.i.i = add i8 %call.i.i, 3
  %call5.i.i = tail call zeroext i8 @qpci_config_readb(ptr noundef %5, i8 noundef zeroext %add.i.i) #3
  %cmp8.not.i.i = icmp eq i8 %call5.i.i, 1
  br i1 %cmp8.not.i.i, label %if.end.i5, label %while.cond.i.i, !llvm.loop !5

if.end.i5:                                        ; preds = %while.body.i.i
  %6 = load ptr, ptr %pdev.i, align 8
  %add12.i.i = add i8 %call.i.i, 4
  %call14.i.i = tail call zeroext i8 @qpci_config_readb(ptr noundef %6, i8 noundef zeroext %add12.i.i) #3
  %7 = load ptr, ptr %pdev.i, align 8
  %add17.i.i = add i8 %call.i.i, 8
  %call19.i.i = tail call i32 @qpci_config_readl(ptr noundef %7, i8 noundef zeroext %add17.i.i) #3
  store i32 %call19.i.i, ptr %common_cfg_offset.i, align 4
  %8 = load ptr, ptr %pdev.i, align 8
  %add22.i.i = add i8 %call.i.i, 12
  %call24.i.i = tail call i32 @qpci_config_readl(ptr noundef %8, i8 noundef zeroext %add22.i.i) #3
  %conv.i = zext i8 %call14.i.i to i32
  %bar_idx.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 8
  store i32 %conv.i, ptr %bar_idx.i, align 4
  %notify_cfg_offset.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 10
  br label %while.cond.i21.i

while.cond.i21.i:                                 ; preds = %while.body.i25.i, %if.end.i5
  %addr.0.i22.i = phi i8 [ 0, %if.end.i5 ], [ %call.i23.i, %while.body.i25.i ]
  %9 = load ptr, ptr %pdev.i, align 8
  %call.i23.i = tail call zeroext i8 @qpci_find_capability(ptr noundef %9, i8 noundef zeroext 9, i8 noundef zeroext %addr.0.i22.i) #3
  %cmp.not.not.i24.not.i = icmp eq i8 %call.i23.i, 0
  br i1 %cmp.not.not.i24.not.i, label %return, label %while.body.i25.i

while.body.i25.i:                                 ; preds = %while.cond.i21.i
  %10 = load ptr, ptr %pdev.i, align 8
  %add.i26.i = add i8 %call.i23.i, 3
  %call5.i27.i = tail call zeroext i8 @qpci_config_readb(ptr noundef %10, i8 noundef zeroext %add.i26.i) #3
  %cmp8.not.i28.i = icmp eq i8 %call5.i27.i, 2
  br i1 %cmp8.not.i28.i, label %do.body.i, label %while.cond.i21.i, !llvm.loop !5

do.body.i:                                        ; preds = %while.body.i25.i
  %11 = load ptr, ptr %pdev.i, align 8
  %add12.i30.i = add i8 %call.i23.i, 4
  %call14.i31.i = tail call zeroext i8 @qpci_config_readb(ptr noundef %11, i8 noundef zeroext %add12.i30.i) #3
  %12 = load ptr, ptr %pdev.i, align 8
  %add17.i32.i = add i8 %call.i23.i, 8
  %call19.i33.i = tail call i32 @qpci_config_readl(ptr noundef %12, i8 noundef zeroext %add17.i32.i) #3
  store i32 %call19.i33.i, ptr %notify_cfg_offset.i, align 4
  %13 = load ptr, ptr %pdev.i, align 8
  %add22.i34.i = add i8 %call.i23.i, 12
  %call24.i35.i = tail call i32 @qpci_config_readl(ptr noundef %13, i8 noundef zeroext %add22.i34.i) #3
  %conv4.i = zext i8 %call14.i31.i to i64
  %14 = load i32, ptr %bar_idx.i, align 4
  %conv6.i = sext i32 %14 to i64
  %cmp.i = icmp eq i64 %conv4.i, %conv6.i
  br i1 %cmp.i, label %do.end.i, label %if.else.i6

if.else.i6:                                       ; preds = %do.body.i
  %conv9.i = uitofp i8 %call14.i31.i to x86_fp80
  %conv10.i = uitofp i64 %conv6.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.probe_device_layout, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv9.i, ptr noundef nonnull @.str.2, x86_fp80 noundef %conv10.i, i8 noundef signext 120) #3
  br label %do.end.i

do.end.i:                                         ; preds = %if.else.i6, %do.body.i
  %15 = load ptr, ptr %pdev.i, align 8
  %add.i = add i8 %call.i23.i, 16
  %call14.i = tail call i32 @qpci_config_readl(ptr noundef %15, i8 noundef zeroext %add.i) #3
  %notify_off_multiplier.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 11
  store i32 %call14.i, ptr %notify_off_multiplier.i, align 8
  %isr_cfg_offset.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 12
  br label %while.cond.i38.i

while.cond.i38.i:                                 ; preds = %while.body.i42.i, %do.end.i
  %addr.0.i39.i = phi i8 [ 0, %do.end.i ], [ %call.i40.i, %while.body.i42.i ]
  %16 = load ptr, ptr %pdev.i, align 8
  %call.i40.i = tail call zeroext i8 @qpci_find_capability(ptr noundef %16, i8 noundef zeroext 9, i8 noundef zeroext %addr.0.i39.i) #3
  %cmp.not.not.i41.not.i = icmp eq i8 %call.i40.i, 0
  br i1 %cmp.not.not.i41.not.i, label %return, label %while.body.i42.i

while.body.i42.i:                                 ; preds = %while.cond.i38.i
  %17 = load ptr, ptr %pdev.i, align 8
  %add.i43.i = add i8 %call.i40.i, 3
  %call5.i44.i = tail call zeroext i8 @qpci_config_readb(ptr noundef %17, i8 noundef zeroext %add.i43.i) #3
  %cmp8.not.i45.i = icmp eq i8 %call5.i44.i, 3
  br i1 %cmp8.not.i45.i, label %do.body18.i, label %while.cond.i38.i, !llvm.loop !5

do.body18.i:                                      ; preds = %while.body.i42.i
  %18 = load ptr, ptr %pdev.i, align 8
  %add12.i47.i = add i8 %call.i40.i, 4
  %call14.i48.i = tail call zeroext i8 @qpci_config_readb(ptr noundef %18, i8 noundef zeroext %add12.i47.i) #3
  %19 = load ptr, ptr %pdev.i, align 8
  %add17.i49.i = add i8 %call.i40.i, 8
  %call19.i50.i = tail call i32 @qpci_config_readl(ptr noundef %19, i8 noundef zeroext %add17.i49.i) #3
  store i32 %call19.i50.i, ptr %isr_cfg_offset.i, align 4
  %20 = load ptr, ptr %pdev.i, align 8
  %add22.i51.i = add i8 %call.i40.i, 12
  %call24.i52.i = tail call i32 @qpci_config_readl(ptr noundef %20, i8 noundef zeroext %add22.i51.i) #3
  %conv20.i = zext i8 %call14.i48.i to i64
  %21 = load i32, ptr %bar_idx.i, align 4
  %conv23.i = sext i32 %21 to i64
  %cmp24.i = icmp eq i64 %conv20.i, %conv23.i
  br i1 %cmp24.i, label %do.end31.i, label %if.else27.i

if.else27.i:                                      ; preds = %do.body18.i
  %conv28.i = uitofp i8 %call14.i48.i to x86_fp80
  %conv29.i = uitofp i64 %conv23.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.probe_device_layout, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv28.i, ptr noundef nonnull @.str.2, x86_fp80 noundef %conv29.i, i8 noundef signext 120) #3
  br label %do.end31.i

do.end31.i:                                       ; preds = %if.else27.i, %do.body18.i
  %device_cfg_offset.i = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 13
  br label %while.cond.i55.i

while.cond.i55.i:                                 ; preds = %while.body.i59.i, %do.end31.i
  %addr.0.i56.i = phi i8 [ 0, %do.end31.i ], [ %call.i57.i, %while.body.i59.i ]
  %22 = load ptr, ptr %pdev.i, align 8
  %call.i57.i = tail call zeroext i8 @qpci_find_capability(ptr noundef %22, i8 noundef zeroext 9, i8 noundef zeroext %addr.0.i56.i) #3
  %cmp.not.not.i58.not.i = icmp eq i8 %call.i57.i, 0
  br i1 %cmp.not.not.i58.not.i, label %return, label %while.body.i59.i

while.body.i59.i:                                 ; preds = %while.cond.i55.i
  %23 = load ptr, ptr %pdev.i, align 8
  %add.i60.i = add i8 %call.i57.i, 3
  %call5.i61.i = tail call zeroext i8 @qpci_config_readb(ptr noundef %23, i8 noundef zeroext %add.i60.i) #3
  %cmp8.not.i62.i = icmp eq i8 %call5.i61.i, 4
  br i1 %cmp8.not.i62.i, label %do.body35.i, label %while.cond.i55.i, !llvm.loop !5

do.body35.i:                                      ; preds = %while.body.i59.i
  %24 = load ptr, ptr %pdev.i, align 8
  %add12.i64.i = add i8 %call.i57.i, 4
  %call14.i65.i = tail call zeroext i8 @qpci_config_readb(ptr noundef %24, i8 noundef zeroext %add12.i64.i) #3
  %25 = load ptr, ptr %pdev.i, align 8
  %add17.i66.i = add i8 %call.i57.i, 8
  %call19.i67.i = tail call i32 @qpci_config_readl(ptr noundef %25, i8 noundef zeroext %add17.i66.i) #3
  store i32 %call19.i67.i, ptr %device_cfg_offset.i, align 4
  %26 = load ptr, ptr %pdev.i, align 8
  %add22.i68.i = add i8 %call.i57.i, 12
  %call24.i69.i = tail call i32 @qpci_config_readl(ptr noundef %26, i8 noundef zeroext %add22.i68.i) #3
  %conv37.i = zext i8 %call14.i65.i to i64
  %27 = load i32, ptr %bar_idx.i, align 4
  %conv40.i = sext i32 %27 to i64
  %cmp41.i = icmp eq i64 %conv37.i, %conv40.i
  br i1 %cmp41.i, label %if.end3, label %if.else44.i

if.else44.i:                                      ; preds = %do.body35.i
  %conv45.i = uitofp i8 %call14.i65.i to x86_fp80
  %conv46.i = uitofp i64 %conv40.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @__func__.probe_device_layout, ptr noundef nonnull @.str.1, x86_fp80 noundef %conv45.i, ptr noundef nonnull @.str.2, x86_fp80 noundef %conv46.i, i8 noundef signext 120) #3
  br label %if.end3

if.end3:                                          ; preds = %if.else44.i, %do.body35.i
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 1
  store ptr @qvirtio_pci_virtio_1, ptr %vdev, align 8
  %msix_ops = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 4
  store ptr @qvirtio_pci_msix_ops_virtio_1, ptr %msix_ops, align 8
  %big_endian = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %dev, i64 0, i32 1, i32 3
  store i8 0, ptr %big_endian, align 8
  br label %return

return:                                           ; preds = %while.cond.i.i, %while.cond.i21.i, %while.cond.i38.i, %while.cond.i55.i, %if.end.i, %entry, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %entry ], [ false, %if.end.i ], [ false, %while.cond.i55.i ], [ false, %while.cond.i38.i ], [ false, %while.cond.i21.i ], [ false, %while.cond.i.i ]
  ret i1 %retval.0
}

declare zeroext i16 @qpci_config_readw(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @qpci_config_readl(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @qpci_find_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @qpci_config_readb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @config_readb(ptr nocapture noundef readonly %d, i64 noundef %addr) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %device_cfg_offset = getelementptr i8, ptr %d, i64 104
  %1 = load i32, ptr %device_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, %addr
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  %call = tail call zeroext i8 @qpci_io_readb(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add) #3
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @config_readw(ptr nocapture noundef readonly %d, i64 noundef %addr) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %device_cfg_offset = getelementptr i8, ptr %d, i64 104
  %1 = load i32, ptr %device_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, %addr
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add) #3
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @config_readl(ptr nocapture noundef readonly %d, i64 noundef %addr) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %device_cfg_offset = getelementptr i8, ptr %d, i64 104
  %1 = load i32, ptr %device_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, %addr
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  %call = tail call i32 @qpci_io_readl(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add) #3
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @config_readq(ptr nocapture noundef readonly %d, i64 noundef %addr) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %device_cfg_offset = getelementptr i8, ptr %d, i64 104
  %1 = load i32, ptr %device_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, %addr
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  %call = tail call i64 @qpci_io_readq(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add) #3
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr nocapture noundef readonly %d) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %0, i64 %2, i8 %4, i64 noundef %conv, i32 noundef 0) #3
  %5 = load ptr, ptr %pdev, align 8
  %6 = load i32, ptr %common_cfg_offset, align 8
  %conv4 = zext i32 %6 to i64
  %add5 = add nuw nsw i64 %conv4, 4
  %7 = load i64, ptr %bar, align 8
  %8 = load i8, ptr %3, align 8
  %call = tail call i32 @qpci_io_readl(ptr noundef %5, i64 %7, i8 %8, i64 noundef %add5) #3
  %conv6 = zext i32 %call to i64
  %9 = load ptr, ptr %pdev, align 8
  %10 = load i32, ptr %common_cfg_offset, align 8
  %conv10 = zext i32 %10 to i64
  %11 = load i64, ptr %bar, align 8
  %12 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %9, i64 %11, i8 %12, i64 noundef %conv10, i32 noundef 1) #3
  %13 = load ptr, ptr %pdev, align 8
  %14 = load i32, ptr %common_cfg_offset, align 8
  %conv15 = zext i32 %14 to i64
  %add16 = add nuw nsw i64 %conv15, 4
  %15 = load i64, ptr %bar, align 8
  %16 = load i8, ptr %3, align 8
  %call17 = tail call i32 @qpci_io_readl(ptr noundef %13, i64 %15, i8 %16, i64 noundef %add16) #3
  %conv18 = zext i32 %call17 to i64
  %shl = shl nuw i64 %conv18, 32
  %or = or disjoint i64 %shl, %conv6
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_features(ptr nocapture noundef readonly %d, i64 noundef %features) #0 {
entry:
  %and = and i64 %features, 4294967296
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.set_features, ptr noundef nonnull @.str.3, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #3
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv2 = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv2, 8
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add, i32 noundef 0) #3
  %5 = load ptr, ptr %pdev, align 8
  %6 = load i32, ptr %common_cfg_offset, align 8
  %conv6 = zext i32 %6 to i64
  %add7 = add nuw nsw i64 %conv6, 12
  %conv8 = trunc i64 %features to i32
  %7 = load i64, ptr %bar, align 8
  %8 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %5, i64 %7, i8 %8, i64 noundef %add7, i32 noundef %conv8) #3
  %9 = load ptr, ptr %pdev, align 8
  %10 = load i32, ptr %common_cfg_offset, align 8
  %conv12 = zext i32 %10 to i64
  %add13 = add nuw nsw i64 %conv12, 8
  %11 = load i64, ptr %bar, align 8
  %12 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %9, i64 %11, i8 %12, i64 noundef %add13, i32 noundef 1) #3
  %13 = load ptr, ptr %pdev, align 8
  %14 = load i32, ptr %common_cfg_offset, align 8
  %conv17 = zext i32 %14 to i64
  %add18 = add nuw nsw i64 %conv17, 12
  %shr = lshr i64 %features, 32
  %conv19 = trunc i64 %shr to i32
  %15 = load i64, ptr %bar, align 8
  %16 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %13, i64 %15, i8 %16, i64 noundef %add18, i32 noundef %conv19) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_guest_features(ptr nocapture noundef readonly %d) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 8
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add, i32 noundef 0) #3
  %5 = load ptr, ptr %pdev, align 8
  %6 = load i32, ptr %common_cfg_offset, align 8
  %conv4 = zext i32 %6 to i64
  %add5 = add nuw nsw i64 %conv4, 12
  %7 = load i64, ptr %bar, align 8
  %8 = load i8, ptr %3, align 8
  %call = tail call i32 @qpci_io_readl(ptr noundef %5, i64 %7, i8 %8, i64 noundef %add5) #3
  %conv6 = zext i32 %call to i64
  %9 = load ptr, ptr %pdev, align 8
  %10 = load i32, ptr %common_cfg_offset, align 8
  %conv10 = zext i32 %10 to i64
  %add11 = add nuw nsw i64 %conv10, 8
  %11 = load i64, ptr %bar, align 8
  %12 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %9, i64 %11, i8 %12, i64 noundef %add11, i32 noundef 1) #3
  %13 = load ptr, ptr %pdev, align 8
  %14 = load i32, ptr %common_cfg_offset, align 8
  %conv15 = zext i32 %14 to i64
  %add16 = add nuw nsw i64 %conv15, 12
  %15 = load i64, ptr %bar, align 8
  %16 = load i8, ptr %3, align 8
  %call17 = tail call i32 @qpci_io_readl(ptr noundef %13, i64 %15, i8 %16, i64 noundef %add16) #3
  %conv18 = zext i32 %call17 to i64
  %shl = shl nuw i64 %conv18, 32
  %or = or disjoint i64 %shl, %conv6
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @get_status(ptr nocapture noundef readonly %d) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 20
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  %call = tail call zeroext i8 @qpci_io_readb(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add) #3
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_status(ptr nocapture noundef readonly %d, i8 noundef zeroext %status) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 20
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writeb(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add, i8 noundef zeroext %status) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_queue_isr_status(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %vq) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %msix_entry = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vq, i64 0, i32 1
  %3 = load i16, ptr %msix_entry, align 8
  %msix_addr = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vq, i64 0, i32 2
  %4 = load i64, ptr %msix_addr, align 8
  %msix_data = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vq, i64 0, i32 3
  %5 = load i32, ptr %msix_data, align 8
  %call.i = tail call zeroext i1 @qpci_msix_masked(ptr noundef nonnull %0, i16 noundef zeroext %3) #3
  %6 = load ptr, ptr %pdev, align 8
  br i1 %call.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.then
  %call8.i = tail call zeroext i1 @qpci_msix_pending(ptr noundef %6, i16 noundef zeroext %3) #3
  br label %return

if.end9.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %6, align 8
  %qts.i = getelementptr inbounds %struct.QPCIBus, ptr %7, i64 0, i32 16
  %8 = load ptr, ptr %qts.i, align 8
  %conv11.i = and i64 %4, 4294967295
  %call12.i = tail call i32 @qtest_readl(ptr noundef %8, i64 noundef %conv11.i) #3
  %cmp13.i = icmp eq i32 %call12.i, %5
  br i1 %cmp13.i, label %if.then15.i, label %return

if.then15.i:                                      ; preds = %if.end9.i
  %9 = load ptr, ptr %pdev, align 8
  %10 = load ptr, ptr %9, align 8
  %qts18.i = getelementptr inbounds %struct.QPCIBus, ptr %10, i64 0, i32 16
  %11 = load ptr, ptr %qts18.i, align 8
  tail call void @qtest_writel(ptr noundef %11, i64 noundef %conv11.i, i32 noundef 0) #3
  br label %return

if.end:                                           ; preds = %entry
  %bar = getelementptr i8, ptr %d, i64 40
  %isr_cfg_offset = getelementptr i8, ptr %d, i64 100
  %12 = load i32, ptr %isr_cfg_offset, align 4
  %conv6 = zext i32 %12 to i64
  %13 = load i64, ptr %bar, align 8
  %14 = getelementptr i8, ptr %d, i64 48
  %15 = load i8, ptr %14, align 8
  %call7 = tail call zeroext i8 @qpci_io_readb(ptr noundef nonnull %0, i64 %13, i8 %15, i64 noundef %conv6) #3
  %16 = and i8 %call7, 1
  %tobool9 = icmp ne i8 %16, 0
  br label %return

return:                                           ; preds = %if.then15.i, %if.end9.i, %if.then5.i, %if.end
  %retval.0 = phi i1 [ %tobool9, %if.end ], [ %call8.i, %if.then5.i ], [ true, %if.then15.i ], [ false, %if.end9.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wait_config_isr_status(ptr nocapture noundef readonly %d, i64 noundef %timeout_us) #0 {
entry:
  %call = tail call i64 @g_get_monotonic_time() #3
  %call24 = tail call i64 @g_get_monotonic_time() #3
  %sub5 = sub i64 %call24, %call
  %cmp.not6 = icmp sgt i64 %sub5, %timeout_us
  br i1 %cmp.not6, label %if.else, label %do.end.lr.ph

do.end.lr.ph:                                     ; preds = %entry
  %pdev = getelementptr i8, ptr %d, i64 32
  %config_msix_entry.i = getelementptr i8, ptr %d, i64 64
  %config_msix_addr.i = getelementptr i8, ptr %d, i64 72
  %config_msix_data.i = getelementptr i8, ptr %d, i64 80
  %bar.i = getelementptr i8, ptr %d, i64 40
  %isr_cfg_offset.i = getelementptr i8, ptr %d, i64 100
  %0 = getelementptr i8, ptr %d, i64 48
  br label %do.end

if.else:                                          ; preds = %do.body.backedge, %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.wait_config_isr_status, ptr noundef nonnull @.str.6) #4
  unreachable

do.end:                                           ; preds = %do.end.lr.ph, %do.body.backedge
  %1 = load ptr, ptr %pdev, align 8
  %2 = load ptr, ptr %1, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %qts, align 8
  %call3 = tail call i64 @qtest_clock_step(ptr noundef %3, i64 noundef 100) #3
  %4 = load ptr, ptr %pdev, align 8
  %msix_enabled.i = getelementptr inbounds %struct.QPCIDevice, ptr %4, i64 0, i32 2
  %5 = load i8, ptr %msix_enabled.i, align 4
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %7 = load i16, ptr %config_msix_entry.i, align 8
  %8 = load i64, ptr %config_msix_addr.i, align 8
  %9 = load i32, ptr %config_msix_data.i, align 8
  %call.i.i = tail call zeroext i1 @qpci_msix_masked(ptr noundef nonnull %4, i16 noundef zeroext %7) #3
  %10 = load ptr, ptr %pdev, align 8
  br i1 %call.i.i, label %if.then5.i.i, label %if.end9.i.i

if.then5.i.i:                                     ; preds = %if.then.i
  %call8.i.i = tail call zeroext i1 @qpci_msix_pending(ptr noundef %10, i16 noundef zeroext %7) #3
  br i1 %call8.i.i, label %do.end5, label %do.body.backedge

if.end9.i.i:                                      ; preds = %if.then.i
  %11 = load ptr, ptr %10, align 8
  %qts.i.i = getelementptr inbounds %struct.QPCIBus, ptr %11, i64 0, i32 16
  %12 = load ptr, ptr %qts.i.i, align 8
  %conv11.i.i = and i64 %8, 4294967295
  %call12.i.i = tail call i32 @qtest_readl(ptr noundef %12, i64 noundef %conv11.i.i) #3
  %cmp13.i.i = icmp eq i32 %call12.i.i, %9
  br i1 %cmp13.i.i, label %get_config_isr_status.exit.thread, label %do.body.backedge

get_config_isr_status.exit.thread:                ; preds = %if.end9.i.i
  %13 = load ptr, ptr %pdev, align 8
  %14 = load ptr, ptr %13, align 8
  %qts18.i.i = getelementptr inbounds %struct.QPCIBus, ptr %14, i64 0, i32 16
  %15 = load ptr, ptr %qts18.i.i, align 8
  tail call void @qtest_writel(ptr noundef %15, i64 noundef %conv11.i.i, i32 noundef 0) #3
  br label %do.end5

if.end.i:                                         ; preds = %do.end
  %16 = load i32, ptr %isr_cfg_offset.i, align 4
  %conv3.i = zext i32 %16 to i64
  %17 = load i64, ptr %bar.i, align 8
  %18 = load i8, ptr %0, align 8
  %call4.i = tail call zeroext i8 @qpci_io_readb(ptr noundef nonnull %4, i64 %17, i8 %18, i64 noundef %conv3.i) #3
  %19 = and i8 %call4.i, 2
  %tobool6.i.not = icmp eq i8 %19, 0
  br i1 %tobool6.i.not, label %do.body.backedge, label %do.end5

do.body.backedge:                                 ; preds = %if.end.i, %if.then5.i.i, %if.end9.i.i
  %call2 = tail call i64 @g_get_monotonic_time() #3
  %sub = sub i64 %call2, %call
  %cmp.not = icmp sgt i64 %sub, %timeout_us
  br i1 %cmp.not, label %if.else, label %do.end, !llvm.loop !7

do.end5:                                          ; preds = %if.then5.i.i, %if.end.i, %get_config_isr_status.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @queue_select(ptr nocapture noundef readonly %d, i16 noundef zeroext %index) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 22
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writew(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add, i16 noundef zeroext %index) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @get_queue_size(ptr nocapture noundef readonly %d) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 24
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add) #3
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_queue_address(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %vq) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 32
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i64 0, i32 1
  %2 = load i64, ptr %desc, align 8
  %conv1 = trunc i64 %2 to i32
  %3 = load i64, ptr %bar, align 8
  %4 = getelementptr i8, ptr %d, i64 48
  %5 = load i8, ptr %4, align 8
  tail call void @qpci_io_writel(ptr noundef %0, i64 %3, i8 %5, i64 noundef %add, i32 noundef %conv1) #3
  %6 = load ptr, ptr %pdev, align 8
  %7 = load i32, ptr %common_cfg_offset, align 8
  %conv5 = zext i32 %7 to i64
  %add6 = add nuw nsw i64 %conv5, 36
  %8 = load i64, ptr %desc, align 8
  %shr = lshr i64 %8, 32
  %conv8 = trunc i64 %shr to i32
  %9 = load i64, ptr %bar, align 8
  %10 = load i8, ptr %4, align 8
  tail call void @qpci_io_writel(ptr noundef %6, i64 %9, i8 %10, i64 noundef %add6, i32 noundef %conv8) #3
  %11 = load ptr, ptr %pdev, align 8
  %12 = load i32, ptr %common_cfg_offset, align 8
  %conv12 = zext i32 %12 to i64
  %add13 = add nuw nsw i64 %conv12, 40
  %avail = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i64 0, i32 2
  %13 = load i64, ptr %avail, align 8
  %conv14 = trunc i64 %13 to i32
  %14 = load i64, ptr %bar, align 8
  %15 = load i8, ptr %4, align 8
  tail call void @qpci_io_writel(ptr noundef %11, i64 %14, i8 %15, i64 noundef %add13, i32 noundef %conv14) #3
  %16 = load ptr, ptr %pdev, align 8
  %17 = load i32, ptr %common_cfg_offset, align 8
  %conv18 = zext i32 %17 to i64
  %add19 = add nuw nsw i64 %conv18, 44
  %18 = load i64, ptr %avail, align 8
  %shr21 = lshr i64 %18, 32
  %conv22 = trunc i64 %shr21 to i32
  %19 = load i64, ptr %bar, align 8
  %20 = load i8, ptr %4, align 8
  tail call void @qpci_io_writel(ptr noundef %16, i64 %19, i8 %20, i64 noundef %add19, i32 noundef %conv22) #3
  %21 = load ptr, ptr %pdev, align 8
  %22 = load i32, ptr %common_cfg_offset, align 8
  %conv26 = zext i32 %22 to i64
  %add27 = add nuw nsw i64 %conv26, 48
  %used = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i64 0, i32 3
  %23 = load i64, ptr %used, align 8
  %conv28 = trunc i64 %23 to i32
  %24 = load i64, ptr %bar, align 8
  %25 = load i8, ptr %4, align 8
  tail call void @qpci_io_writel(ptr noundef %21, i64 %24, i8 %25, i64 noundef %add27, i32 noundef %conv28) #3
  %26 = load ptr, ptr %pdev, align 8
  %27 = load i32, ptr %common_cfg_offset, align 8
  %conv32 = zext i32 %27 to i64
  %add33 = add nuw nsw i64 %conv32, 52
  %28 = load i64, ptr %used, align 8
  %shr35 = lshr i64 %28, 32
  %conv36 = trunc i64 %shr35 to i32
  %29 = load i64, ptr %bar, align 8
  %30 = load i8, ptr %4, align 8
  tail call void @qpci_io_writel(ptr noundef %26, i64 %29, i8 %30, i64 noundef %add33, i32 noundef %conv36) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_setup(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) #0 {
entry:
  %call = tail call ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) #3
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %common_cfg_offset = getelementptr i8, ptr %d, i64 88
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 30
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr i8, ptr %d, i64 48
  %4 = load i8, ptr %3, align 8
  %call4 = tail call zeroext i16 @qpci_io_readw(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add) #3
  %notify_cfg_offset = getelementptr i8, ptr %d, i64 92
  %5 = load i32, ptr %notify_cfg_offset, align 4
  %conv5 = zext i16 %call4 to i32
  %notify_off_multiplier = getelementptr i8, ptr %d, i64 96
  %6 = load i32, ptr %notify_off_multiplier, align 8
  %mul = mul i32 %6, %conv5
  %add6 = add i32 %mul, %5
  %conv7 = zext i32 %add6 to i64
  %notify_offset = getelementptr inbounds %struct.QVirtQueuePCI, ptr %call, i64 0, i32 4
  store i64 %conv7, ptr %notify_offset, align 8
  %7 = load ptr, ptr %pdev, align 8
  %8 = load i32, ptr %common_cfg_offset, align 8
  %conv11 = zext i32 %8 to i64
  %add12 = add nuw nsw i64 %conv11, 28
  %9 = load i64, ptr %bar, align 8
  %10 = load i8, ptr %3, align 8
  tail call void @qpci_io_writew(ptr noundef %7, i64 %9, i8 %10, i64 noundef %add12, i16 noundef zeroext 1) #3
  ret ptr %call
}

declare void @qvirtio_pci_virtqueue_cleanup_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_kick(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %vq) #0 {
entry:
  %pdev = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr i8, ptr %d, i64 40
  %notify_offset = getelementptr inbounds %struct.QVirtQueuePCI, ptr %vq, i64 0, i32 4
  %1 = load i64, ptr %notify_offset, align 8
  %index = getelementptr inbounds %struct.QVirtQueue, ptr %vq, i64 0, i32 4
  %2 = load i16, ptr %index, align 8
  %3 = load i64, ptr %bar, align 8
  %4 = getelementptr i8, ptr %d, i64 48
  %5 = load i8, ptr %4, align 8
  tail call void @qpci_io_writew(ptr noundef %0, i64 %3, i8 %5, i64 noundef %1, i16 noundef zeroext %2) #3
  ret void
}

declare zeroext i8 @qpci_io_readb(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #1

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #1

declare i64 @qpci_io_readq(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #1

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @qpci_io_writeb(ptr noundef, i64, i8, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qpci_msix_masked(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qpci_msix_pending(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_get_monotonic_time() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qpci_io_writew(ptr noundef, i64, i8, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_config_vector(ptr nocapture noundef readonly %d, i16 noundef zeroext %entry1) #0 {
entry:
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %pdev, align 8
  %bar = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3
  %common_cfg_offset = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 9
  %1 = load i32, ptr %common_cfg_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 16
  %2 = load i64, ptr %bar, align 8
  %3 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3, i32 1
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writew(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add, i16 noundef zeroext %entry1) #3
  %5 = load ptr, ptr %pdev, align 8
  %6 = load i32, ptr %common_cfg_offset, align 8
  %conv5 = zext i32 %6 to i64
  %add6 = add nuw nsw i64 %conv5, 16
  %7 = load i64, ptr %bar, align 8
  %8 = load i8, ptr %3, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %5, i64 %7, i8 %8, i64 noundef %add6) #3
  %cmp.not = icmp eq i16 %call, -1
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.set_config_vector, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK400EFFFF000000000000, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 120) #3
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_queue_vector(ptr nocapture noundef readonly %d, i16 noundef zeroext %vq_idx, i16 noundef zeroext %entry1) #0 {
entry:
  %pdev.i = getelementptr %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %pdev.i, align 8
  %bar.i = getelementptr %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3
  %common_cfg_offset.i = getelementptr %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 9
  %1 = load i32, ptr %common_cfg_offset.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.i = add nuw nsw i64 %conv.i, 22
  %2 = load i64, ptr %bar.i, align 8
  %3 = getelementptr %struct.QVirtioPCIDevice, ptr %d, i64 0, i32 3, i32 1
  %4 = load i8, ptr %3, align 8
  tail call void @qpci_io_writew(ptr noundef %0, i64 %2, i8 %4, i64 noundef %add.i, i16 noundef zeroext %vq_idx) #3
  %5 = load ptr, ptr %pdev.i, align 8
  %6 = load i32, ptr %common_cfg_offset.i, align 8
  %conv = zext i32 %6 to i64
  %add = add nuw nsw i64 %conv, 26
  %7 = load i64, ptr %bar.i, align 8
  %8 = load i8, ptr %3, align 8
  tail call void @qpci_io_writew(ptr noundef %5, i64 %7, i8 %8, i64 noundef %add, i16 noundef zeroext %entry1) #3
  %9 = load ptr, ptr %pdev.i, align 8
  %10 = load i32, ptr %common_cfg_offset.i, align 8
  %conv5 = zext i32 %10 to i64
  %add6 = add nuw nsw i64 %conv5, 26
  %11 = load i64, ptr %bar.i, align 8
  %12 = load i8, ptr %3, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %9, i64 %11, i8 %12, i64 noundef %add6) #3
  %cmp.not = icmp eq i16 %call, -1
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.set_queue_vector, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK400EFFFF000000000000, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 120) #3
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
