target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lg4ff_wheel = type { i32, ptr, i16, i16, ptr }
%struct.lg4ff_multimode_wheel = type { i16, i32, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.lg4ff_alternate_mode = type { i16, ptr, ptr }
%struct.lg4ff_wheel_ident_info = type { i32, i16, i16, i16 }

@.str = private unnamed_addr constant [28 x i8] c"Device properties not found\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"no inputs found\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Cannot add device, private driver data not allocated\0A\00", align 1
@lg4ff_devices = internal unnamed_addr constant [11 x %struct.lg4ff_wheel] [%struct.lg4ff_wheel { i32 49678, ptr @no_wheel_effects, i16 40, i16 180, ptr null }, %struct.lg4ff_wheel { i32 49811, ptr @lg4ff_wheel_effects, i16 40, i16 180, ptr null }, %struct.lg4ff_wheel { i32 49812, ptr @lg4ff_wheel_effects, i16 40, i16 270, ptr null }, %struct.lg4ff_wheel { i32 49813, ptr @lg4ff_wheel_effects, i16 40, i16 270, ptr null }, %struct.lg4ff_wheel { i32 49816, ptr @lg4ff_wheel_effects, i16 40, i16 900, ptr @lg4ff_set_range_dfp }, %struct.lg4ff_wheel { i32 49817, ptr @lg4ff_wheel_effects, i16 40, i16 900, ptr @lg4ff_set_range_g25 }, %struct.lg4ff_wheel { i32 49818, ptr @lg4ff_wheel_effects, i16 40, i16 900, ptr @lg4ff_set_range_g25 }, %struct.lg4ff_wheel { i32 49819, ptr @lg4ff_wheel_effects, i16 40, i16 900, ptr @lg4ff_set_range_g25 }, %struct.lg4ff_wheel { i32 49743, ptr @lg4ff_wheel_effects, i16 40, i16 900, ptr @lg4ff_set_range_g25 }, %struct.lg4ff_wheel { i32 51715, ptr @lg4ff_wheel_effects, i16 40, i16 270, ptr null }, %struct.lg4ff_wheel { i32 49820, ptr @lg4ff_wheel_effects, i16 40, i16 270, ptr null }], align 16
@.str.4 = private unnamed_addr constant [224 x i8] c"This device is flagged to be handled by the lg4ff module but this module does not know how to handle it. Please report this as a bug to LKML, Simon Wood <simon@mungewell.org> or Michal Maly <madcatxster@devoid-pointer.net>\0A\00", align 1
@lg4ff_multimode_wheels = internal constant [5 x %struct.lg4ff_multimode_wheel] [%struct.lg4ff_multimode_wheel { i16 -15720, i32 7, ptr @.str.23, ptr @.str.24 }, %struct.lg4ff_multimode_wheel { i16 -15719, i32 15, ptr @.str.25, ptr @.str.26 }, %struct.lg4ff_multimode_wheel { i16 -15718, i32 23, ptr @.str.27, ptr @.str.28 }, %struct.lg4ff_multimode_wheel { i16 -15717, i32 47, ptr @.str.29, ptr @.str.30 }, %struct.lg4ff_multimode_wheel { i16 -15793, i32 127, ptr @.str.31, ptr @.str.32 }], align 16
@.str.5 = private unnamed_addr constant [56 x i8] c"Device product ID %X is not listed as a multimode wheel\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"drivers/hid/hid-lg4ff.c\00", align 1
@dev_attr_combine_pedals = internal global %struct.device_attribute { %struct.attribute { ptr @.str.43, i16 436 }, ptr @lg4ff_combine_show, ptr @lg4ff_combine_store }, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"Unable to create sysfs interface for \22combine\22, errno %d\0A\00", align 1
@dev_attr_range = internal global %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 436 }, ptr @lg4ff_range_show, ptr @lg4ff_range_store }, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"Unable to create sysfs interface for \22range\22, errno %d\0A\00", align 1
@dev_attr_real_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.46, i16 292 }, ptr @lg4ff_real_id_show, ptr @lg4ff_real_id_store }, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"Unable to create sysfs interface for \22real_id\22, errno %d\0A\00", align 1
@dev_attr_alternate_modes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.49, i16 436 }, ptr @lg4ff_alternate_modes_show, ptr @lg4ff_alternate_modes_store }, align 8
@.str.10 = private unnamed_addr constant [66 x i8] c"Unable to create sysfs interface for \22alternate_modes\22, errno %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"can't allocate memory for LED %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s::RPM%d\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"failed to register LED %d. Aborting.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Force feedback support for Logitech Gaming Wheels\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Error while deinitializing device, no private driver data.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@lg4ff_no_autoswitch = external dso_local local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"Invalid product id %X\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Unable to switch wheel mode, errno %d\0A\00", align 1
@lg4ff_alternate_modes = internal unnamed_addr constant [7 x %struct.lg4ff_alternate_mode] [%struct.lg4ff_alternate_mode { i16 0, ptr @.str.19, ptr @.str.20 }, %struct.lg4ff_alternate_mode { i16 -15724, ptr @.str.21, ptr @.str.22 }, %struct.lg4ff_alternate_mode { i16 -15720, ptr @.str.23, ptr @.str.24 }, %struct.lg4ff_alternate_mode { i16 -15719, ptr @.str.25, ptr @.str.26 }, %struct.lg4ff_alternate_mode { i16 -15718, ptr @.str.27, ptr @.str.28 }, %struct.lg4ff_alternate_mode { i16 -15717, ptr @.str.29, ptr @.str.30 }, %struct.lg4ff_alternate_mode { i16 -15793, ptr @.str.31, ptr @.str.32 }], align 16
@lg4ff_main_checklist = internal unnamed_addr constant [6 x ptr] [ptr @lg4ff_g29_ident_info, ptr @lg4ff_g29_ident_info2, ptr @lg4ff_dfgt_ident_info, ptr @lg4ff_g27_ident_info, ptr @lg4ff_g25_ident_info, ptr @lg4ff_dfp_ident_info], align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"DF-EX\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Driving Force / Formula EX\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"DFP\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Driving Force Pro\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"G25\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"G25 Racing Wheel\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"DFGT\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Driving Force GT\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"G27\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"G27 Racing Wheel\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"G29\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"G29 Racing Wheel\00", align 1
@lg4ff_g29_ident_info = internal constant %struct.lg4ff_wheel_ident_info { i32 126, i16 -8, i16 4944, i16 -15793 }, align 4
@lg4ff_g29_ident_info2 = internal constant %struct.lg4ff_wheel_ident_info { i32 126, i16 -256, i16 -30464, i16 -15793 }, align 4
@lg4ff_dfgt_ident_info = internal constant %struct.lg4ff_wheel_ident_info { i32 22, i16 -256, i16 4864, i16 -15718 }, align 4
@lg4ff_g27_ident_info = internal constant %struct.lg4ff_wheel_ident_info { i32 46, i16 -16, i16 4656, i16 -15717 }, align 4
@lg4ff_g25_ident_info = internal constant %struct.lg4ff_wheel_ident_info { i32 14, i16 -256, i16 4608, i16 -15719 }, align 4
@lg4ff_dfp_ident_info = internal constant %struct.lg4ff_wheel_ident_info { i32 6, i16 -4096, i16 4096, i16 -15720 }, align 4
@lg4ff_mode_switch_ext01_dfp = internal constant { i8, [7 x i8] } { i8 1, [7 x i8] c"\F8\01\00\00\00\00\00" }, align 1
@lg4ff_mode_switch_ext16_g25 = internal constant { i8, [7 x i8] } { i8 1, [7 x i8] c"\F8\10\00\00\00\00\00" }, align 1
@lg4ff_mode_switch_ext09_dfex = internal constant { i8, [14 x i8] } { i8 2, [14 x i8] c"\F8\0A\00\00\00\00\00\F8\09\00\01\00\00\00" }, align 1
@lg4ff_mode_switch_ext09_dfp = internal constant { i8, [14 x i8] } { i8 2, [14 x i8] c"\F8\0A\00\00\00\00\00\F8\09\01\01\00\00\00" }, align 1
@lg4ff_mode_switch_ext09_g25 = internal constant { i8, [14 x i8] } { i8 2, [14 x i8] c"\F8\0A\00\00\00\00\00\F8\09\02\01\00\00\00" }, align 1
@lg4ff_mode_switch_ext09_g27 = internal constant { i8, [14 x i8] } { i8 2, [14 x i8] c"\F8\0A\00\00\00\00\00\F8\09\04\01\00\00\00" }, align 1
@lg4ff_mode_switch_ext09_dfgt = internal constant { i8, [14 x i8] } { i8 2, [14 x i8] c"\F8\0A\00\00\00\00\00\F8\09\03\01\00\00\00" }, align 1
@lg4ff_mode_switch_ext09_g29 = internal constant { i8, [14 x i8] } { i8 2, [14 x i8] c"\F8\0A\00\00\00\00\00\F8\09\05\01\01\00\00" }, align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Private driver data not found!\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Device properties not found!\0A\00", align 1
@no_wheel_effects = internal constant [1 x i16] [i16 -1], align 2
@lg4ff_wheel_effects = internal constant [3 x i16] [i16 82, i16 97, i16 -1], align 2
@.str.43 = private unnamed_addr constant [15 x i8] c"combine_pedals\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"real_id\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"NULL pointer to string\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"alternate_modes\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" *\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Requested mode \22%s\22 is not supported by the device\0A\00", align 1
@.str.55 = private unnamed_addr constant [130 x i8] c"\22%s\22 cannot be switched to \22DF-EX\22 mode. Load the \22hid_logitech\22 module with \22lg4ff_no_autoswitch=1\22 parameter set and try again\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"\22%s\22 cannot be switched back into \22%s\22 mode\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Invalid target product ID %X\0A\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Device data not found.\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Device properties not found.\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @lg4ff_adjust_input_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str) #13
  br label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 49816
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 22
  %21 = load i16, ptr %20, align 2
  switch i16 %21, label %22 [
    i16 900, label %37
    i16 200, label %37
  ]

