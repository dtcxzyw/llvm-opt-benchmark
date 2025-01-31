; ModuleID = 'bench/linux/original/device_sysfs.ll'
source_filename = "bench/linux/original/device_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_uevent_modalias: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_uevent_modalias ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_modalias: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_modalias ; .previous"

%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.acpi_data_node_attr = type { %struct.attribute, ptr, ptr }
%struct.acpi_buffer = type { i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"MODALIAS=\00", align 1
@__UNIQUE_ID___addressable_acpi_device_uevent_modalias317 = internal global ptr @acpi_device_uevent_modalias, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_device_modalias318 = internal global ptr @acpi_device_modalias, section ".discard.addressable", align 8
@dev_attr_path = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @path_show, ptr null }, align 8
@dev_attr_hid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @hid_show, ptr null }, align 8
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @modalias_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"_STR\00", align 1
@dev_attr_description = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @description_show, ptr null }, align 8
@dev_attr_adr = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @adr_show, ptr null }, align 8
@dev_attr_uid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @uid_show, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"_SUN\00", align 1
@dev_attr_sun = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @sun_show, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"_HRV\00", align 1
@dev_attr_hrv = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @hrv_show, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@dev_attr_status = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @status_show, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"_EJ0\00", align 1
@dev_attr_eject = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 128 }, ptr null, ptr @eject_store }, align 8
@dev_attr_power_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 292 }, ptr @power_state_show, ptr null }, align 8
@dev_attr_real_power_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @real_power_state_show, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"of:N%sT\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"C%s\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PRP0001\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"acpi:\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"hid\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"adr\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"0x%016llx\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"0x%08llx\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"hrv\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"eject\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"power_state\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"real_power_state\00", align 1
@acpi_data_node_ktype = internal constant %struct.kobj_type { ptr @acpi_data_node_release, ptr @acpi_data_node_sysfs_ops, ptr @acpi_data_node_default_groups, ptr null, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Failed to expose (%d)\0A\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@acpi_data_node_sysfs_ops = internal constant %struct.sysfs_ops { ptr @acpi_data_node_attr_show, ptr null }, align 8
@acpi_data_node_default_groups = internal global [2 x ptr] [ptr @acpi_data_node_default_group, ptr null], align 16
@acpi_data_node_default_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @acpi_data_node_default_attrs, ptr null }, align 8
@acpi_data_node_default_attrs = internal global [2 x ptr] [ptr @data_node_path, ptr null], align 16
@data_node_path = internal global %struct.acpi_data_node_attr { %struct.attribute { ptr @.str.11, i16 292 }, ptr @data_node_show_path, ptr null }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_device_modalias318, ptr @__UNIQUE_ID___addressable_acpi_device_uevent_modalias317], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__acpi_device_uevent_modalias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2588
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [2048 x i8], ptr %15, i64 0, i64 %19
  %21 = sub i32 2048, %17
  br i1 %14, label %24, label %22

22:                                               ; preds = %11
  %23 = tail call fastcc i32 @create_of_modalias(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %21)
  br label %26

