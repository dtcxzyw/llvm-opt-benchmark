target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local zeroext i1 @qvirtio_pci_init_virtio_1(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @probe_device_type(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @probe_device_layout(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.QVirtioDevice, ptr %13, i32 0, i32 0
  store ptr @qvirtio_pci_virtio_1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 4
  store ptr @qvirtio_pci_msix_ops_virtio_1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.QVirtioDevice, ptr %18, i32 0, i32 3
  store i8 0, ptr %19, align 8
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %11, %10, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @probe_device_type(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  store i16 0, ptr %4, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i16 @qpci_config_readw(ptr noundef %9, i8 noundef zeroext 0)
  store i16 %10, ptr %4, align 2
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 6900
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i16 @qpci_config_readw(ptr noundef %18, i8 noundef zeroext 2)
  store i16 %19, ptr %5, align 2
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %21, 4096
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 4223
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

28:                                               ; preds = %23
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %30, 4160
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i16 @qpci_config_readw(ptr noundef %35, i8 noundef zeroext 46)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.QVirtioDevice, ptr %38, i32 0, i32 1
  store i16 %36, ptr %39, align 8
  br label %48

40:                                               ; preds = %28
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, 4160
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.QVirtioDevice, ptr %46, i32 0, i32 1
  store i16 %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %32
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %27, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @probe_device_layout(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !annotation !4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 9
  %17 = call zeroext i1 @find_structure(ptr noundef %14, i8 noundef zeroext 1, ptr noundef %4, ptr noundef %16, ptr noundef %6, ptr noundef null)
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %109

19:                                               ; preds = %1
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %22, i32 0, i32 8
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %25, i32 0, i32 10
  %27 = call zeroext i1 @find_structure(ptr noundef %24, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %26, ptr noundef %6, ptr noundef %5)
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %109

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %46

41:                                               ; preds = %30
  %42 = load i64, ptr %8, align 8
  %43 = uitofp i64 %42 to x86_fp80
  %44 = load i64, ptr %9, align 8
  %45 = uitofp i64 %44 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.probe_device_layout, ptr noundef @.str.1, x86_fp80 noundef %43, ptr noundef @.str.2, x86_fp80 noundef %45, i8 noundef signext 120)
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %5, align 1
  %53 = zext i8 %52 to i64
  %54 = add i64 %53, 16
  %55 = trunc i64 %54 to i8
  %56 = call i32 @qpci_config_readl(ptr noundef %51, i8 noundef zeroext %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %60, i32 0, i32 12
  %62 = call zeroext i1 @find_structure(ptr noundef %59, i8 noundef zeroext 3, ptr noundef %4, ptr noundef %61, ptr noundef %6, ptr noundef null)
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %109

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %66 = load i8, ptr %4, align 1
  %67 = zext i8 %66 to i64
  store i64 %67, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %81

76:                                               ; preds = %65
  %77 = load i64, ptr %10, align 8
  %78 = uitofp i64 %77 to x86_fp80
  %79 = load i64, ptr %11, align 8
  %80 = uitofp i64 %79 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.probe_device_layout, ptr noundef @.str.1, x86_fp80 noundef %78, ptr noundef @.str.2, x86_fp80 noundef %80, i8 noundef signext 120)
  br label %81

81:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %85, i32 0, i32 13
  %87 = call zeroext i1 @find_structure(ptr noundef %84, i8 noundef zeroext 4, ptr noundef %4, ptr noundef %86, ptr noundef %6, ptr noundef null)
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %109

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %91 = load i8, ptr %4, align 1
  %92 = zext i8 %91 to i64
  store i64 %92, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %12, align 8
  %98 = load i64, ptr %13, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %106

101:                                              ; preds = %90
  %102 = load i64, ptr %12, align 8
  %103 = uitofp i64 %102 to x86_fp80
  %104 = load i64, ptr %13, align 8
  %105 = uitofp i64 %104 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.probe_device_layout, ptr noundef @.str.1, x86_fp80 noundef %103, ptr noundef @.str.2, x86_fp80 noundef %105, i8 noundef signext 120)
  br label %106

106:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %88, %63, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %110 = load i1, ptr %2, align 1
  ret i1 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i16 @qpci_config_readw(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @find_structure(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1
  br label %17

17:                                               ; preds = %74, %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %14, align 1
  %22 = call zeroext i8 @qpci_find_capability(ptr noundef %20, i8 noundef zeroext 9, i8 noundef zeroext %21)
  store i8 %22, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !annotation !4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i64
  %31 = add i64 %30, 3
  %32 = trunc i64 %31 to i8
  %33 = call zeroext i8 @qpci_config_readb(ptr noundef %28, i8 noundef zeroext %32)
  store i8 %33, ptr %15, align 1
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 2, ptr %16, align 4
  br label %74, !llvm.loop !5

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i64
  %46 = add i64 %45, 4
  %47 = trunc i64 %46 to i8
  %48 = call zeroext i8 @qpci_config_readb(ptr noundef %43, i8 noundef zeroext %47)
  %49 = load ptr, ptr %10, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i64
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i8
  %57 = call i32 @qpci_config_readl(ptr noundef %52, i8 noundef zeroext %56)
  %58 = load ptr, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i64
  %64 = add i64 %63, 12
  %65 = trunc i64 %64 to i8
  %66 = call i32 @qpci_config_readl(ptr noundef %61, i8 noundef zeroext %65)
  %67 = load ptr, ptr %12, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %40
  %71 = load i8, ptr %14, align 1
  %72 = load ptr, ptr %13, align 8
  store i8 %71, ptr %72, align 1
  br label %73

73:                                               ; preds = %70, %40
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %75 = load i32, ptr %16, align 4
  switch i32 %75, label %77 [
    i32 2, label %17
  ]

76:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %78 = load i1, ptr %7, align 1
  ret i1 %78
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #2

declare i32 @qpci_config_readl(ptr noundef, i8 noundef zeroext) #2

declare zeroext i8 @qpci_find_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i8 @qpci_config_readb(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @config_readb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %20, %21
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = call zeroext i8 @qpci_io_readb(ptr noundef %14, i64 %24, i8 %26, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @config_readw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %20, %21
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = call zeroext i16 @qpci_io_readw(ptr noundef %14, i64 %24, i8 %26, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i16 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @config_readl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %20, %21
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = call i32 @qpci_io_readl(ptr noundef %14, i64 %24, i8 %26, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @config_readq(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %20, %21
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = call i64 @qpci_io_readq(ptr noundef %14, i64 %24, i8 %26, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !annotation !4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 0
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  call void @qpci_io_writel(ptr noundef %14, i64 %23, i8 %25, i64 noundef %21, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 4
  %36 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = call i32 @qpci_io_readl(ptr noundef %28, i64 %37, i8 %39, i64 noundef %35)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 0
  %52 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  call void @qpci_io_writel(ptr noundef %44, i64 %53, i8 %55, i64 noundef %51, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, 4
  %66 = getelementptr inbounds nuw { i64, i8 }, ptr %60, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i8 }, ptr %60, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = call i32 @qpci_io_readl(ptr noundef %58, i64 %67, i8 %69, i64 noundef %65)
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %7, align 8
  %73 = shl i64 %72, 32
  %74 = load i64, ptr %6, align 8
  %75 = or i64 %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_features(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 4294967296
  store i64 %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %26

21:                                               ; preds = %14
  %22 = load i64, ptr %8, align 8
  %23 = uitofp i64 %22 to x86_fp80
  %24 = load i64, ptr %9, align 8
  %25 = uitofp i64 %24 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.set_features, ptr noundef @.str.3, x86_fp80 noundef %23, ptr noundef @.str.4, x86_fp80 noundef %25, i8 noundef signext 120)
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 8
  %39 = getelementptr inbounds nuw { i64, i8 }, ptr %33, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i8 }, ptr %33, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  call void @qpci_io_writel(ptr noundef %31, i64 %40, i8 %42, i64 noundef %38, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, 12
  %53 = load i64, ptr %4, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw { i64, i8 }, ptr %47, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i8 }, ptr %47, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  call void @qpci_io_writel(ptr noundef %45, i64 %56, i8 %58, i64 noundef %52, i32 noundef %54)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 8
  %69 = getelementptr inbounds nuw { i64, i8 }, ptr %63, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i8 }, ptr %63, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  call void @qpci_io_writel(ptr noundef %61, i64 %70, i8 %72, i64 noundef %68, i32 noundef 1)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 12
  %83 = load i64, ptr %4, align 8
  %84 = lshr i64 %83, 32
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw { i64, i8 }, ptr %77, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i8 }, ptr %77, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  call void @qpci_io_writel(ptr noundef %75, i64 %87, i8 %89, i64 noundef %82, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_guest_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !annotation !4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 8
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  call void @qpci_io_writel(ptr noundef %14, i64 %23, i8 %25, i64 noundef %21, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 12
  %36 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = call i32 @qpci_io_readl(ptr noundef %28, i64 %37, i8 %39, i64 noundef %35)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 8
  %52 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  call void @qpci_io_writel(ptr noundef %44, i64 %53, i8 %55, i64 noundef %51, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, 12
  %66 = getelementptr inbounds nuw { i64, i8 }, ptr %60, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i8 }, ptr %60, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = call i32 @qpci_io_readl(ptr noundef %58, i64 %67, i8 %69, i64 noundef %65)
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %7, align 8
  %73 = shl i64 %72, 32
  %74 = load i64, ptr %6, align 8
  %75 = or i64 %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @get_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 20
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = call zeroext i8 @qpci_io_readb(ptr noundef %12, i64 %21, i8 %23, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_status(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 20
  %22 = load i8, ptr %4, align 1
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  call void @qpci_io_writeb(ptr noundef %14, i64 %24, i8 %26, i64 noundef %21, i8 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_queue_isr_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -40
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.QPCIDevice, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %41

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.QVirtQueuePCI, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.QVirtQueuePCI, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.QVirtQueuePCI, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = call zeroext i1 @get_msix_status(ptr noundef %28, i32 noundef %32, i32 noundef %36, i32 noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %59

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i8 }, ptr %46, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = call zeroext i8 @qpci_io_readb(ptr noundef %44, i64 %52, i8 %54, i64 noundef %50)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wait_config_isr_status(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = call i64 @g_get_monotonic_time()
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @get_config_isr_status(ptr noundef %10)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !annotation !4
  %15 = call i64 @g_get_monotonic_time()
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %4, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.wait_config_isr_status, ptr noundef @.str.6) #6
  unreachable

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %9, !llvm.loop !9

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @queue_select(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 22
  %22 = load i16, ptr %4, align 2
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  call void @qpci_io_writew(ptr noundef %14, i64 %24, i8 %26, i64 noundef %21, i16 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @get_queue_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 24
  %20 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = call zeroext i16 @qpci_io_readw(ptr noundef %12, i64 %21, i8 %23, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i16 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_queue_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QVirtQueue, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  call void @qpci_io_writel(ptr noundef %14, i64 %27, i8 %29, i64 noundef %21, i32 noundef %25)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.QVirtQueue, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  call void @qpci_io_writel(ptr noundef %32, i64 %46, i8 %48, i64 noundef %39, i32 noundef %44)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = add i64 %57, 40
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.QVirtQueue, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw { i64, i8 }, ptr %53, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i8 }, ptr %53, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  call void @qpci_io_writel(ptr noundef %51, i64 %64, i8 %66, i64 noundef %58, i32 noundef %62)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = add i64 %75, 44
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.QVirtQueue, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 32
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw { i64, i8 }, ptr %71, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i8 }, ptr %71, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  call void @qpci_io_writel(ptr noundef %69, i64 %83, i8 %85, i64 noundef %76, i32 noundef %81)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 48
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.QVirtQueue, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw { i64, i8 }, ptr %90, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i8 }, ptr %90, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  call void @qpci_io_writel(ptr noundef %88, i64 %101, i8 %103, i64 noundef %95, i32 noundef %99)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 52
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.QVirtQueue, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw { i64, i8 }, ptr %108, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i8 }, ptr %108, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  call void @qpci_io_writel(ptr noundef %106, i64 %120, i8 %122, i64 noundef %113, i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtqueue_setup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -40
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  store i16 0, ptr %12, align 2, !annotation !4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i16, ptr %6, align 2
  %22 = call ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef %19, ptr noundef %20, i16 noundef zeroext %21)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 30
  %37 = getelementptr inbounds nuw { i64, i8 }, ptr %31, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i8 }, ptr %31, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = call zeroext i16 @qpci_io_readw(ptr noundef %29, i64 %38, i8 %40, i64 noundef %36)
  store i16 %41, ptr %12, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %46, %49
  %51 = add i32 %44, %50
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.QVirtQueuePCI, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 28
  %65 = getelementptr inbounds nuw { i64, i8 }, ptr %59, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i8 }, ptr %59, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  call void @qpci_io_writew(ptr noundef %57, i64 %66, i8 %68, i64 noundef %64, i16 noundef zeroext 1)
  %69 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %69
}

declare void @qvirtio_pci_virtqueue_cleanup_common(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtqueue_kick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.QVirtQueuePCI, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.QVirtQueue, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  call void @qpci_io_writew(ptr noundef %21, i64 %31, i8 %33, i64 noundef %26, i16 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare zeroext i8 @qpci_io_readb(ptr noundef, i64, i8, i64 noundef) #2

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) #2

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) #2

declare i64 @qpci_io_readq(ptr noundef, i64, i8, i64 noundef) #2

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) #2

declare void @qpci_io_writeb(ptr noundef, i64, i8, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_msix_status(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !annotation !4
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %26

21:                                               ; preds = %14
  %22 = load i64, ptr %11, align 8
  %23 = sitofp i64 %22 to x86_fp80
  %24 = load i64, ptr %12, align 8
  %25 = sitofp i64 %24 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.get_msix_status, ptr noundef @.str.5, x86_fp80 noundef %23, ptr noundef @.str.4, x86_fp80 noundef %25, i8 noundef signext 105)
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i1 @qpci_msix_masked(ptr noundef %31, i16 noundef zeroext %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = trunc i32 %39 to i16
  %41 = call zeroext i1 @qpci_msix_pending(ptr noundef %38, i16 noundef zeroext %40)
  store i1 %41, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %67

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.QPCIDevice, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.QPCIBus, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @qtest_readl(ptr noundef %49, i64 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.QPCIDevice, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.QPCIBus, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  call void @qtest_writel(ptr noundef %63, i64 noundef %65, i32 noundef 0)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

declare zeroext i1 @qpci_msix_masked(ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @qpci_msix_pending(ptr noundef, i16 noundef zeroext) #2

declare i32 @qtest_readl(ptr noundef, i64 noundef) #2

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @g_get_monotonic_time() #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_config_isr_status(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QPCIDevice, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = call zeroext i1 @get_msix_status(ptr noundef %19, i32 noundef %23, i32 noundef %27, i32 noundef %30)
  store i1 %31, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw { i64, i8 }, ptr %37, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i8 }, ptr %37, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = call zeroext i8 @qpci_io_readb(ptr noundef %35, i64 %43, i8 %45, i64 noundef %41)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  store i1 %49, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @qpci_io_writew(ptr noundef, i64, i8, i64 noundef, i16 noundef zeroext) #2

declare ptr @qvirtio_pci_virtqueue_setup_common(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_config_vector(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !annotation !4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, 16
  %18 = load i16, ptr %4, align 2
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  call void @qpci_io_writew(ptr noundef %10, i64 %20, i8 %22, i64 noundef %17, i16 noundef zeroext %18)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 16
  %33 = getelementptr inbounds nuw { i64, i8 }, ptr %27, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i8 }, ptr %27, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = call zeroext i16 @qpci_io_readw(ptr noundef %25, i64 %34, i8 %36, i64 noundef %32)
  store i16 %37, ptr %5, align 2
  br label %38

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 65535, ptr %7, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %50

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8
  %47 = uitofp i64 %46 to x86_fp80
  %48 = load i64, ptr %7, align 8
  %49 = uitofp i64 %48 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.set_config_vector, ptr noundef @.str.7, x86_fp80 noundef %47, ptr noundef @.str.4, x86_fp80 noundef %49, i8 noundef signext 120)
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_queue_vector(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 0, ptr %7, align 2, !annotation !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %5, align 2
  call void @queue_select(ptr noundef %11, i16 noundef zeroext %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, 26
  %23 = load i16, ptr %6, align 2
  %24 = getelementptr inbounds nuw { i64, i8 }, ptr %17, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i8 }, ptr %17, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  call void @qpci_io_writew(ptr noundef %15, i64 %25, i8 %27, i64 noundef %22, i16 noundef zeroext %23)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 26
  %38 = getelementptr inbounds nuw { i64, i8 }, ptr %32, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i8 }, ptr %32, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = call zeroext i16 @qpci_io_readw(ptr noundef %30, i64 %39, i8 %41, i64 noundef %37)
  store i16 %42, ptr %7, align 2
  br label %43

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i64
  store i64 %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 65535, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %55

50:                                               ; preds = %43
  %51 = load i64, ptr %8, align 8
  %52 = uitofp i64 %51 to x86_fp80
  %53 = load i64, ptr %9, align 8
  %54 = uitofp i64 %53 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.set_queue_vector, ptr noundef @.str.7, x86_fp80 noundef %52, ptr noundef @.str.4, x86_fp80 noundef %54, i8 noundef signext 120)
  br label %55

55:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !6}
