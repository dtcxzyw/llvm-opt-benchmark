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
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = inttoptr i64 -1 to ptr
  %8 = tail call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull @i2c_acpi_add_device, ptr noundef null, ptr noundef %0, ptr noundef null) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %2, ptr noundef nonnull @.str) #10
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 632
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %17) #9
  %19 = getelementptr i8, ptr %17, i64 -16
  %20 = icmp ne ptr %19, null
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @acpi_dev_clear_dependencies(ptr noundef nonnull %19) #9
  br label %23

23:                                               ; preds = %22, %15, %11, %1
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
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = call fastcc i32 @i2c_acpi_get_info(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2, ptr noundef null), !range !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

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
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, -17
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %21, %11, %8, %4
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
  br i1 %6, label %7, label %38

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
  %21 = inttoptr i64 -1 to ptr
  %22 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef nonnull %21, i32 noundef 32, ptr noundef nonnull @i2c_acpi_lookup_speed, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  br label %38

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %19, align 4
  br i1 %28, label %35, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %29, i32 noundef %27) #10
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %26, align 8
  br label %38

35:                                               ; preds = %25
  %36 = icmp eq i32 %29, -1
  %37 = select i1 %36, i32 0, i32 %29
  br label %38

38:                                               ; preds = %35, %33, %24, %1
  %39 = phi i32 [ 0, %24 ], [ %34, %33 ], [ 0, %1 ], [ %37, %35 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %39
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
  switch i64 %1, label %50 [
    i64 0, label %6
    i64 1, label %35
  ]

6:                                                ; preds = %3
  %7 = call fastcc i32 @i2c_acpi_get_info(ptr noundef %2, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5), !range !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %50

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
  br i1 %19, label %50, label %20

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
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %21, align 4
  %32 = and i32 %31, -17
  store i32 %32, ptr %21, align 4
  br label %33

33:                                               ; preds = %30, %20
  %34 = getelementptr inbounds i8, ptr %18, i64 112
  br label %48

35:                                               ; preds = %3
  %36 = icmp eq ptr %2, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %2, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 96
  %41 = icmp eq i32 %40, 96
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = tail call ptr @i2c_find_device_by_fwnode(ptr noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  tail call void @i2c_unregister_device(ptr noundef nonnull %44) #9
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi ptr [ %47, %46 ], [ %34, %33 ]
  call void @put_device(ptr noundef %49) #9
  br label %50

50:                                               ; preds = %48, %42, %37, %35, %17, %6, %3
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
  %11 = inttoptr i64 -19 to ptr
  br i1 %10, label %12, label %42

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %2, ptr %4, align 8
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %1, ptr %16, align 4
  %17 = call i32 @acpi_dev_get_resources(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @i2c_acpi_fill_info, ptr noundef nonnull %4) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  %21 = inttoptr i64 %20 to ptr
  br label %42

22:                                               ; preds = %12
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %5) #9
  %23 = getelementptr inbounds i8, ptr %2, i64 22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  %26 = inttoptr i64 -99 to ptr
  br i1 %25, label %42, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %29, ptr noundef nonnull @device_match_acpi_handle) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = call ptr @i2c_verify_adapter(ptr noundef nonnull %30) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @put_device(ptr noundef nonnull %30) #9
  br label %36

36:                                               ; preds = %35, %32, %27
  %37 = phi ptr [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %38 = icmp eq ptr %37, null
  %39 = inttoptr i64 -517 to ptr
  br i1 %38, label %42, label %40

40:                                               ; preds = %36
  %41 = call ptr @i2c_new_client_device(ptr noundef nonnull %37, ptr noundef %2) #9
  br label %42

42:                                               ; preds = %40, %36, %22, %19, %3
  %43 = phi ptr [ %21, %19 ], [ %41, %40 ], [ %11, %3 ], [ %26, %22 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret ptr %43
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
  br i1 %5, label %33, label %6

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
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 24) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %0, ptr %25, align 8
  %26 = tail call i32 @acpi_bus_attach_private_data(ptr noundef nonnull %17, ptr noundef nonnull %22) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = tail call i32 @acpi_install_address_space_handler(ptr noundef nonnull %17, i8 noundef zeroext 9, ptr noundef nonnull @i2c_acpi_space_handler, ptr noundef null, ptr noundef nonnull %22) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.3) #10
  tail call void @acpi_bus_detach_private_data(ptr noundef nonnull %17) #9
  br label %32

32:                                               ; preds = %31, %24
  tail call void @kfree(ptr noundef nonnull %22) #9
  br label %33

33:                                               ; preds = %32, %28, %19, %16, %1
  %34 = phi i32 [ -19, %1 ], [ -19, %16 ], [ -12, %19 ], [ 0, %28 ], [ -12, %32 ]
  ret i32 %34
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
  br i1 %16, label %17, label %123

