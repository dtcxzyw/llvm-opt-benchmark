; ModuleID = 'bench/linux/original/hid-lg4ff.ll'
source_filename = "bench/linux/original/hid-lg4ff.ll"
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str) #14
  br label %46

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 49816
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %46

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
  %36 = tail call i32 @llvm.umin.i32(i32 %33, i32 16383)
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
  tail call void @input_event(ptr noundef %42, i32 noundef %45, i32 noundef 0, i32 noundef %38) #15
  br label %46

46:                                               ; preds = %37, %15, %11, %9
  %47 = phi i32 [ 1, %37 ], [ 0, %9 ], [ 0, %15 ], [ 0, %11 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.1) #14
  br label %272

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @hid_validate_values(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %272, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 6472
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.2) #14
  br label %272

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 112) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %272, label %30

30:                                               ; preds = %26
  store i32 0, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  br label %36

36:                                               ; preds = %41, %30
  %37 = phi i64 [ 1, %30 ], [ %42, %41 ]
  %38 = getelementptr [7 x %struct.lg4ff_alternate_mode], ptr @lg4ff_alternate_modes, i64 0, i64 %37
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, %35
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, 7
  br i1 %43, label %.thread28, label %36, !llvm.loop !5

44:                                               ; preds = %36
  %45 = and i64 %37, 4294967295
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %.thread28, label %47

47:                                               ; preds = %44
  %48 = shl nuw i64 1, %45
  %49 = trunc i64 %48 to i32
  br label %53

50:                                               ; preds = %53, %60
  %51 = add nuw nsw i64 %54, 1
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %.thread28, label %53, !llvm.loop !8

53:                                               ; preds = %50, %47
  %54 = phi i64 [ 0, %47 ], [ %51, %50 ]
  %55 = getelementptr [6 x ptr], ptr @lg4ff_main_checklist, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %49
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %50, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %56, i64 6
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds i8, ptr %56, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, %11
  %66 = icmp eq i16 %65, %62
  br i1 %66, label %67, label %50

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.thread28, label %71

71:                                               ; preds = %67
  %72 = and i32 %34, 65535
  %73 = icmp eq i32 %72, 49812
  br i1 %73, label %74, label %.thread28

74:                                               ; preds = %71
  %75 = icmp eq i16 %69, -15724
  %76 = load i32, ptr @lg4ff_no_autoswitch, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %.thread28, label %79

79:                                               ; preds = %74
  %80 = tail call fastcc ptr @lg4ff_get_mode_switch_command(i16 noundef zeroext %69, i16 noundef zeroext %69)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i16 %69 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %83) #14
  br label %.thread28

84:                                               ; preds = %79
  %85 = tail call fastcc i32 @lg4ff_switch_compatibility_mode(ptr noundef %0, ptr noundef nonnull %80), !range !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %272, label %87

87:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.18, i32 noundef %85) #14
  br label %.thread28

.thread28:                                        ; preds = %41, %50, %44, %74, %82, %87, %71, %67
  %.ph = phi i16 [ %35, %67 ], [ %69, %71 ], [ %69, %87 ], [ %69, %82 ], [ %69, %74 ], [ %35, %44 ], [ %35, %50 ], [ %35, %41 ]
  %.ph30 = phi i1 [ false, %67 ], [ true, %71 ], [ true, %87 ], [ false, %82 ], [ true, %74 ], [ false, %44 ], [ false, %50 ], [ false, %41 ]
  %88 = load i32, ptr %33, align 4
  br label %89

89:                                               ; preds = %94, %.thread28
  %90 = phi i64 [ 0, %.thread28 ], [ %95, %94 ]
  %91 = getelementptr [11 x %struct.lg4ff_wheel], ptr @lg4ff_devices, i64 0, i64 %90
  %92 = load i32, ptr %91, align 16
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, 11
  br i1 %96, label %.thread32, label %89, !llvm.loop !10

97:                                               ; preds = %89
  %98 = and i64 %90, 4294967295
  %99 = icmp eq i64 %98, 11
  br i1 %99, label %.thread32, label %100

