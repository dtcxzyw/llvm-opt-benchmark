; ModuleID = 'bench/linux/original/mipi-disco-img.ll'
source_filename = "bench/linux/original/mipi-disco-img.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.csi2_resources_walk_data = type { ptr, %struct.list_head }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  %5 = call i32 @acpi_walk_resources(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @parse_csi2_resource, ptr noundef nonnull %2) #10
  %6 = load volatile ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %10 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 56) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %16, align 8
  %17 = call i32 @acpi_attach_data(ptr noundef %0, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %10) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  call void @kfree(ptr noundef nonnull %10) #10
  br label %20

20:                                               ; preds = %19, %8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %23 = phi ptr [ %24, %.preheader ], [ %21, %20 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  call void @kfree(ptr noundef %23) #10
  %28 = icmp eq ptr %24, %3
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !5

29:                                               ; preds = %12
  %30 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %10, ptr %31, align 8
  store ptr %30, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @acpi_mipi_crs_csi2_list, ptr %32, align 8
  store volatile ptr %10, ptr @acpi_mipi_crs_csi2_list, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %14, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  store ptr %14, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %29, %20, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @parse_csi2_resource(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 1
  %5 = icmp eq i32 %4, 19
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !annotation !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %13 = load ptr, ptr %12, align 1
  %14 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef %13, ptr noundef nonnull %3) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19
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
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %26, ptr noundef nonnull align 1 dereferenceable(31) %7, i64 31, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %28 = load ptr, ptr %12, align 1
  %29 = call i64 @strscpy(ptr noundef nonnull %27, ptr noundef %28, i64 noundef %21) #10
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 29
  store ptr %27, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %23, ptr %35, align 8
  store ptr %34, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %33, ptr %36, align 8
  store volatile ptr %23, ptr %33, align 8
  br label %37

37:                                               ; preds = %25, %20, %16, %11, %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_mipi_scan_crs_csi2() local_unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %6 = icmp eq ptr %5, @acpi_mipi_crs_csi2_list
  br i1 %6, label %.loopexit40, label %.preheader39

.loopexit38:                                      ; preds = %47, %.preheader39
  %7 = load ptr, ptr %9, align 8
  %8 = icmp eq ptr %7, @acpi_mipi_crs_csi2_list
  br i1 %8, label %.loopexit40.loopexit, label %.preheader39, !llvm.loop !9

.preheader39:                                     ; preds = %0, %.loopexit38
  %9 = phi ptr [ %7, %.loopexit38 ], [ %5, %0 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit38, label %13

13:                                               ; preds = %.preheader39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %15

15:                                               ; preds = %47, %13
  %16 = phi ptr [ %11, %13 ], [ %48, %47 ]
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !8
  %21 = call i32 @acpi_get_data_full(ptr noundef %20, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %2, ptr noundef null) #10
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = icmp eq ptr %23, null
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %47

30:                                               ; preds = %15
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %33 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 56) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %39, align 8
  %40 = call i32 @acpi_attach_data(ptr noundef %31, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %33) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @kfree(ptr noundef nonnull %33) #10
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %33, ptr %45, align 8
  store ptr %44, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %3, ptr %46, align 8
  store volatile ptr %33, ptr %3, align 8
  br label %47

47:                                               ; preds = %43, %42, %30, %26
  %48 = load ptr, ptr %16, align 8
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %.loopexit38, label %15, !llvm.loop !10

.loopexit40.loopexit:                             ; preds = %.loopexit38
  %.pre65.pre = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %0
  %.pre65 = phi ptr [ %.pre65.pre, %.loopexit40.loopexit ], [ @acpi_mipi_crs_csi2_list, %0 ]
  %50 = load volatile ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %56, label %52

52:                                               ; preds = %.loopexit40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @acpi_mipi_crs_csi2_list, ptr %54, align 8
  store ptr %50, ptr @acpi_mipi_crs_csi2_list, align 8
  store ptr %.pre65, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.pre65, i64 8
  store ptr %53, ptr %55, align 8
  %.pre = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  br label %56

56:                                               ; preds = %52, %.loopexit40
  %57 = phi ptr [ %.pre, %52 ], [ %.pre65, %.loopexit40 ]
  %58 = icmp eq ptr %57, @acpi_mipi_crs_csi2_list
  br i1 %58, label %.thread, label %.preheader37

59:                                               ; preds = %99
  %.pr = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %60 = icmp eq ptr %.pr, @acpi_mipi_crs_csi2_list
  br i1 %60, label %.thread, label %.preheader34

.preheader37:                                     ; preds = %56, %99
  %61 = phi ptr [ %100, %99 ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 616
  %66 = add nuw nsw i64 %65, 264
  %67 = call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3264) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %99, label %69

69:                                               ; preds = %.preheader37
  %70 = getelementptr i8, ptr %67, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 208
  store ptr %70, ptr %71, align 8
  %72 = getelementptr [552 x i8], ptr %70, i64 %64
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 192
  store ptr %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %72, i64 24
  %75 = shl nuw nsw i64 %64, 1
  %76 = getelementptr [24 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 200
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 216
  store i32 %63, ptr %78, align 8
  br label %79

79:                                               ; preds = %79, %69
  %80 = phi i64 [ 0, %69 ], [ %87, %79 ]
  %81 = phi i32 [ 0, %69 ], [ %86, %79 ]
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr [24 x i8], ptr %82, i64 %80
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr [8 x i8], ptr %84, i64 %80
  store ptr %83, ptr %85, align 8
  %86 = add i32 %81, 1
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %75, %87
  br i1 %88, label %89, label %79, !llvm.loop !11

89:                                               ; preds = %79
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr [8 x i8], ptr %90, i64 %87
  store ptr null, ptr %91, align 8
  %92 = icmp eq i32 %63, 0
  br i1 %92, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %89, %.preheader35
  %93 = phi i64 [ %96, %.preheader35 ], [ 0, %89 ]
  %94 = load ptr, ptr %71, align 8
  %.split = getelementptr [552 x i8], ptr %94, i64 %93
  %95 = getelementptr i8, ptr %.split, i64 144
  store i32 -2, ptr %95, align 8
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %64
  br i1 %97, label %.loopexit36, label %.preheader35, !llvm.loop !12

.loopexit36:                                      ; preds = %.preheader35, %89
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %67, ptr %98, align 8
  br label %99

99:                                               ; preds = %.loopexit36, %.preheader37
  %100 = load ptr, ptr %61, align 8
  %101 = icmp eq ptr %100, @acpi_mipi_crs_csi2_list
  br i1 %101, label %59, label %.preheader37, !llvm.loop !13

.preheader34:                                     ; preds = %59, %.loopexit
  %102 = phi ptr [ %281, %.loopexit ], [ %.pr, %59 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %104, null
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %.preheader34
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 192
  br label %116

116:                                              ; preds = %278, %112
  %117 = phi ptr [ %110, %112 ], [ %279, %278 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !8
  %120 = call i32 @acpi_get_data_full(ptr noundef %119, ptr noundef nonnull @acpi_mipi_data_tag, ptr noundef nonnull %1, ptr noundef null) #10
  %121 = icmp ne i32 %120, 0
  %122 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %123 = icmp eq ptr %122, null
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %278, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %278, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 46
  %131 = load i8, ptr %130, align 2
  switch i8 %131, label %133 [
    i8 0, label %135
    i8 1, label %132
  ]

132:                                              ; preds = %129
  br label %135

133:                                              ; preds = %129
  %134 = zext i8 %131 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %106, ptr noundef nonnull @.str.4, i32 noundef %134) #10
  br label %278

135:                                              ; preds = %132, %129
  %136 = phi i32 [ 4, %132 ], [ 1, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 45
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %113, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread30.thread, label %.preheader

.preheader:                                       ; preds = %135
  %142 = load ptr, ptr %114, align 8
  %143 = zext i32 %140 to i64
  br label %147

144:                                              ; preds = %152
  %145 = add nuw nsw i64 %148, 1
  %146 = icmp samesign ult i64 %145, %143
  br i1 %146, label %147, label %.thread30, !llvm.loop !14

147:                                              ; preds = %.preheader, %144
  %148 = phi i64 [ %145, %144 ], [ 0, %.preheader ]
  %.split28 = getelementptr [552 x i8], ptr %142, i64 %148
  %149 = getelementptr i8, ptr %.split28, i64 144
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %139
  br i1 %151, label %.thread30.loopexit.split.loop.exit47, label %152

152:                                              ; preds = %147
  %153 = icmp eq i32 %150, -2
  br i1 %153, label %154, label %144

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %.split28, i64 144
  %156 = trunc nuw i64 %148 to i32
  store i32 %139, ptr %155, align 8
  %.pre66 = load i32, ptr %113, align 8
  br label %.thread30

.thread30.loopexit.split.loop.exit47:             ; preds = %147
  %157 = trunc nuw i64 %148 to i32
  br label %.thread30

.thread30:                                        ; preds = %144, %.thread30.loopexit.split.loop.exit47, %154
  %158 = phi i32 [ %140, %.thread30.loopexit.split.loop.exit47 ], [ %.pre66, %154 ], [ %140, %144 ]
  %159 = phi i32 [ %157, %.thread30.loopexit.split.loop.exit47 ], [ %156, %154 ], [ -2, %144 ]
  %160 = icmp ult i32 %159, %158
  br i1 %160, label %161, label %.thread30.thread, !prof !15

.thread30.thread:                                 ; preds = %135, %.thread30
  call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #10, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 313, i32 2307, i64 12) #10, !srcloc !17
  call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #10, !srcloc !18
  br label %278

161:                                              ; preds = %.thread30
  %162 = getelementptr inbounds nuw i8, ptr %117, i64 26
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 216
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread32.thread, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %166 to i64
  br label %175

172:                                              ; preds = %180
  %173 = add nuw nsw i64 %176, 1
  %174 = icmp samesign ult i64 %173, %171
  br i1 %174, label %175, label %.thread32, !llvm.loop !14

175:                                              ; preds = %172, %168
  %176 = phi i64 [ 0, %168 ], [ %173, %172 ]
  %.split29 = getelementptr [552 x i8], ptr %170, i64 %176
  %177 = getelementptr i8, ptr %.split29, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, %164
  br i1 %179, label %.thread32.loopexit.split.loop.exit51, label %180

180:                                              ; preds = %175
  %181 = icmp eq i32 %178, -2
  br i1 %181, label %182, label %172

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %.split29, i64 144
  %184 = trunc nuw i64 %176 to i32
  store i32 %164, ptr %183, align 8
  %.pre67 = load i32, ptr %165, align 8
  br label %.thread32

.thread32.loopexit.split.loop.exit51:             ; preds = %175
  %185 = trunc nuw i64 %176 to i32
  br label %.thread32

.thread32:                                        ; preds = %172, %.thread32.loopexit.split.loop.exit51, %182
  %186 = phi i32 [ %166, %.thread32.loopexit.split.loop.exit51 ], [ %.pre67, %182 ], [ %166, %172 ]
  %187 = phi i32 [ %185, %.thread32.loopexit.split.loop.exit51 ], [ %184, %182 ], [ -2, %172 ]
  %188 = icmp ult i32 %187, %186
  br i1 %188, label %189, label %.thread32.thread, !prof !15

.thread32.thread:                                 ; preds = %161, %.thread32
  call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #10, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 318, i32 2307, i64 12) #10, !srcloc !20
  call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #10, !srcloc !21
  br label %278

189:                                              ; preds = %.thread32
  %190 = load ptr, ptr %114, align 8
  %191 = zext i32 %159 to i64
  %192 = getelementptr [552 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %115, align 8
  %194 = shl i32 %159, 1
  %195 = add i32 %194, 2
  %196 = zext i32 %195 to i64
  %197 = getelementptr [24 x i8], ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 148
  store i8 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %187 to i64
  %202 = getelementptr [552 x i8], ptr %200, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %204 = load ptr, ptr %203, align 8
  %205 = shl i32 %187, 1
  %206 = add i32 %205, 2
  %207 = zext i32 %206 to i64
  %208 = getelementptr [24 x i8], ptr %204, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 472
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %210, i8 0, i64 72, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 472
  store ptr %197, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %212, i8 0, i64 72, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 216
  store ptr @.str.6, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 224
  store i64 80, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 232
  store i8 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 236
  store i32 5, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 240
  store ptr %209, ptr %217, align 8
  %218 = getelementptr i8, ptr %192, i64 248
  store ptr @.str.7, ptr %218, align 8
  %219 = getelementptr i8, ptr %192, i64 256
  store i64 4, ptr %219, align 8
  %220 = getelementptr i8, ptr %192, i64 264
  store i8 1, ptr %220, align 8
  %221 = getelementptr i8, ptr %192, i64 268
  store i32 2, ptr %221, align 4
  %222 = getelementptr i8, ptr %192, i64 272
  store i32 %136, ptr %222, align 8
  %223 = getelementptr i8, ptr %192, i64 276
  store i32 0, ptr %223, align 4
  %224 = getelementptr i8, ptr %192, i64 280
  store ptr @.str.8, ptr %224, align 8
  %225 = getelementptr i8, ptr %192, i64 288
  store i64 4, ptr %225, align 8
  %226 = getelementptr i8, ptr %192, i64 296
  store i8 1, ptr %226, align 8
  %227 = getelementptr i8, ptr %192, i64 300
  store i32 2, ptr %227, align 4
  %228 = getelementptr i8, ptr %192, i64 304
  store i32 0, ptr %228, align 8
  %229 = getelementptr i8, ptr %192, i64 308
  store i32 0, ptr %229, align 4
  %230 = load i8, ptr %137, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %192, i64 152
  store ptr @.str.8, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %192, i64 160
  store i64 4, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %192, i64 168
  store i8 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 172
  store i32 2, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %192, i64 176
  store i32 %231, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %192, i64 180
  store i32 0, ptr %237, align 4
  %238 = load i8, ptr %137, align 1
  %239 = zext i8 %238 to i32
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %239) #10
  %241 = icmp ugt i32 %240, 8
  br i1 %241, label %242, label %245

242:                                              ; preds = %189
  %243 = load i8, ptr %137, align 1
  %244 = zext i8 %243 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %106, ptr noundef nonnull @.str.10, i32 noundef %244) #10
  br label %245

245:                                              ; preds = %242, %189
  %246 = getelementptr inbounds nuw i8, ptr %202, i64 216
  store ptr @.str.6, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %202, i64 224
  store i64 80, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %202, i64 232
  store i8 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %202, i64 236
  store i32 5, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %202, i64 240
  store ptr %211, ptr %250, align 8
  %251 = getelementptr i8, ptr %202, i64 248
  store ptr @.str.7, ptr %251, align 8
  %252 = getelementptr i8, ptr %202, i64 256
  store i64 4, ptr %252, align 8
  %253 = getelementptr i8, ptr %202, i64 264
  store i8 1, ptr %253, align 8
  %254 = getelementptr i8, ptr %202, i64 268
  store i32 2, ptr %254, align 4
  %255 = getelementptr i8, ptr %202, i64 272
  store i32 %136, ptr %255, align 8
  %256 = getelementptr i8, ptr %202, i64 276
  store i32 0, ptr %256, align 4
  %257 = getelementptr i8, ptr %202, i64 280
  store ptr @.str.8, ptr %257, align 8
  %258 = getelementptr i8, ptr %202, i64 288
  store i64 4, ptr %258, align 8
  %259 = getelementptr i8, ptr %202, i64 296
  store i8 1, ptr %259, align 8
  %260 = getelementptr i8, ptr %202, i64 300
  store i32 2, ptr %260, align 4
  %261 = getelementptr i8, ptr %202, i64 304
  store i32 0, ptr %261, align 8
  %262 = getelementptr i8, ptr %202, i64 308
  store i32 0, ptr %262, align 4
  %263 = load i8, ptr %162, align 2
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %202, i64 152
  store ptr @.str.8, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %202, i64 160
  store i64 4, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %202, i64 168
  store i8 1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %202, i64 172
  store i32 2, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %202, i64 176
  store i32 %264, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %202, i64 180
  store i32 0, ptr %270, align 4
  %271 = load i8, ptr %162, align 2
  %272 = zext i8 %271 to i32
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %202, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %272) #10
  %274 = icmp ugt i32 %273, 8
  br i1 %274, label %275, label %278

275:                                              ; preds = %245
  %276 = load i8, ptr %162, align 2
  %277 = zext i8 %276 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %106, ptr noundef nonnull @.str.11, i32 noundef %277) #10
  br label %278

278:                                              ; preds = %275, %245, %.thread32.thread, %.thread30.thread, %133, %125, %116
  %279 = load ptr, ptr %117, align 8
  %280 = icmp eq ptr %279, %109
  br i1 %280, label %.loopexit, label %116, !llvm.loop !22

.loopexit:                                        ; preds = %278, %108, %.preheader34
  %281 = load ptr, ptr %102, align 8
  %282 = icmp eq ptr %281, @acpi_mipi_crs_csi2_list
  br i1 %282, label %.thread, label %.preheader34, !llvm.loop !23

.thread:                                          ; preds = %.loopexit, %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %8, label %.loopexit15, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %288, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %288 ]
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !8
  %18 = icmp eq ptr %15, null
  br i1 %18, label %288, label %19

