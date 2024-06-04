target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.csi2_resources_walk_data = type { ptr, %struct.list_head }
%struct.acpi_device_software_node_port = type { [9 x i8], [8 x i32], [9 x i32], [8 x i64], i32, i8, [2 x %struct.property_entry], [8 x %struct.property_entry], [1 x %struct.software_node_ref_args] }
%struct.property_entry = type { ptr, i64, i8, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.software_node_ref_args = type { ptr, i32, [8 x i64] }
%struct.software_node = type { ptr, ptr, ptr }
%struct.acpi_buffer = type { i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@acpi_mipi_crs_csi2_list = internal global %struct.list_head { ptr @acpi_mipi_crs_csi2_list, ptr @acpi_mipi_crs_csi2_list }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unknown CSI-2 PHY type %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"drivers/acpi/mipi-disco-img.c\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"remote-endpoint\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bus-type\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"port@%u\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"local port %u name too long\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"remote port %u name too long\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"mipi-img-clock-frequency\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"clock-frequency\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"mipi-img-led-max-current\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"led-max-microamp\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"mipi-img-flash-max-current\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"flash-max-microamp\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"mipi-img-flash-max-timeout-us\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"flash-max-timeout-us\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unable to get the path name\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"MIPI port name too long for port %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Unable to register software nodes (%d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"mipi-img-port-\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"mipi-img-clock-lane\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"clock-lanes\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"mipi-img-data-lanes\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Too many data lanes: %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"data-lanes\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"mipi-img-lane-polarities\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Too few lane polarity bits (%zu vs. %d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Too many lane polarities: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"lane-polarities\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"endpoint@0\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"mipi-img-link-frequencies\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Too many link frequencies: %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Unable to get link frequencies (%d)\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"link-frequencies\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_mipi_check_crs_csi2(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.csi2_resources_walk_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  %5 = call i32 @acpi_walk_resources(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @parse_csi2_resource, ptr noundef nonnull %2) #10
  %6 = load volatile ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %47, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %10 = load ptr, ptr %9, align 16
  %11 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 56) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 40
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %17, align 8
  %18 = call i32 @acpi_attach_data(ptr noundef %0, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %11) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @kfree(ptr noundef nonnull %11) #10
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %11, ptr %23, align 8
  store ptr %22, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @acpi_mipi_crs_csi2_list, ptr %24, align 8
  store volatile ptr %11, ptr @acpi_mipi_crs_csi2_list, align 8
  br label %25

25:                                               ; preds = %21, %20, %8
  %26 = phi ptr [ null, %20 ], [ %11, %21 ], [ null, %8 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %47, label %31

31:                                               ; preds = %31, %28
  %32 = phi ptr [ %33, %31 ], [ %29, %28 ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %33, ptr %35, align 8
  %37 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %37, ptr %32, align 8
  %38 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %38, ptr %34, align 8
  call void @kfree(ptr noundef %32) #10
  %39 = icmp eq ptr %33, %3
  br i1 %39, label %47, label %31, !llvm.loop !6

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, ptr %26, i64 32
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %45, ptr %46, align 8
  store ptr %41, ptr %45, align 8
  br label %47

47:                                               ; preds = %40, %31, %28, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @parse_csi2_resource(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !annotation !5
  %4 = load i32, ptr %0, align 1
  %5 = icmp eq i32 %4, 19
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 21
  %13 = load ptr, ptr %12, align 1
  %14 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef %13, ptr noundef nonnull %3) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 19
  %18 = load i16, ptr %17, align 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = zext i16 %18 to i64
  %22 = add nuw nsw i64 %21, 57
  %23 = call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(31) %26, ptr noundef align 1 dereferenceable(31) %7, i64 31, i1 false)
  %27 = getelementptr inbounds i8, ptr %23, i64 56
  %28 = load ptr, ptr %12, align 1
  %29 = call i64 @strscpy(ptr noundef %27, ptr noundef %28, i64 noundef %21) #10
  %30 = getelementptr inbounds i8, ptr %23, i64 29
  store ptr %27, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %23, ptr %35, align 8
  store ptr %34, ptr %23, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %33, ptr %36, align 8
  store volatile ptr %23, ptr %33, align 8
  br label %37

37:                                               ; preds = %25, %20, %16, %11, %6, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_mipi_scan_crs_csi2() local_unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %6 = icmp eq ptr %5, @acpi_mipi_crs_csi2_list
  br i1 %6, label %53, label %10

7:                                                ; preds = %50, %10
  %8 = load ptr, ptr %11, align 8
  %9 = icmp eq ptr %8, @acpi_mipi_crs_csi2_list
  br i1 %9, label %53, label %10, !llvm.loop !9

10:                                               ; preds = %7, %0
  %11 = phi ptr [ %8, %7 ], [ %5, %0 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %7, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 48
  br label %17

17:                                               ; preds = %50, %15
  %18 = phi ptr [ %13, %15 ], [ %51, %50 ]
  %19 = load i32, ptr %16, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr null, ptr %2, align 8, !annotation !5
  %23 = call i32 @acpi_get_data_full(ptr noundef %22, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %2, ptr noundef null) #10
  %24 = icmp ne i32 %23, 0
  %25 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %26 = icmp eq ptr %25, null
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %25, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %50

32:                                               ; preds = %17
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %35 = load ptr, ptr %34, align 16
  %36 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 56) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 40
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 48
  store i32 1, ptr %42, align 8
  %43 = call i32 @acpi_attach_data(ptr noundef %33, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %36) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @kfree(ptr noundef nonnull %36) #10
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %36, ptr %48, align 8
  store ptr %47, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3, ptr %49, align 8
  store volatile ptr %36, ptr %3, align 8
  br label %50

50:                                               ; preds = %46, %45, %32, %28
  %51 = load ptr, ptr %18, align 8
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %7, label %17, !llvm.loop !10

53:                                               ; preds = %7, %0
  %54 = load volatile ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @acpi_mipi_crs_csi2_list, ptr %59, align 8
  store ptr %54, ptr @acpi_mipi_crs_csi2_list, align 8
  store ptr %57, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %63 = icmp eq ptr %62, @acpi_mipi_crs_csi2_list
  br i1 %63, label %64, label %67

64:                                               ; preds = %108, %61
  %65 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %66 = icmp eq ptr %65, @acpi_mipi_crs_csi2_list
  br i1 %66, label %304, label %111

67:                                               ; preds = %108, %61
  %68 = phi ptr [ %109, %108 ], [ %62, %61 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = mul nuw nsw i64 %71, 616
  %73 = add nuw nsw i64 %72, 264
  %74 = call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 3264) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %108, label %76

76:                                               ; preds = %67
  %77 = getelementptr i8, ptr %74, i64 224
  %78 = getelementptr inbounds i8, ptr %74, i64 208
  store ptr %77, ptr %78, align 8
  %79 = getelementptr %struct.acpi_device_software_node_port, ptr %77, i64 %71
  %80 = getelementptr inbounds i8, ptr %74, i64 192
  store ptr %79, ptr %80, align 8
  %81 = getelementptr i8, ptr %79, i64 24
  %82 = shl nuw nsw i64 %71, 1
  %83 = getelementptr %struct.software_node, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %74, i64 200
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %74, i64 216
  store i32 %70, ptr %85, align 8
  br label %86

86:                                               ; preds = %86, %76
  %87 = phi i64 [ 0, %76 ], [ %94, %86 ]
  %88 = phi i32 [ 0, %76 ], [ %93, %86 ]
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr %struct.software_node, ptr %89, i64 %87
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr ptr, ptr %91, i64 %87
  store ptr %90, ptr %92, align 8
  %93 = add i32 %88, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %82, %94
  br i1 %95, label %96, label %86, !llvm.loop !11

96:                                               ; preds = %86
  %97 = load ptr, ptr %84, align 8
  %98 = getelementptr ptr, ptr %97, i64 %94
  store ptr null, ptr %98, align 8
  %99 = icmp eq i32 %70, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %100, %96
  %101 = phi i64 [ %104, %100 ], [ 0, %96 ]
  %102 = load ptr, ptr %78, align 8
  %103 = getelementptr %struct.acpi_device_software_node_port, ptr %102, i64 %101, i32 4
  store i32 -2, ptr %103, align 8
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %71
  br i1 %105, label %106, label %100, !llvm.loop !12

106:                                              ; preds = %100, %96
  %107 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %74, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %67
  %109 = load ptr, ptr %68, align 8
  %110 = icmp eq ptr %109, @acpi_mipi_crs_csi2_list
  br i1 %110, label %64, label %67, !llvm.loop !13

111:                                              ; preds = %301, %64
  %112 = phi ptr [ %302, %301 ], [ %65, %64 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %114, null
  br i1 %117, label %301, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %112, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %301, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %114, i64 216
  %124 = getelementptr inbounds i8, ptr %114, i64 208
  %125 = getelementptr inbounds i8, ptr %114, i64 192
  br label %126

126:                                              ; preds = %298, %122
  %127 = phi ptr [ %120, %122 ], [ %299, %298 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store ptr null, ptr %1, align 8, !annotation !5
  %130 = call i32 @acpi_get_data_full(ptr noundef %129, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %1, ptr noundef null) #10
  %131 = icmp ne i32 %130, 0
  %132 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  %133 = icmp eq ptr %132, null
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %298, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %132, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %298, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %127, i64 46
  %141 = load i8, ptr %140, align 2
  switch i8 %141, label %143 [
    i8 0, label %145
    i8 1, label %142
  ]

142:                                              ; preds = %139
  br label %145

143:                                              ; preds = %139
  %144 = zext i8 %141 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %116, ptr noundef nonnull @.str.4, i32 noundef %144) #10
  br label %298

145:                                              ; preds = %142, %139
  %146 = phi i32 [ 4, %142 ], [ 1, %139 ]
  %147 = getelementptr inbounds i8, ptr %127, i64 45
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %123, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %171, label %157

152:                                              ; preds = %168
  %153 = add nuw nsw i64 %158, 1
  %154 = load i32, ptr %123, align 8
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %171, !llvm.loop !14

157:                                              ; preds = %152, %145
  %158 = phi i64 [ %153, %152 ], [ 0, %145 ]
  %159 = phi i32 [ %169, %152 ], [ undef, %145 ]
  %160 = load ptr, ptr %124, align 8
  %161 = getelementptr %struct.acpi_device_software_node_port, ptr %160, i64 %158, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, %149
  %164 = trunc i64 %158 to i32
  br i1 %163, label %168, label %165

165:                                              ; preds = %157
  %166 = icmp eq i32 %162, -2
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i32 %149, ptr %161, align 8
  br label %168

168:                                              ; preds = %167, %165, %157
  %169 = phi i32 [ %164, %167 ], [ %164, %157 ], [ %159, %165 ]
  %170 = phi i1 [ false, %167 ], [ false, %157 ], [ true, %165 ]
  br i1 %170, label %152, label %171

171:                                              ; preds = %168, %152, %145
  %172 = phi i32 [ -2, %145 ], [ %169, %168 ], [ -2, %152 ]
  %173 = load i32, ptr %123, align 8
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %176, label %175, !prof !15

175:                                              ; preds = %171
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #10, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 313, i32 2307, i64 12) #10, !srcloc !17
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #10, !srcloc !18
  br label %298

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %127, i64 26
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds i8, ptr %137, i64 216
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %204, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %137, i64 208
  br label %190

185:                                              ; preds = %201
  %186 = add nuw nsw i64 %191, 1
  %187 = load i32, ptr %180, align 8
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %190, label %204, !llvm.loop !14

190:                                              ; preds = %185, %183
  %191 = phi i64 [ 0, %183 ], [ %186, %185 ]
  %192 = phi i32 [ undef, %183 ], [ %202, %185 ]
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr %struct.acpi_device_software_node_port, ptr %193, i64 %191, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, %179
  %197 = trunc i64 %191 to i32
  br i1 %196, label %201, label %198

198:                                              ; preds = %190
  %199 = icmp eq i32 %195, -2
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  store i32 %179, ptr %194, align 8
  br label %201

201:                                              ; preds = %200, %198, %190
  %202 = phi i32 [ %197, %200 ], [ %197, %190 ], [ %192, %198 ]
  %203 = phi i1 [ false, %200 ], [ false, %190 ], [ true, %198 ]
  br i1 %203, label %185, label %204

204:                                              ; preds = %201, %185, %176
  %205 = phi i32 [ -2, %176 ], [ %202, %201 ], [ -2, %185 ]
  %206 = load i32, ptr %180, align 8
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %209, label %208, !prof !15

208:                                              ; preds = %204
  call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #10, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 318, i32 2307, i64 12) #10, !srcloc !20
  call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #10, !srcloc !21
  br label %298

209:                                              ; preds = %204
  %210 = load ptr, ptr %124, align 8
  %211 = zext i32 %172 to i64
  %212 = getelementptr %struct.acpi_device_software_node_port, ptr %210, i64 %211
  %213 = load ptr, ptr %125, align 8
  %214 = shl i32 %172, 1
  %215 = add i32 %214, 2
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct.software_node, ptr %213, i64 %216
  %218 = getelementptr inbounds i8, ptr %212, i64 148
  store i8 1, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %137, i64 208
  %220 = load ptr, ptr %219, align 8
  %221 = zext i32 %205 to i64
  %222 = getelementptr %struct.acpi_device_software_node_port, ptr %220, i64 %221
  %223 = getelementptr inbounds i8, ptr %137, i64 192
  %224 = load ptr, ptr %223, align 8
  %225 = shl i32 %205, 1
  %226 = add i32 %225, 2
  %227 = zext i32 %226 to i64
  %228 = getelementptr %struct.software_node, ptr %224, i64 %227
  %229 = getelementptr inbounds i8, ptr %212, i64 472
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %212, i64 480
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %230, i8 0, i64 72, i1 false)
  %231 = getelementptr inbounds i8, ptr %222, i64 472
  store ptr %217, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %222, i64 480
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %232, i8 0, i64 72, i1 false)
  %233 = getelementptr inbounds i8, ptr %212, i64 216
  store ptr @.str.6, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %212, i64 224
  store i64 80, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %212, i64 232
  store i8 0, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %212, i64 236
  store i32 5, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %212, i64 240
  store ptr %229, ptr %237, align 8
  %238 = getelementptr i8, ptr %212, i64 248
  store ptr @.str.7, ptr %238, align 8
  %239 = getelementptr i8, ptr %212, i64 256
  store i64 4, ptr %239, align 8
  %240 = getelementptr i8, ptr %212, i64 264
  store i8 1, ptr %240, align 8
  %241 = getelementptr i8, ptr %212, i64 268
  store i32 2, ptr %241, align 4
  %242 = getelementptr i8, ptr %212, i64 272
  store i32 %146, ptr %242, align 8
  %243 = getelementptr i8, ptr %212, i64 276
  store i32 0, ptr %243, align 4
  %244 = getelementptr i8, ptr %212, i64 280
  store ptr @.str.8, ptr %244, align 8
  %245 = getelementptr i8, ptr %212, i64 288
  store i64 4, ptr %245, align 8
  %246 = getelementptr i8, ptr %212, i64 296
  store i8 1, ptr %246, align 8
  %247 = getelementptr i8, ptr %212, i64 300
  store i32 2, ptr %247, align 4
  %248 = getelementptr i8, ptr %212, i64 304
  store i32 0, ptr %248, align 8
  %249 = getelementptr i8, ptr %212, i64 308
  store i32 0, ptr %249, align 4
  %250 = load i8, ptr %147, align 1
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds i8, ptr %212, i64 152
  store ptr @.str.8, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %212, i64 160
  store i64 4, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %212, i64 168
  store i8 1, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %212, i64 172
  store i32 2, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %212, i64 176
  store i32 %251, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %212, i64 180
  store i32 0, ptr %257, align 4
  %258 = load i8, ptr %147, align 1
  %259 = zext i8 %258 to i32
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %212, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %259) #10
  %261 = icmp ugt i32 %260, 8
  br i1 %261, label %262, label %265

262:                                              ; preds = %209
  %263 = load i8, ptr %147, align 1
  %264 = zext i8 %263 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %116, ptr noundef nonnull @.str.10, i32 noundef %264) #10
  br label %265

265:                                              ; preds = %262, %209
  %266 = getelementptr inbounds i8, ptr %222, i64 216
  store ptr @.str.6, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %222, i64 224
  store i64 80, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %222, i64 232
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %222, i64 236
  store i32 5, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %222, i64 240
  store ptr %231, ptr %270, align 8
  %271 = getelementptr i8, ptr %222, i64 248
  store ptr @.str.7, ptr %271, align 8
  %272 = getelementptr i8, ptr %222, i64 256
  store i64 4, ptr %272, align 8
  %273 = getelementptr i8, ptr %222, i64 264
  store i8 1, ptr %273, align 8
  %274 = getelementptr i8, ptr %222, i64 268
  store i32 2, ptr %274, align 4
  %275 = getelementptr i8, ptr %222, i64 272
  store i32 %146, ptr %275, align 8
  %276 = getelementptr i8, ptr %222, i64 276
  store i32 0, ptr %276, align 4
  %277 = getelementptr i8, ptr %222, i64 280
  store ptr @.str.8, ptr %277, align 8
  %278 = getelementptr i8, ptr %222, i64 288
  store i64 4, ptr %278, align 8
  %279 = getelementptr i8, ptr %222, i64 296
  store i8 1, ptr %279, align 8
  %280 = getelementptr i8, ptr %222, i64 300
  store i32 2, ptr %280, align 4
  %281 = getelementptr i8, ptr %222, i64 304
  store i32 0, ptr %281, align 8
  %282 = getelementptr i8, ptr %222, i64 308
  store i32 0, ptr %282, align 4
  %283 = load i8, ptr %177, align 2
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds i8, ptr %222, i64 152
  store ptr @.str.8, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %222, i64 160
  store i64 4, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %222, i64 168
  store i8 1, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %222, i64 172
  store i32 2, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %222, i64 176
  store i32 %284, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %222, i64 180
  store i32 0, ptr %290, align 4
  %291 = load i8, ptr %177, align 2
  %292 = zext i8 %291 to i32
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %222, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %292) #10
  %294 = icmp ugt i32 %293, 8
  br i1 %294, label %295, label %298

295:                                              ; preds = %265
  %296 = load i8, ptr %177, align 2
  %297 = zext i8 %296 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %116, ptr noundef nonnull @.str.11, i32 noundef %297) #10
  br label %298

