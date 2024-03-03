target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%union.acpi_object = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32, i64, i32 }
%struct.acpi_buffer = type { i64, ptr }
%struct.acpi_device_power_state = type { %struct.anon.6, i32, i32, %struct.list_head }
%struct.anon.6 = type { i8 }
%struct.acpi_object_list = type { i32, ptr }

@wakeup_attr_group = internal constant %struct.attribute_group { ptr @.str.11, ptr null, ptr null, ptr @attrs, ptr null }, align 8
@attr_groups = internal constant [4 x %struct.attribute_group] [%struct.attribute_group { ptr @.str.12, ptr null, ptr null, ptr @attrs, ptr null }, %struct.attribute_group { ptr @.str.13, ptr null, ptr null, ptr @attrs, ptr null }, %struct.attribute_group { ptr @.str.14, ptr null, ptr null, ptr @attrs, ptr null }, %struct.attribute_group { ptr @.str.15, ptr null, ptr null, ptr @attrs, ptr null }], align 16
@.str = private unnamed_addr constant [5 x i8] c"_DSW\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"_DSW execution failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_PSW\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"_PSW execution failed\0A\00", align 1
@acpi_device_lock = external dso_local global %struct.mutex, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Cannot turn on wakeup power resources\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Cannot turn off wakeup power resources\0A\00", align 1
@acpi_add_power_resource.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"&resource->resource_lock\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Power Resource\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"power_resource\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"New power resource\0A\00", align 1
@dev_attr_resource_in_use = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @resource_in_use_show, ptr null }, align 8
@power_resource_list_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @power_resource_list_lock, i64 16), ptr getelementptr (i8, ptr @power_resource_list_lock, i64 16) } }, align 8
@acpi_power_resource_list = internal global %struct.list_head { ptr @acpi_power_resource_list, ptr @acpi_power_resource_list }, align 8
@dmi_leave_unused_power_resources_on = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"SATELLITE Click Mini L9W-B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [23 x i8] c"power_resources_wakeup\00", align 1
@attrs = internal global [1 x ptr] zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"power_resources_D0\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"power_resources_D1\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"power_resources_D2\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"power_resources_D3hot\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"_OFF\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"_ON\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"resource_in_use\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_power_resources_list_free(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @kfree(ptr noundef %5) #10
  %10 = icmp eq ptr %6, %0
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_extract_power_resources(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %88

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = zext i32 %1 to i64
  %10 = icmp ne ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = zext i32 %1 to i64
  %13 = zext i32 %1 to i64
  br label %19

14:                                               ; preds = %85
  %15 = add nuw nsw i64 %20, 1
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %88, !llvm.loop !8

19:                                               ; preds = %14, %7
  %20 = phi i64 [ %12, %7 ], [ %15, %14 ]
  %21 = phi i32 [ 0, %7 ], [ %86, %14 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr %union.acpi_object, ptr %22, i64 %20
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %26, label %85

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %85, label %30

30:                                               ; preds = %26
  %31 = getelementptr %union.acpi_object, ptr %22, i64 %20, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ugt i64 %20, %13
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr %union.acpi_object, ptr %22, i64 %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %48, label %38

38:                                               ; preds = %42, %34
  %39 = phi i64 [ %40, %42 ], [ %12, %34 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %46, label %42, !llvm.loop !9

42:                                               ; preds = %38
  %43 = getelementptr %union.acpi_object, ptr %22, i64 %40, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %46, label %38, !llvm.loop !9

46:                                               ; preds = %42, %38
  %47 = icmp ult i64 %40, %20
  br label %48

48:                                               ; preds = %46, %34, %30
  %49 = phi i1 [ %33, %30 ], [ %33, %34 ], [ %47, %46 ]
  br i1 %49, label %85, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @acpi_add_power_resource(ptr noundef nonnull %28)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef nonnull %28) #10
  %55 = icmp ne ptr %54, null
  %56 = and i1 %10, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %59 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3520, i64 noundef 24) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %85, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %54, ptr %62, align 8
  %63 = load volatile ptr, ptr %2, align 8
  %64 = icmp eq ptr %63, %2
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %54, i64 1428
  br label %67

67:                                               ; preds = %71, %65
  %68 = phi ptr [ %69, %71 ], [ %2, %65 ]
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %2
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1428
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %66, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %67, !llvm.loop !10

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %69, i64 8
  br label %80

80:                                               ; preds = %78, %67, %61
  %81 = phi ptr [ %79, %78 ], [ %11, %61 ], [ %11, %67 ]
  %82 = phi ptr [ %69, %78 ], [ %2, %61 ], [ %2, %67 ]
  %83 = load ptr, ptr %81, align 8
  store ptr %59, ptr %81, align 8
  store ptr %82, ptr %59, align 8
  %84 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %83, ptr %84, align 8
  store volatile ptr %59, ptr %83, align 8
  br label %85

85:                                               ; preds = %80, %57, %53, %50, %48, %26, %19
  %86 = phi i32 [ -61, %19 ], [ -19, %26 ], [ %21, %48 ], [ -19, %50 ], [ -22, %53 ], [ -12, %57 ], [ 0, %80 ]
  %87 = phi i1 [ true, %19 ], [ true, %26 ], [ false, %48 ], [ true, %50 ], [ true, %53 ], [ true, %57 ], [ false, %80 ]
  br i1 %87, label %88, label %14

88:                                               ; preds = %85, %14, %3
  %89 = phi i32 [ 0, %3 ], [ %86, %85 ], [ %86, %14 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %101, label %94

94:                                               ; preds = %94, %91
  %95 = phi ptr [ %96, %94 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %98, ptr %99, align 8
  store volatile ptr %96, ptr %98, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %95, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %97, align 8
  tail call void @kfree(ptr noundef %95) #10
  %100 = icmp eq ptr %96, %2
  br i1 %100, label %101, label %94, !llvm.loop !5

101:                                              ; preds = %94, %91, %88
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_add_power_resource(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %union.acpi_object, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  store i64 24, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %86

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %10 = call noalias align 8 dereferenceable_or_null(1488) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 1488) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %86, label %12

12:                                               ; preds = %8
  call void @acpi_init_device_object(ptr noundef nonnull %10, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @acpi_release_power_resource) #10
  %13 = getelementptr inbounds i8, ptr %10, i64 1440
  call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @acpi_add_power_resource.__key) #10
  %14 = getelementptr inbounds i8, ptr %10, i64 1408
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 1416
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 1472
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 1480
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false) #10
  %19 = getelementptr inbounds i8, ptr %10, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %19, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false) #10
  %20 = getelementptr inbounds i8, ptr %10, i64 240
  store i32 255, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 4
  %24 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 1424
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 1428
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 1436
  store i8 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8
  %36 = call i32 @acpi_evaluate_integer(ptr noundef %35, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %2) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load i64, ptr %2, align 8
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %66

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @acpi_evaluate_object(ptr noundef %44, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i8 -1, ptr %33, align 4
  br label %66

48:                                               ; preds = %42
  store i8 1, ptr %33, align 4
  %49 = load volatile ptr, ptr %16, align 8
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load volatile ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %10, i64 1480
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %52, %56
  %58 = or i1 %53, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %59, %54
  %60 = phi ptr [ %64, %59 ], [ %52, %54 ]
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__pm_runtime_resume(ptr noundef %62, i32 noundef 1) #10
  %64 = load ptr, ptr %60, align 8
  %65 = icmp eq ptr %64, %16
  br i1 %65, label %66, label %59, !llvm.loop !12

66:                                               ; preds = %59, %54, %51, %48, %47, %38
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.10) #10
  %67 = call i32 @acpi_tie_acpi_dev(ptr noundef nonnull %10) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = call i32 @acpi_device_add(ptr noundef nonnull %10) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %10, i64 616
  %74 = call i32 @device_create_file(ptr noundef %73, ptr noundef nonnull @dev_attr_resource_in_use) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %10, i64 1400
  store ptr @acpi_power_sysfs_remove, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %72
  call fastcc void @acpi_power_add_resource_to_list(ptr noundef nonnull %10)
  call void @acpi_device_add_finalize(ptr noundef nonnull %10) #10
  br label %86

