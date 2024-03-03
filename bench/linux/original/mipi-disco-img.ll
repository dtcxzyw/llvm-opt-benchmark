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
  br i1 %7, label %44, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %10 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 56) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %16, align 8
  %17 = call i32 @acpi_attach_data(ptr noundef %0, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %10) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @kfree(ptr noundef nonnull %10) #10
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %10, ptr %22, align 8
  store ptr %21, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @acpi_mipi_crs_csi2_list, ptr %23, align 8
  store volatile ptr %10, ptr @acpi_mipi_crs_csi2_list, align 8
  br label %24

24:                                               ; preds = %20, %19, %8
  %25 = phi ptr [ null, %19 ], [ %10, %20 ], [ null, %8 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %44, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %32, %30 ], [ %28, %27 ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %32, ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  call void @kfree(ptr noundef %31) #10
  %36 = icmp eq ptr %32, %3
  br i1 %36, label %44, label %30, !llvm.loop !6

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %25, i64 32
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %42, ptr %43, align 8
  store ptr %38, ptr %42, align 8
  br label %44

44:                                               ; preds = %37, %30, %27, %1
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
  br i1 %6, label %52, label %10

7:                                                ; preds = %49, %10
  %8 = load ptr, ptr %11, align 8
  %9 = icmp eq ptr %8, @acpi_mipi_crs_csi2_list
  br i1 %9, label %52, label %10, !llvm.loop !9

10:                                               ; preds = %7, %0
  %11 = phi ptr [ %8, %7 ], [ %5, %0 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %7, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 48
  br label %17

17:                                               ; preds = %49, %15
  %18 = phi ptr [ %13, %15 ], [ %50, %49 ]
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
  br label %49

32:                                               ; preds = %17
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %35 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 56) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 32
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 40
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 1, ptr %41, align 8
  %42 = call i32 @acpi_attach_data(ptr noundef %33, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %35) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @kfree(ptr noundef nonnull %35) #10
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %35, ptr %47, align 8
  store ptr %46, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %3, ptr %48, align 8
  store volatile ptr %35, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %44, %32, %28
  %50 = load ptr, ptr %18, align 8
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %7, label %17, !llvm.loop !10

52:                                               ; preds = %7, %0
  %53 = load volatile ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @acpi_mipi_crs_csi2_list, ptr %58, align 8
  store ptr %53, ptr @acpi_mipi_crs_csi2_list, align 8
  store ptr %56, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %62 = icmp eq ptr %61, @acpi_mipi_crs_csi2_list
  br i1 %62, label %63, label %66

63:                                               ; preds = %107, %60
  %64 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %65 = icmp eq ptr %64, @acpi_mipi_crs_csi2_list
  br i1 %65, label %303, label %110

66:                                               ; preds = %107, %60
  %67 = phi ptr [ %108, %107 ], [ %61, %60 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = mul nuw nsw i64 %70, 616
  %72 = add nuw nsw i64 %71, 264
  %73 = call noalias align 8 ptr @__kmalloc(i64 noundef %72, i32 noundef 3264) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %107, label %75

75:                                               ; preds = %66
  %76 = getelementptr i8, ptr %73, i64 224
  %77 = getelementptr inbounds i8, ptr %73, i64 208
  store ptr %76, ptr %77, align 8
  %78 = getelementptr %struct.acpi_device_software_node_port, ptr %76, i64 %70
  %79 = getelementptr inbounds i8, ptr %73, i64 192
  store ptr %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %78, i64 24
  %81 = shl nuw nsw i64 %70, 1
  %82 = getelementptr %struct.software_node, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %73, i64 200
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %73, i64 216
  store i32 %69, ptr %84, align 8
  br label %85

85:                                               ; preds = %85, %75
  %86 = phi i64 [ 0, %75 ], [ %93, %85 ]
  %87 = phi i32 [ 0, %75 ], [ %92, %85 ]
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr %struct.software_node, ptr %88, i64 %86
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr ptr, ptr %90, i64 %86
  store ptr %89, ptr %91, align 8
  %92 = add i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %81, %93
  br i1 %94, label %95, label %85, !llvm.loop !11

95:                                               ; preds = %85
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr ptr, ptr %96, i64 %93
  store ptr null, ptr %97, align 8
  %98 = icmp eq i32 %69, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ %103, %99 ], [ 0, %95 ]
  %101 = load ptr, ptr %77, align 8
  %102 = getelementptr %struct.acpi_device_software_node_port, ptr %101, i64 %100, i32 4
  store i32 -2, ptr %102, align 8
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %70
  br i1 %104, label %105, label %99, !llvm.loop !12

105:                                              ; preds = %99, %95
  %106 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %73, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %66
  %108 = load ptr, ptr %67, align 8
  %109 = icmp eq ptr %108, @acpi_mipi_crs_csi2_list
  br i1 %109, label %63, label %66, !llvm.loop !13

110:                                              ; preds = %300, %63
  %111 = phi ptr [ %301, %300 ], [ %64, %63 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, null
  br i1 %116, label %300, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %111, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %300, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %113, i64 216
  %123 = getelementptr inbounds i8, ptr %113, i64 208
  %124 = getelementptr inbounds i8, ptr %113, i64 192
  br label %125

125:                                              ; preds = %297, %121
  %126 = phi ptr [ %119, %121 ], [ %298, %297 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store ptr null, ptr %1, align 8, !annotation !5
  %129 = call i32 @acpi_get_data_full(ptr noundef %128, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %1, ptr noundef null) #10
  %130 = icmp ne i32 %129, 0
  %131 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  %132 = icmp eq ptr %131, null
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %297, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %131, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %297, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %126, i64 46
  %140 = load i8, ptr %139, align 2
  switch i8 %140, label %142 [
    i8 0, label %144
    i8 1, label %141
  ]

141:                                              ; preds = %138
  br label %144

142:                                              ; preds = %138
  %143 = zext i8 %140 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %115, ptr noundef nonnull @.str.4, i32 noundef %143) #10
  br label %297

144:                                              ; preds = %141, %138
  %145 = phi i32 [ 4, %141 ], [ 1, %138 ]
  %146 = getelementptr inbounds i8, ptr %126, i64 45
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %122, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %170, label %156

151:                                              ; preds = %167
  %152 = add nuw nsw i64 %157, 1
  %153 = load i32, ptr %122, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %170, !llvm.loop !14

156:                                              ; preds = %151, %144
  %157 = phi i64 [ %152, %151 ], [ 0, %144 ]
  %158 = phi i32 [ %168, %151 ], [ undef, %144 ]
  %159 = load ptr, ptr %123, align 8
  %160 = getelementptr %struct.acpi_device_software_node_port, ptr %159, i64 %157, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, %148
  %163 = trunc i64 %157 to i32
  br i1 %162, label %167, label %164

164:                                              ; preds = %156
  %165 = icmp eq i32 %161, -2
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  store i32 %148, ptr %160, align 8
  br label %167

167:                                              ; preds = %166, %164, %156
  %168 = phi i32 [ %163, %166 ], [ %163, %156 ], [ %158, %164 ]
  %169 = phi i1 [ false, %166 ], [ false, %156 ], [ true, %164 ]
  br i1 %169, label %151, label %170

170:                                              ; preds = %167, %151, %144
  %171 = phi i32 [ -2, %144 ], [ %168, %167 ], [ -2, %151 ]
  %172 = load i32, ptr %122, align 8
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %175, label %174, !prof !15

174:                                              ; preds = %170
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #10, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 313, i32 2307, i64 12) #10, !srcloc !17
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #10, !srcloc !18
  br label %297

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %126, i64 26
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %136, i64 216
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %203, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %136, i64 208
  br label %189

184:                                              ; preds = %200
  %185 = add nuw nsw i64 %190, 1
  %186 = load i32, ptr %179, align 8
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %189, label %203, !llvm.loop !14

189:                                              ; preds = %184, %182
  %190 = phi i64 [ 0, %182 ], [ %185, %184 ]
  %191 = phi i32 [ undef, %182 ], [ %201, %184 ]
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr %struct.acpi_device_software_node_port, ptr %192, i64 %190, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, %178
  %196 = trunc i64 %190 to i32
  br i1 %195, label %200, label %197

197:                                              ; preds = %189
  %198 = icmp eq i32 %194, -2
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  store i32 %178, ptr %193, align 8
  br label %200

200:                                              ; preds = %199, %197, %189
  %201 = phi i32 [ %196, %199 ], [ %196, %189 ], [ %191, %197 ]
  %202 = phi i1 [ false, %199 ], [ false, %189 ], [ true, %197 ]
  br i1 %202, label %184, label %203

203:                                              ; preds = %200, %184, %175
  %204 = phi i32 [ -2, %175 ], [ %201, %200 ], [ -2, %184 ]
  %205 = load i32, ptr %179, align 8
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %208, label %207, !prof !15

207:                                              ; preds = %203
  call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #10, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 318, i32 2307, i64 12) #10, !srcloc !20
  call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #10, !srcloc !21
  br label %297

208:                                              ; preds = %203
  %209 = load ptr, ptr %123, align 8
  %210 = zext i32 %171 to i64
  %211 = getelementptr %struct.acpi_device_software_node_port, ptr %209, i64 %210
  %212 = load ptr, ptr %124, align 8
  %213 = shl i32 %171, 1
  %214 = add i32 %213, 2
  %215 = zext i32 %214 to i64
  %216 = getelementptr %struct.software_node, ptr %212, i64 %215
  %217 = getelementptr inbounds i8, ptr %211, i64 148
  store i8 1, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %136, i64 208
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %204 to i64
  %221 = getelementptr %struct.acpi_device_software_node_port, ptr %219, i64 %220
  %222 = getelementptr inbounds i8, ptr %136, i64 192
  %223 = load ptr, ptr %222, align 8
  %224 = shl i32 %204, 1
  %225 = add i32 %224, 2
  %226 = zext i32 %225 to i64
  %227 = getelementptr %struct.software_node, ptr %223, i64 %226
  %228 = getelementptr inbounds i8, ptr %211, i64 472
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %211, i64 480
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %229, i8 0, i64 72, i1 false)
  %230 = getelementptr inbounds i8, ptr %221, i64 472
  store ptr %216, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %221, i64 480
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %231, i8 0, i64 72, i1 false)
  %232 = getelementptr inbounds i8, ptr %211, i64 216
  store ptr @.str.6, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %211, i64 224
  store i64 80, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %211, i64 232
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %211, i64 236
  store i32 5, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %211, i64 240
  store ptr %228, ptr %236, align 8
  %237 = getelementptr i8, ptr %211, i64 248
  store ptr @.str.7, ptr %237, align 8
  %238 = getelementptr i8, ptr %211, i64 256
  store i64 4, ptr %238, align 8
  %239 = getelementptr i8, ptr %211, i64 264
  store i8 1, ptr %239, align 8
  %240 = getelementptr i8, ptr %211, i64 268
  store i32 2, ptr %240, align 4
  %241 = getelementptr i8, ptr %211, i64 272
  store i32 %145, ptr %241, align 8
  %242 = getelementptr i8, ptr %211, i64 276
  store i32 0, ptr %242, align 4
  %243 = getelementptr i8, ptr %211, i64 280
  store ptr @.str.8, ptr %243, align 8
  %244 = getelementptr i8, ptr %211, i64 288
  store i64 4, ptr %244, align 8
  %245 = getelementptr i8, ptr %211, i64 296
  store i8 1, ptr %245, align 8
  %246 = getelementptr i8, ptr %211, i64 300
  store i32 2, ptr %246, align 4
  %247 = getelementptr i8, ptr %211, i64 304
  store i32 0, ptr %247, align 8
  %248 = getelementptr i8, ptr %211, i64 308
  store i32 0, ptr %248, align 4
  %249 = load i8, ptr %146, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds i8, ptr %211, i64 152
  store ptr @.str.8, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %211, i64 160
  store i64 4, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %211, i64 168
  store i8 1, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %211, i64 172
  store i32 2, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %211, i64 176
  store i32 %250, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %211, i64 180
  store i32 0, ptr %256, align 4
  %257 = load i8, ptr %146, align 1
  %258 = zext i8 %257 to i32
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %211, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %258) #10
  %260 = icmp ugt i32 %259, 8
  br i1 %260, label %261, label %264