298:                                              ; preds = %295, %265, %208, %175, %143, %135, %126
  %299 = load ptr, ptr %127, align 8
  %300 = icmp eq ptr %299, %119
  br i1 %300, label %301, label %126, !llvm.loop !22

301:                                              ; preds = %298, %118, %111
  %302 = load ptr, ptr %112, align 8
  %303 = icmp eq ptr %302, @acpi_mipi_crs_csi2_list
  br i1 %303, label %304, label %111, !llvm.loop !23

304:                                              ; preds = %301, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_mipi_init_crs_csi2_swnodes() local_unnamed_addr #0 align 16 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca i64, align 8
  %3 = alloca [17 x i8], align 16
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %8 = icmp eq ptr %7, @acpi_mipi_crs_csi2_list
  br i1 %8, label %293, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %291, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %291 ]
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i64 -1, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  %18 = icmp eq ptr %15, null
  br i1 %18, label %291, label %19

19:                                               ; preds = %11
  %20 = call ptr @acpi_fetch_acpi_dev(ptr noundef %17) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %291, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = call zeroext i1 @fwnode_property_present(ptr noundef %23, ptr noundef nonnull @.str.12) #10
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !annotation !5
  %26 = call i32 @acpi_get_physical_device_location(ptr noundef %17, ptr noundef nonnull %6) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 26
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 45
  store ptr @.str.12, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 0, ptr %38, align 4
  call void @kfree(ptr noundef %29) #10
  br label %39