.thread32:                                        ; preds = %94, %97
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.4) #14
  br label %270

100:                                              ; preds = %97
  br i1 %.ph30, label %.preheader, label %112

.preheader:                                       ; preds = %100, %105
  %101 = phi i64 [ %106, %105 ], [ 0, %100 ]
  %102 = getelementptr [5 x %struct.lg4ff_multimode_wheel], ptr @lg4ff_multimode_wheels, i64 0, i64 %101
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %.ph, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, 5
  br i1 %107, label %.thread33, label %.preheader, !llvm.loop !11

108:                                              ; preds = %.preheader
  %109 = trunc i64 %101 to i32
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %.thread33, label %112

.thread33:                                        ; preds = %105, %108
  %111 = zext i16 %.ph to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef %111) #14
  br label %270

112:                                              ; preds = %108, %100
  %113 = phi i32 [ %109, %108 ], [ -1, %100 ]
  %114 = getelementptr inbounds i8, ptr %91, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i16, ptr %115, align 2
  %117 = icmp sgt i16 %116, -1
  br i1 %117, label %118, label %.loopexit36

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %18, i64 184
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i16 [ %116, %118 ], [ %127, %120 ]
  %122 = phi i32 [ 0, %118 ], [ %124, %120 ]
  %123 = zext nneg i16 %121 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, i64 %123) #15, !srcloc !12
  %124 = add i32 %122, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr i16, ptr %115, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = icmp sgt i16 %127, -1
  br i1 %128, label %120, label %.loopexit36, !llvm.loop !13

.loopexit36:                                      ; preds = %120, %112
  %129 = tail call i32 @input_ff_create_memless(ptr noundef %18, ptr noundef null, ptr noundef nonnull @lg4ff_play) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %270

131:                                              ; preds = %.loopexit36
  br i1 %.ph30, label %132, label %.thread34

132:                                              ; preds = %131
  %133 = icmp eq i32 %113, -1
  br i1 %133, label %134, label %135, !prof !14

134:                                              ; preds = %132
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1353, i32 0, i64 12) #15, !srcloc !16
  unreachable

135:                                              ; preds = %132
  %136 = sext i32 %113 to i64
  %137 = getelementptr [5 x %struct.lg4ff_multimode_wheel], ptr @lg4ff_multimode_wheels, i64 0, i64 %136
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread34, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %137, i64 16
  %145 = load ptr, ptr %144, align 8
  br label %.thread34

.thread34:                                        ; preds = %131, %139, %135
  %146 = phi ptr [ %143, %139 ], [ null, %135 ], [ null, %131 ]
  %147 = phi ptr [ %145, %139 ], [ null, %135 ], [ null, %131 ]
  %148 = phi i32 [ %141, %139 ], [ 0, %135 ], [ 0, %131 ]
  %149 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 43, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false)
  %150 = getelementptr inbounds i8, ptr %91, i64 18
  %151 = load i16, ptr %150, align 2
  %.3..3..3..3..sroa_idx = getelementptr inbounds i8, ptr %2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(40) %.3..3..3..3..sroa_idx, i8 0, i64 40, i1 false)
  %152 = getelementptr inbounds i8, ptr %91, i64 24
  %153 = load ptr, ptr %152, align 8
  store i32 %88, ptr %149, align 8
  %154 = getelementptr inbounds i8, ptr %28, i64 20
  store i16 0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %28, i64 22
  store i16 0, ptr %155, align 2
  %156 = getelementptr inbounds i8, ptr %28, i64 24
  store i16 40, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %28, i64 26
  store i16 %151, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %28, i64 28
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %28, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(43) %159, ptr noundef nonnull align 1 dereferenceable(43) %2, i64 43, i1 false)
  %160 = getelementptr inbounds i8, ptr %28, i64 72
  store i32 %148, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %28, i64 76
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %146, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %147, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %28, i64 96
  store i16 %.ph, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %28, i64 98
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %165, i8 0, i64 6, i1 false)
  %166 = getelementptr inbounds i8, ptr %28, i64 104
  store ptr %153, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 43, ptr nonnull %2)
  %167 = getelementptr i8, ptr %18, i64 192
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 8589934592
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %.thread34
  %172 = icmp eq i16 %11, 8448
  %173 = getelementptr inbounds i8, ptr %18, i64 248
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = select i1 %172, ptr @lg4ff_set_autocenter_ffex, ptr @lg4ff_set_autocenter_default
  store ptr %176, ptr %175, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef %18, i16 noundef zeroext 0) #15
  br label %180