261:                                              ; preds = %208
  %262 = load i8, ptr %146, align 1
  %263 = zext i8 %262 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %115, ptr noundef nonnull @.str.10, i32 noundef %263) #10
  br label %264

264:                                              ; preds = %261, %208
  %265 = getelementptr inbounds i8, ptr %221, i64 216
  store ptr @.str.6, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %221, i64 224
  store i64 80, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %221, i64 232
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %221, i64 236
  store i32 5, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %221, i64 240
  store ptr %230, ptr %269, align 8
  %270 = getelementptr i8, ptr %221, i64 248
  store ptr @.str.7, ptr %270, align 8
  %271 = getelementptr i8, ptr %221, i64 256
  store i64 4, ptr %271, align 8
  %272 = getelementptr i8, ptr %221, i64 264
  store i8 1, ptr %272, align 8
  %273 = getelementptr i8, ptr %221, i64 268
  store i32 2, ptr %273, align 4
  %274 = getelementptr i8, ptr %221, i64 272
  store i32 %145, ptr %274, align 8
  %275 = getelementptr i8, ptr %221, i64 276
  store i32 0, ptr %275, align 4
  %276 = getelementptr i8, ptr %221, i64 280
  store ptr @.str.8, ptr %276, align 8
  %277 = getelementptr i8, ptr %221, i64 288
  store i64 4, ptr %277, align 8
  %278 = getelementptr i8, ptr %221, i64 296
  store i8 1, ptr %278, align 8
  %279 = getelementptr i8, ptr %221, i64 300
  store i32 2, ptr %279, align 4
  %280 = getelementptr i8, ptr %221, i64 304
  store i32 0, ptr %280, align 8
  %281 = getelementptr i8, ptr %221, i64 308
  store i32 0, ptr %281, align 4
  %282 = load i8, ptr %176, align 2
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds i8, ptr %221, i64 152
  store ptr @.str.8, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %221, i64 160
  store i64 4, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %221, i64 168
  store i8 1, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %221, i64 172
  store i32 2, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %221, i64 176
  store i32 %283, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %221, i64 180
  store i32 0, ptr %289, align 4
  %290 = load i8, ptr %176, align 2
  %291 = zext i8 %290 to i32
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %291) #10
  %293 = icmp ugt i32 %292, 8
  br i1 %293, label %294, label %297