24:                                               ; preds = %11
  %25 = tail call fastcc i32 @create_pnp_modalias(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %21)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %30, %27
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %29, %26, %8, %4, %2
  %33 = phi i32 [ 0, %29 ], [ -19, %2 ], [ 0, %4 ], [ -12, %8 ], [ %27, %26 ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_of_modalias(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @acpi_get_name(ptr noundef %7, i32 noundef 1, ptr noundef nonnull %4) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %10, %.preheader6
  %14 = phi i8 [ %23, %.preheader6 ], [ %12, %10 ]
  %15 = phi ptr [ %22, %.preheader6 ], [ %11, %10 ]
  %16 = zext i8 %14 to i64
  %17 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = shl i8 %18, 5
  %20 = and i8 %19, 32
  %21 = add i8 %20, %14
  store i8 %21, ptr %15, align 1
  %22 = getelementptr i8, ptr %15, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit7.loopexit, label %.preheader6, !llvm.loop !5

.loopexit7.loopexit:                              ; preds = %.preheader6
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %10
  %25 = phi ptr [ %.pre, %.loopexit7.loopexit ], [ %11, %10 ]
  %26 = sext i32 %2 to i64
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %26, ptr noundef nonnull @.str.6, ptr noundef %25) #6
  %28 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %28) #6
  %29 = icmp slt i32 %27, %2
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.loopexit7
  %31 = sub i32 %2, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %.preheader.preheader

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %30, %36
  %42 = phi i32 [ %38, %36 ], [ 1, %30 ]
  %43 = phi ptr [ %40, %36 ], [ %33, %30 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %55
  %44 = phi i32 [ %58, %55 ], [ 0, %.preheader.preheader ]
  %45 = phi i32 [ %56, %55 ], [ %27, %.preheader.preheader ]
  %46 = phi ptr [ %59, %55 ], [ %43, %.preheader.preheader ]
  %47 = phi i32 [ %57, %55 ], [ %31, %.preheader.preheader ]
  %48 = sext i32 %45 to i64
  %49 = getelementptr i8, ptr %1, i64 %48
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7, ptr noundef %52) #6
  %54 = icmp slt i32 %53, %47
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.preheader
  %56 = add i32 %53, %45
  %57 = sub i32 %47, %53
  %58 = add nuw nsw i32 %44, 1
  %59 = getelementptr i8, ptr %46, i64 24
  %60 = icmp eq i32 %58, %42
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %55, %.preheader, %36, %.loopexit7, %3
  %61 = phi i32 [ -19, %3 ], [ -12, %.loopexit7 ], [ %27, %36 ], [ -12, %.preheader ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_pnp_modalias(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @acpi_device_is_present(ptr noundef nonnull %0) #6
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %17, %.preheader ], [ %7, %5 ]
  %10 = phi i32 [ %16, %.preheader ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(8) @.str.8) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add i32 %10, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %.preheader, !llvm.loop !9

19:                                               ; preds = %.preheader
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %22, ptr noundef nonnull @.str.9) #6
  %24 = icmp slt i32 %23, %2
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = sub i32 %2, %23
  br label %30

30:                                               ; preds = %47, %28
  %31 = phi ptr [ %50, %47 ], [ %26, %28 ]
  %32 = phi i32 [ %49, %47 ], [ %29, %28 ]
  %33 = phi i32 [ %48, %47 ], [ %23, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef %35, ptr noundef nonnull dereferenceable(8) @.str.8) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %30
  %39 = sext i32 %33 to i64
  %40 = getelementptr i8, ptr %1, i64 %39
  %41 = sext i32 %32 to i64
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10, ptr noundef %35) #6
  %43 = icmp slt i32 %42, %32
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = add i32 %42, %33
  %46 = sub i32 %32, %42
  br label %47

47:                                               ; preds = %44, %30
  %48 = phi i32 [ %45, %44 ], [ %33, %30 ]
  %49 = phi i32 [ %46, %44 ], [ %32, %30 ]
  %50 = load ptr, ptr %31, align 8
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %.loopexit, label %30, !llvm.loop !10

