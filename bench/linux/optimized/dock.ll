; ModuleID = 'bench/linux/original/dock.ll'
source_filename = "bench/linux/original/dock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_dock_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad is_dock_device ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.acpi_object_list = type { i32, ptr }
%union.acpi_object = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i64, i32 }
%struct.dock_station = type { ptr, i64, i32, %struct.list_head, %struct.list_head, ptr }
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }

@__param_str_immediate_undock = internal constant [22 x i8] c"acpi.immediate_undock\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@immediate_undock = internal global i8 1, align 1
@__param_immediate_undock = internal constant %struct.kernel_param { ptr @__param_str_immediate_undock, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @immediate_undock } }, section "__param", align 8
@__UNIQUE_ID_immediate_undocktype317 = internal constant [36 x i8] c"acpi.parmtype=immediate_undock:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_immediate_undock318 = internal constant [213 x i8] c"acpi.parm=immediate_undock:1 (default) will cause the driver to undock immediately when the undock button is pressed, 0 will cause the driver to wait for userspace to write the undock sysfs file  before undocking\00", section ".modinfo", align 1
@dock_station_count = internal unnamed_addr global i32 0, align 4
@dock_stations = internal global %struct.list_head { ptr @dock_stations, ptr @dock_stations }, align 8
@__UNIQUE_ID___addressable_is_dock_device319 = internal global ptr @is_dock_device, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Unable to dock!\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dock\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@dock_attribute_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @dock_attributes, ptr null }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"ACPI dock station (docks/bays count: %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%s encountered error %d\0A\00", align 1
@__func__.acpi_dock_add = private unnamed_addr constant [14 x i8] c"acpi_dock_add\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"docking\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"undocking\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_DCK\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Failed to execute _DCK (0x%x)\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"EVENT=undock\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"EVENT=dock\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Unable to undock!\0A\00", align 1
@dock_attributes = internal global [6 x ptr] [ptr @dev_attr_docked, ptr @dev_attr_flags, ptr @dev_attr_undock, ptr @dev_attr_uid, ptr @dev_attr_type, ptr null], align 16
@dev_attr_docked = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @docked_show, ptr null }, align 8
@dev_attr_flags = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @flags_show, ptr null }, align 8
@dev_attr_undock = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 128 }, ptr null, ptr @undock_store }, align 8
@dev_attr_uid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @uid_show, ptr null }, align 8
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @type_show, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"docked\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"undock\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"_UID\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%llx\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"dock_station\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ata_bay\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"battery_bay\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_is_dock_device319, ptr @__UNIQUE_ID_immediate_undock318, ptr @__UNIQUE_ID_immediate_undocktype317, ptr @__param_immediate_undock], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @register_dock_dependent_device(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @dock_stations, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dock_stations
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %5, i64 -16
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %16, !llvm.loop !8

24:                                               ; preds = %20
  %25 = icmp eq ptr %18, null
  br i1 %25, label %.thread4, label %.thread