294:                                              ; preds = %264
  %295 = load i8, ptr %176, align 2
  %296 = zext i8 %295 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %115, ptr noundef nonnull @.str.11, i32 noundef %296) #10
  br label %297

297:                                              ; preds = %294, %264, %207, %174, %142, %134, %125
  %298 = load ptr, ptr %126, align 8
  %299 = icmp eq ptr %298, %118
  br i1 %299, label %300, label %125, !llvm.loop !22

300:                                              ; preds = %297, %117, %110
  %301 = load ptr, ptr %111, align 8
  %302 = icmp eq ptr %301, @acpi_mipi_crs_csi2_list
  br i1 %302, label %303, label %110, !llvm.loop !23

303:                                              ; preds = %300, %63
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
  br i1 %2, label %26, label %3

3:                                                ; preds = %24, %0
  %4 = phi ptr [ %5, %24 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %5, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_detach_data(ptr noundef %10, ptr noundef nonnull @acpi_mipi_data_tag) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %24, label %17

17:                                               ; preds = %17, %3
  %18 = phi ptr [ %19, %17 ], [ %15, %3 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @kfree(ptr noundef %18) #10
  %23 = icmp eq ptr %19, %14
  br i1 %23, label %24, label %17, !llvm.loop !6

24:                                               ; preds = %17, %3
  tail call void @kfree(ptr noundef %4) #10
  %25 = icmp eq ptr %5, @acpi_mipi_crs_csi2_list
  br i1 %25, label %26, label %3, !llvm.loop !32

26:                                               ; preds = %24, %0
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