180:                                              ; preds = %171, %.thread34
  %181 = tail call i32 @device_create_file(ptr noundef %5, ptr noundef nonnull @dev_attr_combine_pedals) #15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef %181) #14
  br label %184

184:                                              ; preds = %183, %180
  %185 = tail call i32 @device_create_file(ptr noundef %5, ptr noundef nonnull @dev_attr_range) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef %185) #14
  br label %188

188:                                              ; preds = %187, %184
  br i1 %.ph30, label %189, label %197

189:                                              ; preds = %188
  %190 = tail call i32 @device_create_file(ptr noundef %5, ptr noundef nonnull @dev_attr_real_id) #15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.9, i32 noundef %190) #14
  br label %193

193:                                              ; preds = %192, %189
  %194 = tail call i32 @device_create_file(ptr noundef %5, ptr noundef nonnull @dev_attr_alternate_modes) #15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef %194) #14
  br label %197

197:                                              ; preds = %196, %193, %188
  %198 = load i16, ptr %157, align 2
  store i16 %198, ptr %155, align 2
  %199 = load ptr, ptr %166, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void %199(ptr noundef %0, i16 noundef zeroext %198) #15
  br label %202

202:                                              ; preds = %201, %197
  store i8 0, ptr %158, align 4
  %203 = getelementptr inbounds i8, ptr %28, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %203, i8 0, i64 40, i1 false)
  switch i32 %88, label %.loopexit [
    i32 49819, label %204
    i32 49743, label %204
  ]

204:                                              ; preds = %202, %202
  %205 = load ptr, ptr %22, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.41) #14
  br label %lg4ff_set_leds.exit

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %205, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.42) #14
  br label %lg4ff_set_leds.exit

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %210, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %210) #15
  store i32 248, ptr %219, align 4
  %221 = getelementptr i8, ptr %219, i64 4
  store i32 18, ptr %221, align 4
  %222 = getelementptr i8, ptr %219, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  %223 = load ptr, ptr %214, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %223, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %210, i64 noundef %220) #15
  br label %lg4ff_set_leds.exit

lg4ff_set_leds.exit:                              ; preds = %207, %212, %213
  %224 = getelementptr inbounds i8, ptr %0, i64 6432
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %lg4ff_set_leds.exit
  %228 = load ptr, ptr %5, align 8
  br label %229

229:                                              ; preds = %227, %lg4ff_set_leds.exit
  %230 = phi ptr [ %228, %227 ], [ %225, %lg4ff_set_leds.exit ]
  %231 = tail call i64 @strlen(ptr noundef %230) #15
  %232 = add i64 %231, 8
  %233 = add i64 %231, 416
  br label %234

234:                                              ; preds = %246, %229
  %235 = phi i64 [ %248, %246 ], [ 0, %229 ]
  %236 = icmp eq i64 %235, 5
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %234
  %238 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %233, i32 noundef 3520) #17
  %239 = icmp eq ptr %238, null
  br i1 %239, label %258, label %240

240:                                              ; preds = %237
  %241 = getelementptr i8, ptr %238, i64 408
  %242 = load ptr, ptr %224, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr %5, align 8
  br label %246