39:                                               ; preds = %28, %25
  %40 = phi i32 [ 0, %25 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i32 [ 0, %22 ], [ %40, %39 ]
  %43 = call i32 @fwnode_property_read_u32_array(ptr noundef %23, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, i64 noundef 1) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = zext nneg i32 %42 to i64
  %47 = load i32, ptr %5, align 4
  %48 = add nuw nsw i32 %42, 1
  %49 = getelementptr [6 x %struct.property_entry], ptr %15, i64 0, i64 %46
  store ptr @.str.14, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 4, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %47, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 28
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i32 [ %42, %41 ], [ %48, %45 ]
  %57 = call i32 @fwnode_property_read_u32_array(ptr noundef %23, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, i64 noundef 1) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = zext nneg i32 %56 to i64
  %61 = load i32, ptr %5, align 4
  %62 = add nuw nsw i32 %56, 1
  %63 = getelementptr [6 x %struct.property_entry], ptr %15, i64 0, i64 %60
  store ptr @.str.16, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 4, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 2, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %61, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 28
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %59, %55
  %70 = phi i32 [ %56, %55 ], [ %62, %59 ]
  %71 = call i32 @fwnode_property_read_u32_array(ptr noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i64 noundef 1) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = zext nneg i32 %70 to i64
  %75 = load i32, ptr %5, align 4
  %76 = add nuw nsw i32 %70, 1
  %77 = getelementptr [6 x %struct.property_entry], ptr %15, i64 0, i64 %74
  store ptr @.str.18, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 2, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %77, i64 24
  store i32 %75, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 28
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i32 [ %70, %69 ], [ %76, %73 ]
  %85 = call i32 @fwnode_property_read_u32_array(ptr noundef %23, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef 1) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = zext nneg i32 %84 to i64
  %89 = load i32, ptr %5, align 4
  %90 = getelementptr [6 x %struct.property_entry], ptr %15, i64 0, i64 %88
  store ptr @.str.20, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 4, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  store i8 1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 20
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %90, i64 24
  store i32 %89, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 28
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %87, %83
  %97 = call i32 @acpi_get_name(ptr noundef %17, i32 noundef 0, ptr noundef nonnull %4) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.21) #10
  br label %291

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %15, i64 192
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %15, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %15, i64 216
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %281, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %15, i64 208
  %111 = getelementptr inbounds i8, ptr %20, i64 8
  br label %112