19:                                               ; preds = %11
  %20 = call ptr @acpi_fetch_acpi_dev(ptr noundef %17) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %288, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = call zeroext i1 @fwnode_property_present(ptr noundef nonnull %23, ptr noundef nonnull @.str.12) #10
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !8
  %26 = call i32 @acpi_get_physical_device_location(ptr noundef %17, ptr noundef nonnull %6) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 45
  store ptr @.str.12, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %38, align 4
  call void @kfree(ptr noundef %29) #10
  br label %39

39:                                               ; preds = %28, %25
  %40 = phi i32 [ 0, %25 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i32 [ 0, %22 ], [ %40, %39 ]
  %43 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %23, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, i64 noundef 1) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = zext nneg i32 %42 to i64
  %47 = load i32, ptr %5, align 4
  %48 = add nuw nsw i32 %42, 1
  %49 = getelementptr [32 x i8], ptr %15, i64 %46
  store ptr @.str.14, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %47, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i32 [ %42, %41 ], [ %48, %45 ]
  %57 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %23, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, i64 noundef 1) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = zext nneg i32 %56 to i64
  %61 = load i32, ptr %5, align 4
  %62 = add nuw nsw i32 %56, 1
  %63 = getelementptr [32 x i8], ptr %15, i64 %60
  store ptr @.str.16, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %61, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %59, %55
  %70 = phi i32 [ %56, %55 ], [ %62, %59 ]
  %71 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %23, ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i64 noundef 1) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = zext nneg i32 %70 to i64
  %75 = load i32, ptr %5, align 4
  %76 = add nuw nsw i32 %70, 1
  %77 = getelementptr [32 x i8], ptr %15, i64 %74
  store ptr @.str.18, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 2, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %75, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i32 [ %70, %69 ], [ %76, %73 ]
  %85 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %23, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef 1) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = zext nneg i32 %84 to i64
  %89 = load i32, ptr %5, align 4
  %90 = getelementptr [32 x i8], ptr %15, i64 %88
  store ptr @.str.20, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %89, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %87, %83
  %97 = call i32 @acpi_get_name(ptr noundef %17, i32 noundef 0, ptr noundef nonnull %4) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.21) #10
  br label %288

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %15, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit14, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %112