246:                                              ; preds = %244, %240
  %247 = phi ptr [ %245, %244 ], [ %242, %240 ]
  %248 = add nuw nsw i64 %235, 1
  %249 = trunc i64 %248 to i32
  %250 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %241, i64 noundef %232, ptr noundef nonnull @.str.12, ptr noundef %247, i32 noundef %249) #15
  store ptr %241, ptr %238, align 8
  %251 = getelementptr inbounds i8, ptr %238, i64 8
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %238, i64 12
  store i32 1, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %238, i64 48
  store ptr @lg4ff_led_get_brightness, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %238, i64 32
  store ptr @lg4ff_led_set_brightness, ptr %254, align 8
  %255 = getelementptr [5 x ptr], ptr %203, i64 0, i64 %235
  store ptr %238, ptr %255, align 8
  %256 = tail call i32 @led_classdev_register_ext(ptr noundef %5, ptr noundef nonnull %238, ptr noundef null) #15
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %234, label %258, !llvm.loop !17

258:                                              ; preds = %246, %237
  %259 = phi ptr [ @.str.11, %237 ], [ @.str.13, %246 ]
  %260 = trunc i64 %235 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull %259, i32 noundef %260) #14
  br label %261

261:                                              ; preds = %267, %258
  %262 = phi i64 [ 0, %258 ], [ %268, %267 ]
  %263 = getelementptr [5 x ptr], ptr %203, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr null, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  tail call void @led_classdev_unregister(ptr noundef nonnull %264) #15
  tail call void @kfree(ptr noundef nonnull %264) #15
  br label %267

267:                                              ; preds = %266, %261
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, 5
  br i1 %269, label %.loopexit, label %261, !llvm.loop !18

.loopexit:                                        ; preds = %234, %267, %202
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.14) #14
  br label %272

270:                                              ; preds = %.loopexit36, %.thread33, %.thread32
  %271 = phi i32 [ -1, %.thread32 ], [ -1, %.thread33 ], [ %129, %.loopexit36 ]
  store ptr null, ptr %32, align 8
  tail call void @kfree(ptr noundef nonnull %28) #15
  br label %272

272:                                              ; preds = %84, %270, %.loopexit, %26, %25, %16, %15
  %273 = phi i32 [ -19, %15 ], [ %271, %270 ], [ 0, %.loopexit ], [ -1, %25 ], [ -1, %16 ], [ -12, %26 ], [ 0, %84 ]
  ret i32 %273
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_validate_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.41) #14
  br label %51

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.42) #14
  br label %51

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %2, align 8
  %25 = icmp eq i16 %24, 82
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = icmp slt i16 %28, -128
  br i1 %29, label %.thread, label %32

.thread:                                          ; preds = %26
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #15
  %31 = getelementptr i8, ptr %23, i64 4
  br label %41

32:                                               ; preds = %26
  %33 = tail call i16 @llvm.smin.i16(i16 %28, i16 127)
  %34 = add nsw i16 %33, 128
  %35 = zext nneg i16 %34 to i32
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #15
  %37 = icmp eq i16 %28, 0
  %38 = getelementptr i8, ptr %23, i64 4
  br i1 %37, label %39, label %41

39:                                               ; preds = %32
  store i32 19, ptr %23, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %18, align 8
  tail call void @hid_hw_request(ptr noundef %5, ptr noundef %40, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %36) #15
  br label %51

41:                                               ; preds = %.thread, %32
  %42 = phi ptr [ %31, %.thread ], [ %38, %32 ]
  %43 = phi i64 [ %30, %.thread ], [ %36, %32 ]
  %44 = phi i32 [ 0, %.thread ], [ %35, %32 ]
  store i32 17, ptr %23, align 4
  store i32 8, ptr %42, align 4
  %45 = getelementptr i8, ptr %23, i64 8
  store i32 %44, ptr %45, align 4
  %46 = getelementptr i8, ptr %23, i64 12
  store i32 128, ptr %46, align 4
  %47 = getelementptr i8, ptr %23, i64 16
  store i32 0, ptr %47, align 4
  %48 = getelementptr i8, ptr %23, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr i8, ptr %23, i64 24
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %18, align 8
  tail call void @hid_hw_request(ptr noundef %5, ptr noundef %50, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %43) #15
  br label %51