112:                                              ; preds = %276, %109
  %113 = phi i64 [ 0, %109 ], [ %277, %276 ]
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr %struct.acpi_device_software_node_port, ptr %114, i64 %113
  %116 = getelementptr inbounds i8, ptr %115, i64 144
  %117 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, i8 0, i64 17, i1 false), !annotation !5
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 17, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %117) #10
  %119 = icmp ugt i32 %118, 16
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = call ptr @fwnode_get_named_child_node(ptr noundef %23, ptr noundef nonnull %3) #10
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi ptr [ %121, %120 ], [ null, %112 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %116, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.22, i32 noundef %126) #10
  br label %276

127:                                              ; preds = %122
  %128 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store i64 0, ptr %1, align 8, !annotation !5
  %129 = load i32, ptr %116, align 8
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %129) #10
  %131 = icmp ugt i32 %130, 8
  br i1 %131, label %275, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %101, align 8
  %134 = trunc i64 %113 to i32
  %135 = shl i32 %134, 1
  %136 = or disjoint i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct.software_node, ptr %133, i64 %137
  %139 = getelementptr inbounds i8, ptr %115, i64 152
  store ptr %115, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %133, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %139, ptr %141, align 8
  %142 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %123, ptr noundef nonnull @.str.26, ptr noundef nonnull %1, i64 noundef 1) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %132
  %145 = load i8, ptr %1, align 8
  %146 = zext i8 %145 to i32
  %147 = getelementptr i8, ptr %115, i64 312
  store ptr @.str.27, ptr %147, align 8
  %148 = getelementptr i8, ptr %115, i64 320
  store i64 4, ptr %148, align 8
  %149 = getelementptr i8, ptr %115, i64 328
  store i8 1, ptr %149, align 8
  %150 = getelementptr i8, ptr %115, i64 332
  store i32 2, ptr %150, align 4
  %151 = getelementptr i8, ptr %115, i64 336
  store i32 %146, ptr %151, align 8
  %152 = getelementptr i8, ptr %115, i64 340
  store i32 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %144, %132
  %154 = phi i32 [ 3, %132 ], [ 4, %144 ]
  %155 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %123, ptr noundef nonnull @.str.28, ptr noundef null, i64 noundef 0) #10
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %153
  %158 = icmp sgt i32 %155, 8
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %128, ptr noundef nonnull @.str.29, i32 noundef %155) #10
  br label %160

