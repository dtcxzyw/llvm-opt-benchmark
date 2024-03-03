; ModuleID = 'bench/linux/original/i2c-smbus.ll'
source_filename = "bench/linux/original/i2c-smbus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_handle_smbus_alert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_handle_smbus_alert ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_i2c_smbus__413_197_smbalert_driver_init6:\09\09\09"
module asm ".long\09smbalert_driver_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_register_spd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_register_spd ; .previous"

%struct.i2c_driver = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, ptr, ptr, %struct.list_head, i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.i2c_device_id = type { [20 x i8], i64 }
%struct.i2c_board_info = type { [20 x i8], i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.alert_data = type { i16, i32, i32 }

@__UNIQUE_ID___addressable_i2c_handle_smbus_alert412 = internal global ptr @i2c_handle_smbus_alert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_smbalert_driver_init414 = internal global ptr @smbalert_driver_init, section ".discard.addressable", align 8
@smbalert_driver = internal global %struct.i2c_driver { i32 0, ptr @smbalert_probe, ptr @smbalert_remove, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str.7, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @smbalert_ids, ptr null, ptr null, %struct.list_head zeroinitializer, i32 0 }, align 8
@__exitcall_smbalert_driver_exit = internal global ptr @smbalert_driver_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [53 x i8] c"Different memory types mixed, not instantiating SPD\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%d/%d memory slots populated (from DMI)\0A\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Systems with more than 8 memory slots not supported yet, not instantiating SPD\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"spd\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ee1004\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Memory type 0x%02x not supported yet, not instantiating SPD\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Successfully instantiated SPD at 0x%hx\0A\00", align 1
@__UNIQUE_ID___addressable_i2c_register_spd415 = internal global ptr @i2c_register_spd, section ".discard.addressable", align 8
@__UNIQUE_ID_author416 = internal constant [49 x i8] c"i2c_smbus.author=Jean Delvare <jdelvare@suse.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description417 = internal constant [56 x i8] c"i2c_smbus.description=SMBus protocol extensions support\00", section ".modinfo", align 1
@__UNIQUE_ID_file418 = internal constant [37 x i8] c"i2c_smbus.file=drivers/i2c/i2c-smbus\00", section ".modinfo", align 1
@__UNIQUE_ID_license419 = internal constant [22 x i8] c"i2c_smbus.license=GPL\00", section ".modinfo", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"smbus_alert\00", align 1
@smbalert_ids = internal constant [2 x %struct.i2c_device_id] [%struct.i2c_device_id { [20 x i8] c"smbus_alert\00\00\00\00\00\00\00\00\00", i64 0 }, %struct.i2c_device_id zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"supports SMBALERT#\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"no driver alert()!\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_i2c_handle_smbus_alert412, ptr @__UNIQUE_ID___addressable_i2c_register_spd415, ptr @__UNIQUE_ID___addressable_smbalert_driver_init414, ptr @__UNIQUE_ID_author416, ptr @__UNIQUE_ID_description417, ptr @__UNIQUE_ID_file418, ptr @__UNIQUE_ID_license419, ptr @__exitcall_smbalert_driver_exit, ptr @smbalert_driver_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_handle_smbus_alert(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @system_wq, align 8
  %5 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %3) #7
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @smbalert_driver_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @i2c_register_driver(ptr noundef null, ptr noundef nonnull @smbalert_driver) #7
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @smbalert_driver_exit() #2 section ".exit.text" align 16 {
  tail call void @i2c_del_driver(ptr noundef nonnull @smbalert_driver) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_del_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_register_spd(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.i2c_board_info, align 8
  %3 = alloca [2 x i16], align 4
  %4 = tail call zeroext i16 @dmi_memdev_handle(i32 noundef 0) #7
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %28
  %6 = phi i16 [ %31, %28 ], [ %4, %1 ]
  %7 = phi i8 [ %29, %28 ], [ 0, %1 ]
  %8 = phi i32 [ %30, %28 ], [ 0, %1 ]
  %9 = phi i32 [ %13, %28 ], [ 0, %1 ]
  br label %10

10:                                               ; preds = %16, %.preheader
  %11 = phi i16 [ %6, %.preheader ], [ %17, %16 ]
  %12 = phi i32 [ %9, %.preheader ], [ %13, %16 ]
  %13 = add i32 %12, 1
  %14 = tail call i64 @dmi_memdev_size(i16 noundef zeroext %11) #7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %19, %10
  %17 = tail call zeroext i16 @dmi_memdev_handle(i32 noundef %13) #7
  %18 = icmp eq i16 %17, -1
  br i1 %18, label %.loopexit, label %10, !llvm.loop !5

19:                                               ; preds = %10
  %20 = tail call zeroext i8 @dmi_memdev_type(i16 noundef zeroext %11) #7
  %21 = icmp ult i8 %20, 3
  br i1 %21, label %16, label %22

22:                                               ; preds = %19
  %23 = icmp eq i8 %7, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp eq i8 %20, %7
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str) #8
  br label %.thread

28:                                               ; preds = %24, %22
  %29 = phi i8 [ %7, %24 ], [ %20, %22 ]
  %30 = add i32 %8, 1
  %31 = tail call zeroext i16 @dmi_memdev_handle(i32 noundef %13) #7
  %32 = icmp eq i16 %31, -1
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %28, %16
  %33 = phi i32 [ %8, %16 ], [ %30, %28 ]
  %34 = phi i8 [ %7, %16 ], [ %29, %28 ]
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef %33, i32 noundef %13) #8
  %38 = icmp sgt i32 %13, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.2) #8
  br label %.thread