112:                                              ; preds = %274, %109
  %113 = phi i64 [ 0, %109 ], [ %275, %274 ]
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr [552 x i8], ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, i8 0, i64 17, i1 false), !annotation !8
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 17, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %117) #10
  %119 = icmp ugt i32 %118, 16
  br i1 %119, label %.thread, label %120

.thread:                                          ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

120:                                              ; preds = %112
  %121 = call ptr @fwnode_get_named_child_node(ptr noundef nonnull %23, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %.thread, %120
  %124 = load i32, ptr %116, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.22, i32 noundef %124) #10
  br label %274

125:                                              ; preds = %120
  %126 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !8
  %127 = load i32, ptr %116, align 8
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 9, ptr noundef nonnull @.str.9, i32 noundef %127) #10
  %129 = icmp ugt i32 %128, 8
  br i1 %129, label %273, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %101, align 8
  %132 = trunc nuw i64 %113 to i32
  %133 = shl i32 %132, 1
  %134 = or disjoint i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr [24 x i8], ptr %131, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 152
  store ptr %115, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %131, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %137, ptr %139, align 8
  %140 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %121, ptr noundef nonnull @.str.26, ptr noundef nonnull %1, i64 noundef 1) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %130
  %143 = load i8, ptr %1, align 8
  %144 = zext i8 %143 to i32
  %145 = getelementptr i8, ptr %115, i64 312
  store ptr @.str.27, ptr %145, align 8
  %146 = getelementptr i8, ptr %115, i64 320
  store i64 4, ptr %146, align 8
  %147 = getelementptr i8, ptr %115, i64 328
  store i8 1, ptr %147, align 8
  %148 = getelementptr i8, ptr %115, i64 332
  store i32 2, ptr %148, align 4
  %149 = getelementptr i8, ptr %115, i64 336
  store i32 %144, ptr %149, align 8
  %150 = getelementptr i8, ptr %115, i64 340
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %142, %130
  %152 = phi i32 [ 3, %130 ], [ 4, %142 ]
  %153 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %121, ptr noundef nonnull @.str.28, ptr noundef null, i64 noundef 0) #10
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = icmp samesign ugt i32 %153, 8
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %126, ptr noundef nonnull @.str.29, i32 noundef %153) #10
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi i32 [ 8, %157 ], [ %153, %155 ]
  %160 = zext nneg i32 %159 to i64
  %161 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %121, ptr noundef nonnull @.str.28, ptr noundef nonnull %1, i64 noundef %160) #10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %115, i64 12
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %171, %165 ]
  %167 = getelementptr i8, ptr %1, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr [4 x i8], ptr %164, i64 %166
  store i32 %169, ptr %170, align 4
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %160
  br i1 %172, label %173, label %165, !llvm.loop !24

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %175 = add nuw nsw i32 %152, 1
  %176 = zext nneg i32 %152 to i64
  %177 = getelementptr [32 x i8], ptr %174, i64 %176
  %178 = shl nuw nsw i64 %160, 2
  store ptr @.str.30, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 20
  store i32 2, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %164, ptr %182, align 8
  br label %183