160:                                              ; preds = %159, %157
  %161 = phi i32 [ 8, %159 ], [ %155, %157 ]
  %162 = zext nneg i32 %161 to i64
  %163 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %123, ptr noundef nonnull @.str.28, ptr noundef nonnull %1, i64 noundef %162) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %115, i64 12
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %173, %167 ]
  %169 = getelementptr [8 x i8], ptr %1, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr [8 x i32], ptr %166, i64 0, i64 %168
  store i32 %171, ptr %172, align 4
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %162
  br i1 %174, label %175, label %167, !llvm.loop !24

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %115, i64 216
  %177 = add nuw nsw i32 %154, 1
  %178 = zext nneg i32 %154 to i64
  %179 = getelementptr [8 x %struct.property_entry], ptr %176, i64 0, i64 %178
  %180 = shl nuw nsw i64 %162, 2
  store ptr @.str.30, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 20
  store i32 2, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %179, i64 24
  store ptr %166, ptr %184, align 8
  br label %185

185:                                              ; preds = %175, %160, %153
  %186 = phi i32 [ %161, %160 ], [ %161, %175 ], [ 0, %153 ]
  %187 = phi i32 [ %154, %160 ], [ %177, %175 ], [ %154, %153 ]
  %188 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %123, ptr noundef nonnull @.str.31, ptr noundef null, i64 noundef 0) #10
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %238, label %190