17:                                               ; preds = %6
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %19 = load ptr, ptr %18, align 16
  %20 = call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 792) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %120, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %3, null
  br i1 %23, label %120, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 1
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = select i1 %31, ptr %32, ptr null
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi ptr [ null, %24 ], [ %33, %28 ]
  %36 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %36, label %37, label %120

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 30
  %40 = load i16, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %35, i64 29
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i16, ptr %20, align 8
  %47 = or i16 %46, 16
  store i16 %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %45, %37
  %49 = trunc i32 %10 to i16
  switch i16 %49, label %113 [
    i16 4, label %50
    i16 6, label %62
    i16 8, label %75
    i16 10, label %88
    i16 11, label %103
  ]

50:                                               ; preds = %48
  %51 = icmp eq i32 %11, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = call i32 @i2c_smbus_read_byte(ptr noundef nonnull %20) #9
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %117

55:                                               ; preds = %52
  %56 = trunc i32 %53 to i8
  %57 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %56, ptr %57, align 1
  br label %117

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %3, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @i2c_smbus_write_byte(ptr noundef nonnull %20, i8 noundef zeroext %60) #9
  br label %117

62:                                               ; preds = %48
  %63 = icmp eq i32 %11, 0
  %64 = trunc i64 %1 to i8
  br i1 %63, label %65, label %71

65:                                               ; preds = %62
  %66 = call i32 @i2c_smbus_read_byte_data(ptr noundef nonnull %20, i8 noundef zeroext %64) #9
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %117

68:                                               ; preds = %65
  %69 = trunc i32 %66 to i8
  %70 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %69, ptr %70, align 1
  br label %117

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %3, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = call i32 @i2c_smbus_write_byte_data(ptr noundef nonnull %20, i8 noundef zeroext %64, i8 noundef zeroext %73) #9
  br label %117

75:                                               ; preds = %48
  %76 = icmp eq i32 %11, 0
  %77 = trunc i64 %1 to i8
  br i1 %76, label %78, label %84

78:                                               ; preds = %75
  %79 = call i32 @i2c_smbus_read_word_data(ptr noundef nonnull %20, i8 noundef zeroext %77) #9
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %117

81:                                               ; preds = %78
  %82 = trunc i32 %79 to i16
  %83 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %82, ptr %83, align 1
  br label %117

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %3, i64 2
  %86 = load i16, ptr %85, align 1
  %87 = call i32 @i2c_smbus_write_word_data(ptr noundef nonnull %20, i8 noundef zeroext %77, i16 noundef zeroext %86) #9
  br label %117

88:                                               ; preds = %48
  %89 = icmp eq i32 %11, 0
  %90 = trunc i64 %1 to i8
  br i1 %89, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %3, i64 2
  %93 = call i32 @i2c_smbus_read_block_data(ptr noundef nonnull %20, i8 noundef zeroext %90, ptr noundef %92) #9
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = trunc i32 %93 to i8
  %97 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %96, ptr %97, align 1
  br label %117

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %3, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %3, i64 2
  %102 = call i32 @i2c_smbus_write_block_data(ptr noundef nonnull %20, i8 noundef zeroext %90, i8 noundef zeroext %100, ptr noundef %101) #9
  br label %117

103:                                              ; preds = %48
  %104 = icmp eq i32 %11, 0
  %105 = trunc i64 %1 to i8
  %106 = getelementptr inbounds i8, ptr %3, i64 2
  %107 = getelementptr inbounds i8, ptr %4, i64 10
  %108 = load i8, ptr %107, align 2
  br i1 %104, label %109, label %111

109:                                              ; preds = %103
  %110 = call fastcc i32 @acpi_gsb_i2c_read_bytes(ptr noundef nonnull %20, i8 noundef zeroext %105, ptr noundef %106, i8 noundef zeroext %108), !range !9
  br label %117

111:                                              ; preds = %103
  %112 = call fastcc i32 @acpi_gsb_i2c_write_bytes(ptr noundef nonnull %20, i8 noundef zeroext %105, ptr noundef %106, i8 noundef zeroext %108), !range !9
  br label %117

113:                                              ; preds = %48
  %114 = getelementptr inbounds i8, ptr %9, i64 112
  %115 = load i16, ptr %41, align 2
  %116 = zext i16 %115 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %114, ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %116) #10
  br label %120

117:                                              ; preds = %111, %109, %98, %95, %91, %84, %81, %78, %71, %68, %65, %58, %55, %52
  %118 = phi i32 [ %110, %109 ], [ %112, %111 ], [ 0, %95 ], [ %93, %91 ], [ %102, %98 ], [ 0, %81 ], [ %79, %78 ], [ %87, %84 ], [ 0, %68 ], [ %66, %65 ], [ %74, %71 ], [ 0, %55 ], [ %53, %52 ], [ %61, %58 ]
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %3, align 1
  br label %120

120:                                              ; preds = %117, %113, %34, %22, %17
  %121 = phi i32 [ 4097, %113 ], [ 0, %117 ], [ 4, %17 ], [ 4097, %34 ], [ 4097, %22 ]
  call void @kfree(ptr noundef %20) #9
  %122 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %122) #9
  br label %123

123:                                              ; preds = %120, %6
  %124 = phi i32 [ %121, %120 ], [ %15, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %124
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
