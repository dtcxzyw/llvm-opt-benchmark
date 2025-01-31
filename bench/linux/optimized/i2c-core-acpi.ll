; ModuleID = 'bench/linux/original/i2c-core-acpi.ll'
source_filename = "bench/linux/original/i2c-core-acpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_acpi_get_i2c_resource: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_acpi_get_i2c_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_acpi_client_count: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_acpi_client_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_acpi_find_bus_speed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_acpi_find_bus_speed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_acpi_find_adapter_by_handle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_acpi_find_adapter_by_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_acpi_new_device_by_fwnode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_acpi_new_device_by_fwnode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_acpi_waive_d0_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_acpi_waive_d0_probe ; .previous"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.i2c_acpi_irq_context = type { i32, i8 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.i2c_board_info = type { [20 x i8], i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.i2c_acpi_lookup = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@__UNIQUE_ID___addressable_i2c_acpi_get_i2c_resource420 = internal global ptr @i2c_acpi_get_i2c_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_acpi_client_count421 = internal global ptr @i2c_acpi_client_count, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [32 x i8] c"failed to enumerate I2C slaves\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"unable to find I2C bus speed from ACPI\0A\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"[Firmware Bug]: DSDT uses known not-working I2C bus speed %d, forcing it to %d\0A\00", align 1
@__UNIQUE_ID___addressable_i2c_acpi_find_bus_speed422 = internal global ptr @i2c_acpi_find_bus_speed, section ".discard.addressable", align 8
@i2c_bus_type = external dso_local constant %struct.bus_type, align 8
@__UNIQUE_ID___addressable_i2c_acpi_find_adapter_by_handle423 = internal global ptr @i2c_acpi_find_adapter_by_handle, section ".discard.addressable", align 8
@i2c_acpi_notifier = dso_local local_unnamed_addr global %struct.notifier_block { ptr @i2c_acpi_notify, ptr null, i32 0 }, align 8
@__UNIQUE_ID___addressable_i2c_acpi_new_device_by_fwnode424 = internal global ptr @i2c_acpi_new_device_by_fwnode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_acpi_waive_d0_probe425 = internal global ptr @i2c_acpi_waive_d0_probe, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Error installing i2c space handler\0A\00", align 1
@i2c_acpi_ignored_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"LNXVIDEO\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@i2c_acpi_force_400khz_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"MSSL1680\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [49 x i8] c"protocol 0x%02x not supported for client 0x%02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"i2c read %d bytes from client@%#x starting at reg %#x failed, error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"i2c write failed: %d\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_i2c_acpi_client_count421, ptr @__UNIQUE_ID___addressable_i2c_acpi_find_adapter_by_handle423, ptr @__UNIQUE_ID___addressable_i2c_acpi_find_bus_speed422, ptr @__UNIQUE_ID___addressable_i2c_acpi_get_i2c_resource420, ptr @__UNIQUE_ID___addressable_i2c_acpi_new_device_by_fwnode424, ptr @__UNIQUE_ID___addressable_i2c_acpi_waive_d0_probe425], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @i2c_acpi_get_i2c_resource(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp eq i32 %3, 19
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = phi i1 [ true, %9 ], [ false, %2 ], [ false, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_acpi_client_count(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call i32 @acpi_dev_get_resources(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @i2c_acpi_resource_count, ptr noundef nonnull %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %3) #9
  %8 = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @i2c_acpi_resource_count(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp eq i32 %3, 19
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %9, %5, %2
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_free_resource_list(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_acpi_get_irq(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.i2c_acpi_irq_context, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %6) #9
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = select i1 %7, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i32 -2, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4
  store volatile ptr %3, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %11, align 8
  %12 = call i32 @acpi_dev_get_resources(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @i2c_acpi_add_irq_resource, ptr noundef nonnull %4) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %2
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %3) #9
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, 0
  %19 = icmp eq ptr %1, null
  %20 = or i1 %19, %18
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %10, align 4, !range !5, !noundef !6
  store i8 %22, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %14, %21, %17, %2
  %23 = phi i32 [ %12, %2 ], [ %15, %17 ], [ %15, %21 ], [ -6, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_acpi_add_irq_resource(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = alloca %struct.resource, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  %7 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #9
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = call i32 @i2c_dev_irq_from_resources(ptr noundef nonnull %3, i32 noundef 1) #9
  store i32 %9, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = trunc i64 %11 to i8
  %14 = lshr i8 %13, 6
  %15 = and i8 %14, 1
  store i8 %15, ptr %12, align 4
  br label %16

16:                                               ; preds = %8, %6, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_acpi_register_devices(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #9
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 32, ptr noundef nonnull @i2c_acpi_add_device, ptr noundef null, ptr noundef %0, ptr noundef null) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %2, ptr noundef nonnull @.str) #10
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %16) #9
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = icmp ne ptr %18, null
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @acpi_dev_clear_dependencies(ptr noundef nonnull %18) #9
  br label %22

22:                                               ; preds = %21, %14, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_acpi_add_device(ptr noundef %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.i2c_board_info, align 8
  %6 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !7
  %9 = call fastcc i32 @i2c_acpi_get_info(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2, ptr noundef null), !range !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4
  %18 = call ptr @i2c_new_client_device(ptr noundef %2, ptr noundef nonnull %5) #9
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, -17
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %20, %11, %8, %4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_clear_dependencies(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_acpi_find_bus_speed(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.i2c_acpi_lookup, align 8
  %3 = alloca %struct.i2c_board_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #9
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi ptr [ %16, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %20, align 4
  store ptr %3, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %21, align 4
  %22 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 32, ptr noundef nonnull @i2c_acpi_lookup_speed, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  br label %36

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %20, align 4
  br i1 %28, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %29, i32 noundef %27) #10
  %.pre = load i32, ptr %26, align 8
  br label %36

33:                                               ; preds = %25
  %34 = icmp eq i32 %29, -1
  %35 = select i1 %34, i32 0, i32 %29
  br label %36

36:                                               ; preds = %30, %32, %33, %24, %1
  %37 = phi i32 [ 0, %24 ], [ 0, %1 ], [ %35, %33 ], [ %.pre, %32 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_acpi_lookup_speed(ptr noundef %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %10 = tail call i32 @acpi_bus_get_status(ptr noundef nonnull %6) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %i2c_acpi_do_lookup.exit.thread

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @acpi_dev_ready_for_enumeration(ptr noundef nonnull %6) #9
  br i1 %13, label %14, label %i2c_acpi_do_lookup.exit.thread

14:                                               ; preds = %12
  %15 = tail call i32 @acpi_match_device_ids(ptr noundef nonnull %6, ptr noundef nonnull @i2c_acpi_ignored_device_ids) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %i2c_acpi_do_lookup.exit.thread, label %17

17:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  store volatile ptr %5, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %21, align 8
  %22 = call i32 @acpi_dev_get_resources(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @i2c_acpi_fill_info, ptr noundef %2) #9
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %5) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %i2c_acpi_do_lookup.exit.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %i2c_acpi_do_lookup.exit.thread, label %28

i2c_acpi_do_lookup.exit.thread:                   ; preds = %8, %12, %14, %17, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %46

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 %36, ptr %37, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = tail call i32 @acpi_match_device_ids(ptr noundef nonnull %6, ptr noundef nonnull @i2c_acpi_force_400khz_device_ids) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 400000, ptr %45, align 8
  br label %46

46:                                               ; preds = %i2c_acpi_do_lookup.exit.thread, %44, %41, %28, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_acpi_find_adapter_by_handle(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @device_match_acpi_handle) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @i2c_verify_adapter(ptr noundef nonnull %2) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @put_device(ptr noundef nonnull %2) #9
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = phi ptr [ null, %1 ], [ null, %7 ], [ %5, %4 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_acpi_handle(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_verify_adapter(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_acpi_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.i2c_board_info, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !7
  switch i64 %1, label %.thread [
    i64 0, label %6
    i64 1, label %30
  ]

6:                                                ; preds = %3
  %7 = call fastcc i32 @i2c_acpi_get_info(ptr noundef %2, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5), !range !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %10, ptr noundef nonnull @device_match_acpi_handle) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = call ptr @i2c_verify_adapter(ptr noundef nonnull %11) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread.sink.split, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 64
  store i32 %22, ptr %20, align 4
  %23 = call ptr @i2c_new_client_device(ptr noundef nonnull %14, ptr noundef nonnull %4) #9
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %17, align 4
  %27 = and i32 %26, -17
  store i32 %27, ptr %17, align 4
  br label %28

28:                                               ; preds = %25, %16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 112
  br label %.thread.sink.split

30:                                               ; preds = %3
  %31 = icmp eq ptr %2, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 96
  %36 = icmp eq i32 %35, 96
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = tail call ptr @i2c_find_device_by_fwnode(ptr noundef nonnull %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  tail call void @i2c_unregister_device(ptr noundef nonnull %39) #9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %28, %41, %13
  %.sink = phi ptr [ %11, %13 ], [ %42, %41 ], [ %29, %28 ]
  call void @put_device(ptr noundef nonnull %.sink) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %9, %37, %32, %30, %6, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_acpi_new_device_by_fwnode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.i2c_acpi_lookup, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call zeroext i1 @is_acpi_device_node(ptr noundef %0) #9
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = icmp ne ptr %8, null
  %10 = and i1 %9, %7
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 48, i1 false)
  store ptr %2, ptr %4, align 8
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %1, ptr %16, align 4
  %17 = call i32 @acpi_dev_get_resources(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @i2c_acpi_fill_info, ptr noundef nonnull %4) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = sext i32 %17 to i64
  %21 = inttoptr i64 %20 to ptr
  br label %.thread

22:                                               ; preds = %11
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %5) #9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %28, ptr noundef nonnull @device_match_acpi_handle) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = call ptr @i2c_verify_adapter(ptr noundef nonnull %29) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @put_device(ptr noundef nonnull %29) #9
  br label %.thread

35:                                               ; preds = %31
  %36 = call ptr @i2c_new_client_device(ptr noundef nonnull %32, ptr noundef %2) #9
  br label %.thread

.thread:                                          ; preds = %34, %26, %35, %22, %19, %3
  %37 = phi ptr [ %21, %19 ], [ %36, %35 ], [ inttoptr (i64 -19 to ptr), %3 ], [ inttoptr (i64 -99 to ptr), %22 ], [ inttoptr (i64 -517 to ptr), %26 ], [ inttoptr (i64 -517 to ptr), %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_acpi_fill_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 1
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %20, %16
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %27 = load ptr, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call i32 @acpi_get_handle(ptr noundef %25, ptr noundef %27, ptr noundef nonnull %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %33 = load i16, ptr %32, align 1
  store i16 %33, ptr %4, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = load i16, ptr %41, align 4
  %43 = or i16 %42, 16
  store i16 %43, ptr %41, align 4
  br label %.thread

.thread:                                          ; preds = %7, %40, %31, %23, %18, %10, %2
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_client_device(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i2c_acpi_waive_d0_probe(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr %7, ptr null
  %9 = getelementptr i8, ptr %3, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %8, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %16, align 8
  %21 = icmp sle i32 %20, %19
  br label %22

22:                                               ; preds = %15, %1
  %23 = phi i1 [ false, %1 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @i2c_acpi_install_space_handler(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #9
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 24) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %22, align 8
  %23 = tail call i32 @acpi_bus_attach_private_data(ptr noundef nonnull %15, ptr noundef nonnull %19) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call i32 @acpi_install_address_space_handler(ptr noundef nonnull %15, i8 noundef zeroext 9, ptr noundef nonnull @i2c_acpi_space_handler, ptr noundef null, ptr noundef nonnull %19) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #10
  tail call void @acpi_bus_detach_private_data(ptr noundef nonnull %15) #9
  br label %29

29:                                               ; preds = %28, %21
  tail call void @kfree(ptr noundef nonnull %19) #9
  br label %.thread

.thread:                                          ; preds = %6, %29, %25, %17, %13, %1
  %30 = phi i32 [ -19, %1 ], [ -19, %13 ], [ -12, %17 ], [ 0, %25 ], [ -12, %29 ], [ -19, %6 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_attach_private_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_acpi_space_handler(i32 noundef %0, i64 noundef %1, i32 %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 align 16 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store ptr null, ptr %7, align 8, !annotation !7
  %10 = lshr i32 %0, 16
  %11 = and i32 %0, 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = call i32 @acpi_buffer_to_resource(ptr noundef %12, i16 noundef zeroext %14, ptr noundef nonnull %7) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %19 = call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 792) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %3, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 1
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %34 = load i16, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 37
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i16, ptr %19, align 8
  %41 = or i16 %40, 16
  store i16 %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %39, %31
  %43 = trunc nuw i32 %10 to i16
  switch i16 %43, label %107 [
    i16 4, label %44
    i16 6, label %56
    i16 8, label %69
    i16 10, label %82
    i16 11, label %97
  ]

44:                                               ; preds = %42
  %45 = icmp eq i32 %11, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = call i32 @i2c_smbus_read_byte(ptr noundef nonnull %19) #9
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %110

49:                                               ; preds = %46
  %50 = trunc i32 %47 to i8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %50, ptr %51, align 1
  br label %110

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = call i32 @i2c_smbus_write_byte(ptr noundef nonnull %19, i8 noundef zeroext %54) #9
  br label %110

56:                                               ; preds = %42
  %57 = icmp eq i32 %11, 0
  %58 = trunc i64 %1 to i8
  br i1 %57, label %59, label %65

59:                                               ; preds = %56
  %60 = call i32 @i2c_smbus_read_byte_data(ptr noundef nonnull %19, i8 noundef zeroext %58) #9
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  %63 = trunc i32 %60 to i8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %63, ptr %64, align 1
  br label %110

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = call i32 @i2c_smbus_write_byte_data(ptr noundef nonnull %19, i8 noundef zeroext %58, i8 noundef zeroext %67) #9
  br label %110

69:                                               ; preds = %42
  %70 = icmp eq i32 %11, 0
  %71 = trunc i64 %1 to i8
  br i1 %70, label %72, label %78

72:                                               ; preds = %69
  %73 = call i32 @i2c_smbus_read_word_data(ptr noundef nonnull %19, i8 noundef zeroext %71) #9
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  %76 = trunc i32 %73 to i16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %76, ptr %77, align 1
  br label %110

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %80 = load i16, ptr %79, align 1
  %81 = call i32 @i2c_smbus_write_word_data(ptr noundef nonnull %19, i8 noundef zeroext %71, i16 noundef zeroext %80) #9
  br label %110

82:                                               ; preds = %42
  %83 = icmp eq i32 %11, 0
  %84 = trunc i64 %1 to i8
  br i1 %83, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %87 = call i32 @i2c_smbus_read_block_data(ptr noundef nonnull %19, i8 noundef zeroext %84, ptr noundef nonnull %86) #9
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = trunc i32 %87 to i8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %90, ptr %91, align 1
  br label %110

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %96 = call i32 @i2c_smbus_write_block_data(ptr noundef nonnull %19, i8 noundef zeroext %84, i8 noundef zeroext %94, ptr noundef nonnull %95) #9
  br label %110

97:                                               ; preds = %42
  %98 = icmp eq i32 %11, 0
  %99 = trunc i64 %1 to i8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %102 = load i8, ptr %101, align 2
  br i1 %98, label %103, label %105

103:                                              ; preds = %97
  %104 = call fastcc i32 @acpi_gsb_i2c_read_bytes(ptr noundef nonnull %19, i8 noundef zeroext %99, ptr noundef nonnull %100, i8 noundef zeroext %102), !range !9
  br label %110

105:                                              ; preds = %97
  %106 = call fastcc i32 @acpi_gsb_i2c_write_bytes(ptr noundef nonnull %19, i8 noundef zeroext %99, ptr noundef nonnull %100, i8 noundef zeroext %102), !range !9
  br label %110

107:                                              ; preds = %42
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %109 = zext i16 %34 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %108, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %109) #10
  br label %.thread

110:                                              ; preds = %105, %103, %92, %89, %85, %78, %75, %72, %65, %62, %59, %52, %49, %46
  %111 = phi i32 [ %104, %103 ], [ %106, %105 ], [ 0, %89 ], [ %87, %85 ], [ %96, %92 ], [ 0, %75 ], [ %73, %72 ], [ %81, %78 ], [ 0, %62 ], [ %60, %59 ], [ %68, %65 ], [ 0, %49 ], [ %47, %46 ], [ %55, %52 ]
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %3, align 1
  br label %.thread

.thread:                                          ; preds = %23, %110, %107, %27, %21, %17
  %113 = phi i32 [ 4097, %107 ], [ 0, %110 ], [ 4, %17 ], [ 4097, %27 ], [ 4097, %21 ], [ 4097, %23 ]
  call void @kfree(ptr noundef %19) #9
  %114 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %114) #9
  br label %115

115:                                              ; preds = %.thread, %6
  %116 = phi i32 [ %113, %.thread ], [ %15, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %116
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_detach_private_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_acpi_remove_space_handler(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #9
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  store ptr null, ptr %2, align 8, !annotation !7
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @acpi_remove_address_space_handler(ptr noundef nonnull %15, i8 noundef zeroext 9, ptr noundef nonnull @i2c_acpi_space_handler) #9
  %19 = call i32 @acpi_bus_get_private_data(ptr noundef nonnull %15, ptr noundef nonnull %2) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  call void @kfree(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %21, %17
  call void @acpi_bus_detach_private_data(ptr noundef nonnull %15) #9
  br label %.thread

.thread:                                          ; preds = %6, %23, %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_private_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_interrupt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_dev_irq_from_resources(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @i2c_acpi_get_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.i2c_acpi_lookup, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 48, i1 false)
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 -1, ptr %9, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.split, label %29

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %11 = tail call i32 @acpi_bus_get_status(ptr noundef null) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %i2c_acpi_do_lookup.exit

13:                                               ; preds = %.split
  %14 = tail call zeroext i1 @acpi_dev_ready_for_enumeration(ptr noundef null) #9
  br i1 %14, label %15, label %i2c_acpi_do_lookup.exit

15:                                               ; preds = %13
  %16 = tail call i32 @acpi_match_device_ids(ptr noundef null, ptr noundef nonnull @i2c_acpi_ignored_device_ids) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %i2c_acpi_do_lookup.exit, label %18

18:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %19, align 8
  store volatile ptr %6, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %6, ptr %20, align 8
  %21 = call i32 @acpi_dev_get_resources(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @i2c_acpi_fill_info, ptr noundef nonnull %7) #9
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %6) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %i2c_acpi_do_lookup.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  %27 = select i1 %26, i32 -22, i32 0
  br label %i2c_acpi_do_lookup.exit

i2c_acpi_do_lookup.exit:                          ; preds = %.split, %13, %15, %18, %23
  %28 = phi i32 [ -22, %.split ], [ -19, %13 ], [ -19, %15 ], [ -22, %18 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %54

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 96
  %33 = icmp eq i32 %32, 96
  br i1 %33, label %102, label %.split1

.split1:                                          ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %34 = tail call i32 @acpi_bus_get_status(ptr noundef nonnull %0) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %i2c_acpi_do_lookup.exit6

36:                                               ; preds = %.split1
  %37 = tail call zeroext i1 @acpi_dev_ready_for_enumeration(ptr noundef nonnull %0) #9
  br i1 %37, label %38, label %i2c_acpi_do_lookup.exit6

38:                                               ; preds = %36
  %39 = tail call i32 @acpi_match_device_ids(ptr noundef nonnull %0, ptr noundef nonnull @i2c_acpi_ignored_device_ids) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %i2c_acpi_do_lookup.exit6, label %41

41:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %44, align 8
  store volatile ptr %5, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %45, align 8
  %46 = call i32 @acpi_dev_get_resources(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @i2c_acpi_fill_info, ptr noundef nonnull %7) #9
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %5) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %i2c_acpi_do_lookup.exit6, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 0
  %52 = select i1 %51, i32 -22, i32 0
  br label %i2c_acpi_do_lookup.exit6

i2c_acpi_do_lookup.exit6:                         ; preds = %.split1, %36, %38, %41, %48
  %53 = phi i32 [ -22, %.split1 ], [ -19, %36 ], [ -19, %38 ], [ -22, %41 ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %54

54:                                               ; preds = %i2c_acpi_do_lookup.exit6, %i2c_acpi_do_lookup.exit
  %phi.call = phi i32 [ %28, %i2c_acpi_do_lookup.exit ], [ %53, %i2c_acpi_do_lookup.exit6 ]
  %55 = icmp eq i32 %phi.call, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %54
  %57 = icmp eq ptr %2, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @is_acpi_device_node(ptr noundef %60) #9
  %62 = getelementptr i8, ptr %60, i64 -16
  %63 = icmp ne ptr %62, null
  %64 = and i1 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %60, i64 -8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %58
  %69 = phi ptr [ %67, %65 ], [ null, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %86, label %102

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @acpi_fetch_acpi_dev(ptr noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %73
  %79 = call i32 @acpi_bus_get_status(ptr noundef nonnull %76) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %81, %68
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %3, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi ptr [ %99, %97 ], [ %95, %93 ]
  call void @acpi_set_modalias(ptr noundef %0, ptr noundef %101, ptr noundef %1, i64 noundef 20) #9
  br label %102

102:                                              ; preds = %100, %81, %78, %73, %68, %54, %29
  %103 = phi i32 [ 0, %100 ], [ %phi.call, %54 ], [ -19, %68 ], [ -19, %78 ], [ -19, %81 ], [ -19, %73 ], [ -22, %29 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #9
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_set_modalias(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_ready_for_enumeration(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_match_device_ids(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_unregister_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_find_device_by_fwnode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_buffer_to_resource(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_read_byte(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_write_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_read_byte_data(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_write_byte_data(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_read_word_data(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_write_word_data(ptr noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_read_block_data(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_write_block_data(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 5) i32 @acpi_gsb_i2c_read_bytes(ptr noundef nonnull readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %7 = zext i8 %3 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %6, align 16
  %13 = load i16, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %12, ptr %17, align 16
  %18 = or i16 %13, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %18, ptr %19, align 2
  %20 = zext i8 %3 to i16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @i2c_transfer(ptr noundef %24, ptr noundef nonnull %6, i32 noundef 2) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %10
  %28 = icmp eq i32 %25, -121
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = zext i8 %3 to i32
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %31, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %25) #10
  br label %40

37:                                               ; preds = %10
  %38 = icmp eq i32 %25, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %8, i64 %7, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %29, %27
  %41 = phi i32 [ -121, %27 ], [ %25, %29 ], [ 0, %39 ], [ -5, %37 ]
  call void @kfree(ptr noundef nonnull %8) #9
  br label %42

42:                                               ; preds = %40, %4
  %43 = phi i32 [ %41, %40 ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 5) i32 @acpi_gsb_i2c_write_bytes(ptr noundef nonnull readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca [1 x %struct.i2c_msg], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %6 = zext i8 %3 to i32
  %7 = add nuw nsw i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  store i8 %1, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 1
  %13 = zext i8 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %5, align 16
  %16 = load i16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %16, ptr %17, align 2
  %18 = trunc nuw nsw i32 %7 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @i2c_transfer(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %9) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %27, ptr noundef nonnull @.str.7, i32 noundef %23) #10
  br label %31

28:                                               ; preds = %11
  %29 = icmp eq i32 %23, 1
  %30 = select i1 %29, i32 0, i32 -5
  br label %31

31:                                               ; preds = %28, %25, %4
  %32 = phi i32 [ %23, %25 ], [ %30, %28 ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = !{i32 -22, i32 1}
!9 = !{i32 -2147483648, i32 5}