40:                                               ; preds = %36
  switch i8 %34, label %42 [
    i8 18, label %44
    i8 19, label %44
    i8 24, label %44
    i8 27, label %44
    i8 28, label %44
    i8 29, label %44
    i8 26, label %41
    i8 30, label %41
  ]

41:                                               ; preds = %40, %40
  br label %44

42:                                               ; preds = %40
  %43 = zext i8 %34 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.5, i32 noundef %43) #8
  br label %.thread

44:                                               ; preds = %41, %40, %40, %40, %40, %40, %40
  %45 = phi ptr [ @.str.4, %41 ], [ @.str.3, %40 ], [ @.str.3, %40 ], [ @.str.3, %40 ], [ @.str.3, %40 ], [ @.str.3, %40 ], [ @.str.3, %40 ]
  %46 = icmp ult i32 %12, 2147483647
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %3, i64 2
  br label %49

49:                                               ; preds = %61, %47
  %50 = phi i32 [ %33, %47 ], [ %62, %61 ]
  %51 = phi i32 [ 0, %47 ], [ %63, %61 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %52 = call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull %45, i64 noundef 20) #7
  %53 = trunc i32 %51 to i16
  %54 = add i16 %53, 80
  store i16 %54, ptr %3, align 4
  store i16 -2, ptr %48, align 2
  %55 = call ptr @i2c_new_scanned_device(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #7
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = load i16, ptr %3, align 4
  %59 = zext i16 %58 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.6, i32 noundef %59) #8
  %60 = add i32 %50, -1
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i32 [ %50, %49 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  %63 = add nuw nsw i32 %51, 1
  %64 = icmp slt i32 %63, %13
  %65 = icmp ne i32 %62, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %49, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %61, %1, %44, %42, %39, %.loopexit, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @dmi_memdev_handle(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dmi_memdev_size(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @dmi_memdev_type(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_scanned_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_register_driver(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @smbalert_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(40) ptr @devm_kmalloc(ptr noundef %2, i64 noundef 40, i32 noundef 3520) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %6, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @__dev_fwnode(ptr noundef %13) #7
  %15 = tail call i32 @fwnode_irq_get_byname(ptr noundef %14, ptr noundef nonnull @.str.7) #7
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %35, label %.thread

.thread:                                          ; preds = %11
  store i64 68719476704, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @smbalert_work, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %0, ptr %20, align 8
  br label %28

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4
  store i64 68719476704, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @smbalert_work, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %0, ptr %26, align 8
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.thread, %21
  %29 = phi i32 [ %15, %.thread ], [ %22, %21 ]
  %30 = tail call i32 @devm_request_threaded_irq(ptr noundef %2, i32 noundef %29, ptr noundef null, ptr noundef nonnull @smbus_alert, i64 noundef 8320, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %21
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 112
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %34, ptr noundef nonnull @.str.8) #8
  br label %35

35:                                               ; preds = %32, %28, %11, %1
  %36 = phi i32 [ 0, %32 ], [ -12, %1 ], [ %15, %11 ], [ %30, %28 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @smbalert_remove(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @cancel_work_sync(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_irq_get_byname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @smbalert_work(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.alert_data, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #7
  %5 = tail call i32 @i2c_smbus_read_byte(ptr noundef %4) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi i32 [ %5, %7 ], [ %19, %11 ]
  %13 = and i32 %12, 1
  store i32 %13, ptr %8, align 4
  %14 = lshr i32 %12, 1
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 4
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = call i32 @device_for_each_child(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull @smbus_do_alert) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !8
  %19 = call i32 @i2c_smbus_read_byte(ptr noundef %4) #7
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %11, label %.loopexit

.loopexit:                                        ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @smbus_alert(i32 %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.alert_data, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  %6 = tail call i32 @i2c_smbus_read_byte(ptr noundef %5) #7
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i32 [ %6, %8 ], [ %20, %12 ]
  %14 = and i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = lshr i32 %13, 1
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %3, align 4
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = call i32 @device_for_each_child(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull @smbus_do_alert) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !8
  %20 = call i32 @i2c_smbus_read_byte(ptr noundef %5) #7
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %12, label %.loopexit

.loopexit:                                        ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret i32 1
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_read_byte(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @smbus_do_alert(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call ptr @i2c_verify_client(ptr noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = load i16, ptr %1, align 4
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = load i16, ptr %3, align 8
  %12 = and i16 %11, 16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %15) #7
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = getelementptr inbounds i8, ptr %3, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 -16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  tail call void %22(ptr noundef nonnull %3, i32 noundef %26, i32 noundef %28) #7
  br label %30

29:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str.9) #8
  br label %30

30:                                               ; preds = %29, %24, %14
  tail call void @mutex_unlock(ptr noundef %15) #7
  br label %31

31:                                               ; preds = %30, %10, %5, %2
  %32 = phi i32 [ -16, %30 ], [ 0, %5 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_verify_client(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind allocsize(1) }

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