51:                                               ; preds = %41, %39, %17, %15, %9
  %52 = phi i32 [ 0, %39 ], [ -22, %15 ], [ -22, %9 ], [ 0, %17 ], [ 0, %41 ]
  ret i32 %52
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %12, ptr noundef nonnull @.str.41) #14
  br label %34

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.42) #14
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #15
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
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %33, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %26) #15
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.41) #14
  br label %59

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.42) #14
  br label %59

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #15
  %24 = zext i16 %1 to i32
  %25 = icmp eq i16 %1, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  store i32 245, ptr %22, align 4
  %27 = getelementptr i8, ptr %22, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %17, align 8
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %28, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %23) #15
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
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %57, i32 noundef 9) #15
  store i32 20, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %17, align 8
  tail call void @hid_hw_request(ptr noundef %4, ptr noundef %58, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %23) #15
  br label %59

59:                                               ; preds = %47, %26, %14, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.58) #14
  br label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  br label %17

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.59) #14
  br label %.loopexit

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
  br label %.loopexit

31:                                               ; preds = %17
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %.loopexit, label %17, !llvm.loop !19

.loopexit:                                        ; preds = %31, %22, %16, %9
  %34 = phi i32 [ 0, %16 ], [ 0, %9 ], [ %30, %22 ], [ 0, %31 ]
  ret i32 %34
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.58) #14
  br label %lg4ff_set_leds.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  br label %19

18:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.59) #14
  br label %lg4ff_set_leds.exit

19:                                               ; preds = %85, %16
  %20 = phi i64 [ 0, %16 ], [ %86, %85 ]
  %21 = getelementptr [5 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %85

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
  br i1 %33, label %34, label %59

34:                                               ; preds = %24
  %35 = trunc i32 %30 to i8
  %36 = xor i8 %35, -1
  %37 = and i8 %27, %36
  store i8 %37, ptr %26, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.41) #14
  br label %lg4ff_set_leds.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.42) #14
  br label %lg4ff_set_leds.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %43) #15
  store i32 248, ptr %52, align 4
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 18, ptr %54, align 4
  %55 = zext i8 %37 to i32
  %56 = getelementptr i8, ptr %52, i64 8
  store i32 %55, ptr %56, align 4
  %57 = getelementptr i8, ptr %52, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %47, align 8
  tail call void @hid_hw_request(ptr noundef %7, ptr noundef %58, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %43, i64 noundef %53) #15
  br label %lg4ff_set_leds.exit

59:                                               ; preds = %24
  %60 = select i1 %29, i1 true, i1 %32
  br i1 %60, label %lg4ff_set_leds.exit, label %61

61:                                               ; preds = %59
  %62 = trunc i32 %30 to i8
  %63 = or i8 %27, %62
  store i8 %63, ptr %26, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.41) #14
  br label %lg4ff_set_leds.exit

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.42) #14
  br label %lg4ff_set_leds.exit

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %69) #15
  store i32 248, ptr %78, align 4
  %80 = getelementptr i8, ptr %78, i64 4
  store i32 18, ptr %80, align 4
  %81 = zext i8 %63 to i32
  %82 = getelementptr i8, ptr %78, i64 8
  store i32 %81, ptr %82, align 4
  %83 = getelementptr i8, ptr %78, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %73, align 8
  tail call void @hid_hw_request(ptr noundef %7, ptr noundef %84, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %69, i64 noundef %79) #15
  br label %lg4ff_set_leds.exit

85:                                               ; preds = %19
  %86 = add nuw nsw i64 %20, 1
  %87 = icmp eq i64 %86, 5
  br i1 %87, label %lg4ff_set_leds.exit, label %19, !llvm.loop !20

lg4ff_set_leds.exit:                              ; preds = %85, %72, %71, %66, %46, %45, %40, %59, %18, %11
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.15) #14
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
  tail call void @device_remove_file(ptr noundef %16, ptr noundef nonnull @dev_attr_real_id) #15
  tail call void @device_remove_file(ptr noundef %16, ptr noundef nonnull @dev_attr_alternate_modes) #15
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void @device_remove_file(ptr noundef %18, ptr noundef nonnull @dev_attr_combine_pedals) #15
  tail call void @device_remove_file(ptr noundef %18, ptr noundef nonnull @dev_attr_range) #15
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
  tail call void @led_classdev_unregister(ptr noundef nonnull %23) #15
  tail call void @kfree(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %20
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %29, label %20, !llvm.loop !21

29:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  tail call void @kfree(ptr noundef nonnull %9) #15
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.41) #14
  br label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.42) #14
  br label %51

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #15
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  br label %26