183:                                              ; preds = %173, %158, %151
  %184 = phi i32 [ %159, %158 ], [ %159, %173 ], [ 0, %151 ]
  %185 = phi i32 [ %152, %158 ], [ %175, %173 ], [ %152, %151 ]
  %186 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %121, ptr noundef nonnull @.str.31, ptr noundef null, i64 noundef 0) #10
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %236, label %188

188:                                              ; preds = %183
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = add nuw nsw i32 %184, 1
  %192 = zext nneg i32 %191 to i64
  %193 = icmp samesign ult i64 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %126, ptr noundef nonnull @.str.32, i64 noundef %190, i32 noundef %191) #10
  br label %236

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %196 = icmp samesign ugt i32 %186, 8
  br i1 %196, label %.thread29, label %199

.thread29:                                        ; preds = %195
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %126, ptr noundef nonnull @.str.33, i32 noundef %186) #10
  %197 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %121, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, i64 noundef 8) #10
  %198 = load i64, ptr %2, align 8
  br label %.preheader.preheader

199:                                              ; preds = %195
  %200 = zext nneg i32 %186 to i64
  %201 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %121, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, i64 noundef %200) #10
  %202 = load i64, ptr %2, align 8
  %203 = icmp eq i32 %186, 0
  br i1 %203, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread29, %199
  %204 = phi i64 [ %198, %.thread29 ], [ %202, %199 ]
  %205 = phi i64 [ 8, %.thread29 ], [ %200, %199 ]
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %199
  %206 = phi i64 [ %202, %199 ], [ %215, %.preheader ]
  store i64 %206, ptr %2, align 8
  %207 = getelementptr inbounds nuw i8, ptr %115, i64 44
  br label %218

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %208 = phi i64 [ %216, %.preheader ], [ 0, %.preheader.preheader ]
  %209 = phi i64 [ %215, %.preheader ], [ %204, %.preheader.preheader ]
  %210 = getelementptr i8, ptr %1, i64 %208
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %208, 3
  %214 = shl i64 %212, %213
  %215 = or i64 %214, %209
  %216 = add nuw nsw i64 %208, 1
  %217 = icmp eq i64 %216, %205
  br i1 %217, label %.loopexit, label %.preheader, !llvm.loop !25