190:                                              ; preds = %185
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = add nuw nsw i32 %186, 1
  %194 = zext nneg i32 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %128, ptr noundef nonnull @.str.32, i64 noundef %192, i32 noundef %193) #10
  br label %238

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8
  %198 = icmp ugt i32 %188, 8
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %128, ptr noundef nonnull @.str.33, i32 noundef %188) #10
  br label %200

200:                                              ; preds = %199, %197
  %201 = phi i32 [ 8, %199 ], [ %188, %197 ]
  %202 = zext nneg i32 %201 to i64
  %203 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %123, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, i64 noundef %202) #10
  %204 = load i64, ptr %2, align 8
  %205 = icmp eq i32 %201, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %209, %200
  %207 = phi i64 [ %204, %200 ], [ %217, %209 ]
  store i64 %207, ptr %2, align 8
  %208 = getelementptr inbounds i8, ptr %115, i64 44
  br label %220

209:                                              ; preds = %209, %200
  %210 = phi i64 [ %218, %209 ], [ 0, %200 ]
  %211 = phi i64 [ %217, %209 ], [ %204, %200 ]
  %212 = getelementptr [8 x i8], ptr %1, i64 0, i64 %210
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %210, 3
  %216 = shl i64 %214, %215
  %217 = or i64 %216, %211
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, %202
  br i1 %219, label %206, label %209, !llvm.loop !25

