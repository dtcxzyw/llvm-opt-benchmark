; ModuleID = 'bench/qemu/original/virtio-pci-modern.ll'
source_filename = "bench/qemu/original/virtio-pci-modern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QVirtioBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioPCIMSIXOps = type { ptr, ptr }

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
define dso_local noundef zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i16 @qpci_config_readw(ptr noundef %3, i8 noundef zeroext 0) #3
  %.not.i = icmp eq i16 %4, 6900
  br i1 %.not.i, label %5, label %probe_device_type.exit.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call zeroext i16 @qpci_config_readw(ptr noundef %6, i8 noundef zeroext 2) #3
  %8 = add i16 %7, -4224
  %or.cond.i = icmp ult i16 %8, -128
  br i1 %or.cond.i, label %probe_device_type.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i16 %7, 4160
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = tail call zeroext i16 @qpci_config_readw(ptr noundef %12, i8 noundef zeroext 46) #3
  br label %16

14:                                               ; preds = %9
  %15 = add nsw i16 %7, -4160
  br label %16

16:                                               ; preds = %14, %11
  %.sink.i = phi i16 [ %13, %11 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %.sink.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %21, %16
  %.020.i.i = phi i8 [ 0, %16 ], [ %20, %21 ]
  %19 = load ptr, ptr %2, align 8
  %20 = tail call zeroext i8 @qpci_find_capability(ptr noundef %19, i8 noundef zeroext 9, i8 noundef zeroext %.020.i.i) #3
  %.not.not.not.not.i.not.i = icmp eq i8 %20, 0
  br i1 %.not.not.not.not.i.not.i, label %probe_device_type.exit.thread, label %21

21:                                               ; preds = %.critedge.i.i
  %22 = load ptr, ptr %2, align 8
  %23 = add i8 %20, 3
  %24 = tail call zeroext i8 @qpci_config_readb(ptr noundef %22, i8 noundef zeroext %23) #3
  %.not22.not.i.i = icmp eq i8 %24, 1
  br i1 %.not22.not.i.i, label %25, label %.critedge.i.i, !llvm.loop !4

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = add i8 %20, 4
  %28 = tail call zeroext i8 @qpci_config_readb(ptr noundef %26, i8 noundef zeroext %27) #3
  %29 = load ptr, ptr %2, align 8
  %30 = add i8 %20, 8
  %31 = tail call i32 @qpci_config_readl(ptr noundef %29, i8 noundef zeroext %30) #3
  store i32 %31, ptr %18, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = add i8 %20, 12
  %34 = tail call i32 @qpci_config_readl(ptr noundef %32, i8 noundef zeroext %33) #3
  %35 = zext i8 %28 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %.critedge.i32.i

.critedge.i32.i:                                  ; preds = %40, %25
  %.020.i33.i = phi i8 [ 0, %25 ], [ %39, %40 ]
  %38 = load ptr, ptr %2, align 8
  %39 = tail call zeroext i8 @qpci_find_capability(ptr noundef %38, i8 noundef zeroext 9, i8 noundef zeroext %.020.i33.i) #3
  %.not.not.not.not.i34.not.i = icmp eq i8 %39, 0
  br i1 %.not.not.not.not.i34.not.i, label %probe_device_type.exit.thread, label %40

40:                                               ; preds = %.critedge.i32.i
  %41 = load ptr, ptr %2, align 8
  %42 = add i8 %39, 3
  %43 = tail call zeroext i8 @qpci_config_readb(ptr noundef %41, i8 noundef zeroext %42) #3
  %.not22.not.i35.i = icmp eq i8 %43, 2
  br i1 %.not22.not.i35.i, label %44, label %.critedge.i32.i, !llvm.loop !4

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = add i8 %39, 4
  %47 = tail call zeroext i8 @qpci_config_readb(ptr noundef %45, i8 noundef zeroext %46) #3
  %48 = load ptr, ptr %2, align 8
  %49 = add i8 %39, 8
  %50 = tail call i32 @qpci_config_readl(ptr noundef %48, i8 noundef zeroext %49) #3
  store i32 %50, ptr %37, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = add i8 %39, 12
  %53 = tail call i32 @qpci_config_readl(ptr noundef %51, i8 noundef zeroext %52) #3
  %54 = zext i8 %47 to i64
  %55 = load i32, ptr %36, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %44
  %59 = uitofp i8 %47 to x86_fp80
  %60 = uitofp i64 %56 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.probe_device_layout, ptr noundef nonnull @.str.1, x86_fp80 noundef %59, ptr noundef nonnull @.str.2, x86_fp80 noundef %60, i8 noundef signext 120) #3
  br label %61