22:                                               ; preds = %19
  %23 = zext i16 %21 to i32
  %24 = icmp ult i16 %21, 200
  %25 = select i1 %24, i32 200, i32 900
  %26 = add i32 %3, -8192
  %27 = sdiv i32 %26, %23
  %28 = srem i32 %26, %23
  %29 = mul i32 %27, %25
  %30 = mul nsw i32 %28, %25
  %31 = sdiv i32 %30, %23
  %32 = add i32 %29, 8192
  %33 = add i32 %32, %31
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %22
  %36 = tail call i32 @llvm.smin.i32(i32 %33, i32 16383)
  br label %37

37:                                               ; preds = %35, %22, %19, %19
  %38 = phi i32 [ %3, %19 ], [ %3, %19 ], [ 0, %22 ], [ %36, %35 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = zext nneg i16 %17 to i32
  tail call void @input_event(ptr noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %38) #14
  br label %47

47:                                               ; preds = %37, %15, %11, %9
  %48 = phi i32 [ 1, %37 ], [ 0, %9 ], [ 0, %15 ], [ 0, %11 ]
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @lg4ff_raw_event(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %47 [
    i32 49812, label %16
    i32 49678, label %21
    i32 49811, label %21
    i32 49813, label %21
    i32 51715, label %21
    i32 49816, label %26
    i32 49817, label %33
    i32 49819, label %33
    i32 49818, label %31
    i32 49743, label %31
    i32 49820, label %32
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %2, i64 5
  store i8 %18, ptr %19, align 1
  %20 = getelementptr i8, ptr %2, i64 6
  br label %45

21:                                               ; preds = %13, %13, %13, %13
  %22 = getelementptr i8, ptr %2, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %2, i64 4
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %2, i64 5
  br label %45

26:                                               ; preds = %13
  %27 = getelementptr i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %2, i64 5
  store i8 %28, ptr %29, align 1
  %30 = getelementptr i8, ptr %2, i64 6
  br label %45

31:                                               ; preds = %13, %13
  br label %33

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %31, %13, %13
  %34 = phi i64 [ 3, %32 ], [ 6, %31 ], [ 5, %13 ], [ 5, %13 ]
  %35 = getelementptr i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 255
  %39 = getelementptr i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nuw nsw i32 %38, %41
  %43 = lshr i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %35, align 1
  br label %45

45:                                               ; preds = %33, %26, %21, %16
  %46 = phi ptr [ %39, %33 ], [ %30, %26 ], [ %25, %21 ], [ %20, %16 ]
  store i8 127, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %13, %9, %5
  %48 = phi i32 [ 0, %5 ], [ 0, %13 ], [ 0, %9 ], [ 1, %45 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lg4ff_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [43 x i8], align 1
  %3 = getelementptr i8, ptr %0, i64 2160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 6352
  %6 = getelementptr inbounds i8, ptr %0, i64 6416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 740
  %11 = load i16, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 7168
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.1) #13
  br label %295

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @hid_validate_values(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %295, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 6472
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.2) #13
  br label %295

26:                                               ; preds = %21
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 112) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %295, label %31

31:                                               ; preds = %26
  store i32 0, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  br label %37

37:                                               ; preds = %42, %31
  %38 = phi i64 [ 1, %31 ], [ %43, %42 ]
  %39 = getelementptr [7 x %struct.lg4ff_alternate_mode], ptr @lg4ff_alternate_modes, i64 0, i64 %38
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, %36
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %47, label %37, !llvm.loop !5

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i32
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ 7, %42 ]
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw i64 1, %51
  %53 = trunc i64 %52 to i32
  br label %57

54:                                               ; preds = %75
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %78, label %57, !llvm.loop !8

57:                                               ; preds = %54, %50
  %58 = phi i64 [ 0, %50 ], [ %55, %54 ]
  %59 = phi i16 [ undef, %50 ], [ %77, %54 ]
  %60 = getelementptr [6 x ptr], ptr @lg4ff_main_checklist, i64 0, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %53
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load i16, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %61, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %61, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, %11
  %73 = icmp eq i16 %72, %69
  br i1 %73, label %75, label %74

74:                                               ; preds = %65, %57
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i1 [ true, %74 ], [ false, %65 ]
  %77 = phi i16 [ %59, %74 ], [ %67, %65 ]
  br i1 %76, label %54, label %78

78:                                               ; preds = %75, %54, %47
  %79 = phi i16 [ 0, %47 ], [ %77, %75 ], [ 0, %54 ]
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = and i32 %35, 65535
  %83 = icmp eq i32 %82, 49812
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = icmp eq i16 %79, -15724
  %86 = load i32, ptr @lg4ff_no_autoswitch, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = tail call fastcc ptr @lg4ff_get_mode_switch_command(i16 noundef zeroext %79, i16 noundef zeroext %79)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = zext i16 %79 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %93) #13
  br label %98