220:                                              ; preds = %220, %206
  %221 = phi i64 [ 0, %206 ], [ %226, %220 ]
  %222 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %221) #10, !srcloc !26
  %223 = icmp ult i8 %222, 2
  call void @llvm.assume(i1 %223)
  %224 = zext nneg i8 %222 to i32
  %225 = getelementptr [9 x i32], ptr %208, i64 0, i64 %221
  store i32 %224, ptr %225, align 4
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %194
  br i1 %227, label %228, label %220, !llvm.loop !27

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, ptr %115, i64 216
  %230 = add nuw nsw i32 %187, 1
  %231 = zext nneg i32 %187 to i64
  %232 = getelementptr [8 x %struct.property_entry], ptr %229, i64 0, i64 %231
  %233 = shl nuw nsw i64 %194, 2
  store ptr @.str.34, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 16
  store i8 0, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 20
  store i32 2, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %232, i64 24
  store ptr %208, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %238

238:                                              ; preds = %228, %196, %185
  %239 = phi i32 [ %187, %196 ], [ %230, %228 ], [ %187, %185 ]
  %240 = load ptr, ptr %101, align 8
  %241 = add i32 %135, 2
  %242 = zext i32 %241 to i64
  %243 = getelementptr %struct.software_node, ptr %240, i64 %242
  %244 = getelementptr %struct.software_node, ptr %240, i64 %137
  %245 = load ptr, ptr %110, align 8
  %246 = getelementptr %struct.acpi_device_software_node_port, ptr %245, i64 %113, i32 7
  store ptr @.str.35, ptr %243, align 8
  %247 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %243, i64 16
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %115, i64 148
  %250 = load i8, ptr %249, align 4, !range !28, !noundef !29
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %275, label %252

252:                                              ; preds = %238
  %253 = load ptr, ptr %111, align 8
  %254 = call i32 @fwnode_property_read_u64_array(ptr noundef nonnull %123, ptr noundef nonnull @.str.36, ptr noundef null, i64 noundef 0) #10
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %275, label %256

