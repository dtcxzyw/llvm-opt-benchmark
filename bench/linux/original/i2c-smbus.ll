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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %34, label %6

6:                                                ; preds = %29, %1
  %7 = phi i16 [ %32, %29 ], [ %4, %1 ]
  %8 = phi i8 [ %30, %29 ], [ 0, %1 ]
  %9 = phi i32 [ %31, %29 ], [ 0, %1 ]
  %10 = phi i32 [ %14, %29 ], [ 0, %1 ]
  br label %11

11:                                               ; preds = %17, %6
  %12 = phi i16 [ %7, %6 ], [ %18, %17 ]
  %13 = phi i32 [ %10, %6 ], [ %14, %17 ]
  %14 = add i32 %13, 1
  %15 = tail call i64 @dmi_memdev_size(i16 noundef zeroext %12) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %20, %11
  %18 = tail call zeroext i16 @dmi_memdev_handle(i32 noundef %14) #7
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %34, label %11, !llvm.loop !5

20:                                               ; preds = %11
  %21 = tail call zeroext i8 @dmi_memdev_type(i16 noundef zeroext %12) #7
  %22 = icmp ult i8 %21, 3
  br i1 %22, label %17, label %23

23:                                               ; preds = %20
  %24 = icmp eq i8 %8, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = icmp eq i8 %21, %8
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str) #8
  br label %71

29:                                               ; preds = %25, %23
  %30 = phi i8 [ %8, %25 ], [ %21, %23 ]
  %31 = add i32 %9, 1
  %32 = tail call zeroext i16 @dmi_memdev_handle(i32 noundef %14) #7
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %34, label %6, !llvm.loop !5

34:                                               ; preds = %29, %17, %1
  %35 = phi i32 [ 0, %1 ], [ %9, %17 ], [ %31, %29 ]
  %36 = phi i8 [ 0, %1 ], [ %8, %17 ], [ %30, %29 ]
  %37 = phi i32 [ 0, %1 ], [ %14, %17 ], [ %14, %29 ]
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef %35, i32 noundef %37) #8
  %41 = icmp sgt i32 %37, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %40, ptr noundef nonnull @.str.2) #8
  br label %71

43:                                               ; preds = %39
  switch i8 %36, label %45 [
    i8 18, label %47
    i8 19, label %47
    i8 24, label %47
    i8 27, label %47
    i8 28, label %47
    i8 29, label %47
    i8 26, label %44
    i8 30, label %44
  ]

44:                                               ; preds = %43, %43
  br label %47

45:                                               ; preds = %43
  %46 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %40, ptr noundef nonnull @.str.5, i32 noundef %46) #8
  br label %71

47:                                               ; preds = %44, %43, %43, %43, %43, %43, %43
  %48 = phi ptr [ @.str.4, %44 ], [ @.str.3, %43 ], [ @.str.3, %43 ], [ @.str.3, %43 ], [ @.str.3, %43 ], [ @.str.3, %43 ], [ @.str.3, %43 ]
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 2
  br label %52

52:                                               ; preds = %65, %50
  %53 = phi i32 [ %35, %50 ], [ %66, %65 ]
  %54 = phi i32 [ 0, %50 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %55 = call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull %48, i64 noundef 20) #7
  %56 = trunc i32 %54 to i16
  %57 = add i16 %56, 80
  store i16 %57, ptr %3, align 4
  store i16 -2, ptr %51, align 2
  %58 = call ptr @i2c_new_scanned_device(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #7
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = load i16, ptr %3, align 4
  %63 = zext i16 %62 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %40, ptr noundef nonnull @.str.6, i32 noundef %63) #8
  %64 = add i32 %53, -1
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i32 [ %53, %52 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  %67 = add nuw nsw i32 %54, 1
  %68 = icmp slt i32 %67, %37
  %69 = icmp ne i32 %66, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %52, label %71, !llvm.loop !9

71:                                               ; preds = %65, %47, %45, %42, %34, %27
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  br label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @__dev_fwnode(ptr noundef %15) #7
  %17 = tail call i32 @fwnode_irq_get_byname(ptr noundef %16, ptr noundef nonnull @.str.7) #7
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %13, %11
  %20 = phi i32 [ %12, %11 ], [ %17, %13 ]
  store i64 68719476704, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @smbalert_work, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %0, ptr %24, align 8
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = tail call i32 @devm_request_threaded_irq(ptr noundef %2, i32 noundef %20, ptr noundef null, ptr noundef nonnull @smbus_alert, i64 noundef 8320, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %19
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 112
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.8) #8
  br label %32

32:                                               ; preds = %29, %26, %13, %1
  %33 = phi i32 [ 0, %29 ], [ -12, %1 ], [ %17, %13 ], [ %27, %26 ]
  ret i32 %33
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !8
  %5 = tail call i32 @i2c_smbus_read_byte(ptr noundef %4) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
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
  br i1 %20, label %11, label %21

21:                                               ; preds = %11, %1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !8
  %6 = tail call i32 @i2c_smbus_read_byte(ptr noundef %5) #7
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
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
  br i1 %21, label %12, label %22

22:                                               ; preds = %12, %2
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
