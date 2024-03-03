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
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -40
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ %17, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %18, !llvm.loop !8

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %20, %22 ], [ null, %18 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 24) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %0, ptr %34, align 8
  store volatile ptr %31, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %31, ptr %36, align 8
  store ptr %17, ptr %31, align 8
  store ptr %37, ptr %35, align 8
  store volatile ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %29, %26, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @is_dock_device(ptr noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr @dock_station_count, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @acpi_dock_match(ptr noundef %6) #8
  br i1 %7, label %25, label %8

8:                                                ; preds = %22, %4
  %9 = phi ptr [ %10, %22 ], [ @dock_stations, %4 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @dock_stations
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -16
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %14, !llvm.loop !8

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %16, %18 ], [ null, %14 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %8, label %25, !llvm.loop !9

25:                                               ; preds = %22, %8, %4, %1
  %26 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %22 ], [ 0, %8 ]
  ret i32 %26
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
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %16, i64 -40
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ null, %14 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %228, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq i32 %1, 1
  %33 = and i1 %32, %31
  %34 = select i1 %33, i32 3, i32 %1
  switch i32 %34, label %228 [
    i32 0, label %35
    i32 1, label %35
    i32 3, label %188
  ]

35:                                               ; preds = %27, %27
  %36 = and i32 %29, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, -1000
  %43 = sub i64 %42, %41
  %44 = lshr i64 %43, 63
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi i32 [ 1, %35 ], [ %45, %38 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %170

49:                                               ; preds = %46
  %50 = icmp eq ptr %0, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 96
  %55 = icmp eq i32 %54, 96
  br i1 %55, label %170, label %56

56:                                               ; preds = %51, %49
  %57 = or i32 %29, 1
  store i32 %57, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 0, ptr %11, align 8, !annotation !10
  %58 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #8
  store i32 1, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %59, align 8
  store i32 1, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %60, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = call i32 @acpi_evaluate_integer(ptr noundef %61, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull %11) #8
  switch i32 %62, label %63 [
    i32 5, label %65
    i32 0, label %65
  ]

63:                                               ; preds = %56
  %64 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %64, ptr noundef nonnull @.str.11, i32 noundef %62) #8
  br label %65

65:                                               ; preds = %63, %56, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !annotation !10
  %66 = load ptr, ptr %25, align 8
  %67 = call i32 @acpi_evaluate_integer(ptr noundef %66, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %8) #8
  %68 = icmp ne i32 %67, 0
  %69 = load i64, ptr %8, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1) #8
  %73 = load i32, ptr %28, align 8
  %74 = and i32 %73, -2
  store i32 %74, ptr %28, align 8
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %75, ptr %76, align 8
  br label %228

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %25, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %81, label %84

81:                                               ; preds = %97, %77
  %82 = load ptr, ptr %78, align 8
  %83 = icmp eq ptr %82, %78
  br i1 %83, label %100, label %103