218:                                              ; preds = %218, %.loopexit
  %219 = phi i64 [ 0, %.loopexit ], [ %224, %218 ]
  %220 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %219) #10, !srcloc !26
  %221 = icmp ult i8 %220, 2
  call void @llvm.assume(i1 %221)
  %222 = zext nneg i8 %220 to i32
  %223 = getelementptr [4 x i8], ptr %207, i64 %219
  store i32 %222, ptr %223, align 4
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %192
  br i1 %225, label %226, label %218, !llvm.loop !27

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %228 = add nuw nsw i32 %185, 1
  %229 = zext nneg i32 %185 to i64
  %230 = getelementptr [32 x i8], ptr %227, i64 %229
  %231 = shl nuw nsw i64 %192, 2
  store ptr @.str.34, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i32 2, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %207, ptr %235, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %236

236:                                              ; preds = %226, %194, %183
  %237 = phi i32 [ %185, %194 ], [ %228, %226 ], [ %185, %183 ]
  %238 = load ptr, ptr %101, align 8
  %239 = add i32 %133, 2
  %240 = zext i32 %239 to i64
  %241 = getelementptr [24 x i8], ptr %238, i64 %240
  %242 = getelementptr [24 x i8], ptr %238, i64 %135
  %243 = load ptr, ptr %110, align 8
  %.split = getelementptr [552 x i8], ptr %243, i64 %113
  %244 = getelementptr i8, ptr %.split, i64 216
  store ptr @.str.35, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %244, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %115, i64 148
  %248 = load i8, ptr %247, align 4, !range !28, !noundef !29
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %273, label %250