94:                                               ; preds = %89
  %95 = tail call fastcc i32 @lg4ff_switch_compatibility_mode(ptr noundef %0, ptr noundef nonnull %90), !range !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.18, i32 noundef %95) #13
  br label %98

98:                                               ; preds = %97, %94, %92, %84, %81, %78
  %99 = phi i16 [ %79, %84 ], [ %79, %92 ], [ %79, %94 ], [ %79, %97 ], [ %79, %81 ], [ %36, %78 ]
  %100 = phi i1 [ false, %84 ], [ false, %92 ], [ true, %94 ], [ false, %97 ], [ false, %81 ], [ false, %78 ]
  %101 = phi i1 [ true, %84 ], [ false, %92 ], [ false, %94 ], [ true, %97 ], [ true, %81 ], [ false, %78 ]
  br i1 %100, label %295, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %34, align 4
  br label %104

104:                                              ; preds = %109, %102
  %105 = phi i64 [ 0, %102 ], [ %110, %109 ]
  %106 = getelementptr [11 x %struct.lg4ff_wheel], ptr @lg4ff_devices, i64 0, i64 %105
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, 11
  br i1 %111, label %114, label %104, !llvm.loop !10

112:                                              ; preds = %104
  %113 = trunc i64 %105 to i32
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %113, %112 ], [ 11, %109 ]
  %116 = phi i64 [ %105, %112 ], [ 11, %109 ]
  %117 = icmp eq i32 %115, 11
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.4) #13
  br label %293

119:                                              ; preds = %114
  br i1 %101, label %120, label %135

120:                                              ; preds = %125, %119
  %121 = phi i64 [ %126, %125 ], [ 0, %119 ]
  %122 = getelementptr [5 x %struct.lg4ff_multimode_wheel], ptr @lg4ff_multimode_wheels, i64 0, i64 %121
  %123 = load i16, ptr %122, align 8
  %124 = icmp eq i16 %99, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, 5
  br i1 %127, label %130, label %120, !llvm.loop !11

128:                                              ; preds = %120
  %129 = trunc i64 %121 to i32
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i32 [ %129, %128 ], [ 5, %125 ]
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = zext i16 %99 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef %134) #13
  br label %293

135:                                              ; preds = %130, %119
  %136 = phi i32 [ %131, %130 ], [ -1, %119 ]
  %137 = getelementptr [11 x %struct.lg4ff_wheel], ptr @lg4ff_devices, i64 0, i64 %116
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i16, ptr %139, align 2
  %141 = icmp sgt i16 %140, -1
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %18, i64 184
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i16 [ %140, %142 ], [ %151, %144 ]
  %146 = phi i32 [ 0, %142 ], [ %148, %144 ]
  %147 = zext nneg i16 %145 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, i64 %147) #14, !srcloc !12
  %148 = add i32 %146, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr i16, ptr %139, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = icmp sgt i16 %151, -1
  br i1 %152, label %144, label %153, !llvm.loop !13

153:                                              ; preds = %144, %135
  %154 = tail call i32 @input_ff_create_memless(ptr noundef %18, ptr noundef null, ptr noundef nonnull @lg4ff_play) #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %293

156:                                              ; preds = %153
  br i1 %101, label %157, label %163

157:                                              ; preds = %156
  %158 = icmp eq i32 %136, -1
  br i1 %158, label %159, label %160, !prof !14

159:                                              ; preds = %157
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #14, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1353, i32 0, i64 12) #14, !srcloc !16
  unreachable