26:                                               ; preds = %38, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %38 ]
  %28 = mul nuw nsw i64 %27, 7
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %36, %29 ]
  %31 = add nuw nsw i64 %30, %28
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
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %39, i32 noundef 9) #15
  %40 = add nuw nsw i64 %27, 1
  %41 = load i8, ptr %1, align 1
  %42 = zext i8 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %26, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %38, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #15
  %44 = getelementptr inbounds i8, ptr %0, i64 7096
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %.loopexit
  %50 = tail call i32 %47(ptr noundef %0) #15
  br label %51

51:                                               ; preds = %49, %.loopexit, %12, %6
  %52 = phi i32 [ -22, %12 ], [ -22, %6 ], [ 0, %.loopexit ], [ 0, %49 ]
  ret i32 %52
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.41) #14
  br label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.42) #14
  br label %49

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #15
  store i32 248, ptr %20, align 4
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = icmp ugt i16 %1, 200
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  store i32 %25, ptr %22, align 4
  %27 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %27, i32 noundef 9) #15
  store i32 129, ptr %20, align 4
  store i32 11, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  switch i16 %1, label %30 [
    i16 900, label %28
    i16 200, label %28
  ]

28:                                               ; preds = %14, %14
  %29 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %29, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #15
  br label %49

30:                                               ; preds = %14
  %31 = getelementptr i8, ptr %20, i64 24
  %32 = getelementptr i8, ptr %20, i64 20
  %33 = getelementptr i8, ptr %20, i64 16
  %34 = getelementptr i8, ptr %20, i64 12
  %35 = select i1 %24, i32 900, i32 200
  %36 = zext i16 %1 to i32
  %37 = sub nsw i32 %35, %36
  %38 = mul nsw i32 %37, 2047
  %39 = add nsw i32 %38, 2047
  %40 = sdiv i32 %39, %35
  %41 = sub nsw i32 4095, %40
  %42 = ashr i32 %40, 4
  store i32 %42, ptr %23, align 4
  %43 = ashr i32 %41, 4
  store i32 %43, ptr %34, align 4
  store i32 255, ptr %33, align 4
  %44 = shl nsw i32 %41, 4
  %45 = and i32 %44, 224
  %46 = and i32 %40, 14
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %32, align 4
  store i32 255, ptr %31, align 4
  %48 = load ptr, ptr %15, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %48, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #15
  br label %49

49:                                               ; preds = %30, %28, %12, %6
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.41) #14
  br label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.42) #14
  br label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #15
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
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %31, i32 noundef 9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %21) #15
  br label %32

32:                                               ; preds = %14, %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @lg4ff_combine_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #14
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #14
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.44, i32 noundef %16) #15
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %13, %12, %7
  %20 = phi i64 [ %18, %13 ], [ 0, %12 ], [ 0, %7 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @lg4ff_combine_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 10) #15
  %6 = trunc i64 %5 to i16
  %7 = getelementptr i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #14
  br label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #14
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #14
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #14
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 22
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.44, i32 noundef %16) #15
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %13, %12, %7
  %20 = phi i64 [ %18, %13 ], [ 0, %12 ], [ 0, %7 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @lg4ff_range_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -6352
  %6 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 10) #15
  %7 = trunc i64 %6 to i16
  %8 = getelementptr i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #14
  br label %38

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #14
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
  tail call void %26(ptr noundef %5, i16 noundef zeroext %24) #15
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #14
  br label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #14
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.47) #14
  br label %25

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef nonnull %15, ptr noundef nonnull %19) #15
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
  %38 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str.50, ptr noundef %32, ptr noundef %37) #15
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %21, %39
  %41 = icmp ugt i64 %40, 4094
  br i1 %41, label %.loopexit, label %42

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
  %56 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %54, i64 noundef %55, ptr noundef nonnull %53) #15
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %40, %57
  %59 = icmp ugt i64 %58, 4094
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %52, %19
  %61 = phi i64 [ %58, %52 ], [ %21, %19 ]
  %62 = add nuw nsw i64 %20, 1
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %.loopexit, label %19, !llvm.loop !24