84:                                               ; preds = %97, %77
  %85 = phi ptr [ %98, %97 ], [ %79, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void @acpi_lock_hp_context() #8
  %88 = getelementptr inbounds i8, ptr %87, i64 584
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @acpi_unlock_hp_context() #8
  call void %93(ptr noundef %87) #8
  br label %97

96:                                               ; preds = %91, %84
  call void @acpi_unlock_hp_context() #8
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %85, align 8
  %99 = icmp eq ptr %98, %78
  br i1 %99, label %81, label %84, !llvm.loop !11

100:                                              ; preds = %117, %81
  %101 = load ptr, ptr %78, align 8
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %137, label %120

103:                                              ; preds = %117, %81
  %104 = phi ptr [ %118, %117 ], [ %82, %81 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void @acpi_lock_hp_context() #8
  %107 = getelementptr inbounds i8, ptr %106, i64 584
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  call void @acpi_unlock_hp_context() #8
  %115 = call i32 %112(ptr noundef %106, i32 noundef %34) #8
  br label %117

116:                                              ; preds = %110, %103
  call void @acpi_unlock_hp_context() #8
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %104, align 8
  %119 = icmp eq ptr %118, %78
  br i1 %119, label %100, label %103, !llvm.loop !12

120:                                              ; preds = %134, %100
  %121 = phi ptr [ %135, %134 ], [ %101, %100 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %123, i64 116
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 96
  %129 = icmp eq i32 %128, 96
  br i1 %129, label %134, label %130

130:                                              ; preds = %125, %120
  %131 = getelementptr inbounds i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @acpi_bus_scan(ptr noundef %132) #8
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %121, align 8
  %136 = icmp eq ptr %135, %78
  br i1 %136, label %137, label %120, !llvm.loop !13

137:                                              ; preds = %134, %100
  %138 = load i32, ptr %28, align 8
  %139 = and i32 %138, -2
  store i32 %139, ptr %28, align 8
  %140 = load volatile i64, ptr @jiffies, align 64
  %141 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %25, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !10
  store ptr %6, ptr %7, align 16
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %6, i64 11
  store i16 0, ptr %146, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %147 = call i32 @kobject_uevent_env(ptr noundef %144, i32 noundef 2, ptr noundef nonnull %7) #8
  %148 = load ptr, ptr %78, align 8
  %149 = icmp eq ptr %148, %78
  br i1 %149, label %166, label %150

150:                                              ; preds = %163, %137
  %151 = phi ptr [ %164, %163 ], [ %148, %137 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void @acpi_lock_hp_context() #8
  %154 = getelementptr inbounds i8, ptr %153, i64 584
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @acpi_unlock_hp_context() #8
  call void %159(ptr noundef %153, i32 noundef %34) #8
  br label %163

162:                                              ; preds = %157, %150
  call void @acpi_unlock_hp_context() #8
  br label %163

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %151, align 8
  %165 = icmp eq ptr %164, %78
  br i1 %165, label %166, label %150, !llvm.loop !14

166:                                              ; preds = %163, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #8
  %167 = load ptr, ptr %25, align 8
  %168 = call i32 @acpi_evaluate_lck(ptr noundef %167, i32 noundef 1) #8
  %169 = call i32 @acpi_update_all_gpes() #8
  br label %228

170:                                              ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !10
  %171 = load ptr, ptr %25, align 8
  %172 = call i32 @acpi_evaluate_integer(ptr noundef %171, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %5) #8
  %173 = icmp ne i32 %172, 0
  %174 = load i64, ptr %5, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %173, i1 true, i1 %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %176, label %177, label %228

177:                                              ; preds = %170
  %178 = load i32, ptr %28, align 8
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %228

181:                                              ; preds = %177
  %182 = load volatile i64, ptr @jiffies, align 64
  %183 = getelementptr inbounds i8, ptr %25, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %182, -1000
  %186 = sub i64 %185, %184
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %188, label %228

188:                                              ; preds = %181, %27
  %189 = phi i1 [ true, %27 ], [ false, %181 ]
  %190 = phi i1 [ false, %27 ], [ true, %181 ]
  %191 = load i32, ptr %28, align 8
  %192 = or i32 %191, 2
  store i32 %192, ptr %28, align 8
  %193 = load i8, ptr @immediate_undock, align 1, !range !15, !noundef !16
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %188
  %196 = and i32 %191, 32
  %197 = icmp eq i32 %196, 0
  %198 = or i1 %190, %197
  br i1 %198, label %200, label %202

199:                                              ; preds = %188
  br i1 %189, label %202, label %200

200:                                              ; preds = %199, %195
  %201 = call fastcc i32 @handle_eject_request(ptr noundef nonnull %25)
  br label %228

202:                                              ; preds = %199, %195
  %203 = getelementptr inbounds i8, ptr %25, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  store ptr %3, ptr %4, align 16
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %207 = getelementptr inbounds i8, ptr %25, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %226, label %210

210:                                              ; preds = %223, %202
  %211 = phi ptr [ %224, %223 ], [ %208, %202 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void @acpi_lock_hp_context() #8
  %214 = getelementptr inbounds i8, ptr %213, i64 584
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @acpi_unlock_hp_context() #8
  call void %219(ptr noundef %213, i32 noundef 3) #8
  br label %223

222:                                              ; preds = %217, %210
  call void @acpi_unlock_hp_context() #8
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %211, align 8
  %225 = icmp eq ptr %224, %207
  br i1 %225, label %226, label %210, !llvm.loop !14

226:                                              ; preds = %223, %202
  %227 = call i32 @kobject_uevent_env(ptr noundef %205, i32 noundef 2, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %3) #8
  br label %228

228:                                              ; preds = %226, %200, %181, %177, %170, %166, %72, %27, %24
  %229 = phi i32 [ -19, %24 ], [ 0, %200 ], [ 0, %226 ], [ 0, %170 ], [ 0, %181 ], [ 0, %27 ], [ 0, %166 ], [ 0, %72 ], [ 0, %177 ]
  ret i32 %229
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
  br i1 %11, label %12, label %102

12:                                               ; preds = %1
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, -1000
  %17 = sub i64 %16, %15
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %102

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !10
  store ptr %6, ptr %7, align 16
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %43, label %27

27:                                               ; preds = %40, %19
  %28 = phi ptr [ %41, %40 ], [ %25, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @acpi_lock_hp_context() #8
  %31 = getelementptr inbounds i8, ptr %30, i64 584
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @acpi_unlock_hp_context() #8
  call void %36(ptr noundef %30, i32 noundef 3) #8
  br label %40

39:                                               ; preds = %34, %27
  call void @acpi_unlock_hp_context() #8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %28, align 8
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %43, label %27, !llvm.loop !14

43:                                               ; preds = %40, %19
  %44 = call i32 @kobject_uevent_env(ptr noundef %22, i32 noundef 2, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #8
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %24
  br i1 %47, label %48, label %51

48:                                               ; preds = %65, %43
  %49 = load ptr, ptr %45, align 8
  %50 = icmp eq ptr %49, %24
  br i1 %50, label %76, label %69

51:                                               ; preds = %65, %43
  %52 = phi ptr [ %67, %65 ], [ %46, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @acpi_lock_hp_context() #8
  %55 = getelementptr inbounds i8, ptr %54, i64 584
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  call void @acpi_unlock_hp_context() #8
  %63 = call i32 %60(ptr noundef %54, i32 noundef 3) #8
  br label %65

64:                                               ; preds = %58, %51
  call void @acpi_unlock_hp_context() #8
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds i8, ptr %52, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %24
  br i1 %68, label %48, label %51, !llvm.loop !17

69:                                               ; preds = %69, %48
  %70 = phi ptr [ %74, %69 ], [ %49, %48 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void @acpi_bus_trim(ptr noundef %72) #8
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %24
  br i1 %75, label %76, label %69, !llvm.loop !18

76:                                               ; preds = %69, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !10
  %77 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #8
  store i32 1, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %78, align 8
  store i32 1, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = call i32 @acpi_evaluate_integer(ptr noundef %80, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  switch i32 %81, label %82 [
    i32 5, label %84
    i32 0, label %84
  ]

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %83, ptr noundef nonnull @.str.11, i32 noundef %81) #8
  br label %84

84:                                               ; preds = %82, %76, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %85 = load ptr, ptr %0, align 8
  %86 = call i32 @acpi_evaluate_lck(ptr noundef %85, i32 noundef 0) #8
  %87 = load ptr, ptr %0, align 8
  %88 = call i32 @acpi_evaluate_ej0(ptr noundef %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !10
  %89 = icmp eq ptr %0, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %0, align 8
  %92 = call i32 @acpi_evaluate_integer(ptr noundef %91, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %2) #8
  %93 = icmp eq i32 %92, 0
  %94 = load i64, ptr %2, align 8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %100, label %97

97:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %98 = load i32, ptr %8, align 8
  %99 = and i32 %98, -3
  store i32 %99, ptr %8, align 8
  br label %102

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %101 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %101, ptr noundef nonnull @.str.15) #8
  br label %102

102:                                              ; preds = %100, %97, %12, %1
  %103 = phi i32 [ -16, %100 ], [ 0, %97 ], [ -16, %12 ], [ -16, %1 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_dock_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dock_station, align 8
  %3 = alloca %struct.platform_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !10
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
  br i1 %14, label %73, label %15

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
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %52 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 24) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %0, ptr %55, align 8
  store volatile ptr %52, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 32
  %58 = load ptr, ptr %57, align 8
  store ptr %52, ptr %57, align 8
  store ptr %25, ptr %52, align 8
  store ptr %58, ptr %56, align 8
  store volatile ptr %52, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ 0, %54 ], [ -12, %50 ]
  br i1 %53, label %70, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr @dock_station_count, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr @dock_station_count, align 4
  %64 = load ptr, ptr @dock_stations, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %23, ptr %65, align 8
  store ptr %64, ptr %23, align 8
  store ptr @dock_stations, ptr %24, align 8
  store volatile ptr %23, ptr @dock_stations, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 116
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 256
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %69, ptr noundef nonnull @.str.3, i32 noundef %63) #9
  br label %73

70:                                               ; preds = %59
  call void @sysfs_remove_group(ptr noundef %16, ptr noundef nonnull @dock_attribute_group) #8
  br label %71

71:                                               ; preds = %70, %47
  %72 = phi i32 [ %48, %47 ], [ %60, %70 ]
  call void @platform_device_unregister(ptr noundef %13) #8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.acpi_dock_add, i32 noundef %72) #8
  br label %73

73:                                               ; preds = %71, %61, %1
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