160:                                              ; preds = %157
  %161 = sext i32 %136 to i64
  %162 = getelementptr [5 x %struct.lg4ff_multimode_wheel], ptr @lg4ff_multimode_wheels, i64 0, i64 %161
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi ptr [ %162, %160 ], [ null, %156 ]
  %165 = getelementptr inbounds i8, ptr %29, i64 16
  %166 = icmp eq ptr %164, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %164, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %164, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %164, i64 16
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %167, %163
  %175 = phi ptr [ %171, %167 ], [ null, %163 ]
  %176 = phi ptr [ %173, %167 ], [ null, %163 ]
  %177 = phi i32 [ %169, %167 ], [ 0, %163 ]
  call void @llvm.lifetime.start.p0(i64 43, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %2, i8 0, i64 43, i1 false)
  %178 = load i32, ptr %137, align 16
  %179 = getelementptr inbounds i8, ptr %137, i64 16
  %180 = load i16, ptr %179, align 16
  %181 = getelementptr inbounds i8, ptr %137, i64 18
  %182 = load i16, ptr %181, align 2
  %183 = getelementptr inbounds i8, ptr %2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(40) %183, i8 0, i64 40, i1 false)
  %184 = getelementptr inbounds i8, ptr %137, i64 24
  %185 = load ptr, ptr %184, align 8
  store i32 %178, ptr %165, align 8
  %186 = getelementptr inbounds i8, ptr %29, i64 20
  store i16 0, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %29, i64 22
  store i16 0, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %29, i64 24
  store i16 %180, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %29, i64 26
  store i16 %182, ptr %189, align 2
  %190 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %29, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(43) %191, ptr noundef nonnull align 1 dereferenceable(43) %2, i64 43, i1 false)
  %192 = getelementptr inbounds i8, ptr %29, i64 72
  store i32 %177, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %29, i64 76
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %175, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %29, i64 88
  store ptr %176, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %29, i64 96
  store i16 %99, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %29, i64 98
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %197, i8 0, i64 6, i1 false)
  %198 = getelementptr inbounds i8, ptr %29, i64 104
  store ptr %185, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 43, ptr nonnull %2)
  %199 = getelementptr i8, ptr %18, i64 192
  %200 = load volatile i64, ptr %199, align 8
  %201 = and i64 %200, 8589934592
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %174
  %204 = icmp eq i16 %11, 8448
  %205 = getelementptr inbounds i8, ptr %18, i64 248
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = select i1 %204, ptr @lg4ff_set_autocenter_ffex, ptr @lg4ff_set_autocenter_default
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %18, i64 248
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef %18, i16 noundef zeroext 0) #14
  br label %213

213:                                              ; preds = %203, %174
  %214 = tail call i32 @device_create_file(ptr noundef %5, ptr noundef nonnull @dev_attr_combine_pedals) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef %214) #13
  br label %217

217:                                              ; preds = %216, %213
  %218 = tail call i32 @device_create_file(ptr noundef %5, ptr noundef nonnull @dev_attr_range) #14
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef %218) #13
  br label %221

221:                                              ; preds = %220, %217
  br i1 %101, label %222, label %230

222:                                              ; preds = %221
  %223 = tail call i32 @device_create_file(ptr noundef %5, ptr noundef nonnull @dev_attr_real_id) #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.9, i32 noundef %223) #13
  br label %226

226:                                              ; preds = %225, %222
  %227 = tail call i32 @device_create_file(ptr noundef %5, ptr noundef nonnull @dev_attr_alternate_modes) #14
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef %227) #13
  br label %230

230:                                              ; preds = %229, %226, %221
  %231 = getelementptr inbounds i8, ptr %29, i64 26
  %232 = load i16, ptr %231, align 2
  %233 = getelementptr inbounds i8, ptr %29, i64 22
  store i16 %232, ptr %233, align 2
  %234 = getelementptr inbounds i8, ptr %29, i64 104
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  tail call void %235(ptr noundef %0, i16 noundef zeroext %232) #14
  br label %238

238:                                              ; preds = %237, %230
  %239 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %240, i8 0, i64 40, i1 false)
  switch i32 %178, label %292 [
    i32 49819, label %241
    i32 49743, label %241
  ]

241:                                              ; preds = %238, %238
  tail call fastcc void @lg4ff_set_leds(ptr noundef %0, i8 noundef zeroext 0)
  %242 = getelementptr inbounds i8, ptr %0, i64 6432
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  br label %247

247:                                              ; preds = %245, %241
  %248 = phi ptr [ %246, %245 ], [ %243, %241 ]
  %249 = tail call i64 @strlen(ptr noundef %248) #14
  %250 = add i64 %249, 8
  %251 = add i64 %249, 416
  %252 = getelementptr inbounds i8, ptr %29, i64 32
  br label %253

253:                                              ; preds = %265, %247
  %254 = phi i64 [ %267, %265 ], [ 0, %247 ]
  %255 = icmp eq i64 %254, 5
  br i1 %255, label %290, label %256

256:                                              ; preds = %253
  %257 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %251, i32 noundef 3520) #16
  %258 = icmp eq ptr %257, null
  br i1 %258, label %277, label %259

259:                                              ; preds = %256
  %260 = getelementptr i8, ptr %257, i64 408
  %261 = load ptr, ptr %242, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  br label %265

265:                                              ; preds = %263, %259
  %266 = phi ptr [ %264, %263 ], [ %261, %259 ]
  %267 = add nuw nsw i64 %254, 1
  %268 = trunc i64 %267 to i32
  %269 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef %250, ptr noundef nonnull @.str.12, ptr noundef %266, i32 noundef %268) #14
  store ptr %260, ptr %257, align 8
  %270 = getelementptr inbounds i8, ptr %257, i64 8
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %257, i64 12
  store i32 1, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %257, i64 48
  store ptr @lg4ff_led_get_brightness, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %257, i64 32
  store ptr @lg4ff_led_set_brightness, ptr %273, align 8
  %274 = getelementptr [5 x ptr], ptr %252, i64 0, i64 %254
  store ptr %257, ptr %274, align 8
  %275 = tail call i32 @led_classdev_register_ext(ptr noundef %5, ptr noundef nonnull %257, ptr noundef null) #14
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %253, label %277, !llvm.loop !17

