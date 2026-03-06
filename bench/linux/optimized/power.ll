; ModuleID = 'bench/linux/original/power.ll'
source_filename = "bench/linux/original/power.ll"
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
define dso_local void @acpi_power_resources_list_free(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %5, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @kfree(ptr noundef %4) #10
  %9 = icmp eq ptr %5, %0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -61, 1) i32 @acpi_extract_power_resources(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext i32 %1 to i64
  %.not = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %.split12.us = getelementptr [24 x i8], ptr %11, i64 %9
  %12 = load i32, ptr %.split12.us, align 8
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %14, label %.thread16

14:                                               ; preds = %.split.us
  %15 = getelementptr i8, ptr %.split12.us, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread16, label %.critedge.us

.critedge.us:                                     ; preds = %14
  %18 = tail call ptr @acpi_add_power_resource(ptr noundef nonnull %16)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread16, label %20

20:                                               ; preds = %.critedge.us
  %21 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef nonnull %16) #10
  br label %.thread16

.critedge15:                                      ; preds = %49, %.loopexit, %38
  %22 = phi i32 [ %26, %49 ], [ %.pre, %.loopexit ], [ %26, %38 ]
  %23 = add nuw nsw i64 %27, 1
  %24 = zext i32 %22 to i64
  %25 = icmp samesign ult i64 %23, %24
  br i1 %25, label %.split, label %.thread, !llvm.loop !8

.split:                                           ; preds = %7, %.critedge15
  %26 = phi i32 [ %22, %.critedge15 ], [ %5, %7 ]
  %27 = phi i64 [ %23, %.critedge15 ], [ %9, %7 ]
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr [24 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 20
  br i1 %31, label %32, label %.thread16

32:                                               ; preds = %.split
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread16, label %36

36:                                               ; preds = %32
  %37 = icmp samesign ugt i64 %27, %9
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %36
  %.split12 = getelementptr [24 x i8], ptr %28, i64 %9
  %39 = getelementptr i8, ptr %.split12, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %.critedge15, label %.preheader17

.preheader17:                                     ; preds = %38, %45
  %42 = phi i64 [ %43, %45 ], [ %9, %38 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %.critedge, label %45, !llvm.loop !9

45:                                               ; preds = %.preheader17
  %.split13 = getelementptr [24 x i8], ptr %28, i64 %43
  %46 = getelementptr i8, ptr %.split13, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %49, label %.preheader17, !llvm.loop !9

49:                                               ; preds = %45
  %50 = icmp samesign ult i64 %43, %27
  br i1 %50, label %.critedge15, label %.critedge

.critedge:                                        ; preds = %.preheader17, %36, %49
  %51 = tail call ptr @acpi_add_power_resource(ptr noundef nonnull %34)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread16, label %53

53:                                               ; preds = %.critedge
  %54 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef nonnull %34) #10
  %.not23 = icmp eq ptr %54, null
  br i1 %.not23, label %.thread16, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %57 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 24) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread16, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %54, ptr %60, align 8
  %61 = load volatile ptr, ptr %2, align 8
  %62 = icmp eq ptr %61, %2
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 1428
  br label %65