61:                                               ; preds = %58, %44
  %62 = load ptr, ptr %2, align 8
  %63 = add i8 %39, 16
  %64 = tail call i32 @qpci_config_readl(ptr noundef %62, i8 noundef zeroext %63) #3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %.critedge.i37.i

.critedge.i37.i:                                  ; preds = %69, %61
  %.020.i38.i = phi i8 [ 0, %61 ], [ %68, %69 ]
  %67 = load ptr, ptr %2, align 8
  %68 = tail call zeroext i8 @qpci_find_capability(ptr noundef %67, i8 noundef zeroext 9, i8 noundef zeroext %.020.i38.i) #3
  %.not.not.not.not.i39.not.i = icmp eq i8 %68, 0
  br i1 %.not.not.not.not.i39.not.i, label %probe_device_type.exit.thread, label %69

69:                                               ; preds = %.critedge.i37.i
  %70 = load ptr, ptr %2, align 8
  %71 = add i8 %68, 3
  %72 = tail call zeroext i8 @qpci_config_readb(ptr noundef %70, i8 noundef zeroext %71) #3
  %.not22.not.i40.i = icmp eq i8 %72, 3
  br i1 %.not22.not.i40.i, label %73, label %.critedge.i37.i, !llvm.loop !4

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8
  %75 = add i8 %68, 4
  %76 = tail call zeroext i8 @qpci_config_readb(ptr noundef %74, i8 noundef zeroext %75) #3
  %77 = load ptr, ptr %2, align 8
  %78 = add i8 %68, 8
  %79 = tail call i32 @qpci_config_readl(ptr noundef %77, i8 noundef zeroext %78) #3
  store i32 %79, ptr %66, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = add i8 %68, 12
  %82 = tail call i32 @qpci_config_readl(ptr noundef %80, i8 noundef zeroext %81) #3
  %83 = zext i8 %76 to i64
  %84 = load i32, ptr %36, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %73
  %88 = uitofp i8 %76 to x86_fp80
  %89 = uitofp i64 %85 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.probe_device_layout, ptr noundef nonnull @.str.1, x86_fp80 noundef %88, ptr noundef nonnull @.str.2, x86_fp80 noundef %89, i8 noundef signext 120) #3
  br label %90

90:                                               ; preds = %87, %73
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.critedge.i42.i

.critedge.i42.i:                                  ; preds = %94, %90
  %.020.i43.i = phi i8 [ 0, %90 ], [ %93, %94 ]
  %92 = load ptr, ptr %2, align 8
  %93 = tail call zeroext i8 @qpci_find_capability(ptr noundef %92, i8 noundef zeroext 9, i8 noundef zeroext %.020.i43.i) #3
  %.not.not.not.not.i44.not.i = icmp eq i8 %93, 0
  br i1 %.not.not.not.not.i44.not.i, label %probe_device_type.exit.thread, label %94

94:                                               ; preds = %.critedge.i42.i
  %95 = load ptr, ptr %2, align 8
  %96 = add i8 %93, 3
  %97 = tail call zeroext i8 @qpci_config_readb(ptr noundef %95, i8 noundef zeroext %96) #3
  %.not22.not.i45.i = icmp eq i8 %97, 4
  br i1 %.not22.not.i45.i, label %98, label %.critedge.i42.i, !llvm.loop !4

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8
  %100 = add i8 %93, 4
  %101 = tail call zeroext i8 @qpci_config_readb(ptr noundef %99, i8 noundef zeroext %100) #3
  %102 = load ptr, ptr %2, align 8
  %103 = add i8 %93, 8
  %104 = tail call i32 @qpci_config_readl(ptr noundef %102, i8 noundef zeroext %103) #3
  store i32 %104, ptr %91, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = add i8 %93, 12
  %107 = tail call i32 @qpci_config_readl(ptr noundef %105, i8 noundef zeroext %106) #3
  %108 = zext i8 %101 to i64
  %109 = load i32, ptr %36, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %probe_device_layout.exit, label %112