277:                                              ; preds = %265, %256
  %278 = phi ptr [ @.str.11, %256 ], [ @.str.13, %265 ]
  %279 = trunc i64 %254 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull %278, i32 noundef %279) #13
  %280 = getelementptr inbounds i8, ptr %29, i64 32
  br label %281

281:                                              ; preds = %287, %277
  %282 = phi i64 [ 0, %277 ], [ %288, %287 ]
  %283 = getelementptr [5 x ptr], ptr %280, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  store ptr null, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  tail call void @led_classdev_unregister(ptr noundef nonnull %284) #14
  tail call void @kfree(ptr noundef nonnull %284) #14
  br label %287

287:                                              ; preds = %286, %281
  %288 = add nuw nsw i64 %282, 1
  %289 = icmp eq i64 %288, 5
  br i1 %289, label %290, label %281, !llvm.loop !18

290:                                              ; preds = %287, %253
  %291 = phi i32 [ 52, %287 ], [ 0, %253 ]
  switch i32 %291, label %295 [
    i32 0, label %292
    i32 52, label %292
  ]

292:                                              ; preds = %290, %290, %238
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.14) #13
  br label %295

293:                                              ; preds = %153, %133, %118
  %294 = phi i32 [ -1, %118 ], [ -1, %133 ], [ %154, %153 ]
  store ptr null, ptr %33, align 8
  tail call void @kfree(ptr noundef nonnull %29) #14
  br label %295

295:                                              ; preds = %293, %292, %290, %98, %26, %25, %16, %15
  %296 = phi i32 [ -19, %15 ], [ %294, %293 ], [ undef, %290 ], [ 0, %292 ], [ -1, %25 ], [ -1, %16 ], [ -12, %26 ], [ 0, %98 ]
  ret i32 %296
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_validate_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_create_memless(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lg4ff_play(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 6472
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.41) #13
  br label %48

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.42) #13
  br label %48

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %2, align 8
  %25 = icmp eq i16 %24, 82
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = icmp slt i16 %28, -128
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call i16 @llvm.smin.i16(i16 %28, i16 127)
  %32 = add nsw i16 %31, 128
  %33 = sext i16 %32 to i32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %33, %30 ], [ 0, %26 ]
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #14
  %37 = icmp eq i32 %35, 128
  %38 = getelementptr i8, ptr %23, i64 4
  br i1 %37, label %39, label %41

39:                                               ; preds = %34
  store i32 19, ptr %23, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %18, align 8
  tail call void @hid_hw_request(ptr noundef %5, ptr noundef %40, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %36) #14
  br label %48

41:                                               ; preds = %34
  store i32 17, ptr %23, align 4
  store i32 8, ptr %38, align 4
  %42 = getelementptr i8, ptr %23, i64 8
  store i32 %35, ptr %42, align 4
  %43 = getelementptr i8, ptr %23, i64 12
  store i32 128, ptr %43, align 4
  %44 = getelementptr i8, ptr %23, i64 16
  store i32 0, ptr %44, align 4
  %45 = getelementptr i8, ptr %23, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr i8, ptr %23, i64 24
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %18, align 8
  tail call void @hid_hw_request(ptr noundef %5, ptr noundef %47, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %36) #14
  br label %48

48:                                               ; preds = %41, %39, %17, %15, %9
  %49 = phi i32 [ 0, %39 ], [ -22, %15 ], [ -22, %9 ], [ 0, %17 ], [ 0, %41 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg4ff_set_autocenter_ffex(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %5 = zext i16 %1 to i32
  %6 = mul nuw nsw i32 %5, 90
  %7 = udiv i32 %6, 65535
  %8 = getelementptr inbounds i8, ptr %4, i64 6472
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %12, ptr noundef nonnull @.str.41) #13
  br label %34

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.42) #13
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #14
  store i32 254, ptr %25, align 4
  %27 = getelementptr i8, ptr %25, i64 4
  store i32 3, ptr %27, align 4
  %28 = getelementptr i8, ptr %25, i64 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr i8, ptr %25, i64 12
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %25, i64 16
  store i32 %7, ptr %30, align 4
  %31 = getelementptr i8, ptr %25, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %25, i64 24
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %20, align 8
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %33, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %26) #14
  br label %34

34:                                               ; preds = %19, %17, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg4ff_set_autocenter_default(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.41) #13
  br label %59

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.42) #13
  br label %59

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #14
  %24 = zext i16 %1 to i32
  %25 = icmp eq i16 %1, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  store i32 245, ptr %22, align 4
  %27 = getelementptr i8, ptr %22, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %17, align 8
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %28, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %23) #14
  br label %59

29:                                               ; preds = %16
  %30 = icmp ult i16 %1, -21845
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = mul nuw nsw i32 %24, 12
  %33 = shl nuw nsw i32 %24, 7
  br label %40

34:                                               ; preds = %29
  %35 = add nsw i32 %24, -43690
  %36 = mul nuw nsw i32 %35, 6
  %37 = add nuw nsw i32 %36, 524280
  %38 = mul nuw nsw i32 %35, 255
  %39 = add nuw nsw i32 %38, 5592320
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i32 [ %32, %31 ], [ %37, %34 ]
  %42 = phi i32 [ %33, %31 ], [ %39, %34 ]
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %45 [
    i32 49813, label %47
    i32 51715, label %47
  ]

45:                                               ; preds = %40
  %46 = lshr i32 %41, 1
  br label %47

47:                                               ; preds = %45, %40, %40
  %48 = phi i32 [ %46, %45 ], [ %41, %40 ], [ %41, %40 ]
  store i32 254, ptr %22, align 4
  %49 = getelementptr i8, ptr %22, i64 4
  store i32 13, ptr %49, align 4
  %50 = udiv i32 %48, 43690
  %51 = getelementptr i8, ptr %22, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %22, i64 12
  store i32 %50, ptr %52, align 4
  %53 = udiv i32 %42, 43690
  %54 = getelementptr i8, ptr %22, i64 16
  store i32 %53, ptr %54, align 4
  %55 = getelementptr i8, ptr %22, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr i8, ptr %22, i64 24
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %17, align 8
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %57, i32 noundef 9) #14
  store i32 20, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %17, align 8
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %58, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %23) #14
  br label %59