256:                                              ; preds = %252
  %257 = icmp ugt i32 %254, 8
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %253, ptr noundef nonnull @.str.37, i32 noundef %254) #10
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi i32 [ 8, %258 ], [ %254, %256 ]
  %261 = getelementptr inbounds i8, ptr %115, i64 80
  %262 = zext nneg i32 %260 to i64
  %263 = call i32 @fwnode_property_read_u64_array(ptr noundef nonnull %123, ptr noundef nonnull @.str.36, ptr noundef %261, i64 noundef %262) #10
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %253, ptr noundef nonnull @.str.38, i32 noundef %263) #10
  br label %275

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %115, i64 216
  %268 = zext nneg i32 %239 to i64
  %269 = getelementptr [8 x %struct.property_entry], ptr %267, i64 0, i64 %268
  %270 = shl nuw nsw i64 %262, 3
  store ptr @.str.39, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 20
  store i32 3, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %269, i64 24
  store ptr %261, ptr %274, align 8
  br label %275

275:                                              ; preds = %266, %265, %252, %238, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  call void @fwnode_handle_put(ptr noundef nonnull %123) #10
  br label %276

276:                                              ; preds = %275, %125
  %277 = add nuw nsw i64 %113, 1
  %278 = load i32, ptr %106, align 8
  %279 = zext i32 %278 to i64
  %280 = icmp ult i64 %277, %279
  br i1 %280, label %112, label %281, !llvm.loop !30

281:                                              ; preds = %276, %100
  %282 = getelementptr inbounds i8, ptr %15, i64 200
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @software_node_register_node_group(ptr noundef %283) #10
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.23, i32 noundef %284) #10
  br label %291

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %20, i64 592
  store ptr %15, ptr %288, align 8
  %289 = load ptr, ptr %101, align 8
  %290 = call ptr @software_node_fwnode(ptr noundef %289) #10
  store ptr %290, ptr %23, align 8
  store ptr null, ptr %14, align 8
  br label %291

291:                                              ; preds = %287, %286, %99, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %292 = icmp eq ptr %13, @acpi_mipi_crs_csi2_list
  br i1 %292, label %293, label %11, !llvm.loop !31

293:                                              ; preds = %291, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_mipi_crs_csi2_cleanup() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %2 = icmp eq ptr %1, @acpi_mipi_crs_csi2_list
  br i1 %2, label %30, label %3

3:                                                ; preds = %28, %0
  %4 = phi ptr [ %5, %28 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %5, ptr %7, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @acpi_detach_data(ptr noundef %12, ptr noundef nonnull @acpi_mipi_data_tag) #10
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #10
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %28, label %19

19:                                               ; preds = %19, %3
  %20 = phi ptr [ %21, %19 ], [ %17, %3 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  %25 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %25, ptr %20, align 8
  %26 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %26, ptr %22, align 8
  tail call void @kfree(ptr noundef %20) #10
  %27 = icmp eq ptr %21, %16
  br i1 %27, label %28, label %19, !llvm.loop !6

28:                                               ; preds = %19, %3
  tail call void @kfree(ptr noundef %4) #10
  %29 = icmp eq ptr %5, @acpi_mipi_crs_csi2_list
  br i1 %29, label %30, label %3, !llvm.loop !32

30:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_attach_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @acpi_mipi_data_tag(ptr nocapture readnone %0, ptr nocapture readnone %1) #7 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_physical_device_location(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @software_node_register_node_group(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @software_node_fwnode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_named_child_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u8_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u64_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_detach_data(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155162694, i64 2155162503, i64 2155162555, i64 2155162601, i64 2155162629}
!17 = !{i64 2155162768, i64 2155162797, i64 2155162843, i64 2155162901, i64 2155162955, i64 2155163009, i64 2155163064, i64 2155163095, i64 2155163403, i64 2155163409, i64 2155163456, i64 2155163479, i64 2155163505}
!18 = !{i64 2155163967, i64 2155163778, i64 2155163828, i64 2155163874, i64 2155163902}
!19 = !{i64 2155164840, i64 2155164649, i64 2155164701, i64 2155164747, i64 2155164775}
!20 = !{i64 2155164914, i64 2155164943, i64 2155164989, i64 2155165047, i64 2155165101, i64 2155165155, i64 2155165210, i64 2155165241, i64 2155165549, i64 2155165555, i64 2155165602, i64 2155165625, i64 2155165651}
!21 = !{i64 2155166113, i64 2155165924, i64 2155165974, i64 2155166020, i64 2155166048}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2148631556, i64 2148631630}
!27 = distinct !{!27, !7, !8}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