.thread4:                                         ; preds = %16, %24
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %27 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 24) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.thread4
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %0, ptr %30, align 8
  store volatile ptr %27, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %27, ptr %31, align 8
  %32 = getelementptr i8, ptr %5, i64 -8
  %33 = load ptr, ptr %32, align 8
  store ptr %27, ptr %32, align 8
  store ptr %15, ptr %27, align 8
  store ptr %33, ptr %31, align 8
  store volatile ptr %27, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %3, %29, %.thread4, %24, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @is_dock_device(ptr noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr @dock_station_count, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @acpi_dock_match(ptr noundef %6) #8
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %21
  %8 = phi ptr [ %9, %21 ], [ @dock_stations, %4 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @dock_stations
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %9, i64 -16
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %13, !llvm.loop !8

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %15, %17 ], [ null, %13 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %21, %.preheader, %4, %1
  %24 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %.preheader ], [ 1, %21 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dock_match(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dock_notify(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [13 x i8], align 1
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.acpi_object_list, align 8
  %10 = alloca %union.acpi_object, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %18, %2
  %15 = phi ptr [ @dock_stations, %2 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @dock_stations
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %16, i64 -40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %16, i64 -24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %1, 1
  %31 = and i1 %30, %29
  %32 = select i1 %31, i32 3, i32 %1
  switch i32 %32, label %.thread [
    i32 0, label %33
    i32 1, label %33
    i32 3, label %168
  ]

33:                                               ; preds = %25, %25
  %34 = and i32 %27, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread22

36:                                               ; preds = %33
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr i8, ptr %16, i64 -32
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, -1000
  %41 = sub i64 %40, %39
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %.thread22

43:                                               ; preds = %36
  %44 = icmp eq ptr %0, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 96
  %49 = icmp eq i32 %48, 96
  br i1 %49, label %.thread22, label %50

50:                                               ; preds = %45, %43
  %51 = or disjoint i32 %27, 1
  store i32 %51, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  store i64 0, ptr %9, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 0, ptr %11, align 8, !annotation !10
  %52 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #8
  store i32 1, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %53, align 8
  store i32 1, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %54, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = call i32 @acpi_evaluate_integer(ptr noundef %55, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull %11) #8
  switch i32 %56, label %57 [
    i32 5, label %59
    i32 0, label %59
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %58, ptr noundef nonnull @.str.11, i32 noundef %56) #8
  br label %59

59:                                               ; preds = %57, %50, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !annotation !10
  %60 = load ptr, ptr %23, align 8
  %61 = call i32 @acpi_evaluate_integer(ptr noundef %60, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %8) #8
  %62 = icmp ne i32 %61, 0
  %63 = load i64, ptr %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1) #8
  %67 = load i32, ptr %26, align 8
  %68 = and i32 %67, -2
  store i32 %68, ptr %26, align 8
  %69 = load volatile i64, ptr @jiffies, align 64
  store i64 %69, ptr %38, align 8
  br label %.thread

70:                                               ; preds = %59
  %71 = getelementptr i8, ptr %16, i64 -16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %.loopexit29, label %.preheader32

.loopexit33:                                      ; preds = %87
  %.pre = load ptr, ptr %71, align 8
  %74 = icmp eq ptr %.pre, %71
  br i1 %74, label %.loopexit29, label %.preheader30

.preheader32:                                     ; preds = %70, %87
  %75 = phi ptr [ %88, %87 ], [ %72, %70 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void @acpi_lock_hp_context() #8
  %78 = getelementptr inbounds i8, ptr %77, i64 584
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %.preheader32
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @acpi_unlock_hp_context() #8
  call void %83(ptr noundef %77) #8
  br label %87

86:                                               ; preds = %81, %.preheader32
  call void @acpi_unlock_hp_context() #8
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %75, align 8
  %89 = icmp eq ptr %88, %71
  br i1 %89, label %.loopexit33, label %.preheader32, !llvm.loop !11

.loopexit31:                                      ; preds = %104
  %.pre39 = load ptr, ptr %71, align 8
  %90 = icmp eq ptr %.pre39, %71
  br i1 %90, label %.loopexit29, label %.preheader28

.preheader30:                                     ; preds = %.loopexit33, %104
  %91 = phi ptr [ %105, %104 ], [ %.pre, %.loopexit33 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void @acpi_lock_hp_context() #8
  %94 = getelementptr inbounds i8, ptr %93, i64 584
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %.preheader30
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  call void @acpi_unlock_hp_context() #8
  %102 = call i32 %99(ptr noundef %93, i32 noundef %32) #8
  br label %104

103:                                              ; preds = %97, %.preheader30
  call void @acpi_unlock_hp_context() #8
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %91, align 8
  %106 = icmp eq ptr %105, %71
  br i1 %106, label %.loopexit31, label %.preheader30, !llvm.loop !12

.preheader28:                                     ; preds = %.loopexit31, %120
  %107 = phi ptr [ %121, %120 ], [ %.pre39, %.loopexit31 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %.preheader28
  %112 = getelementptr inbounds i8, ptr %109, i64 116
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 96
  %115 = icmp eq i32 %114, 96
  br i1 %115, label %120, label %116

116:                                              ; preds = %111, %.preheader28
  %117 = getelementptr inbounds i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @acpi_bus_scan(ptr noundef %118) #8
  br label %120

120:                                              ; preds = %116, %111
  %121 = load ptr, ptr %107, align 8
  %122 = icmp eq ptr %121, %71
  br i1 %122, label %.loopexit29, label %.preheader28, !llvm.loop !13

.loopexit29:                                      ; preds = %120, %70, %.loopexit33, %.loopexit31
  %123 = load i32, ptr %26, align 8
  %124 = and i32 %123, -2
  store i32 %124, ptr %26, align 8
  %125 = load volatile i64, ptr @jiffies, align 64
  store i64 %125, ptr %38, align 8
  %126 = getelementptr i8, ptr %16, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %6, ptr %7, align 16
  %129 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 11
  store i16 0, ptr %130, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %131 = call i32 @kobject_uevent_env(ptr noundef %128, i32 noundef 2, ptr noundef nonnull %7) #8
  %132 = load ptr, ptr %71, align 8
  %133 = icmp eq ptr %132, %71
  br i1 %133, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit29, %146
  %134 = phi ptr [ %147, %146 ], [ %132, %.loopexit29 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void @acpi_lock_hp_context() #8
  %137 = getelementptr inbounds i8, ptr %136, i64 584
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @acpi_unlock_hp_context() #8
  call void %142(ptr noundef %136, i32 noundef %32) #8
  br label %146

145:                                              ; preds = %140, %.preheader
  call void @acpi_unlock_hp_context() #8
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %134, align 8
  %148 = icmp eq ptr %147, %71
  br i1 %148, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %146, %.loopexit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #8
  %149 = load ptr, ptr %23, align 8
  %150 = call i32 @acpi_evaluate_lck(ptr noundef %149, i32 noundef 1) #8
  %151 = call i32 @acpi_update_all_gpes() #8
  br label %.thread

.thread22:                                        ; preds = %33, %45, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !10
  %152 = call i32 @acpi_evaluate_integer(ptr noundef %13, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %5) #8
  %153 = icmp ne i32 %152, 0
  %154 = load i64, ptr %5, align 8
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %.thread22
  %158 = load i32, ptr %26, align 8
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %157
  %162 = load volatile i64, ptr @jiffies, align 64
  %163 = getelementptr i8, ptr %16, i64 -32
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, -1000
  %166 = sub i64 %165, %164
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %.thread23, label %.thread

168:                                              ; preds = %25
  %169 = or i32 %27, 2
  store i32 %169, ptr %26, align 8
  %170 = load i8, ptr @immediate_undock, align 1, !range !15, !noundef !16
  %171 = icmp ne i8 %170, 0
  %172 = and i32 %27, 32
  %173 = icmp eq i32 %172, 0
  %or.cond = and i1 %171, %173
  br i1 %or.cond, label %.thread24, label %176

.thread23:                                        ; preds = %161
  %174 = or i32 %158, 2
  store i32 %174, ptr %26, align 8
  br label %.thread24

.thread24:                                        ; preds = %168, %.thread23
  %175 = call fastcc i32 @handle_eject_request(ptr noundef nonnull %23), !range !17
  br label %.thread

176:                                              ; preds = %168
  %177 = getelementptr i8, ptr %16, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store ptr %3, ptr %4, align 16
  %180 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %181 = getelementptr i8, ptr %16, i64 -16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %176, %196
  %184 = phi ptr [ %197, %196 ], [ %182, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void @acpi_lock_hp_context() #8
  %187 = getelementptr inbounds i8, ptr %186, i64 584
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %.preheader34
  %191 = getelementptr inbounds i8, ptr %188, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @acpi_unlock_hp_context() #8
  call void %192(ptr noundef %186, i32 noundef 3) #8
  br label %196

195:                                              ; preds = %190, %.preheader34
  call void @acpi_unlock_hp_context() #8
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %184, align 8
  %198 = icmp eq ptr %197, %181
  br i1 %198, label %.loopexit35, label %.preheader34, !llvm.loop !14

.loopexit35:                                      ; preds = %196, %176
  %199 = call i32 @kobject_uevent_env(ptr noundef %179, i32 noundef 2, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %3) #8
  br label %.thread

.thread:                                          ; preds = %14, %.loopexit35, %.thread24, %161, %157, %.thread22, %.loopexit, %66, %25, %22
  %200 = phi i32 [ -19, %22 ], [ 0, %.thread24 ], [ 0, %.loopexit35 ], [ 0, %.thread22 ], [ 0, %161 ], [ 0, %25 ], [ 0, %.loopexit ], [ 0, %66 ], [ 0, %157 ], [ -19, %14 ]
  ret i32 %200
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_lck(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_update_all_gpes() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @handle_eject_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = alloca %union.acpi_object, align 8
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %1
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, -1000
  %17 = sub i64 %16, %15
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %95

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %6, ptr %7, align 16
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %19, %39
  %27 = phi ptr [ %40, %39 ], [ %25, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @acpi_lock_hp_context() #8
  %30 = getelementptr inbounds i8, ptr %29, i64 584
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %.preheader12
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @acpi_unlock_hp_context() #8
  call void %35(ptr noundef %29, i32 noundef 3) #8
  br label %39

38:                                               ; preds = %33, %.preheader12
  call void @acpi_unlock_hp_context() #8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %27, align 8
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %.loopexit13, label %.preheader12, !llvm.loop !14

.loopexit13:                                      ; preds = %39, %19
  %42 = call i32 @kobject_uevent_env(ptr noundef %22, i32 noundef 2, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %.loopexit, label %.preheader10

.loopexit11:                                      ; preds = %60
  %.pre = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %.pre, %24
  br i1 %46, label %.loopexit, label %.preheader

.preheader10:                                     ; preds = %.loopexit13, %60
  %47 = phi ptr [ %62, %60 ], [ %44, %.loopexit13 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void @acpi_lock_hp_context() #8
  %50 = getelementptr inbounds i8, ptr %49, i64 584
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %.preheader10
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  call void @acpi_unlock_hp_context() #8
  %58 = call i32 %55(ptr noundef %49, i32 noundef 3) #8
  br label %60

59:                                               ; preds = %53, %.preheader10
  call void @acpi_unlock_hp_context() #8
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %.loopexit11, label %.preheader10, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %64 = phi ptr [ %68, %.preheader ], [ %.pre, %.loopexit11 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void @acpi_bus_trim(ptr noundef %66) #8
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %24
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %.loopexit13, %.loopexit11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !10
  %70 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %70, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #8
  store i32 1, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %71, align 8
  store i32 1, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = call i32 @acpi_evaluate_integer(ptr noundef %73, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  switch i32 %74, label %75 [
    i32 5, label %77
    i32 0, label %77
  ]

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %76, ptr noundef nonnull @.str.11, i32 noundef %74) #8
  br label %77

77:                                               ; preds = %75, %.loopexit, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %78 = load ptr, ptr %0, align 8
  %79 = call i32 @acpi_evaluate_lck(ptr noundef %78, i32 noundef 0) #8
  %80 = load ptr, ptr %0, align 8
  %81 = call i32 @acpi_evaluate_ej0(ptr noundef %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !10
  %82 = icmp eq ptr %0, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %85 = call i32 @acpi_evaluate_integer(ptr noundef %84, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %2) #8
  %86 = icmp eq i32 %85, 0
  %87 = load i64, ptr %2, align 8
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %93, label %90

90:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %91 = load i32, ptr %8, align 8
  %92 = and i32 %91, -3
  store i32 %92, ptr %8, align 8
  br label %95

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %94 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %94, ptr noundef nonnull @.str.15) #8
  br label %95

95:                                               ; preds = %93, %90, %12, %1
  %96 = phi i32 [ -16, %93 ], [ 0, %90 ], [ -16, %12 ], [ -16, %1 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_dock_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dock_station, align 8
  %3 = alloca %struct.platform_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @.str.2, ptr %6, align 8
  %7 = load i32, ptr @dock_station_count, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 64, ptr %12, align 8
  %13 = call ptr @platform_device_register_full(ptr noundef nonnull %3) #8
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %69, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = getelementptr inbounds i8, ptr %13, i64 128
  %18 = load ptr, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %13, ptr %19, align 8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %20, -1000
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 48
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 76
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -17
  store i8 %29, ptr %27, align 4
  %30 = call zeroext i1 @acpi_dock_match(ptr noundef %5) #8
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %18, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 16
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %15
  %36 = call zeroext i1 @acpi_ata_match(ptr noundef %5) #8
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 32
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = call zeroext i1 @acpi_device_is_battery(ptr noundef %0) #8
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %18, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 64
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %41
  %48 = call i32 @sysfs_create_group(ptr noundef %16, ptr noundef nonnull @dock_attribute_group) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %52 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 24) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %0, ptr %55, align 8
  store volatile ptr %52, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %26, align 8
  store ptr %52, ptr %26, align 8
  store ptr %25, ptr %52, align 8
  store ptr %57, ptr %56, align 8
  store volatile ptr %52, ptr %57, align 8
  %58 = load i32, ptr @dock_station_count, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @dock_station_count, align 4
  %60 = load ptr, ptr @dock_stations, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %23, ptr %61, align 8
  store ptr %60, ptr %23, align 8
  store ptr @dock_stations, ptr %24, align 8
  store volatile ptr %23, ptr @dock_stations, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 256
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %65, ptr noundef nonnull @.str.3, i32 noundef %59) #9
  br label %69

66:                                               ; preds = %50
  call void @sysfs_remove_group(ptr noundef %16, ptr noundef nonnull @dock_attribute_group) #8
  br label %67

67:                                               ; preds = %66, %47
  %68 = phi i32 [ %48, %47 ], [ -12, %66 ]
  call void @platform_device_unregister(ptr noundef %13) #8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.acpi_dock_add, i32 noundef %68) #8
  br label %69

69:                                               ; preds = %67, %54, %1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_ata_match(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_device_is_battery(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_scan(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_lock_hp_context() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_unlock_hp_context() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_ej0(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_trim(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @docked_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = lshr i32 %11, 6
  %16 = and i32 %15, 1
  br label %17

17:                                               ; preds = %14, %9, %3
  %18 = phi i32 [ 0, %9 ], [ 0, %3 ], [ %16, %14 ]
  %19 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %18) #8
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @flags_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %7) #8
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @undock_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void @acpi_scan_lock_acquire() #8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = tail call fastcc i32 @handle_eject_request(ptr noundef %8), !range !17
  tail call void @acpi_scan_lock_release() #8
  %13 = icmp eq i32 %12, 0
  %14 = sext i32 %12 to i64
  %15 = select i1 %13, i64 %3, i64 %14
  br label %16

16:                                               ; preds = %6, %4
  %17 = phi i64 [ %15, %6 ], [ -22, %4 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_scan_lock_acquire() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_scan_lock_release() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @uid_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @acpi_evaluate_integer(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull %4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %11) #8
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ %13, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = and i32 %7, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = and i32 %7, 64
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.28, ptr @.str.27
  br label %17

17:                                               ; preds = %13, %10, %3
  %18 = phi ptr [ @.str.25, %3 ], [ @.str.26, %10 ], [ %16, %13 ]
  %19 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %18) #8
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i32 -16, i32 1}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