59:                                               ; preds = %47, %26, %14, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @lg4ff_set_leds(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6472
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.41) #13
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.42) #13
  br label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #14
  store i32 248, ptr %20, align 4
  %22 = getelementptr i8, ptr %20, i64 4
  store i32 18, ptr %22, align 4
  %23 = zext i8 %1 to i32
  %24 = getelementptr i8, ptr %20, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr i8, ptr %20, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %26, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #14
  br label %27

27:                                               ; preds = %14, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg4ff_led_get_brightness(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.58) #13
  br label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  br label %17

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.59) #13
  br label %34

17:                                               ; preds = %31, %14
  %18 = phi i64 [ 0, %14 ], [ %32, %31 ]
  %19 = getelementptr [5 x ptr], ptr %15, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  %24 = getelementptr inbounds i8, ptr %12, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 1, %23
  %28 = and i32 %27, %26
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 255
  br label %34

31:                                               ; preds = %17
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %34, label %17, !llvm.loop !19

34:                                               ; preds = %31, %22, %16, %9
  %35 = phi i32 [ 0, %16 ], [ 0, %9 ], [ %30, %22 ], [ 0, %31 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg4ff_led_set_brightness(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -6352
  %8 = getelementptr i8, ptr %6, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.58) #13
  br label %46

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  br label %19

18:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.59) #13
  br label %46

19:                                               ; preds = %43, %16
  %20 = phi i64 [ 0, %16 ], [ %44, %43 ]
  %21 = getelementptr [5 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = getelementptr inbounds i8, ptr %14, i64 28
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %1, 0
  %30 = shl nuw nsw i32 1, %25
  %31 = and i32 %30, %28
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = trunc i32 %30 to i8
  %36 = xor i8 %35, -1
  %37 = and i8 %27, %36
  store i8 %37, ptr %26, align 4
  tail call fastcc void @lg4ff_set_leds(ptr noundef %7, i8 noundef zeroext %37)
  br label %46

38:                                               ; preds = %24
  %39 = select i1 %29, i1 true, i1 %32
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = trunc i32 %30 to i8
  %42 = or i8 %27, %41
  store i8 %42, ptr %26, align 4
  tail call fastcc void @lg4ff_set_leds(ptr noundef %7, i8 noundef zeroext %42)
  br label %46

43:                                               ; preds = %19
  %44 = add nuw nsw i64 %20, 1
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %46, label %19, !llvm.loop !20

46:                                               ; preds = %43, %40, %38, %34, %18, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_classdev_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @lg4ff_deinit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.15) #13
  br label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void @device_remove_file(ptr noundef %16, ptr noundef nonnull @dev_attr_real_id) #14
  tail call void @device_remove_file(ptr noundef %16, ptr noundef nonnull @dev_attr_alternate_modes) #14
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void @device_remove_file(ptr noundef %18, ptr noundef nonnull @dev_attr_combine_pedals) #14
  tail call void @device_remove_file(ptr noundef %18, ptr noundef nonnull @dev_attr_range) #14
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %22 = getelementptr [5 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @led_classdev_unregister(ptr noundef nonnull %23) #14
  tail call void @kfree(ptr noundef nonnull %23) #14
  br label %26

26:                                               ; preds = %25, %20
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %29, label %20, !llvm.loop !21

29:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  tail call void @kfree(ptr noundef nonnull %9) #14
  br label %30

30:                                               ; preds = %29, %7, %5
  %31 = phi i32 [ -1, %5 ], [ 0, %7 ], [ 0, %29 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef ptr @lg4ff_get_mode_switch_command(i16 noundef zeroext %0, i16 noundef zeroext %1) unnamed_addr #10 align 16 {
  switch i16 %0, label %26 [
    i16 -15720, label %3
    i16 -15719, label %6
    i16 -15717, label %11
    i16 -15793, label %16
    i16 -15718, label %22
  ]

3:                                                ; preds = %2
  %4 = icmp eq i16 %1, -15720
  %5 = select i1 %4, ptr @lg4ff_mode_switch_ext01_dfp, ptr null
  br label %26

6:                                                ; preds = %2
  %7 = icmp eq i16 %1, -15719
  %8 = select i1 %7, ptr @lg4ff_mode_switch_ext16_g25, ptr null
  %9 = icmp eq i16 %1, -15720
  %10 = select i1 %9, ptr @lg4ff_mode_switch_ext01_dfp, ptr %8
  br label %26

11:                                               ; preds = %2
  switch i16 %1, label %15 [
    i16 -15724, label %26
    i16 -15720, label %12
    i16 -15719, label %13
    i16 -15717, label %14
  ]

12:                                               ; preds = %11
  br label %26

13:                                               ; preds = %11
  br label %26

14:                                               ; preds = %11
  br label %26

15:                                               ; preds = %11
  br label %26

16:                                               ; preds = %2
  switch i16 %1, label %21 [
    i16 -15720, label %26
    i16 -15718, label %17
    i16 -15719, label %18
    i16 -15717, label %19
    i16 -15793, label %20
  ]

17:                                               ; preds = %16
  br label %26

18:                                               ; preds = %16
  br label %26

19:                                               ; preds = %16
  br label %26

20:                                               ; preds = %16
  br label %26

21:                                               ; preds = %16
  br label %26

22:                                               ; preds = %2
  switch i16 %1, label %25 [
    i16 -15724, label %26
    i16 -15720, label %23
    i16 -15718, label %24
  ]

23:                                               ; preds = %22
  br label %26

24:                                               ; preds = %22
  br label %26

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %6, %3, %2
  %27 = phi ptr [ null, %25 ], [ @lg4ff_mode_switch_ext09_dfgt, %24 ], [ @lg4ff_mode_switch_ext09_dfp, %23 ], [ null, %21 ], [ @lg4ff_mode_switch_ext09_g29, %20 ], [ @lg4ff_mode_switch_ext09_g27, %19 ], [ @lg4ff_mode_switch_ext09_g25, %18 ], [ @lg4ff_mode_switch_ext09_dfgt, %17 ], [ null, %15 ], [ @lg4ff_mode_switch_ext09_g27, %14 ], [ @lg4ff_mode_switch_ext09_g25, %13 ], [ @lg4ff_mode_switch_ext09_dfp, %12 ], [ %5, %3 ], [ %10, %6 ], [ @lg4ff_mode_switch_ext09_dfex, %11 ], [ @lg4ff_mode_switch_ext09_dfp, %16 ], [ @lg4ff_mode_switch_ext09_dfex, %22 ], [ null, %2 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @lg4ff_switch_compatibility_mode(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6472
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.41) #13
  br label %52

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.42) #13
  br label %52

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #14
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  br label %26

26:                                               ; preds = %38, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %38 ]
  %28 = mul nuw nsw i64 %27, 7
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %36, %29 ]
  %31 = add nuw nsw i64 %28, %30
  %32 = getelementptr [0 x i8], ptr %25, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr i32, ptr %20, i64 %30
  store i32 %34, ptr %35, align 4
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, 7
  br i1 %37, label %38, label %29, !llvm.loop !22