64:                                               ; preds = %11, %7, %3
  %65 = phi ptr [ @.str.41, %3 ], [ @.str.42, %7 ], [ @.str.47, %11 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull %65) #14
  br label %.loopexit

.loopexit:                                        ; preds = %60, %52, %27, %64
  %66 = phi i64 [ 0, %64 ], [ %61, %60 ], [ %58, %52 ], [ %40, %27 ]
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @lg4ff_alternate_modes_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -6352
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.41) #14
  br label %95

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.42) #14
  br label %95

15:                                               ; preds = %10
  %16 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.53, ptr noundef %2) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %95, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #15
  br label %95

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
  tail call void @kfree(ptr noundef nonnull %16) #15
  br label %95

33:                                               ; preds = %30
  store i8 0, ptr %27, align 1
  br label %34

34:                                               ; preds = %33, %23
  %35 = getelementptr inbounds i8, ptr %12, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %12, i64 96
  br label %39

39:                                               ; preds = %55, %34
  %40 = phi i64 [ 0, %34 ], [ %56, %55 ]
  %41 = shl nuw nsw i64 1, %40
  %42 = and i64 %41, %37
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr [7 x %struct.lg4ff_alternate_mode], ptr @lg4ff_alternate_modes, i64 0, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strcmp(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %16) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i16, ptr %45, align 8
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %38, align 8
  br label %58

55:                                               ; preds = %44, %39
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp eq i64 %56, 7
  br i1 %57, label %.thread10, label %39, !llvm.loop !25

58:                                               ; preds = %53, %50
  %59 = phi i16 [ %54, %53 ], [ %51, %50 ]
  %60 = and i64 %40, 4294967295
  %61 = icmp eq i64 %60, 7
  br i1 %61, label %.thread10, label %62

.thread10:                                        ; preds = %55, %58
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %16) #14
  tail call void @kfree(ptr noundef nonnull %16) #15
  br label %95

62:                                               ; preds = %58
  tail call void @kfree(ptr noundef nonnull %16) #15
  %63 = zext i16 %59 to i32
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %63
  br i1 %66, label %95, label %67

67:                                               ; preds = %62
  %68 = icmp ne i16 %59, -15724
  %69 = load i32, ptr @lg4ff_no_autoswitch, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %12, i64 88
  %74 = load ptr, ptr %73, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %74) #14
  br label %95

75:                                               ; preds = %67
  %76 = load i16, ptr %38, align 8
  %77 = and i16 %76, -2
  %78 = icmp eq i16 %77, -15720
  %79 = icmp ugt i32 %65, %63
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %12, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr [7 x %struct.lg4ff_alternate_mode], ptr @lg4ff_alternate_modes, i64 0, i64 %60, i32 2
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %83, ptr noundef %85) #14
  br label %95

86:                                               ; preds = %75
  %87 = tail call fastcc ptr @lg4ff_get_mode_switch_command(i16 noundef zeroext %76, i16 noundef zeroext %59)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %63) #14
  br label %95

90:                                               ; preds = %86
  %91 = tail call fastcc i32 @lg4ff_switch_compatibility_mode(ptr noundef %5, ptr noundef nonnull %87), !range !9
  %92 = icmp eq i32 %91, 0
  %93 = sext i32 %91 to i64
  %94 = select i1 %92, i64 %3, i64 %93
  br label %95

95:                                               ; preds = %90, %89, %81, %72, %62, %.thread10, %32, %22, %15, %14, %9
  %96 = phi i64 [ -22, %22 ], [ -22, %32 ], [ -22, %.thread10 ], [ -22, %81 ], [ %94, %90 ], [ -22, %89 ], [ -22, %72 ], [ -22, %14 ], [ -22, %9 ], [ -12, %15 ], [ %3, %62 ]
  ret i64 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }

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
