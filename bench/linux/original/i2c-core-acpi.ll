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
define dso_local noundef zeroext i1 @i2c_acpi_get_i2c_resource(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp eq i32 %3, 19
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = phi i1 [ true, %9 ], [ false, %2 ], [ false, %5 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_acpi_client_count(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @i2c_acpi_resource_count(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp eq i32 %3, 19
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 9
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
define dso_local i32 @i2c_acpi_get_irq(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.i2c_acpi_irq_context, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %6) #9
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = select i1 %7, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i32 -2, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4
  store volatile ptr %3, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %11, align 8
  %12 = call i32 @acpi_dev_get_resources(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @i2c_acpi_add_irq_resource, ptr noundef nonnull %4) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %3) #9
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -6, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  %21 = icmp eq ptr %1, null
  %22 = or i1 %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %10, align 4, !range !6, !noundef !7
  store i8 %24, ptr %1, align 1
  br label %25

25:                                               ; preds = %23, %18, %2
  %26 = phi i32 [ %12, %2 ], [ %19, %18 ], [ %19, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_acpi_add_irq_resource(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.resource, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #9
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = call i32 @i2c_dev_irq_from_resources(ptr noundef nonnull %3, i32 noundef 1) #9
  store i32 %9, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
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
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #9
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 32, ptr noundef nonnull @i2c_acpi_add_device, ptr noundef null, ptr noundef %0, ptr noundef null) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %2, ptr noundef nonnull @.str) #10
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 632
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
define internal noundef i32 @i2c_acpi_add_device(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.i2c_board_info, align 8
  %6 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = call fastcc i32 @i2c_acpi_get_info(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2, ptr noundef null), !range !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 116
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #9
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 -1, ptr %19, align 4
  store ptr %3, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 -1, ptr %20, align 4
  %21 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 32, ptr noundef nonnull @i2c_acpi_lookup_speed, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  br label %37

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %19, align 4
  br i1 %27, label %34, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, %28
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %28, i32 noundef %26) #10
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %25, align 8
  br label %37

34:                                               ; preds = %24
  %35 = icmp eq i32 %28, -1
  %36 = select i1 %35, i32 0, i32 %28
  br label %37

37:                                               ; preds = %34, %32, %23, %1
  %38 = phi i32 [ 0, %23 ], [ %33, %32 ], [ 0, %1 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_acpi_lookup_speed(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @i2c_acpi_do_lookup(ptr noundef nonnull %5, ptr noundef %2), !range !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 %18, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = tail call i32 @acpi_match_device_ids(ptr noundef nonnull %5, ptr noundef nonnull @i2c_acpi_force_400khz_device_ids) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 400000, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23, %10, %7, %4
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
  %9 = phi ptr [ null, %1 ], [ %5, %7 ], [ %5, %4 ]
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
define internal noundef i32 @i2c_acpi_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.i2c_board_info, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !5
  switch i64 %1, label %49 [
    i64 0, label %6
    i64 1, label %34
  ]

6:                                                ; preds = %3
  %7 = call fastcc i32 @i2c_acpi_get_info(ptr noundef %2, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5), !range !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %10, ptr noundef nonnull @device_match_acpi_handle) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = call ptr @i2c_verify_adapter(ptr noundef nonnull %11) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @put_device(ptr noundef nonnull %11) #9
  br label %17

17:                                               ; preds = %16, %13, %9
  %18 = phi ptr [ null, %9 ], [ %14, %16 ], [ %14, %13 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 244
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 64
  store i32 %26, ptr %24, align 4
  %27 = call ptr @i2c_new_client_device(ptr noundef nonnull %18, ptr noundef nonnull %4) #9
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %21, align 4
  %31 = and i32 %30, -17
  store i32 %31, ptr %21, align 4
  br label %32

32:                                               ; preds = %29, %20
  %33 = getelementptr inbounds i8, ptr %18, i64 112
  br label %47

34:                                               ; preds = %3
  %35 = icmp eq ptr %2, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 96
  %40 = icmp eq i32 %39, 96
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = tail call ptr @i2c_find_device_by_fwnode(ptr noundef %42) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  tail call void @i2c_unregister_device(ptr noundef nonnull %43) #9
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi ptr [ %46, %45 ], [ %33, %32 ]
  call void @put_device(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %47, %41, %36, %34, %17, %6, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_acpi_new_device_by_fwnode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.i2c_acpi_lookup, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call zeroext i1 @is_acpi_device_node(ptr noundef %0) #9
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = icmp ne ptr %8, null
  %10 = and i1 %9, %7
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %2, ptr %4, align 8
  %12 = getelementptr i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %1, ptr %15, align 4
  %16 = call i32 @acpi_dev_get_resources(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @i2c_acpi_fill_info, ptr noundef nonnull %4) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = sext i32 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %39

21:                                               ; preds = %11
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %5) #9
  %22 = getelementptr inbounds i8, ptr %2, i64 22
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %27, ptr noundef nonnull @device_match_acpi_handle) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = call ptr @i2c_verify_adapter(ptr noundef nonnull %28) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @put_device(ptr noundef nonnull %28) #9
  br label %34

34:                                               ; preds = %33, %30, %25
  %35 = phi ptr [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @i2c_new_client_device(ptr noundef nonnull %35, ptr noundef %2) #9
  br label %39

39:                                               ; preds = %37, %34, %21, %18, %3
  %40 = phi ptr [ %20, %18 ], [ %38, %37 ], [ inttoptr (i64 -19 to ptr), %3 ], [ inttoptr (i64 -99 to ptr), %21 ], [ inttoptr (i64 -517 to ptr), %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_acpi_fill_info(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 22
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 1
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = select i1 %13, ptr %14, ptr null
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi ptr [ null, %7 ], [ %15, %10 ]
  %18 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %25, %21
  br i1 %27, label %28, label %49

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 13
  %32 = load ptr, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = tail call i32 @acpi_get_handle(ptr noundef %30, ptr noundef %32, ptr noundef %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %17, i64 30
  %38 = load i16, ptr %37, align 1
  store i16 %38, ptr %4, align 2
  %39 = getelementptr inbounds i8, ptr %17, i64 32
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 29
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %3, i64 20
  %47 = load i16, ptr %46, align 4
  %48 = or i16 %47, 16
  store i16 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %36, %28, %23, %16, %2
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_client_device(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i2c_acpi_waive_d0_probe(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 632
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
  %16 = getelementptr inbounds i8, ptr %8, i64 240
  %17 = getelementptr inbounds i8, ptr %8, i64 408
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
define dso_local noundef i32 @i2c_acpi_install_space_handler(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #9
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi ptr [ %15, %13 ], [ null, %6 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 24) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %0, ptr %24, align 8
  %25 = tail call i32 @acpi_bus_attach_private_data(ptr noundef nonnull %17, ptr noundef nonnull %21) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = tail call i32 @acpi_install_address_space_handler(ptr noundef nonnull %17, i8 noundef zeroext 9, ptr noundef nonnull @i2c_acpi_space_handler, ptr noundef null, ptr noundef nonnull %21) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.3) #10
  tail call void @acpi_bus_detach_private_data(ptr noundef nonnull %17) #9
  br label %31

31:                                               ; preds = %30, %23
  tail call void @kfree(ptr noundef nonnull %21) #9
  br label %32

32:                                               ; preds = %31, %27, %19, %16, %1
  %33 = phi i32 [ -19, %1 ], [ -19, %16 ], [ -12, %19 ], [ 0, %27 ], [ -12, %31 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_attach_private_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_acpi_space_handler(i32 noundef %0, i64 noundef %1, i32 %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #2 align 16 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store ptr null, ptr %7, align 8, !annotation !5
  %10 = lshr i32 %0, 16
  %11 = and i32 %0, 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = call i32 @acpi_buffer_to_resource(ptr noundef %12, i16 noundef zeroext %14, ptr noundef nonnull %7) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %122

17:                                               ; preds = %6
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %19 = call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 792) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %119, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %3, null
  br i1 %22, label %119, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 1
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 1
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = select i1 %30, ptr %31, ptr null
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi ptr [ null, %23 ], [ %32, %27 ]
  %35 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %35, label %36, label %119

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %9, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 30
  %39 = load i16, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %34, i64 29
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i16, ptr %19, align 8
  %46 = or i16 %45, 16
  store i16 %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %44, %36
  %48 = trunc i32 %10 to i16
  switch i16 %48, label %112 [
    i16 4, label %49
    i16 6, label %61
    i16 8, label %74
    i16 10, label %87
    i16 11, label %102
  ]

49:                                               ; preds = %47
  %50 = icmp eq i32 %11, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = call i32 @i2c_smbus_read_byte(ptr noundef nonnull %19) #9
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %116

54:                                               ; preds = %51
  %55 = trunc i32 %52 to i8
  %56 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %55, ptr %56, align 1
  br label %116

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %3, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = call i32 @i2c_smbus_write_byte(ptr noundef nonnull %19, i8 noundef zeroext %59) #9
  br label %116

61:                                               ; preds = %47
  %62 = icmp eq i32 %11, 0
  %63 = trunc i64 %1 to i8
  br i1 %62, label %64, label %70

64:                                               ; preds = %61
  %65 = call i32 @i2c_smbus_read_byte_data(ptr noundef nonnull %19, i8 noundef zeroext %63) #9
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %116

67:                                               ; preds = %64
  %68 = trunc i32 %65 to i8
  %69 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %68, ptr %69, align 1
  br label %116

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %3, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = call i32 @i2c_smbus_write_byte_data(ptr noundef nonnull %19, i8 noundef zeroext %63, i8 noundef zeroext %72) #9
  br label %116

74:                                               ; preds = %47
  %75 = icmp eq i32 %11, 0
  %76 = trunc i64 %1 to i8
  br i1 %75, label %77, label %83

77:                                               ; preds = %74
  %78 = call i32 @i2c_smbus_read_word_data(ptr noundef nonnull %19, i8 noundef zeroext %76) #9
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  %81 = trunc i32 %78 to i16
  %82 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %81, ptr %82, align 1
  br label %116

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %3, i64 2
  %85 = load i16, ptr %84, align 1
  %86 = call i32 @i2c_smbus_write_word_data(ptr noundef nonnull %19, i8 noundef zeroext %76, i16 noundef zeroext %85) #9
  br label %116

87:                                               ; preds = %47
  %88 = icmp eq i32 %11, 0
  %89 = trunc i64 %1 to i8
  br i1 %88, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %3, i64 2
  %92 = call i32 @i2c_smbus_read_block_data(ptr noundef nonnull %19, i8 noundef zeroext %89, ptr noundef %91) #9
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = trunc i32 %92 to i8
  %96 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %95, ptr %96, align 1
  br label %116

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %3, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %3, i64 2
  %101 = call i32 @i2c_smbus_write_block_data(ptr noundef nonnull %19, i8 noundef zeroext %89, i8 noundef zeroext %99, ptr noundef %100) #9
  br label %116

102:                                              ; preds = %47
  %103 = icmp eq i32 %11, 0
  %104 = trunc i64 %1 to i8
  %105 = getelementptr inbounds i8, ptr %3, i64 2
  %106 = getelementptr inbounds i8, ptr %4, i64 10
  %107 = load i8, ptr %106, align 2
  br i1 %103, label %108, label %110

108:                                              ; preds = %102
  %109 = call fastcc i32 @acpi_gsb_i2c_read_bytes(ptr noundef nonnull %19, i8 noundef zeroext %104, ptr noundef %105, i8 noundef zeroext %107), !range !9
  br label %116

110:                                              ; preds = %102
  %111 = call fastcc i32 @acpi_gsb_i2c_write_bytes(ptr noundef nonnull %19, i8 noundef zeroext %104, ptr noundef %105, i8 noundef zeroext %107), !range !9
  br label %116

112:                                              ; preds = %47
  %113 = getelementptr inbounds i8, ptr %9, i64 112
  %114 = load i16, ptr %40, align 2
  %115 = zext i16 %114 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %113, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %115) #10
  br label %119

116:                                              ; preds = %110, %108, %97, %94, %90, %83, %80, %77, %70, %67, %64, %57, %54, %51
  %117 = phi i32 [ %109, %108 ], [ %111, %110 ], [ 0, %94 ], [ %92, %90 ], [ %101, %97 ], [ 0, %80 ], [ %78, %77 ], [ %86, %83 ], [ 0, %67 ], [ %65, %64 ], [ %73, %70 ], [ 0, %54 ], [ %52, %51 ], [ %60, %57 ]
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %116, %112, %33, %21, %17
  %120 = phi i32 [ 4097, %112 ], [ 0, %116 ], [ 4, %17 ], [ 4097, %33 ], [ 4097, %21 ]
  call void @kfree(ptr noundef %19) #9
  %121 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %121) #9
  br label %122

122:                                              ; preds = %119, %6
  %123 = phi i32 [ %120, %119 ], [ %15, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %123
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_detach_private_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_acpi_remove_space_handler(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #9
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi ptr [ %15, %13 ], [ null, %6 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @acpi_remove_address_space_handler(ptr noundef nonnull %17, i8 noundef zeroext 9, ptr noundef nonnull @i2c_acpi_space_handler) #9
  %21 = call i32 @acpi_bus_get_private_data(ptr noundef nonnull %17, ptr noundef nonnull %2) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  call void @kfree(ptr noundef %24) #9
  br label %25

25:                                               ; preds = %23, %19
  call void @acpi_bus_detach_private_data(ptr noundef nonnull %17) #9
  br label %26

26:                                               ; preds = %25, %16, %1
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
define internal fastcc i32 @i2c_acpi_get_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.i2c_acpi_lookup, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 -1, ptr %6, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 96
  %12 = icmp eq i32 %11, 96
  br i1 %12, label %62, label %13

13:                                               ; preds = %8, %4
  %14 = call fastcc i32 @i2c_acpi_do_lookup(ptr noundef %0, ptr noundef nonnull %5), !range !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = icmp eq ptr %2, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 744
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @is_acpi_device_node(ptr noundef %20) #9
  %22 = getelementptr i8, ptr %20, i64 -16
  %23 = icmp ne ptr %22, null
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %20, i64 -8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi ptr [ %27, %25 ], [ null, %18 ]
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %46, label %62

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @acpi_fetch_acpi_dev(ptr noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = call i32 @acpi_bus_get_status(ptr noundef nonnull %36) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %36, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %41, %28
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %3, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i8, ptr %0, i64 696
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 616
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %59, %57 ], [ %55, %53 ]
  call void @acpi_set_modalias(ptr noundef %0, ptr noundef %61, ptr noundef %1, i64 noundef 20) #9
  br label %62

62:                                               ; preds = %60, %41, %38, %33, %28, %13, %8
  %63 = phi i32 [ 0, %60 ], [ %14, %13 ], [ -19, %28 ], [ -19, %38 ], [ -19, %41 ], [ -19, %33 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i2c_acpi_do_lookup(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %5 = tail call i32 @acpi_bus_get_status(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @acpi_dev_ready_for_enumeration(ptr noundef %0) #9
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = tail call i32 @acpi_match_device_ids(ptr noundef %0, ptr noundef nonnull @i2c_acpi_ignored_device_ids) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %18, ptr %19, align 8
  store volatile ptr %3, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %20, align 8
  %21 = call i32 @acpi_dev_get_resources(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @i2c_acpi_fill_info, ptr noundef %1) #9
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %3) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %4, i64 22
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  %27 = select i1 %26, i32 -22, i32 0
  br label %28

28:                                               ; preds = %23, %17, %9, %7, %2
  %29 = phi i32 [ -22, %2 ], [ -19, %7 ], [ -19, %9 ], [ -22, %17 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %29
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
define internal fastcc i32 @acpi_gsb_i2c_read_bytes(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2, i8 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %7 = zext i8 %3 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %6, align 16
  %13 = load i16, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 %12, ptr %17, align 16
  %18 = or i16 %13, 1
  %19 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 %18, ptr %19, align 2
  %20 = zext i8 %3 to i16
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @i2c_transfer(ptr noundef %24, ptr noundef nonnull %6, i32 noundef 2) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %10
  %28 = icmp eq i32 %25, -121
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 112
  %32 = zext i8 %3 to i32
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %25) #10
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
define internal fastcc i32 @acpi_gsb_i2c_write_bytes(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca [1 x %struct.i2c_msg], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = zext i8 %3 to i32
  %7 = add nuw nsw i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  store i8 %1, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 1
  %13 = zext i8 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %5, align 16
  %16 = load i16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %16, ptr %17, align 2
  %18 = trunc i32 %7 to i16
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @i2c_transfer(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 1) #9
  call void @kfree(ptr noundef nonnull %9) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.7, i32 noundef %23) #10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i32 -22, i32 1}
!9 = !{i32 -2147483648, i32 5}