38:                                               ; preds = %29
  %39 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %39, i32 noundef 9) #14
  %40 = add nuw nsw i64 %27, 1
  %41 = load i8, ptr %1, align 1
  %42 = zext i8 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %26, label %44, !llvm.loop !23

44:                                               ; preds = %38, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #14
  %45 = getelementptr inbounds i8, ptr %0, i64 7096
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call i32 %48(ptr noundef %0) #14
  br label %52

52:                                               ; preds = %50, %44, %12, %6
  %53 = phi i32 [ -22, %12 ], [ -22, %6 ], [ 0, %44 ], [ 0, %50 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg4ff_set_range_dfp(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6472
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.41) #13
  br label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.42) #13
  br label %48

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #14
  store i32 248, ptr %20, align 4
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = icmp ugt i16 %1, 200
  %25 = select i1 %24, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 %25, ptr %22, align 4
  %26 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %26, i32 noundef 9) #14
  store i32 129, ptr %20, align 4
  store i32 11, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  switch i16 %1, label %29 [
    i16 900, label %27
    i16 200, label %27
  ]

27:                                               ; preds = %14, %14
  %28 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %28, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #14
  br label %48

29:                                               ; preds = %14
  %30 = getelementptr i8, ptr %20, i64 24
  %31 = getelementptr i8, ptr %20, i64 20
  %32 = getelementptr i8, ptr %20, i64 16
  %33 = getelementptr i8, ptr %20, i64 12
  %34 = select i1 %24, i32 900, i32 200
  %35 = zext i16 %1 to i32
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %36, 2047
  %38 = add nsw i32 %37, 2047
  %39 = sdiv i32 %38, %34
  %40 = sub nsw i32 4095, %39
  %41 = ashr i32 %39, 4
  store i32 %41, ptr %23, align 4
  %42 = ashr i32 %40, 4
  store i32 %42, ptr %33, align 4
  store i32 255, ptr %32, align 4
  %43 = shl nsw i32 %40, 4
  %44 = and i32 %43, 224
  %45 = and i32 %39, 14
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %31, align 4
  store i32 255, ptr %30, align 4
  %47 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %47, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #14
  br label %48

48:                                               ; preds = %29, %27, %12, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg4ff_set_range_g25(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6472
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.41) #13
  br label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.42) #13
  br label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #14
  store i32 248, ptr %20, align 4
  %22 = getelementptr i8, ptr %20, i64 4
  store i32 129, ptr %22, align 4
  %23 = zext i16 %1 to i32
  %24 = and i32 %23, 255
  %25 = getelementptr i8, ptr %20, i64 8
  store i32 %24, ptr %25, align 4
  %26 = lshr i32 %23, 8
  %27 = getelementptr i8, ptr %20, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %20, i64 16
  store i32 0, ptr %28, align 4
  %29 = getelementptr i8, ptr %20, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %20, i64 24
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %31, i32 noundef 9) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #14
  br label %32

32:                                               ; preds = %14, %12, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @lg4ff_combine_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #13
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #13
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.44, i32 noundef %16) #14
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %13, %12, %7
  %20 = phi i64 [ %18, %13 ], [ 0, %12 ], [ 0, %7 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @lg4ff_combine_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 10) #14
  %6 = trunc i64 %5 to i16
  %7 = getelementptr i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #13
  br label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #13
  br label %21

16:                                               ; preds = %11
  %17 = and i64 %5, 65534
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i16 %6, i16 1
  %20 = getelementptr inbounds i8, ptr %13, i64 20
  store i16 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %16, %15, %10
  %22 = phi i64 [ %3, %16 ], [ -22, %15 ], [ -22, %10 ]
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @lg4ff_range_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #13
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #13
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 22
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.44, i32 noundef %16) #14
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %13, %12, %7
  %20 = phi i64 [ %18, %13 ], [ 0, %12 ], [ 0, %7 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @lg4ff_range_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -6352
  %6 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 10) #14
  %7 = trunc i64 %6 to i16
  %8 = getelementptr i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #13
  br label %38

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #13
  br label %38

17:                                               ; preds = %12
  %18 = and i64 %6, 65535
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 26
  %22 = load i16, ptr %21, align 2
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i16 [ %22, %20 ], [ %7, %17 ]
  %25 = getelementptr inbounds i8, ptr %14, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %14, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = icmp ult i16 %24, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %14, i64 26
  %34 = load i16, ptr %33, align 2
  %35 = icmp ugt i16 %24, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  tail call void %26(ptr noundef %5, i16 noundef zeroext %24) #14
  %37 = getelementptr inbounds i8, ptr %14, i64 22
  store i16 %24, ptr %37, align 2
  br label %38

38:                                               ; preds = %36, %32, %28, %23, %16, %11
  %39 = phi i64 [ -22, %16 ], [ -22, %11 ], [ %3, %36 ], [ %3, %32 ], [ %3, %28 ], [ %3, %23 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @lg4ff_real_id_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #13
  br label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #13
  br label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.47) #13
  br label %25

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef nonnull %15, ptr noundef nonnull %19) #14
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %21, %12, %7
  %26 = phi i64 [ %24, %22 ], [ 0, %21 ], [ 0, %12 ], [ 0, %7 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @lg4ff_real_id_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3) #10 align 16 {
  ret i64 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @lg4ff_alternate_modes_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %64, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 72
  %18 = getelementptr inbounds i8, ptr %9, i64 96
  br label %19

