; ModuleID = 'bench/linux/original/ptp_sysfs.ll'
source_filename = "bench/linux/original/ptp_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.ptp_clock_request = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.ptp_perout_request }
%struct.ptp_perout_request = type { %union.anon.3, %struct.ptp_clock_time, i32, i32, %union.anon.4 }
%union.anon.3 = type { %struct.ptp_clock_time }
%struct.ptp_clock_time = type { i64, i32, i32 }
%union.anon.4 = type { %struct.ptp_clock_time }

@ptp_group = internal constant %struct.attribute_group { ptr null, ptr @ptp_is_attribute_visible, ptr null, ptr @ptp_attrs, ptr null }, align 8
@ptp_groups = dso_local local_unnamed_addr global [2 x ptr] [ptr @ptp_group, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"pins\00", align 1
@ptp_attrs = internal global [15 x ptr] [ptr @dev_attr_clock_name, ptr @dev_attr_max_adjustment, ptr @dev_attr_max_phase_adjustment, ptr @dev_attr_n_alarms, ptr @dev_attr_n_external_timestamps, ptr @dev_attr_n_periodic_outputs, ptr @dev_attr_n_programmable_pins, ptr @dev_attr_pps_available, ptr @dev_attr_extts_enable, ptr @dev_attr_fifo, ptr @dev_attr_period, ptr @dev_attr_pps_enable, ptr @dev_attr_n_vclocks, ptr @dev_attr_max_vclocks, ptr null], align 16
@dev_attr_extts_enable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 144 }, ptr null, ptr @extts_enable_store }, align 8
@dev_attr_fifo = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @extts_fifo_show, ptr null }, align 8
@dev_attr_period = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 144 }, ptr null, ptr @period_store }, align 8
@dev_attr_pps_enable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 144 }, ptr null, ptr @pps_enable_store }, align 8
@dev_attr_n_vclocks = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 420 }, ptr @n_vclocks_show, ptr @n_vclocks_store }, align 8
@dev_attr_max_vclocks = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 420 }, ptr @max_vclocks_show, ptr @max_vclocks_store }, align 8
@dev_attr_max_phase_adjustment = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @max_phase_adjustment_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"extts_enable\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%u %lld %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%u %lld %u %lld %u\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pps_enable\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"n_vclocks\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"max value is %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"new virtual clock ptp%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"only physical clock in use now\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"guarantee physical clock free running\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"delete virtual clock ptp%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"max_vclocks\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"max_phase_adjustment\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@dev_attr_clock_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @clock_name_show, ptr null }, align 8
@dev_attr_max_adjustment = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @max_adj_show, ptr null }, align 8
@dev_attr_n_alarms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @n_alarm_show, ptr null }, align 8
@dev_attr_n_external_timestamps = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @n_ext_ts_show, ptr null }, align 8
@dev_attr_n_periodic_outputs = internal global %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 292 }, ptr @n_per_out_show, ptr null }, align 8
@dev_attr_n_programmable_pins = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @n_pins_show, ptr null }, align 8
@dev_attr_pps_available = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 292 }, ptr @pps_show, ptr null }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"clock_name\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"max_adjustment\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"n_alarms\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"n_external_timestamps\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"n_periodic_outputs\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"n_programmable_pins\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pps_available\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%u %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ptp_populate_pin_groups(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %.thread, label %10, !prof !5

.thread:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr null, ptr %9, align 8
  br label %48

10:                                               ; preds = %7
  %11 = zext nneg i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %10
  %17 = add nuw i32 %5, 1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread2, label %20, !prof !5

.thread2:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr null, ptr %19, align 8
  br label %46

20:                                               ; preds = %16
  %21 = zext nneg i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %14, align 8
  br label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %39, %28 ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr [32 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr [96 x i8], ptr %32, i64 %29
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 420, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @ptp_pin_show, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @ptp_pin_store, ptr %36, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %29
  store ptr %31, ptr %38, align 8
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %28, !llvm.loop !6

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr @.str, ptr %42, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %42, ptr %45, align 8
  br label %48

46:                                               ; preds = %._crit_edge, %.thread2
  %47 = phi ptr [ %.pre, %._crit_edge ], [ %13, %.thread2 ]
  tail call void @kfree(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %.thread, %46, %41, %10, %1
  %49 = phi i32 [ 0, %41 ], [ 0, %1 ], [ -12, %10 ], [ -12, %46 ], [ -12, %.thread ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ptp_pin_show(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ 0, %12 ], [ %22, %21 ]
  %18 = getelementptr [96 x i8], ptr %14, i64 %17
  %19 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %6) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %.thread, label %16, !llvm.loop !9

24:                                               ; preds = %16
  %25 = and i64 %17, 2147483648
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %28 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %17, 2147483647
  %35 = getelementptr [96 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load i32, ptr %38, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %27) #13
  %40 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %37, i32 noundef %39) #13
  %41 = sext i32 %40 to i64
  br label %.thread

.thread:                                          ; preds = %21, %3, %30, %26, %24
  %42 = phi i64 [ %41, %30 ], [ -22, %24 ], [ -512, %26 ], [ -22, %3 ], [ -22, %21 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ptp_pin_store(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  br label %22

22:                                               ; preds = %27, %18
  %23 = phi i64 [ 0, %18 ], [ %28, %27 ]
  %24 = getelementptr [96 x i8], ptr %20, i64 %23
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef %12) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %.thread, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %35 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @ptp_set_pinfunc(ptr noundef %8, i32 noundef %31, i32 noundef %38, i32 noundef %39) #13
  call void @mutex_unlock(ptr noundef nonnull %34) #13
  %41 = icmp eq i32 %40, 0
  %42 = sext i32 %40 to i64
  %43 = select i1 %41, i64 %3, i64 %42
  br label %.thread

.thread:                                          ; preds = %27, %11, %37, %33, %30, %4
  %44 = phi i64 [ -22, %4 ], [ -22, %30 ], [ -512, %33 ], [ %43, %37 ], [ -22, %11 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptp_cleanup_pin_groups(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @ptp_is_attribute_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq ptr %1, @dev_attr_extts_enable
  %11 = icmp eq ptr %1, @dev_attr_fifo
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i16 0, i16 %9
  br label %52

18:                                               ; preds = %3
  %19 = icmp eq ptr %1, @dev_attr_period
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i16 0, i16 %9
  br label %52

25:                                               ; preds = %18
  %26 = icmp eq ptr %1, @dev_attr_pps_enable
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i16 0, i16 %9
  br label %52

32:                                               ; preds = %25
  %33 = icmp eq ptr %1, @dev_attr_n_vclocks
  %34 = icmp eq ptr %1, @dev_attr_max_vclocks
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %38 = load i8, ptr %37, align 8, !range !11, !noundef !12
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i16 %9, i16 0
  br label %52

41:                                               ; preds = %32
  %42 = icmp eq ptr %1, @dev_attr_max_phase_adjustment
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %47, %41, %36, %27, %20, %13
  %53 = phi i16 [ %9, %47 ], [ 0, %51 ], [ %9, %41 ], [ %17, %13 ], [ %24, %20 ], [ %31, %27 ], [ %40, %36 ]
  ret i16 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @extts_enable_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.ptp_clock_request, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %6)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load i32, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 %21(ptr noundef %10, ptr noundef nonnull %5, i32 noundef %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19, %14, %4
  %28 = phi i32 [ -22, %4 ], [ -22, %14 ], [ %25, %19 ]
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i64 [ %29, %27 ], [ %3, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @extts_fifo_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %6, %3 ], [ %10, %7 ]
  %9 = phi i32 [ 0, %3 ], [ %12, %7 ]
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %6
  %12 = add i32 %9, 1
  br i1 %11, label %13, label %7, !llvm.loop !13

13:                                               ; preds = %7
  %14 = icmp slt i32 %9, 1
  br i1 %14, label %40, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #13
  %19 = getelementptr i8, ptr %16, i64 -12
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %16, i64 -16
  %22 = load volatile i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 128
  %26 = sub i32 0, %23
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %15
  %29 = getelementptr i8, ptr %16, i64 -4112
  %30 = sext i32 %22 to i64
  %31 = getelementptr [32 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %22, 1
  %38 = srem i32 %37, 128
  store volatile i32 %38, ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #13
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.4, i32 noundef %36, i64 noundef %32, i32 noundef %34) #13
  br label %40

.critedge:                                        ; preds = %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #13
  br label %40

40:                                               ; preds = %.critedge, %28, %13
  %41 = phi i32 [ %9, %13 ], [ %39, %28 ], [ %9, %.critedge ]
  %42 = sext i32 %41 to i64
  ret i64 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @period_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.ptp_clock_request, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load i64, ptr %13, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, ptr %14, align 8
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %9, ptr noundef nonnull %5, i32 noundef %28) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %22, %17, %4
  %34 = phi i32 [ -22, %4 ], [ -22, %17 ], [ %31, %22 ]
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %22
  %37 = phi i64 [ %35, %33 ], [ %3, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pps_enable_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.ptp_clock_request, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call zeroext i1 @capable(i32 noundef 25) #13
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !annotation !10
  %13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %6)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 %17(ptr noundef %10, ptr noundef nonnull %5, i32 noundef %20) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15, %12
  %24 = phi i32 [ -22, %12 ], [ %21, %15 ]
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %15, %4
  %27 = phi i64 [ %25, %23 ], [ -1, %4 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @n_vclocks_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %7 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1252
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.10, i32 noundef %11) #13
  %13 = sext i32 %12 to i64
  tail call void @mutex_unlock(ptr noundef nonnull %6) #13
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i64 [ %13, %9 ], [ -512, %3 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @n_vclocks_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %9 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %86

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %13 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %18) #14
  br label %.loopexit6

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1252
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %16, %23
  br i1 %24, label %25, label %.loopexit7

25:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi i32 [ %45, %31 ], [ 0, %25 ]
  %29 = call ptr @ptp_vclock_register(ptr noundef %8) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit6, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 980
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %22, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %36, i64 %38
  %40 = zext i32 %28 to i64
  %41 = getelementptr [4 x i8], ptr %39, i64 %40
  store i32 %35, ptr %41, align 4
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 980
  %44 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %44) #14
  %45 = add nuw i32 %28, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %22, align 4
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %27, label %.loopexit7, !llvm.loop !14

.loopexit7:                                       ; preds = %31, %21
  %50 = phi i32 [ %23, %21 ], [ %47, %31 ]
  %51 = phi i32 [ %16, %21 ], [ %46, %31 ]
  %52 = icmp ult i32 %51, %50
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %.loopexit7
  %54 = sub nuw i32 %50, %51
  store i32 %54, ptr %6, align 4
  %55 = call i32 @device_for_each_child_reverse(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @unregister_vclock) #13
  store i32 1, ptr %6, align 4
  %56 = load i32, ptr %22, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ %56, %59 ], [ %72, %61 ]
  %63 = phi i32 [ 1, %59 ], [ %71, %61 ]
  %64 = load ptr, ptr %60, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr [4 x i8], ptr %64, i64 %65
  %67 = zext i32 %63 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr [4 x i8], ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %22, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 %72, %73
  %75 = icmp ugt i32 %71, %74
  br i1 %75, label %.loopexit, label %61, !llvm.loop !15

.loopexit:                                        ; preds = %61, %53, %.loopexit7
  %76 = phi i32 [ %51, %.loopexit7 ], [ %56, %53 ], [ %73, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1297
  %78 = load i8, ptr %77, align 1, !range !11, !noundef !12
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %.loopexit
  %81 = icmp eq i32 %76, 0
  %82 = select i1 %81, ptr @.str.13, ptr @.str.14
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull %82) #14
  %.pre = load i32, ptr %5, align 4
  br label %83

83:                                               ; preds = %80, %.loopexit
  %84 = phi i32 [ %.pre, %80 ], [ %76, %.loopexit ]
  store i32 %84, ptr %22, align 4
  br label %.loopexit6

.loopexit6:                                       ; preds = %27, %83, %20
  %85 = phi i64 [ %3, %83 ], [ -22, %20 ], [ -22, %27 ]
  call void @mutex_unlock(ptr noundef nonnull %12) #13
  br label %86

86:                                               ; preds = %.loopexit6, %11, %4
  %87 = phi i64 [ -22, %4 ], [ -512, %11 ], [ %85, %.loopexit6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ptp_vclock_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @unregister_vclock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 980
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %9, ptr noundef nonnull @.str.15, i32 noundef %13) #14
  tail call void @ptp_vclock_unregister(ptr noundef %7) #13
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %1, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -22, i32 0
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptp_vclock_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_vclocks_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.10, i32 noundef %7) #13
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @max_vclocks_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #13
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %19 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1252
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3520) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %23, align 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 4 %36, i64 %34, i1 false)
  call void @kfree(ptr noundef %36) #13
  store ptr %29, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %31, %26, %21
  %39 = phi i64 [ %3, %31 ], [ -22, %21 ], [ -12, %26 ]
  call void @mutex_unlock(ptr noundef nonnull %18) #13
  br label %40

40:                                               ; preds = %38, %17, %13, %4
  %41 = phi i64 [ -22, %4 ], [ %3, %13 ], [ -512, %17 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %41
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_phase_adjustment_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7) #13
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.19, i32 noundef %10) #13
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @clock_name_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %8) #13
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_adj_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.19, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @n_alarm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.19, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @n_ext_ts_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.19, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @n_per_out_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.19, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @n_pins_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.19, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @pps_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.19, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_set_pinfunc(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"auto-init"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
