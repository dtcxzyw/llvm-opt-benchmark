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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %16, !llvm.loop !8

24:                                               ; preds = %20
  %25 = icmp eq ptr %18, null
  br i1 %25, label %.thread4, label %.thread

.thread4:                                         ; preds = %16, %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %27 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 24) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.thread4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %0, ptr %30, align 8
  store volatile ptr %27, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @is_dock_device(ptr noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr @dock_station_count, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
define dso_local noundef range(i32 -19, 1) i32 @dock_notify(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [13 x i8], align 1
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.acpi_object_list, align 8
  %10 = alloca %union.acpi_object, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
    i32 3, label %170
  ]

33:                                               ; preds = %25, %25
  %34 = and i32 %27, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr i8, ptr %16, i64 -32
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, -1000
  %41 = sub i64 %40, %39
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %36
  %44 = icmp eq ptr %0, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 96
  %49 = icmp eq i32 %48, 96
  br i1 %49, label %.critedge, label %50

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
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %53, align 8
  store i32 1, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  br i1 %73, label %.loopexit32, label %.preheader31

.loopexit32.loopexit:                             ; preds = %88
  %.pre = load ptr, ptr %71, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %70
  %74 = phi ptr [ %.pre, %.loopexit32.loopexit ], [ %72, %70 ]
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %.loopexit30, label %.preheader29

.preheader31:                                     ; preds = %70, %88
  %76 = phi ptr [ %89, %88 ], [ %72, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @acpi_lock_hp_context() #8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 584
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %.preheader31
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @acpi_unlock_hp_context() #8
  call void %84(ptr noundef %78) #8
  br label %88

87:                                               ; preds = %82, %.preheader31
  call void @acpi_unlock_hp_context() #8
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %76, align 8
  %90 = icmp eq ptr %89, %71
  br i1 %90, label %.loopexit32.loopexit, label %.preheader31, !llvm.loop !11

.loopexit30.loopexit:                             ; preds = %106
  %.pre38 = load ptr, ptr %71, align 8
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %.loopexit32
  %91 = phi ptr [ %.pre38, %.loopexit30.loopexit ], [ %74, %.loopexit32 ]
  %92 = icmp eq ptr %91, %71
  br i1 %92, label %.loopexit28, label %.preheader27

.preheader29:                                     ; preds = %.loopexit32, %106
  %93 = phi ptr [ %107, %106 ], [ %74, %.loopexit32 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void @acpi_lock_hp_context() #8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 584
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %.preheader29
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  call void @acpi_unlock_hp_context() #8
  %104 = call i32 %101(ptr noundef %95, i32 noundef %32) #8
  br label %106

105:                                              ; preds = %99, %.preheader29
  call void @acpi_unlock_hp_context() #8
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %93, align 8
  %108 = icmp eq ptr %107, %71
  br i1 %108, label %.loopexit30.loopexit, label %.preheader29, !llvm.loop !12

.preheader27:                                     ; preds = %.loopexit30, %122
  %109 = phi ptr [ %123, %122 ], [ %91, %.loopexit30 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %.preheader27
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 116
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 96
  %117 = icmp eq i32 %116, 96
  br i1 %117, label %122, label %118

118:                                              ; preds = %113, %.preheader27
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @acpi_bus_scan(ptr noundef %120) #8
  br label %122

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr %109, align 8
  %124 = icmp eq ptr %123, %71
  br i1 %124, label %.loopexit28, label %.preheader27, !llvm.loop !13

.loopexit28:                                      ; preds = %122, %.loopexit30
  %125 = load i32, ptr %26, align 8
  %126 = and i32 %125, -2
  store i32 %126, ptr %26, align 8
  %127 = load volatile i64, ptr @jiffies, align 64
  store i64 %127, ptr %38, align 8
  %128 = getelementptr i8, ptr %16, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %6, ptr %7, align 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i16 0, ptr %132, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %133 = call i32 @kobject_uevent_env(ptr noundef nonnull %130, i32 noundef 2, ptr noundef nonnull %7) #8
  %134 = load ptr, ptr %71, align 8
  %135 = icmp eq ptr %134, %71
  br i1 %135, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %148
  %136 = phi ptr [ %149, %148 ], [ %134, %.loopexit28 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void @acpi_lock_hp_context() #8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 584
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @acpi_unlock_hp_context() #8
  call void %144(ptr noundef %138, i32 noundef %32) #8
  br label %148

147:                                              ; preds = %142, %.preheader
  call void @acpi_unlock_hp_context() #8
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %136, align 8
  %150 = icmp eq ptr %149, %71
  br i1 %150, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %148, %.loopexit28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #8
  %151 = load ptr, ptr %23, align 8
  %152 = call i32 @acpi_evaluate_lck(ptr noundef %151, i32 noundef 1) #8
  %153 = call i32 @acpi_update_all_gpes() #8
  br label %.thread

.critedge:                                        ; preds = %33, %45, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !10
  %154 = call i32 @acpi_evaluate_integer(ptr noundef %20, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %5) #8
  %155 = icmp ne i32 %154, 0
  %156 = load i64, ptr %5, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %.critedge
  %160 = load i32, ptr %26, align 8
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %159
  %164 = load volatile i64, ptr @jiffies, align 64
  %165 = getelementptr i8, ptr %16, i64 -32
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %164, -1000
  %168 = sub i64 %167, %166
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %.thread22, label %.thread

170:                                              ; preds = %25
  %171 = or i32 %27, 2
  store i32 %171, ptr %26, align 8
  %172 = load i8, ptr @immediate_undock, align 1, !range !15, !noundef !16
  %173 = icmp ne i8 %172, 0
  %174 = and i32 %27, 32
  %175 = icmp eq i32 %174, 0
  %or.cond = and i1 %173, %175
  br i1 %or.cond, label %.thread23, label %178

.thread22:                                        ; preds = %163
  %176 = or i32 %160, 2
  store i32 %176, ptr %26, align 8
  br label %.thread23

.thread23:                                        ; preds = %170, %.thread22
  %177 = call fastcc i32 @handle_eject_request(ptr noundef nonnull %23)
  br label %.thread

178:                                              ; preds = %170
  %179 = getelementptr i8, ptr %16, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store ptr %3, ptr %4, align 16
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %183 = getelementptr i8, ptr %16, i64 -16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %178, %198
  %186 = phi ptr [ %199, %198 ], [ %184, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void @acpi_lock_hp_context() #8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 584
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %.preheader33
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @acpi_unlock_hp_context() #8
  call void %194(ptr noundef %188, i32 noundef 3) #8
  br label %198

197:                                              ; preds = %192, %.preheader33
  call void @acpi_unlock_hp_context() #8
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %186, align 8
  %200 = icmp eq ptr %199, %183
  br i1 %200, label %.loopexit34, label %.preheader33, !llvm.loop !14

.loopexit34:                                      ; preds = %198, %178
  %201 = call i32 @kobject_uevent_env(ptr noundef nonnull %181, i32 noundef 2, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %3) #8
  br label %.thread

.thread:                                          ; preds = %14, %.loopexit34, %.thread23, %163, %159, %.critedge, %.loopexit, %66, %25, %22
  %202 = phi i32 [ -19, %22 ], [ 0, %.thread23 ], [ 0, %.loopexit34 ], [ 0, %.critedge ], [ 0, %163 ], [ 0, %25 ], [ 0, %.loopexit ], [ 0, %66 ], [ 0, %159 ], [ -19, %14 ]
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_lck(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_update_all_gpes() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @handle_eject_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = alloca %union.acpi_object, align 8
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %96

12:                                               ; preds = %1
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, -1000
  %17 = sub i64 %16, %15
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %96

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %6, ptr %7, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %19, %39
  %27 = phi ptr [ %40, %39 ], [ %25, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @acpi_lock_hp_context() #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 584
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %.preheader12
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %42 = call i32 @kobject_uevent_env(ptr noundef nonnull %22, i32 noundef 2, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %.loopexit11, label %.preheader10

.loopexit11.loopexit:                             ; preds = %61
  %.pre = load ptr, ptr %43, align 8
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %.loopexit13
  %46 = phi ptr [ %.pre, %.loopexit11.loopexit ], [ %44, %.loopexit13 ]
  %47 = icmp eq ptr %46, %24
  br i1 %47, label %.loopexit, label %.preheader

.preheader10:                                     ; preds = %.loopexit13, %61
  %48 = phi ptr [ %63, %61 ], [ %44, %.loopexit13 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @acpi_lock_hp_context() #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %.preheader10
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  call void @acpi_unlock_hp_context() #8
  %59 = call i32 %56(ptr noundef %50, i32 noundef 3) #8
  br label %61

60:                                               ; preds = %54, %.preheader10
  call void @acpi_unlock_hp_context() #8
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %24
  br i1 %64, label %.loopexit11.loopexit, label %.preheader10, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %65 = phi ptr [ %69, %.preheader ], [ %46, %.loopexit11 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void @acpi_bus_trim(ptr noundef %67) #8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %24
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.loopexit11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !10
  %71 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %71, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #8
  store i32 1, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %72, align 8
  store i32 1, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = call i32 @acpi_evaluate_integer(ptr noundef %74, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  switch i32 %75, label %76 [
    i32 5, label %78
    i32 0, label %78
  ]

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %77, ptr noundef nonnull @.str.11, i32 noundef %75) #8
  br label %78

78:                                               ; preds = %76, %.loopexit, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %79 = load ptr, ptr %0, align 8
  %80 = call i32 @acpi_evaluate_lck(ptr noundef %79, i32 noundef 0) #8
  %81 = load ptr, ptr %0, align 8
  %82 = call i32 @acpi_evaluate_ej0(ptr noundef %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !10
  %83 = icmp eq ptr %0, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %0, align 8
  %86 = call i32 @acpi_evaluate_integer(ptr noundef %85, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %2) #8
  %87 = icmp eq i32 %86, 0
  %88 = load i64, ptr %2, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %94, label %91

91:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %92 = load i32, ptr %8, align 8
  %93 = and i32 %92, -3
  store i32 %93, ptr %8, align 8
  br label %96

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %95 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %95, ptr noundef nonnull @.str.15) #8
  br label %96

96:                                               ; preds = %94, %91, %12, %1
  %97 = phi i32 [ -16, %94 ], [ 0, %91 ], [ -16, %12 ], [ -16, %1 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_dock_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dock_station, align 8
  %3 = alloca %struct.platform_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.2, ptr %6, align 8
  %7 = load i32, ptr @dock_station_count, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 64, ptr %12, align 8
  %13 = call ptr @platform_device_register_full(ptr noundef nonnull %3) #8
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %69, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load ptr, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %13, ptr %19, align 8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %20, -1000
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -17
  store i8 %29, ptr %27, align 4
  %30 = call zeroext i1 @acpi_dock_match(ptr noundef %5) #8
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 16
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %15
  %36 = call zeroext i1 @acpi_ata_match(ptr noundef %5) #8
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 32
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = call zeroext i1 @acpi_device_is_battery(ptr noundef %0) #8
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 64
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %41
  %48 = call i32 @sysfs_create_group(ptr noundef nonnull %16, ptr noundef nonnull @dock_attribute_group) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %52 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 24) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %0, ptr %55, align 8
  store volatile ptr %52, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %23, ptr %61, align 8
  store ptr %60, ptr %23, align 8
  store ptr @dock_stations, ptr %24, align 8
  store volatile ptr %23, ptr @dock_stations, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 256
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %65, ptr noundef nonnull @.str.3, i32 noundef %59) #9
  br label %69

66:                                               ; preds = %50
  call void @sysfs_remove_group(ptr noundef nonnull %16, ptr noundef nonnull @dock_attribute_group) #8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define internal range(i64 -2147483648, 2147483648) i64 @docked_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 116
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
define internal range(i64 -2147483648, 2147483648) i64 @flags_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %7) #8
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @undock_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void @acpi_scan_lock_acquire() #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = tail call fastcc i32 @handle_eject_request(ptr noundef %8)
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
define internal range(i64 -2147483648, 2147483648) i64 @uid_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define internal range(i64 -2147483648, 2147483648) i64 @type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