250:                                              ; preds = %236
  %251 = load ptr, ptr %111, align 8
  %252 = call i32 @fwnode_property_read_u64_array(ptr noundef nonnull %121, ptr noundef nonnull @.str.36, ptr noundef null, i64 noundef 0) #10
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %273, label %254

254:                                              ; preds = %250
  %255 = icmp samesign ugt i32 %252, 8
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %251, ptr noundef nonnull @.str.37, i32 noundef %252) #10
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi i32 [ 8, %256 ], [ %252, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %260 = zext nneg i32 %258 to i64
  %261 = call i32 @fwnode_property_read_u64_array(ptr noundef nonnull %121, ptr noundef nonnull @.str.36, ptr noundef nonnull %259, i64 noundef %260) #10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %251, ptr noundef nonnull @.str.38, i32 noundef %261) #10
  br label %273

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %266 = zext nneg i32 %237 to i64
  %267 = getelementptr [32 x i8], ptr %265, i64 %266
  %268 = shl nuw nsw i64 %260, 3
  store ptr @.str.39, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 3, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %259, ptr %272, align 8
  br label %273

273:                                              ; preds = %264, %263, %250, %236, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @fwnode_handle_put(ptr noundef nonnull %121) #10
  br label %274

274:                                              ; preds = %273, %123
  %275 = add nuw nsw i64 %113, 1
  %276 = load i32, ptr %106, align 8
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %275, %277
  br i1 %278, label %112, label %.loopexit14, !llvm.loop !30

.loopexit14:                                      ; preds = %274, %100
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @software_node_register_node_group(ptr noundef %280) #10
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %.loopexit14
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.23, i32 noundef %281) #10
  br label %288