.loopexit:                                        ; preds = %47, %38, %25, %21, %19, %5, %3
  %52 = phi i32 [ 0, %3 ], [ 0, %19 ], [ -12, %21 ], [ %23, %25 ], [ 0, %5 ], [ -12, %38 ], [ %48, %47 ]
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @acpi_device_uevent_modalias(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @acpi_companion_match(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2588
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [2048 x i8], ptr %16, i64 0, i64 %20
  %22 = sub i32 2048, %18
  br i1 %15, label %25, label %23

23:                                               ; preds = %12
  %24 = tail call fastcc i32 @create_of_modalias(ptr noundef nonnull %3, ptr noundef %21, i32 noundef %22)
  br label %27

25:                                               ; preds = %12
  %26 = tail call fastcc i32 @create_pnp_modalias(ptr noundef nonnull %3, ptr noundef %21, i32 noundef %22)
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %17, align 4
  %32 = add i32 %31, %28
  store i32 %32, ptr %17, align 4
  br label %33

33:                                               ; preds = %30, %27, %9, %5, %2
  %34 = phi i32 [ 0, %30 ], [ -19, %2 ], [ 0, %5 ], [ -12, %9 ], [ %28, %27 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_companion_match(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_device_modalias(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @acpi_companion_match(ptr noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = add i32 %2, -1
  %12 = tail call fastcc i32 @create_pnp_modalias(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %12, 1
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  store i8 10, ptr %19, align 1
  %20 = sub i32 %2, %17
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i32 [ %20, %16 ], [ %2, %14 ]
  %23 = phi i32 [ %17, %16 ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = add i32 %22, -1
  %31 = tail call fastcc i32 @create_of_modalias(ptr noundef nonnull %4, ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %31, %23
  %37 = add i32 %36, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr i8, ptr %1, i64 %38
  store i8 10, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %33, %27, %21, %10, %6, %3
  %41 = phi i32 [ -19, %3 ], [ 0, %6 ], [ %12, %10 ], [ %23, %21 ], [ %31, %27 ], [ %37, %35 ], [ %23, %33 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_device_setup_files(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = tail call i32 @device_create_file(ptr noundef nonnull %8, ptr noundef nonnull @dev_attr_path) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %105

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = tail call i32 @device_create_file(ptr noundef nonnull %16, ptr noundef nonnull @dev_attr_hid) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %105

19:                                               ; preds = %15
  %20 = tail call i32 @device_create_file(ptr noundef nonnull %16, ptr noundef nonnull @dev_attr_modalias) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %4, align 8
  %24 = tail call zeroext i1 @acpi_has_method(ptr noundef %23, ptr noundef nonnull @.str.1) #6
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @acpi_evaluate_object(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %2) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %3, align 8
  br label %30

29:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = phi ptr [ %.pre, %._crit_edge ], [ null, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = call i32 @device_create_file(ptr noundef nonnull %33, ptr noundef nonnull @dev_attr_description) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %105

36:                                               ; preds = %30, %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %43 = call i32 @device_create_file(ptr noundef nonnull %42, ptr noundef nonnull @dev_attr_adr) #6
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i32 [ %43, %41 ], [ 0, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = call i32 @device_create_file(ptr noundef nonnull %50, ptr noundef nonnull @dev_attr_uid) #6
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %51, %49 ], [ %45, %44 ]
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i1 @acpi_has_method(ptr noundef %54, ptr noundef nonnull @.str.2) #6
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %58 = call i32 @device_create_file(ptr noundef nonnull %57, ptr noundef nonnull @dev_attr_sun) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %56, %52
  %61 = phi i32 [ 0, %56 ], [ %53, %52 ]
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i1 @acpi_has_method(ptr noundef %62, ptr noundef nonnull @.str.3) #6
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %66 = call i32 @device_create_file(ptr noundef nonnull %65, ptr noundef nonnull @dev_attr_hrv) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %64, %60
  %69 = phi i32 [ 0, %64 ], [ %61, %60 ]
  %70 = load ptr, ptr %4, align 8
  %71 = call zeroext i1 @acpi_has_method(ptr noundef %70, ptr noundef nonnull @.str.4) #6
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = call i32 @device_create_file(ptr noundef nonnull %73, ptr noundef nonnull @dev_attr_status) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %72, %68
  %77 = phi i32 [ 0, %72 ], [ %69, %68 ]
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i1 @acpi_has_method(ptr noundef %78, ptr noundef nonnull @.str.5) #6
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %82 = call i32 @device_create_file(ptr noundef nonnull %81, ptr noundef nonnull @dev_attr_eject) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %80, %76
  %85 = phi i32 [ 0, %80 ], [ %77, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %92 = call i32 @device_create_file(ptr noundef nonnull %91, ptr noundef nonnull @dev_attr_power_state) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = call i32 @device_create_file(ptr noundef nonnull %91, ptr noundef nonnull @dev_attr_real_power_state) #6
  br label %101

101:                                              ; preds = %99, %94, %84
  %102 = phi i32 [ %100, %99 ], [ 0, %94 ], [ %85, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call fastcc void @acpi_expose_nondev_subnodes(ptr noundef nonnull %103, ptr noundef nonnull %104)
  br label %105

105:                                              ; preds = %101, %90, %80, %72, %64, %56, %30, %19, %15, %7
  %106 = phi i32 [ %82, %80 ], [ %92, %90 ], [ %9, %7 ], [ %34, %30 ], [ %58, %56 ], [ %66, %64 ], [ %74, %72 ], [ %102, %101 ], [ %17, %15 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_expose_nondev_subnodes(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %21
  %6 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -136
  %8 = getelementptr i8, ptr %6, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %6, i64 88
  tail call void @__init_swait_queue_head(ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @init_completion.__key) #6
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %10, ptr noundef nonnull @acpi_data_node_ktype, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %6, i64 -48
  tail call fastcc void @acpi_expose_nondev_subnodes(ptr noundef %10, ptr noundef %15)
  br label %21

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %6, i64 -128
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %18, ptr noundef nonnull @.str.29, i32 noundef %12) #6
  br label %21

21:                                               ; preds = %20, %16, %14
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_remove_files(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call fastcc void @acpi_hide_nondev_subnodes(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %8, ptr noundef nonnull @dev_attr_power_state) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @device_remove_file(ptr noundef nonnull %8, ptr noundef nonnull @dev_attr_real_power_state) #6
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @acpi_has_method(ptr noundef %16, ptr noundef nonnull @.str.1) #6
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %21, ptr noundef nonnull @dev_attr_description) #6
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %15, align 8
  %24 = tail call zeroext i1 @acpi_has_method(ptr noundef %23, ptr noundef nonnull @.str.5) #6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %26, ptr noundef nonnull @dev_attr_eject) #6
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %15, align 8
  %29 = tail call zeroext i1 @acpi_has_method(ptr noundef %28, ptr noundef nonnull @.str.2) #6
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %31, ptr noundef nonnull @dev_attr_sun) #6
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %15, align 8
  %34 = tail call zeroext i1 @acpi_has_method(ptr noundef %33, ptr noundef nonnull @.str.3) #6
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %36, ptr noundef nonnull @dev_attr_hrv) #6
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %42, ptr noundef nonnull @dev_attr_uid) #6
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %49, ptr noundef nonnull @dev_attr_adr) #6
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_remove_file(ptr noundef nonnull %51, ptr noundef nonnull @dev_attr_modalias) #6
  tail call void @device_remove_file(ptr noundef nonnull %51, ptr noundef nonnull @dev_attr_hid) #6
  %52 = load ptr, ptr %15, align 8
  %53 = tail call zeroext i1 @acpi_has_method(ptr noundef %52, ptr noundef nonnull @.str.4) #6
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @device_remove_file(ptr noundef nonnull %51, ptr noundef nonnull @dev_attr_status) #6
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %15, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @device_remove_file(ptr noundef nonnull %51, ptr noundef nonnull @dev_attr_path) #6
  br label %59

59:                                               ; preds = %58, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_hide_nondev_subnodes(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %5 ]
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call fastcc void @acpi_hide_nondev_subnodes(ptr noundef %10)
  %11 = getelementptr i8, ptr %9, i64 16
  tail call void @kobject_put(ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_device_is_present(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @path_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = getelementptr i8, ptr %0, i64 -608
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store i64 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @acpi_get_name(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %4) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i32 [ %12, %10 ], [ %8, %3 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i64 %16
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @hid_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -616
  %5 = tail call ptr @acpi_device_hid(ptr noundef %4) #6
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %5) #6
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @modalias_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -616
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 -464
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @create_pnp_modalias(ptr noundef nonnull %4, ptr noundef %2, i32 noundef 1023)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %11, 1
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr i8, ptr %2, i64 %17
  store i8 10, ptr %18, align 1
  %19 = sub nsw i32 1022, %11
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ 1023, %13 ]
  %22 = phi i32 [ %16, %15 ], [ 0, %13 ]
  %23 = getelementptr i8, ptr %0, i64 -64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = tail call fastcc i32 @create_of_modalias(ptr noundef nonnull %4, ptr noundef %28, i32 noundef %21)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %29, %22
  %35 = add i32 %34, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr i8, ptr %2, i64 %36
  store i8 10, ptr %37, align 1
  br label %38

38:                                               ; preds = %33, %31, %26, %20, %10, %6, %3
  %39 = phi i32 [ -19, %3 ], [ 0, %6 ], [ %11, %10 ], [ %22, %20 ], [ %29, %26 ], [ %35, %33 ], [ %22, %31 ]
  %40 = sext i32 %39 to i64
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @description_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -384
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @utf16s_to_utf8s(ptr noundef %9, i32 noundef %11, i32 noundef 1, ptr noundef %2, i32 noundef 4095) #6
  %13 = add i32 %12, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr i8, ptr %2, i64 %14
  store i8 10, ptr %15, align 1
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %7, %3
  %18 = phi i64 [ %16, %7 ], [ 0, %3 ]
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @utf16s_to_utf8s(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @adr_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -480
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 4294967295
  %7 = select i1 %6, ptr @.str.17, ptr @.str.18
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %7, i64 noundef %5) #6
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @uid_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -472
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %5) #6
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sun_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !13
  %5 = getelementptr i8, ptr %0, i64 -608
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_evaluate_integer(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %10) #6
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i64 [ %12, %9 ], [ -5, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @hrv_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !13
  %5 = getelementptr i8, ptr %0, i64 -608
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_evaluate_integer(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %10) #6
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i64 [ %12, %9 ], [ -5, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @status_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !13
  %5 = getelementptr i8, ptr %0, i64 -608
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_evaluate_integer(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %10) #6
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i64 [ %12, %9 ], [ -5, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 1, 0) i64 @eject_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 49
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 -40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %20, %15
  store i32 0, ptr %5, align 4, !annotation !13
  %25 = getelementptr i8, ptr %0, i64 -608
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @acpi_get_type(ptr noundef %26, ptr noundef nonnull %5) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %0, i64 -500
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %6, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = call i32 @acpi_hotplug_schedule(ptr noundef null, i32 noundef 259) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %43

.thread:                                          ; preds = %34
  %39 = call ptr @get_device(ptr noundef %0) #6
  %40 = call i32 @acpi_hotplug_schedule(ptr noundef nonnull %6, i32 noundef 259) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %.thread
  call void @put_device(ptr noundef %0) #6
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi i32 [ %40, %42 ], [ %37, %36 ]
  %45 = load ptr, ptr %25, align 8
  %46 = call i32 @acpi_evaluate_ost(ptr noundef %45, i32 noundef 259, i32 noundef 1, ptr noundef null) #6
  %47 = icmp eq i32 %44, 4
  %48 = select i1 %47, i64 -12, i64 -11
  br label %49

49:                                               ; preds = %.thread, %43, %36, %29, %24, %20, %8, %4
  %50 = phi i64 [ %48, %43 ], [ -22, %8 ], [ -22, %4 ], [ -19, %20 ], [ -19, %29 ], [ -19, %24 ], [ %3, %36 ], [ %3, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i64 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hotplug_schedule(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_ost(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @power_state_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -376
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @acpi_power_state_string(i32 noundef %5) #6
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %6) #6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_power_state_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @real_power_state_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !13
  %6 = call i32 @acpi_device_get_power(ptr noundef %5, ptr noundef nonnull %4) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @acpi_power_state_string(i32 noundef %9) #6
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %10) #6
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ %6, %3 ]
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_get_power(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_data_node_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  tail call void @complete(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @acpi_data_node_attr_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -152
  %9 = tail call i64 %5(ptr noundef %8, ptr noundef %2) #6
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ -6, %3 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @data_node_show_path(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store i64 -1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  %9 = call i32 @acpi_get_name(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %3) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %12) #6
  %14 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %13, %11 ], [ %9, %7 ]
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i64 [ %17, %15 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"auto-init"}