112:                                              ; preds = %98
  %113 = uitofp i8 %101 to x86_fp80
  %114 = uitofp i64 %110 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.probe_device_layout, ptr noundef nonnull @.str.1, x86_fp80 noundef %113, ptr noundef nonnull @.str.2, x86_fp80 noundef %114, i8 noundef signext 120) #3
  br label %probe_device_layout.exit

probe_device_layout.exit:                         ; preds = %112, %98
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @qvirtio_pci_virtio_1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @qvirtio_pci_msix_ops_virtio_1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %117, align 8
  br label %probe_device_type.exit.thread

probe_device_type.exit.thread:                    ; preds = %.critedge.i.i, %.critedge.i32.i, %.critedge.i37.i, %.critedge.i42.i, %1, %5, %probe_device_layout.exit
  %.0 = phi i1 [ true, %probe_device_layout.exit ], [ false, %1 ], [ false, %5 ], [ false, %.critedge.i42.i ], [ false, %.critedge.i37.i ], [ false, %.critedge.i32.i ], [ false, %.critedge.i.i ]
  ret i1 %.0
}

declare zeroext i16 @qpci_config_readw(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @qpci_config_readl(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @qpci_find_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @qpci_config_readb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @config_readb(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add i64 %1, %8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = tail call zeroext i8 @qpci_io_readb(ptr noundef %4, i64 %10, i8 %12, i64 noundef %9) #3
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @config_readw(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add i64 %1, %8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = tail call zeroext i16 @qpci_io_readw(ptr noundef %4, i64 %10, i8 %12, i64 noundef %9) #3
  ret i16 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @config_readl(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add i64 %1, %8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = tail call i32 @qpci_io_readl(ptr noundef %4, i64 %10, i8 %12, i64 noundef %9) #3
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @config_readq(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add i64 %1, %8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = tail call i64 @qpci_io_readq(ptr noundef %4, i64 %10, i8 %12, i64 noundef %9) #3
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  tail call void @qpci_io_writel(ptr noundef %3, i64 %8, i8 %10, i64 noundef %7, i32 noundef 0) #3
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %5, align 8
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 4
  %15 = load i64, ptr %4, align 8
  %16 = load i8, ptr %9, align 8
  %17 = tail call i32 @qpci_io_readl(ptr noundef %11, i64 %15, i8 %16, i64 noundef %14) #3
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %5, align 8
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %4, align 8
  %23 = load i8, ptr %9, align 8
  tail call void @qpci_io_writel(ptr noundef %19, i64 %22, i8 %23, i64 noundef %21, i32 noundef 1) #3
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 4
  %28 = load i64, ptr %4, align 8
  %29 = load i8, ptr %9, align 8
  %30 = tail call i32 @qpci_io_readl(ptr noundef %24, i64 %28, i8 %29, i64 noundef %27) #3
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %18
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_features(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 4294967296
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.set_features, ptr noundef nonnull @.str.3, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #3
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %7, i64 %13, i8 %15, i64 noundef %12, i32 noundef 0) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 12
  %20 = trunc i64 %1 to i32
  %21 = load i64, ptr %8, align 8
  %22 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %16, i64 %21, i8 %22, i64 noundef %19, i32 noundef %20) #3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 8
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 8
  %27 = load i64, ptr %8, align 8
  %28 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %23, i64 %27, i8 %28, i64 noundef %26, i32 noundef 1) #3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 8
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 12
  %33 = lshr i64 %1, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = load i64, ptr %8, align 8
  %36 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %29, i64 %35, i8 %36, i64 noundef %32, i32 noundef %34) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_guest_features(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  tail call void @qpci_io_writel(ptr noundef %3, i64 %9, i8 %11, i64 noundef %8, i32 noundef 0) #3
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %5, align 8
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 12
  %16 = load i64, ptr %4, align 8
  %17 = load i8, ptr %10, align 8
  %18 = tail call i32 @qpci_io_readl(ptr noundef %12, i64 %16, i8 %17, i64 noundef %15) #3
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 8
  %24 = load i64, ptr %4, align 8
  %25 = load i8, ptr %10, align 8
  tail call void @qpci_io_writel(ptr noundef %20, i64 %24, i8 %25, i64 noundef %23, i32 noundef 1) #3
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 8
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 12
  %30 = load i64, ptr %4, align 8
  %31 = load i8, ptr %10, align 8
  %32 = tail call i32 @qpci_io_readl(ptr noundef %26, i64 %30, i8 %31, i64 noundef %29) #3
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = or disjoint i64 %34, %19
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @get_status(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 20
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = tail call zeroext i8 @qpci_io_readb(ptr noundef %3, i64 %9, i8 %11, i64 noundef %8) #3
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_status(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 20
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  tail call void @qpci_io_writeb(ptr noundef %4, i64 %10, i8 %12, i64 noundef %9, i8 noundef zeroext %1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_queue_isr_status(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call zeroext i1 @qpci_msix_masked(ptr noundef nonnull %4, i16 noundef zeroext %10) #3
  %16 = load ptr, ptr %3, align 8
  br i1 %15, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @qpci_msix_pending(ptr noundef %16, i16 noundef zeroext %10) #3
  br label %get_msix_status.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %12, 4294967295
  %24 = tail call i32 @qtest_readl(ptr noundef %22, i64 noundef %23) #3
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %get_msix_status.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  tail call void @qtest_writel(ptr noundef %30, i64 noundef %23, i32 noundef 0) #3
  br label %get_msix_status.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8
  %39 = tail call zeroext i8 @qpci_io_readb(ptr noundef nonnull %4, i64 %36, i8 %38, i64 noundef %35) #3
  %40 = trunc i8 %39 to i1
  br label %get_msix_status.exit

get_msix_status.exit:                             ; preds = %26, %19, %17, %31
  %.0 = phi i1 [ %40, %31 ], [ %18, %17 ], [ true, %26 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wait_config_isr_status(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i64 @g_get_monotonic_time() #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %11

11:                                               ; preds = %get_config_isr_status.exit.thread6, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load i16, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i32, ptr %10, align 8
  %20 = tail call zeroext i1 @qpci_msix_masked(ptr noundef nonnull %12, i16 noundef zeroext %17) #3
  %21 = load ptr, ptr %4, align 8
  br i1 %20, label %get_config_isr_status.exit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = and i64 %18, 4294967295
  %27 = tail call i32 @qtest_readl(ptr noundef %25, i64 noundef %26) #3
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %get_config_isr_status.exit.thread, label %get_config_isr_status.exit.thread6

get_config_isr_status.exit.thread:                ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  tail call void @qtest_writel(ptr noundef %32, i64 noundef %26, i32 noundef 0) #3
  br label %.loopexit

33:                                               ; preds = %11
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %5, align 8
  %37 = load i8, ptr %7, align 8
  %38 = tail call zeroext i8 @qpci_io_readb(ptr noundef nonnull %12, i64 %36, i8 %37, i64 noundef %35) #3
  %39 = and i8 %38, 2
  %.not8 = icmp eq i8 %39, 0
  br i1 %.not8, label %get_config_isr_status.exit.thread6, label %.loopexit

get_config_isr_status.exit:                       ; preds = %16
  %40 = tail call zeroext i1 @qpci_msix_pending(ptr noundef %21, i16 noundef zeroext %17) #3
  br i1 %40, label %.loopexit, label %get_config_isr_status.exit.thread6

get_config_isr_status.exit.thread6:               ; preds = %22, %33, %get_config_isr_status.exit
  %41 = tail call i64 @g_get_monotonic_time() #3
  %42 = sub i64 %41, %3
  %.not = icmp sgt i64 %42, %1
  br i1 %.not, label %43, label %11, !prof !8, !llvm.loop !9

43:                                               ; preds = %get_config_isr_status.exit.thread6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.wait_config_isr_status, ptr noundef nonnull @.str.6) #4
  unreachable

.loopexit:                                        ; preds = %33, %get_config_isr_status.exit, %get_config_isr_status.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @queue_select(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 22
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  tail call void @qpci_io_writew(ptr noundef %4, i64 %10, i8 %12, i64 noundef %9, i16 noundef zeroext %1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @get_queue_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 24
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = tail call zeroext i16 @qpci_io_readw(ptr noundef %3, i64 %9, i8 %11, i64 noundef %8) #3
  ret i16 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_queue_address(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %4, i64 %13, i8 %15, i64 noundef %9, i32 noundef %12) #3
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 36
  %20 = load i64, ptr %10, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = load i64, ptr %5, align 8
  %24 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %16, i64 %23, i8 %24, i64 noundef %19, i32 noundef %22) #3
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %5, align 8
  %33 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %25, i64 %32, i8 %33, i64 noundef %28, i32 noundef %31) #3
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 8
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 44
  %38 = load i64, ptr %29, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = load i64, ptr %5, align 8
  %42 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %34, i64 %41, i8 %42, i64 noundef %37, i32 noundef %40) #3
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %5, align 8
  %51 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %43, i64 %50, i8 %51, i64 noundef %46, i32 noundef %49) #3
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 8
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 52
  %56 = load i64, ptr %47, align 8
  %57 = lshr i64 %56, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = load i64, ptr %5, align 8
  %60 = load i8, ptr %14, align 8
  tail call void @qpci_io_writel(ptr noundef %52, i64 %59, i8 %60, i64 noundef %55, i32 noundef %58) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_setup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = tail call ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 30
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = tail call zeroext i16 @qpci_io_readw(ptr noundef %6, i64 %12, i8 %14, i64 noundef %11) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = zext i16 %15 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, %18
  %22 = add i32 %21, %17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 28
  %29 = load i64, ptr %7, align 8
  %30 = load i8, ptr %13, align 8
  tail call void @qpci_io_writew(ptr noundef %25, i64 %29, i8 %30, i64 noundef %28, i16 noundef zeroext 1) #3
  ret ptr %4
}

declare void @qvirtio_pci_virtqueue_cleanup_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_kick(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  tail call void @qpci_io_writew(ptr noundef %4, i64 %10, i8 %12, i64 noundef %7, i16 noundef zeroext %9) #3
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

declare void @qpci_io_writew(ptr noundef, i64, i8, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_config_vector(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 16
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  tail call void @qpci_io_writew(ptr noundef %4, i64 %10, i8 %12, i64 noundef %9, i16 noundef zeroext %1) #3
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 8
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 16
  %17 = load i64, ptr %5, align 8
  %18 = load i8, ptr %11, align 8
  %19 = tail call zeroext i16 @qpci_io_readw(ptr noundef %13, i64 %17, i8 %18, i64 noundef %16) #3
  %.not = icmp eq i16 %19, -1
  br i1 %.not, label %20, label %21

20:                                               ; preds = %2
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.set_config_vector, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK400EFFFF000000000000, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 120) #3
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_queue_vector(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 22
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  tail call void @qpci_io_writew(ptr noundef %5, i64 %11, i8 %13, i64 noundef %10, i16 noundef zeroext %1) #3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 8
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 26
  %18 = load i64, ptr %6, align 8
  %19 = load i8, ptr %12, align 8
  tail call void @qpci_io_writew(ptr noundef %14, i64 %18, i8 %19, i64 noundef %17, i16 noundef zeroext %2) #3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 26
  %24 = load i64, ptr %6, align 8
  %25 = load i8, ptr %12, align 8
  %26 = tail call zeroext i16 @qpci_io_readw(ptr noundef %20, i64 %24, i8 %25, i64 noundef %23) #3
  %.not = icmp eq i16 %26, -1
  br i1 %.not, label %27, label %28

27:                                               ; preds = %3
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.set_queue_vector, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK400EFFFF000000000000, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 120) #3
  br label %28

28:                                               ; preds = %3, %27
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = distinct !{!9, !5}