284:                                              ; preds = %.loopexit14
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store ptr %15, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = call ptr @software_node_fwnode(ptr noundef %286) #10
  store ptr %287, ptr %23, align 8
  store ptr null, ptr %14, align 8
  br label %288

288:                                              ; preds = %284, %283, %99, %19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %289 = icmp eq ptr %13, @acpi_mipi_crs_csi2_list
  br i1 %289, label %.loopexit15, label %11, !llvm.loop !31

.loopexit15:                                      ; preds = %288, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_mipi_crs_csi2_cleanup() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_mipi_crs_csi2_list, align 8
  %2 = icmp eq ptr %1, @acpi_mipi_crs_csi2_list
  br i1 %2, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %0, %.loopexit
  %3 = phi ptr [ %4, %.loopexit ], [ %1, %0 ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store volatile ptr %4, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acpi_detach_data(ptr noundef %9, ptr noundef nonnull @acpi_mipi_data_tag) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %14, %.preheader3 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  tail call void @kfree(ptr noundef %16) #10
  %21 = icmp eq ptr %17, %13
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %.preheader3
  tail call void @kfree(ptr noundef %3) #10
  %22 = icmp eq ptr %4, @acpi_mipi_crs_csi2_list
  br i1 %22, label %.loopexit4, label %.preheader3, !llvm.loop !32

.loopexit4:                                       ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_attach_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @acpi_mipi_data_tag(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_physical_device_location(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @software_node_register_node_group(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @software_node_fwnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_named_child_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u8_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u64_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_detach_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{!"branch_weights", i32 -2147483648, i32 0}
!16 = !{i64 2155162694, i64 2155162503, i64 2155162555, i64 2155162601, i64 2155162629}
!17 = !{i64 2155162768, i64 2155162797, i64 2155162843, i64 2155162901, i64 2155162955, i64 2155163009, i64 2155163064, i64 2155163095, i64 2155163403, i64 2155163409, i64 2155163456, i64 2155163479, i64 2155163505}
!18 = !{i64 2155163967, i64 2155163778, i64 2155163828, i64 2155163874, i64 2155163902}
!19 = !{i64 2155164840, i64 2155164649, i64 2155164701, i64 2155164747, i64 2155164775}
!20 = !{i64 2155164914, i64 2155164943, i64 2155164989, i64 2155165047, i64 2155165101, i64 2155165155, i64 2155165210, i64 2155165241, i64 2155165549, i64 2155165555, i64 2155165602, i64 2155165625, i64 2155165651}
!21 = !{i64 2155166113, i64 2155165924, i64 2155165974, i64 2155166020, i64 2155166048}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2148631556, i64 2148631630}
!27 = distinct !{!27, !6, !7}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