79:                                               ; preds = %69, %66, %12
  call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %80 = getelementptr i8, ptr %10, i64 1408
  %81 = getelementptr i8, ptr %10, i64 1416
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store volatile ptr %83, ptr %82, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %80, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %81, align 8
  call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  %85 = getelementptr i8, ptr %10, i64 120
  call void @acpi_free_pnp_ids(ptr noundef %85) #10
  call void @kfree(ptr noundef nonnull %10) #10
  br label %86

86:                                               ; preds = %79, %78, %8, %1
  %87 = phi ptr [ null, %79 ], [ %10, %78 ], [ %5, %1 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret ptr %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_device_power_add_dependent(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  br label %9

9:                                                ; preds = %35, %7
  %10 = phi ptr [ %8, %7 ], [ %11, %35 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %64, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1440
  tail call void @mutex_lock(ptr noundef %16) #10
  %17 = getelementptr inbounds i8, ptr %15, i64 1472
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi ptr [ %17, %13 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %35, label %18, !llvm.loop !13

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 24) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  store ptr %1, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = getelementptr inbounds i8, ptr %15, i64 1480
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %32, align 8
  store ptr %17, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %33, ptr %34, align 8
  store volatile ptr %31, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %26, %22
  %36 = phi i1 [ true, %30 ], [ false, %26 ], [ true, %22 ]
  %37 = phi i32 [ 0, %30 ], [ -12, %26 ], [ 0, %22 ]
  tail call void @mutex_unlock(ptr noundef %16) #10
  br i1 %36, label %9, label %38, !llvm.loop !14

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %64, label %41

41:                                               ; preds = %61, %38
  %42 = phi ptr [ %62, %61 ], [ %39, %38 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1440
  tail call void @mutex_lock(ptr noundef %45) #10
  %46 = getelementptr inbounds i8, ptr %44, i64 1472
  br label %47

47:                                               ; preds = %51, %41
  %48 = phi ptr [ %46, %41 ], [ %49, %51 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %47, !llvm.loop !15

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %49, i64 -8
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  tail call void @kfree(ptr noundef %56) #10
  br label %61

61:                                               ; preds = %55, %47
  tail call void @mutex_unlock(ptr noundef %45) #10
  %62 = load ptr, ptr %42, align 8
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %41, !llvm.loop !16

64:                                               ; preds = %61, %38, %9, %2
  %65 = phi i32 [ 0, %2 ], [ %37, %38 ], [ %37, %61 ], [ 0, %9 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_power_remove_dependent(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %36, label %12

12:                                               ; preds = %32, %7
  %13 = phi ptr [ %34, %32 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1440
  tail call void @mutex_lock(ptr noundef %16) #10
  %17 = getelementptr inbounds i8, ptr %15, i64 1472
  br label %18

18:                                               ; preds = %22, %12
  %19 = phi ptr [ %17, %12 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %18, !llvm.loop !15

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %20, i64 -8
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  tail call void @kfree(ptr noundef %27) #10
  br label %32

32:                                               ; preds = %26, %18
  tail call void @mutex_unlock(ptr noundef %16) #10
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %12, !llvm.loop !17

36:                                               ; preds = %32, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_power_add_remove_device(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  tail call fastcc void @acpi_power_expose_hide(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @wakeup_attr_group, i1 noundef zeroext %1)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %20, %16 ]
  %18 = getelementptr [5 x %struct.acpi_device_power_state], ptr %15, i64 0, i64 %17, i32 3
  %19 = getelementptr [4 x %struct.attribute_group], ptr @attr_groups, i64 0, i64 %17
  tail call fastcc void @acpi_power_expose_hide(ptr noundef %0, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %1)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %16, !llvm.loop !18

22:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_power_expose_hide(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %3, label %7, label %57

7:                                                ; preds = %4
  br i1 %6, label %84, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  %10 = tail call i32 @sysfs_create_group(ptr noundef %9, ptr noundef %2) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %54, %15
  %18 = phi ptr [ %13, %15 ], [ %55, %54 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 616
  %23 = getelementptr inbounds i8, ptr %20, i64 696
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %24, %17 ]
  %30 = tail call i32 @sysfs_add_link_to_group(ptr noundef %9, ptr noundef %21, ptr noundef %22, ptr noundef %29) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load volatile ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %84, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %82, label %38

38:                                               ; preds = %49, %35
  %39 = phi ptr [ %52, %49 ], [ %36, %35 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 696
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %41, i64 616
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi ptr [ %48, %46 ], [ %44, %38 ]
  tail call void @sysfs_remove_link_from_group(ptr noundef %9, ptr noundef %42, ptr noundef %50) #10
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %82, label %38, !llvm.loop !19

54:                                               ; preds = %28
  %55 = load ptr, ptr %18, align 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %84, label %17, !llvm.loop !20

57:                                               ; preds = %4
  br i1 %6, label %84, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 616
  br label %64

64:                                               ; preds = %75, %62
  %65 = phi ptr [ %60, %62 ], [ %78, %75 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 696
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %67, i64 616
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi ptr [ %74, %72 ], [ %70, %64 ]
  tail call void @sysfs_remove_link_from_group(ptr noundef %63, ptr noundef %68, ptr noundef %76) #10
  %77 = getelementptr inbounds i8, ptr %65, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %64, !llvm.loop !19

80:                                               ; preds = %75, %58
  %81 = getelementptr inbounds i8, ptr %0, i64 616
  br label %82

82:                                               ; preds = %80, %49, %35
  %83 = phi ptr [ %81, %80 ], [ %9, %35 ], [ %9, %49 ]
  tail call void @sysfs_remove_group(ptr noundef %83, ptr noundef %2) #10
  br label %84

84:                                               ; preds = %82, %57, %54, %32, %12, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_power_wakeup_list_init(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %50, label %6

6:                                                ; preds = %44, %2
  %7 = phi ptr [ %48, %44 ], [ %4, %2 ]
  %8 = phi i32 [ %47, %44 ], [ 5, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1440
  call void @mutex_lock(ptr noundef %11) #10
  %12 = getelementptr inbounds i8, ptr %10, i64 1432
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %10, i64 1436
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8
  %22 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %3) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ 0, %24 ], [ -19, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %23, label %30, label %32

30:                                               ; preds = %28, %15
  %31 = load i8, ptr %16, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i8 [ %31, %30 ], [ 0, %28 ]
  %34 = phi i32 [ 0, %30 ], [ %29, %28 ]
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i8 %33, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @acpi_evaluate_object(ptr noundef %40, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %42 = icmp ne i32 %41, 0
  %43 = sext i1 %42 to i8
  store i8 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %38, %32, %6
  %45 = getelementptr inbounds i8, ptr %10, i64 1424
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @llvm.umin.i32(i32 %8, i32 %46)
  call void @mutex_unlock(ptr noundef %11) #10
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %50, label %6, !llvm.loop !21

50:                                               ; preds = %44, %2
  %51 = phi i32 [ 5, %2 ], [ %47, %44 ]
  store i32 %51, ptr %1, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_device_sleep_wake(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [3 x %union.acpi_object], align 16
  %6 = alloca %struct.acpi_object_list, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store i32 1, ptr %5, align 16
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %13, align 16
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @acpi_evaluate_object(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef null) #10
  switch i32 %18, label %22 [
    i32 0, label %28
    i32 5, label %19
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @acpi_execute_simple_method(ptr noundef %20, ptr noundef nonnull @.str.3, i64 noundef %8) #10
  switch i32 %21, label %22 [
    i32 5, label %28
    i32 0, label %28
  ]

22:                                               ; preds = %19, %4
  %23 = phi ptr [ @.str.2, %4 ], [ @.str.4, %19 ]
  %24 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %24, ptr noundef nonnull %23) #10
  %25 = getelementptr inbounds i8, ptr %0, i64 456
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %19, %19, %4
  %29 = phi i32 [ %18, %4 ], [ 0, %19 ], [ 0, %19 ], [ -19, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_enable_wakeup_device_power(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 488
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 440
  %16 = tail call fastcc i32 @acpi_power_on_list(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.5) #12
  %20 = load i8, ptr %5, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %5, align 8
  br label %26

22:                                               ; preds = %14
  %23 = tail call i32 @acpi_device_sleep_wake(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1, i32 noundef 3), !range !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @acpi_power_off_list(ptr noundef %15)
  store i32 0, ptr %10, align 8
  br label %26

26:                                               ; preds = %25, %22, %18, %9
  %27 = phi i32 [ 0, %9 ], [ %16, %18 ], [ %23, %25 ], [ 0, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #10
  br label %28

28:                                               ; preds = %26, %4, %2
  %29 = phi i32 [ %27, %26 ], [ -22, %4 ], [ -22, %2 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_power_on_list(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @acpi_power_on(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !23

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %40, label %15

15:                                               ; preds = %36, %11
  %16 = phi ptr [ %38, %36 ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1440
  tail call void @mutex_lock(ptr noundef %19) #10
  %20 = getelementptr inbounds i8, ptr %18, i64 1432
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %15
  %24 = add i32 %21, -1
  store i32 %24, ptr %20, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @acpi_evaluate_object(ptr noundef %28, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %18, i64 1436
  %32 = sext i1 %30 to i8
  store i8 %32, ptr %31, align 4
  br i1 %30, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %20, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %20, align 8
  br label %36

36:                                               ; preds = %33, %26, %23, %15
  tail call void @mutex_unlock(ptr noundef %19) #10
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %15, !llvm.loop !24

40:                                               ; preds = %36, %11, %2
  %41 = phi i32 [ %9, %11 ], [ %9, %36 ], [ 0, %2 ]
  ret i32 %41
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_power_off_list(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  br label %3

2:                                                ; preds = %18, %15, %8
  tail call void @mutex_unlock(ptr noundef %11) #10
  br label %3

3:                                                ; preds = %2, %1
  %4 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1440
  tail call void @mutex_lock(ptr noundef %11) #10
  %12 = getelementptr inbounds i8, ptr %10, i64 1432
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %2, label %15

15:                                               ; preds = %8
  %16 = add i32 %13, -1
  store i32 %16, ptr %12, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %2

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @acpi_evaluate_object(ptr noundef %20, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %10, i64 1436
  %24 = sext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  br i1 %22, label %25, label %2

25:                                               ; preds = %18
  %26 = load i32, ptr %12, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %11) #10
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %37, label %30

30:                                               ; preds = %30, %25
  %31 = phi ptr [ %35, %30 ], [ %28, %25 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc i32 @acpi_power_on(ptr noundef %33)
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %30, !llvm.loop !25

37:                                               ; preds = %30, %25, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_disable_wakeup_device_power(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 488
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %9, align 8
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = tail call i32 @acpi_device_sleep_wake(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0), !range !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %52, label %22

22:                                               ; preds = %44, %18
  %23 = phi ptr [ %50, %44 ], [ %20, %18 ]
  %24 = phi i32 [ %49, %44 ], [ 0, %18 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1440
  tail call void @mutex_lock(ptr noundef %27) #10
  %28 = getelementptr inbounds i8, ptr %26, i64 1432
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  %32 = add i32 %29, -1
  store i32 %32, ptr %28, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @acpi_evaluate_object(ptr noundef %36, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %26, i64 1436
  %40 = sext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  br i1 %38, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %28, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %28, align 8
  br label %44

44:                                               ; preds = %41, %34, %31, %22
  %45 = phi i1 [ true, %22 ], [ false, %41 ], [ true, %34 ], [ true, %31 ]
  %46 = phi i32 [ 0, %22 ], [ -19, %41 ], [ 0, %34 ], [ 0, %31 ]
  tail call void @mutex_unlock(ptr noundef %27) #10
  %47 = icmp ne i32 %24, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = select i1 %48, i32 %24, i32 %46
  %50 = load ptr, ptr %23, align 8
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %52, label %22, !llvm.loop !26

52:                                               ; preds = %44, %18
  %53 = phi i32 [ 0, %18 ], [ %49, %44 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.6) #12
  %57 = load i8, ptr %4, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %55, %52, %15, %12, %8
  %60 = phi i32 [ 0, %8 ], [ 0, %12 ], [ %16, %15 ], [ %53, %55 ], [ 0, %52 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #10
  br label %61

61:                                               ; preds = %59, %3, %1
  %62 = phi i32 [ %60, %59 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_power_get_inferred_state(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  br label %9

9:                                                ; preds = %65, %7
  %10 = phi i64 [ 0, %7 ], [ %66, %65 ]
  %11 = phi i32 [ undef, %7 ], [ %63, %65 ]
  %12 = phi i8 [ 0, %7 ], [ %62, %65 ]
  %13 = getelementptr [5 x %struct.acpi_device_power_state], ptr %8, i64 0, i64 %10, i32 3
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %61, label %16

16:                                               ; preds = %9
  %17 = icmp eq ptr %13, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %44, %16
  %19 = phi i8 [ %45, %44 ], [ 0, %16 ]
  %20 = phi ptr [ %22, %44 ], [ %13, %16 ]
  %21 = phi i32 [ %51, %44 ], [ undef, %16 ]
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %53, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1440
  call void @mutex_lock(ptr noundef %27) #10
  %28 = getelementptr inbounds i8, ptr %26, i64 1436
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8
  %34 = call i32 @acpi_evaluate_integer(ptr noundef %33, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %3) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %3, align 8
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 1
  store i8 %39, ptr %28, align 1
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i32 [ 0, %36 ], [ -19, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %35, label %42, label %44

42:                                               ; preds = %40, %24
  %43 = load i8, ptr %28, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i8 [ %43, %42 ], [ %19, %40 ]
  %46 = phi i32 [ 0, %42 ], [ %41, %40 ]
  call void @mutex_unlock(ptr noundef %27) #10
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i8 %45, 1
  %49 = select i1 %48, i32 0, i32 2
  %50 = select i1 %47, i32 %49, i32 1
  %51 = select i1 %47, i32 %21, i32 %46
  switch i32 %50, label %53 [
    i32 0, label %18
    i32 2, label %52
  ], !llvm.loop !27

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %44, %18, %16
  %54 = phi i8 [ %12, %16 ], [ %12, %44 ], [ %19, %18 ], [ %45, %52 ]
  %55 = phi i32 [ -22, %16 ], [ %51, %44 ], [ 0, %18 ], [ 0, %52 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = icmp eq i8 %54, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = trunc i64 %10 to i32
  store i32 %60, ptr %1, align 4
  br label %61

61:                                               ; preds = %59, %57, %53, %9
  %62 = phi i8 [ %54, %59 ], [ %54, %57 ], [ %54, %53 ], [ %12, %9 ]
  %63 = phi i32 [ 0, %59 ], [ %11, %57 ], [ %55, %53 ], [ %11, %9 ]
  %64 = phi i32 [ 1, %59 ], [ 0, %57 ], [ 1, %53 ], [ 4, %9 ]
  switch i32 %64, label %74 [
    i32 0, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %61, %61
  %66 = add nuw nsw i64 %10, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %9, !llvm.loop !28

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %0, i64 376
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i32 3, i32 4
  store i32 %73, ptr %1, align 4
  br label %74

74:                                               ; preds = %68, %61, %2
  %75 = phi i32 [ 0, %68 ], [ -22, %2 ], [ %63, %61 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_power_on_resources(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 3
  %5 = or i1 %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [5 x %struct.acpi_device_power_state], ptr %7, i64 0, i64 %8, i32 3
  %10 = tail call fastcc i32 @acpi_power_on_list(ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ -22, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_power_transition(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 4
  %5 = or i1 %3, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %10
  %16 = icmp ugt i32 %8, 4
  br i1 %16, label %36, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %1, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr [5 x %struct.acpi_device_power_state], ptr %20, i64 0, i64 %21, i32 3
  %23 = tail call fastcc i32 @acpi_power_on_list(ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %23, %19 ], [ 0, %17 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 8
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  %32 = sext i32 %28 to i64
  %33 = getelementptr [5 x %struct.acpi_device_power_state], ptr %31, i64 0, i64 %32, i32 3
  tail call fastcc void @acpi_power_off_list(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27, %24
  %35 = phi i32 [ %1, %30 ], [ %1, %27 ], [ 255, %24 ]
  store i32 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %15, %10, %6, %2
  %37 = phi i32 [ %25, %34 ], [ -22, %2 ], [ 0, %10 ], [ 0, %6 ], [ -19, %15 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_init_device_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_release_power_resource(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -616
  tail call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %3 = getelementptr i8, ptr %0, i64 792
  %4 = getelementptr i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  %8 = getelementptr i8, ptr %0, i64 -496
  tail call void @acpi_free_pnp_ids(ptr noundef %8) #10
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tie_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_power_sysfs_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef %2, ptr noundef nonnull @dev_attr_resource_in_use) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_power_add_resource_to_list(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %2 = load volatile ptr, ptr @acpi_power_resource_list, align 8
  %3 = icmp eq ptr %2, @acpi_power_resource_list
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1428
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %8, %10 ], [ @acpi_power_resource_list, %4 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_power_resource_list
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %6, !llvm.loop !29

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 1408
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %17, align 8
  store ptr %8, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1416
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  br i1 %9, label %20, label %24

20:                                               ; preds = %15, %6, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 1408
  %22 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_power_resource_list, i64 0, i32 1), align 8
  store ptr %21, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_power_resource_list, i64 0, i32 1), align 8
  store ptr @acpi_power_resource_list, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1416
  store ptr %22, ptr %23, align 8
  store volatile ptr %21, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %15
  tail call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_device_add_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_resume_power_resources() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  tail call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %2 = load ptr, ptr @acpi_power_resource_list, align 8
  %3 = icmp eq ptr %2, @acpi_power_resource_list
  br i1 %3, label %59, label %4

4:                                                ; preds = %56, %0
  %5 = phi ptr [ %57, %56 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 32
  call void @mutex_lock(ptr noundef %6) #10
  %7 = getelementptr i8, ptr %5, i64 28
  store i8 -1, ptr %7, align 4
  %8 = getelementptr i8, ptr %5, i64 28
  %9 = getelementptr i8, ptr %5, i64 -1400
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store i64 0, ptr %1, align 8
  %11 = call i32 @acpi_evaluate_integer(ptr noundef %10, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %1) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i64, ptr %1, align 8
  %15 = trunc i64 %14 to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i32 [ 0, %13 ], [ -19, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  br i1 %12, label %19, label %21

19:                                               ; preds = %17
  %20 = load i8, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8 [ %20, %19 ], [ 0, %17 ]
  %23 = phi i32 [ 0, %19 ], [ %18, %17 ]
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i8 %22, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %5, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %5, i64 -1400
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @acpi_evaluate_object(ptr noundef %33, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i8 -1, ptr %8, align 4
  br label %56

37:                                               ; preds = %31
  store i8 1, ptr %8, align 4
  %38 = getelementptr i8, ptr %5, i64 64
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = load volatile ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %5, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %42, %46
  %48 = or i1 %43, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %49, %44
  %50 = phi ptr [ %54, %49 ], [ %42, %44 ]
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__pm_runtime_resume(ptr noundef %52, i32 noundef 1) #10
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %56, label %49, !llvm.loop !12

56:                                               ; preds = %49, %44, %41, %37, %36, %27, %21
  call void @mutex_unlock(ptr noundef %6) #10
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, @acpi_power_resource_list
  br i1 %58, label %59, label %4, !llvm.loop !30

59:                                               ; preds = %56, %0
  call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_turn_off_unused_power_resources() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @dmi_leave_unused_power_resources_on) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %28

3:                                                ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_power_resource_list, i64 0, i32 1), align 8
  %5 = icmp eq ptr %4, @acpi_power_resource_list
  br i1 %5, label %27, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %25, %23 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %7, i64 32
  tail call void @mutex_lock(ptr noundef %8) #10
  %9 = getelementptr i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %7, i64 -1400
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @acpi_evaluate_object(ptr noundef %18, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr i8, ptr %7, i64 28
  %22 = sext i1 %20 to i8
  store i8 %22, ptr %21, align 4
  br label %23

23:                                               ; preds = %16, %12, %6
  tail call void @mutex_unlock(ptr noundef %8) #10
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @acpi_power_resource_list
  br i1 %26, label %27, label %6, !llvm.loop !31

27:                                               ; preds = %23, %3
  tail call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  br label %28

28:                                               ; preds = %27, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_link_to_group(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link_from_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_power_on(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @mutex_lock(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 1432
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acpi_evaluate_object(ptr noundef %9, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #10
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 1436
  br i1 %11, label %14, label %13

13:                                               ; preds = %7
  store i8 -1, ptr %12, align 4
  br label %32

14:                                               ; preds = %7
  store i8 1, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1472
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = load volatile ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1480
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %25, %21
  %26 = phi ptr [ %30, %25 ], [ %19, %21 ]
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__pm_runtime_resume(ptr noundef %28, i32 noundef 1) #10
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %32, label %25, !llvm.loop !12

32:                                               ; preds = %25, %21, %18, %14, %13
  %33 = phi i32 [ -19, %13 ], [ 0, %21 ], [ 0, %14 ], [ 0, %18 ], [ 0, %25 ]
  br i1 %11, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %32, %1
  %38 = phi i32 [ %33, %34 ], [ 0, %32 ], [ 0, %1 ]
  tail call void @mutex_unlock(ptr noundef %2) #10
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_free_pnp_ids(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @resource_in_use_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 816
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{i32 -19, i32 1}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