19:                                               ; preds = %60, %16
  %20 = phi i64 [ 0, %16 ], [ %62, %60 ]
  %21 = phi i64 [ 0, %16 ], [ %61, %60 ]
  %22 = load i32, ptr %17, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 1, %20
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %2, i64 %21
  %29 = sub nuw nsw i64 4096, %21
  %30 = getelementptr [7 x %struct.lg4ff_alternate_mode], ptr @lg4ff_alternate_modes, i64 0, i64 %20
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %30, align 8
  %34 = icmp eq i16 %33, 0
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = select i1 %34, ptr %13, ptr %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str.50, ptr noundef %32, ptr noundef %37) #14
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %21, %39
  %41 = icmp ugt i64 %40, 4094
  br i1 %41, label %66, label %42

42:                                               ; preds = %27
  %43 = zext i16 %33 to i32
  %44 = load i32, ptr %12, align 8
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  br i1 %34, label %47, label %51

47:                                               ; preds = %46
  %48 = load i16, ptr %18, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %51, %47, %42
  %53 = phi ptr [ @.str.52, %51 ], [ @.str.51, %47 ], [ @.str.51, %42 ]
  %54 = getelementptr i8, ptr %2, i64 %40
  %55 = sub nuw nsw i64 4096, %40
  %56 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %54, i64 noundef %55, ptr noundef nonnull %53) #14
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %40, %57
  %59 = icmp ugt i64 %58, 4094
  br i1 %59, label %66, label %60

60:                                               ; preds = %52, %19
  %61 = phi i64 [ %58, %52 ], [ %21, %19 ]
  %62 = add nuw nsw i64 %20, 1
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %66, label %19, !llvm.loop !24

64:                                               ; preds = %11, %7, %3
  %65 = phi ptr [ @.str.41, %3 ], [ @.str.42, %7 ], [ @.str.47, %11 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %60, %52, %27
  %67 = phi i64 [ 0, %64 ], [ %40, %27 ], [ %58, %52 ], [ %61, %60 ]
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @lg4ff_alternate_modes_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -6352
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #13
  br label %103

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #13
  br label %103

15:                                               ; preds = %10
  %16 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.53, ptr noundef %2) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %103, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #14
  br label %103

23:                                               ; preds = %18
  %24 = shl i64 %19, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = icmp eq i32 %20, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %16) #14
  br label %103

33:                                               ; preds = %30
  store i8 0, ptr %27, align 1
  br label %34

34:                                               ; preds = %33, %23
  %35 = getelementptr inbounds i8, ptr %12, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %12, i64 96
  br label %39

39:                                               ; preds = %59, %34
  %40 = phi i64 [ 0, %34 ], [ %60, %59 ]
  %41 = phi i16 [ 0, %34 ], [ %57, %59 ]
  %42 = getelementptr [7 x %struct.lg4ff_alternate_mode], ptr @lg4ff_alternate_modes, i64 0, i64 %40
  %43 = load i16, ptr %42, align 8
  %44 = shl nuw nsw i64 1, %40
  %45 = and i64 %44, %37
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @strcmp(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %16) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = icmp eq i16 %43, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i16, ptr %38, align 8
  br label %56

56:                                               ; preds = %54, %52, %47, %39
  %57 = phi i16 [ %55, %54 ], [ %43, %52 ], [ %41, %47 ], [ %41, %39 ]
  %58 = phi i1 [ false, %54 ], [ false, %52 ], [ true, %47 ], [ true, %39 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %40, 1
  %61 = icmp eq i64 %60, 7
  br i1 %61, label %64, label %39, !llvm.loop !25

62:                                               ; preds = %56
  %63 = trunc i64 %40 to i32
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %63, %62 ], [ 7, %59 ]
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %16) #13
  tail call void @kfree(ptr noundef nonnull %16) #14
  br label %103

68:                                               ; preds = %64
  tail call void @kfree(ptr noundef nonnull %16) #14
  %69 = zext i16 %57 to i32
  %70 = getelementptr inbounds i8, ptr %12, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %69
  br i1 %72, label %103, label %73

73:                                               ; preds = %68
  %74 = icmp ne i16 %57, -15724
  %75 = load i32, ptr @lg4ff_no_autoswitch, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %12, i64 88
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %80) #13
  br label %103

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %12, i64 96
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, -2
  %85 = icmp eq i16 %84, -15720
  %86 = icmp ugt i32 %71, %69
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %12, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = zext nneg i32 %65 to i64
  %92 = getelementptr [7 x %struct.lg4ff_alternate_mode], ptr @lg4ff_alternate_modes, i64 0, i64 %91, i32 2
  %93 = load ptr, ptr %92, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %90, ptr noundef %93) #13
  br label %103

94:                                               ; preds = %81
  %95 = tail call fastcc ptr @lg4ff_get_mode_switch_command(i16 noundef zeroext %83, i16 noundef zeroext %57)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %69) #13
  br label %103

98:                                               ; preds = %94
  %99 = tail call fastcc i32 @lg4ff_switch_compatibility_mode(ptr noundef %5, ptr noundef nonnull %95), !range !9
  %100 = icmp eq i32 %99, 0
  %101 = sext i32 %99 to i64
  %102 = select i1 %100, i64 %3, i64 %101
  br label %103

103:                                              ; preds = %98, %97, %88, %78, %68, %67, %32, %22, %15, %14, %9
  %104 = phi i64 [ -22, %22 ], [ -22, %32 ], [ -22, %67 ], [ -22, %88 ], [ %102, %98 ], [ -22, %97 ], [ -22, %78 ], [ -22, %14 ], [ -22, %9 ], [ -12, %15 ], [ %3, %68 ]
  ret i64 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }

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
!9 = !{i32 -22, i32 1}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2148366861, i64 2148366900, i64 2148366921, i64 2148366958, i64 2148366981, i64 2148366851}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2156361528, i64 2156361337, i64 2156361389, i64 2156361435, i64 2156361463}
!16 = !{i64 2156361602, i64 2156361631, i64 2156361677, i64 2156361735, i64 2156361789, i64 2156361843, i64 2156361898, i64 2156361929}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