65:                                               ; preds = %69, %63
  %66 = phi ptr [ %67, %69 ], [ %2, %63 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1428
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %64, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %65, !llvm.loop !10

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %65, %76, %59
  %78 = phi ptr [ %77, %76 ], [ %10, %59 ], [ %10, %65 ]
  %79 = phi ptr [ %67, %76 ], [ %2, %59 ], [ %2, %65 ]
  %80 = load ptr, ptr %78, align 8
  store ptr %57, ptr %78, align 8
  store ptr %79, ptr %57, align 8
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %80, ptr %81, align 8
  store volatile ptr %57, ptr %80, align 8
  %.pre = load i32, ptr %4, align 4
  br label %.critedge15

.thread16:                                        ; preds = %55, %53, %.critedge, %32, %.split, %.split.us, %14, %.critedge.us, %20
  %.us-phi = phi i32 [ -61, %.split.us ], [ -22, %20 ], [ -19, %.critedge.us ], [ -19, %14 ], [ -19, %.critedge ], [ -19, %32 ], [ -61, %.split ], [ -12, %55 ], [ -22, %53 ]
  %82 = load ptr, ptr %2, align 8
  %83 = icmp eq ptr %82, %2
  br i1 %83, label %.thread, label %.preheader

.preheader:                                       ; preds = %.thread16, %.preheader
  %84 = phi ptr [ %85, %.preheader ], [ %82, %.thread16 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8
  store volatile ptr %85, ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %86, align 8
  tail call void @kfree(ptr noundef %84) #10
  %89 = icmp eq ptr %85, %2
  br i1 %89, label %.thread, label %.preheader, !llvm.loop !5

.thread:                                          ; preds = %.critedge15, %.preheader, %3, %.thread16
  %90 = phi i32 [ 0, %3 ], [ %.us-phi, %.preheader ], [ %.us-phi, %.thread16 ], [ 0, %.critedge15 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_add_power_resource(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %union.acpi_object, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %79

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !11
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %10 = call noalias align 8 dereferenceable_or_null(1488) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 1488) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %79, label %12

12:                                               ; preds = %8
  call void @acpi_init_device_object(ptr noundef nonnull %10, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @acpi_release_power_resource) #10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1440
  call void @__mutex_init(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @acpi_add_power_resource.__key) #10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1408
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1416
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1472
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1480
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false) #10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %19, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false) #10
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i32 255, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 4
  %24 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1424
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1428
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1436
  store i8 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %36 = call i32 @acpi_evaluate_integer(ptr noundef %35, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %2) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load i64, ptr %2, align 8
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr %33, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load ptr, ptr %34, align 8
  %44 = call i32 @acpi_evaluate_object(ptr noundef %43, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 -1, ptr %33, align 4
  br label %.loopexit

47:                                               ; preds = %42
  store i8 1, ptr %33, align 4
  %48 = load volatile ptr, ptr %16, align 8
  %49 = icmp eq ptr %48, %16
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = load volatile ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %56 = phi ptr [ %60, %.preheader ], [ %51, %53 ]
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @__pm_runtime_resume(ptr noundef %58, i32 noundef 1) #10
  %60 = load ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %53, %50, %47, %46, %38
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.10) #10
  %62 = call i32 @acpi_tie_acpi_dev(ptr noundef nonnull %10) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %.loopexit
  %65 = call i32 @acpi_device_add(ptr noundef nonnull %10) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %69 = call i32 @device_create_file(ptr noundef nonnull %68, ptr noundef nonnull @dev_attr_resource_in_use) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  store ptr @acpi_power_sysfs_remove, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %67
  call fastcc void @acpi_power_add_resource_to_list(ptr noundef nonnull %10)
  call void @acpi_device_add_finalize(ptr noundef nonnull %10) #10
  br label %79

74:                                               ; preds = %64, %.loopexit, %12
  call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  %78 = getelementptr i8, ptr %10, i64 120
  call void @acpi_free_pnp_ids(ptr noundef %78) #10
  call void @kfree(ptr noundef nonnull %10) #10
  br label %79

79:                                               ; preds = %74, %73, %8, %1
  %80 = phi ptr [ null, %74 ], [ %10, %73 ], [ %5, %1 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @acpi_device_power_add_dependent(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit8, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit8, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.loopexit9
  %11 = phi ptr [ %33, %.loopexit9 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1440
  tail call void @mutex_lock(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1472
  br label %16

16:                                               ; preds = %20, %.lr.ph
  %17 = phi ptr [ %15, %.lr.ph ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.loopexit9, label %16, !llvm.loop !13

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 24) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  store ptr %1, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1480
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  store ptr %15, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %20, %28
  tail call void @mutex_unlock(ptr noundef nonnull %14) #10
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %.loopexit8, label %.lr.ph, !llvm.loop !14

35:                                               ; preds = %24
  tail call void @mutex_unlock(ptr noundef nonnull %14) #10
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %35, %.loopexit
  %38 = phi ptr [ %57, %.loopexit ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1440
  tail call void @mutex_lock(ptr noundef nonnull %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1472
  br label %43

43:                                               ; preds = %47, %.preheader
  %44 = phi ptr [ %42, %.preheader ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %43, !llvm.loop !15

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %45, i64 -8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  tail call void @kfree(ptr noundef %52) #10
  br label %.loopexit

.loopexit:                                        ; preds = %43, %51
  tail call void @mutex_unlock(ptr noundef nonnull %41) #10
  %57 = load ptr, ptr %38, align 8
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %.loopexit8, label %.preheader, !llvm.loop !16

.loopexit8:                                       ; preds = %.loopexit9, %.loopexit, %7, %35, %2
  %59 = phi i32 [ 0, %2 ], [ -12, %35 ], [ 0, %7 ], [ -12, %.loopexit ], [ 0, %.loopexit9 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_power_remove_dependent(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit3, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %.loopexit
  %12 = phi ptr [ %32, %.loopexit ], [ %10, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1440
  tail call void @mutex_lock(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1472
  br label %17

17:                                               ; preds = %21, %.preheader
  %18 = phi ptr [ %16, %.preheader ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %17, !llvm.loop !15

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %19, i64 -8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @kfree(ptr noundef %26) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %25
  tail call void @mutex_unlock(ptr noundef nonnull %15) #10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %.loopexit3, label %.preheader, !llvm.loop !17

.loopexit3:                                       ; preds = %.loopexit, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_power_add_remove_device(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call fastcc void @acpi_power_expose_hide(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @wakeup_attr_group, i1 noundef zeroext %1)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 264
  br label %15

15:                                               ; preds = %.preheader, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %.preheader ]
  %.idx = shl i64 %16, 5
  %17 = getelementptr i8, ptr %14, i64 %.idx
  %18 = getelementptr [40 x i8], ptr @attr_groups, i64 %16
  tail call fastcc void @acpi_power_expose_hide(ptr noundef %0, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %1)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %.loopexit, label %15, !llvm.loop !18

.loopexit:                                        ; preds = %15, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_power_expose_hide(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %3, label %7, label %56

7:                                                ; preds = %4
  br i1 %6, label %.loopexit10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = tail call i32 @sysfs_create_group(ptr noundef nonnull %9, ptr noundef %2) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit10

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.loopexit10, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %53, %15
  %18 = phi ptr [ %13, %15 ], [ %54, %53 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 616
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %24, %17 ]
  %30 = tail call i32 @sysfs_add_link_to_group(ptr noundef nonnull %9, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %29) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load volatile ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.loopexit10, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %48
  %38 = phi ptr [ %51, %48 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 696
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 616
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %.preheader
  %49 = phi ptr [ %47, %45 ], [ %43, %.preheader ]
  tail call void @sysfs_remove_link_from_group(ptr noundef nonnull %9, ptr noundef %41, ptr noundef %49) #10
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !19

53:                                               ; preds = %28
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %.loopexit10, label %17, !llvm.loop !20

56:                                               ; preds = %4
  br i1 %6, label %.loopexit10, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %.loopexit11, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %63

63:                                               ; preds = %74, %61
  %64 = phi ptr [ %59, %61 ], [ %77, %74 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 696
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 616
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %73, %71 ], [ %69, %63 ]
  tail call void @sysfs_remove_link_from_group(ptr noundef nonnull %62, ptr noundef %67, ptr noundef %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %.loopexit11, label %63, !llvm.loop !19

.loopexit11:                                      ; preds = %74, %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit11, %35
  %80 = phi ptr [ %79, %.loopexit11 ], [ %9, %35 ], [ %9, %48 ]
  tail call void @sysfs_remove_group(ptr noundef nonnull %80, ptr noundef %2) #10
  br label %.loopexit10

.loopexit10:                                      ; preds = %53, %.loopexit, %56, %32, %12, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_power_wakeup_list_init(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %35
  %6 = phi ptr [ %39, %35 ], [ %4, %2 ]
  %7 = phi i32 [ %38, %35 ], [ 5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1440
  call void @mutex_lock(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1436
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %21 = call i32 @acpi_evaluate_integer(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %3) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.thread2

.thread:                                          ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %15, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

.thread2:                                         ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

26:                                               ; preds = %14, %.thread
  %27 = phi i8 [ %16, %14 ], [ %25, %.thread ]
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @acpi_evaluate_object(ptr noundef %31, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %33 = icmp ne i32 %32, 0
  %34 = sext i1 %33 to i8
  store i8 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %.thread2, %29, %26, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @llvm.umin.i32(i32 %7, i32 %37)
  call void @mutex_unlock(ptr noundef nonnull %10) #10
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %35, %2
  %41 = phi i32 [ 5, %2 ], [ %38, %35 ]
  store i32 %41, ptr %1, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @acpi_device_sleep_wake(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [3 x %union.acpi_object], align 16
  %6 = alloca %struct.acpi_object_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !11
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store i32 1, ptr %5, align 16
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 16
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %19, %19, %4
  %29 = phi i32 [ %18, %4 ], [ 0, %19 ], [ 0, %19 ], [ -19, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_enable_wakeup_device_power(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [3 x %union.acpi_object], align 16
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = tail call fastcc i32 @acpi_power_on_list(ptr noundef nonnull %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %21, ptr noundef nonnull @.str.5) #12
  %22 = load i8, ptr %7, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %7, align 8
  br label %43

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !annotation !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %25, align 8
  store i32 1, ptr %3, align 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %28, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @acpi_evaluate_object(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef null) #10
  switch i32 %34, label %38 [
    i32 0, label %acpi_device_sleep_wake.exit.thread
    i32 5, label %35
  ]

35:                                               ; preds = %24
  %36 = load ptr, ptr %32, align 8
  %37 = call i32 @acpi_execute_simple_method(ptr noundef %36, ptr noundef nonnull @.str.3, i64 noundef 1) #10
  switch i32 %37, label %38 [
    i32 5, label %acpi_device_sleep_wake.exit.thread
    i32 0, label %acpi_device_sleep_wake.exit.thread
  ]

acpi_device_sleep_wake.exit.thread:               ; preds = %24, %35, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

38:                                               ; preds = %35, %24
  %39 = phi ptr [ @.str.2, %24 ], [ @.str.4, %35 ]
  %40 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %40, ptr noundef nonnull %39) #10
  %41 = load i8, ptr %7, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call fastcc void @acpi_power_off_list(ptr noundef nonnull %17)
  store i32 0, ptr %12, align 8
  br label %43

43:                                               ; preds = %acpi_device_sleep_wake.exit.thread, %38, %20, %11
  %44 = phi i32 [ 0, %11 ], [ %18, %20 ], [ -19, %38 ], [ 0, %acpi_device_sleep_wake.exit.thread ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #10
  br label %45

45:                                               ; preds = %43, %6, %2
  %46 = phi i32 [ %44, %43 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @acpi_power_on_list(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @acpi_power_on(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %35
  %15 = phi ptr [ %37, %35 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1440
  tail call void @mutex_lock(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1432
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %.preheader
  %23 = add i32 %20, -1
  store i32 %23, ptr %19, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @acpi_evaluate_object(ptr noundef %27, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1436
  %31 = sext i1 %29 to i8
  store i8 %31, ptr %30, align 4
  br i1 %29, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %19, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %32, %25, %22, %.preheader
  tail call void @mutex_unlock(ptr noundef nonnull %18) #10
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %2, %35, %11
  %39 = phi i32 [ %9, %11 ], [ %9, %35 ], [ 0, %2 ]
  ret i32 %39
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_power_off_list(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %.lr.ph

5:                                                ; preds = %19, %16, %.lr.ph
  tail call void @mutex_unlock(ptr noundef nonnull %12) #10
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1440
  tail call void @mutex_lock(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1432
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %5, label %16

16:                                               ; preds = %.lr.ph
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %5

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @acpi_evaluate_object(ptr noundef %21, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1436
  %25 = sext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  br i1 %23, label %26, label %5

26:                                               ; preds = %19
  %27 = load i32, ptr %13, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %12) #10
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %31 = phi ptr [ %35, %.preheader ], [ %29, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc i32 @acpi_power_on(ptr noundef %33)
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %5, %.preheader, %1, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @acpi_disable_wakeup_device_power(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [3 x %union.acpi_object], align 16
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %11, align 8
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 3, ptr %3, align 8, !annotation !11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %18, align 8
  store i32 1, ptr %2, align 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @acpi_evaluate_object(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef null) #10
  switch i32 %26, label %acpi_device_sleep_wake.exit [
    i32 0, label %34
    i32 5, label %27
  ]

27:                                               ; preds = %17
  %28 = load ptr, ptr %24, align 8
  %29 = call i32 @acpi_execute_simple_method(ptr noundef %28, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  switch i32 %29, label %acpi_device_sleep_wake.exit [
    i32 5, label %34
    i32 0, label %34
  ]

acpi_device_sleep_wake.exit:                      ; preds = %17, %27
  %30 = phi ptr [ @.str.2, %17 ], [ @.str.4, %27 ]
  %31 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull %30) #10
  %32 = load i8, ptr %6, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

34:                                               ; preds = %17, %27, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.thread, label %.preheader

.preheader:                                       ; preds = %34, %59
  %38 = phi ptr [ %65, %59 ], [ %36, %34 ]
  %39 = phi i32 [ %64, %59 ], [ 0, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1440
  tail call void @mutex_lock(ptr noundef nonnull %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1432
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %.preheader
  %47 = add i32 %44, -1
  store i32 %47, ptr %43, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @acpi_evaluate_object(ptr noundef %51, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %53 = icmp ne i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 1436
  %55 = sext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  br i1 %53, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %43, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %43, align 8
  br label %59

59:                                               ; preds = %56, %49, %46, %.preheader
  %60 = phi i1 [ true, %.preheader ], [ false, %56 ], [ true, %49 ], [ true, %46 ]
  %61 = phi i32 [ 0, %.preheader ], [ -19, %56 ], [ 0, %49 ], [ 0, %46 ]
  tail call void @mutex_unlock(ptr noundef nonnull %42) #10
  %62 = icmp ne i32 %39, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = select i1 %63, i32 %39, i32 %61
  %65 = load ptr, ptr %38, align 8
  %66 = icmp eq ptr %65, %35
  br i1 %66, label %67, label %.preheader, !llvm.loop !25

67:                                               ; preds = %59
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %70, ptr noundef nonnull @.str.6) #12
  %71 = load i8, ptr %6, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %34, %acpi_device_sleep_wake.exit, %69, %67, %14, %10
  %73 = phi i32 [ 0, %10 ], [ 0, %14 ], [ -19, %acpi_device_sleep_wake.exit ], [ %64, %69 ], [ 0, %67 ], [ 0, %34 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #10
  br label %74

74:                                               ; preds = %.thread, %5, %1
  %75 = phi i32 [ %73, %.thread ], [ -22, %5 ], [ -22, %1 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @acpi_power_get_inferred_state(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %.preheader16, label %.thread15

.preheader16:                                     ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 264
  br label %8

8:                                                ; preds = %.preheader16, %.thread8
  %9 = phi i64 [ %38, %.thread8 ], [ 0, %.preheader16 ]
  %.idx = shl i64 %9, 5
  %10 = getelementptr i8, ptr %7, i64 %.idx
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.thread8, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread15, label %.lr.ph

15:                                               ; preds = %33
  %16 = load ptr, ptr %18, align 8
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %36, label %.lr.ph

.lr.ph:                                           ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %11, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1440
  call void @mutex_lock(ptr noundef nonnull %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1436
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %28 = call i32 @acpi_evaluate_integer(ptr noundef %27, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %3) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %.thread7

.thread:                                          ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = trunc i64 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

.thread7:                                         ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mutex_unlock(ptr noundef nonnull %21) #10
  br label %.thread15

33:                                               ; preds = %.lr.ph, %.thread
  %34 = phi i8 [ %23, %.lr.ph ], [ %32, %.thread ]
  call void @mutex_unlock(ptr noundef nonnull %21) #10
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %15, label %.thread8

36:                                               ; preds = %15
  %37 = trunc i64 %9 to i32
  store i32 %37, ptr %1, align 4
  br label %.thread15

.thread8:                                         ; preds = %33, %8
  %38 = add nuw nsw i64 %9, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %8, !llvm.loop !26

40:                                               ; preds = %.thread8
  %41 = getelementptr i8, ptr %0, i64 376
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i32 3, i32 4
  store i32 %45, ptr %1, align 4
  br label %.thread15

.thread15:                                        ; preds = %13, %.thread7, %36, %40, %2
  %46 = phi i32 [ 0, %40 ], [ -22, %2 ], [ 0, %36 ], [ -19, %.thread7 ], [ -22, %13 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_power_on_resources(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 3
  %5 = or i1 %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = shl nuw nsw i32 %1, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 264
  %11 = tail call fastcc i32 @acpi_power_on_list(ptr noundef %10)
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ %11, %6 ], [ -22, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_power_transition(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 4
  %5 = or i1 %3, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = icmp ugt i32 %8, 4
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ult i32 %1, 4
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = shl nuw nsw i32 %1, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 264
  %24 = tail call fastcc i32 @acpi_power_on_list(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %..thread_crit_edge, label %32

..thread_crit_edge:                               ; preds = %19
  %.pre = load i32, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %26 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %17 ]
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %.thread
  %29 = sext i32 %26 to i64
  %.idx = shl nsw i64 %29, 5
  %30 = getelementptr i8, ptr %0, i64 264
  %31 = getelementptr i8, ptr %30, i64 %.idx
  tail call fastcc void @acpi_power_off_list(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %.thread, %19
  %33 = phi i32 [ 0, %28 ], [ 0, %.thread ], [ %24, %19 ]
  %34 = phi i32 [ %1, %28 ], [ %1, %.thread ], [ 255, %19 ]
  store i32 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %15, %10, %6, %2
  %36 = phi i32 [ %33, %32 ], [ -22, %2 ], [ 0, %10 ], [ 0, %6 ], [ -19, %15 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_init_device_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_release_power_resource(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -616
  tail call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %3 = getelementptr i8, ptr %0, i64 792
  %4 = getelementptr i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tie_acpi_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_power_sysfs_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %2, ptr noundef nonnull @dev_attr_resource_in_use) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_power_add_resource_to_list(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %2 = load volatile ptr, ptr @acpi_power_resource_list, align 8
  %3 = icmp eq ptr %2, @acpi_power_resource_list
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %6 = load i32, ptr %5, align 4
  br label %8

thread-pre-split:                                 ; preds = %8
  %.pr = load ptr, ptr %9, align 8
  %7 = icmp eq ptr %.pr, @acpi_power_resource_list
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4, %thread-pre-split
  %9 = phi ptr [ %2, %4 ], [ %.pr, %thread-pre-split ]
  %10 = getelementptr i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, %6
  br i1 %12, label %13, label %thread-pre-split, !llvm.loop !27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  store ptr %9, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %thread-pre-split, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_power_resource_list, i64 8), align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @acpi_power_resource_list, i64 8), align 8
  store ptr @acpi_power_resource_list, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %19, ptr %20, align 8
  store volatile ptr %18, ptr %19, align 8
  br label %21

21:                                               ; preds = %13, %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_device_add_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_resume_power_resources() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  tail call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %2 = load ptr, ptr @acpi_power_resource_list, align 8
  %3 = icmp eq ptr %2, @acpi_power_resource_list
  br i1 %3, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %0, %.loopexit
  %4 = phi ptr [ %43, %.loopexit ], [ %2, %0 ]
  %5 = getelementptr i8, ptr %4, i64 32
  call void @mutex_lock(ptr noundef %5) #10
  %6 = getelementptr i8, ptr %4, i64 28
  store i8 -1, ptr %6, align 4
  %7 = getelementptr i8, ptr %4, i64 -1400
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %9 = call i32 @acpi_evaluate_integer(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %1) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread4

.thread4:                                         ; preds = %.preheader5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

11:                                               ; preds = %.preheader5
  %12 = load i64, ptr %1, align 8
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = load i8, ptr %6, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %4, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @acpi_evaluate_object(ptr noundef %22, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i8 -1, ptr %6, align 4
  br label %.loopexit

26:                                               ; preds = %21
  store i8 1, ptr %6, align 4
  %27 = getelementptr i8, ptr %4, i64 64
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load volatile ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %37 = phi ptr [ %41, %.preheader ], [ %31, %33 ]
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @__pm_runtime_resume(ptr noundef %39, i32 noundef 1) #10
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %.thread4, %33, %30, %26, %25, %17, %11
  call void @mutex_unlock(ptr noundef %5) #10
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, @acpi_power_resource_list
  br i1 %44, label %.loopexit6, label %.preheader5, !llvm.loop !28

.loopexit6:                                       ; preds = %.loopexit, %0
  call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_turn_off_unused_power_resources() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @dmi_leave_unused_power_resources_on) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @power_resource_list_lock) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_power_resource_list, i64 8), align 8
  %5 = icmp eq ptr %4, @acpi_power_resource_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %21
  %6 = phi ptr [ %23, %21 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 32
  tail call void @mutex_lock(ptr noundef %7) #10
  %8 = getelementptr i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %6, i64 -1400
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @acpi_evaluate_object(ptr noundef %17, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null) #10
  %19 = icmp ne i32 %18, 0
  %20 = sext i1 %19 to i8
  store i8 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %15, %11, %.preheader
  tail call void @mutex_unlock(ptr noundef %7) #10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @acpi_power_resource_list
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %21, %3
  tail call void @mutex_unlock(ptr noundef nonnull @power_resource_list_lock) #10
  br label %25

25:                                               ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_link_to_group(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link_from_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @acpi_power_on(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @mutex_lock(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acpi_evaluate_object(ptr noundef %9, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #10
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  br i1 %11, label %13, label %30

13:                                               ; preds = %7
  store i8 1, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = load volatile ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %.thread, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %24 = phi ptr [ %28, %.preheader ], [ %18, %20 ]
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__pm_runtime_resume(ptr noundef %26, i32 noundef 1) #10
  %28 = load ptr, ptr %24, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %.thread, label %.preheader, !llvm.loop !12

30:                                               ; preds = %7
  store i8 -1, ptr %12, align 4
  %31 = load i32, ptr %3, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %13, %17, %20, %30, %1
  %33 = phi i32 [ -19, %30 ], [ 0, %1 ], [ 0, %13 ], [ 0, %20 ], [ 0, %17 ], [ 0, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #10
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_free_pnp_ids(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @resource_in_use_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 816
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
