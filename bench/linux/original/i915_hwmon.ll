target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.hwmon_chip_info = type { ptr, ptr }
%struct.hwmon_ops = type { ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.69 }
%union.anon.69 = type { %struct.anon.70, [16 x i8] }
%struct.anon.70 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.hwmon_channel_info = type { i32, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.sensor_device_attribute = type { %struct.device_attribute, i32 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.hwm_drvdata = type { ptr, ptr, ptr, %struct.hwm_energy_info, [12 x i8], i32, i8, %struct.wait_queue_head }
%struct.hwm_energy_info = type { i32, i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@i915_hwmon_register.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"&hwmon->hwmon_lock\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@i915_hwmon_register.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"&ddat->waitq\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"i915_gt%u\00", align 1
@hwm_chip_info = internal constant %struct.hwmon_chip_info { ptr @hwm_ops, ptr @hwm_info }, align 8
@hwm_groups = internal global [2 x ptr] [ptr @hwm_attrgroup, ptr null], align 16
@hwm_gt_chip_info = internal constant %struct.hwmon_chip_info { ptr @hwm_gt_ops, ptr @hwm_gt_info }, align 8
@hwm_ops = internal constant %struct.hwmon_ops { ptr @hwm_is_visible, ptr @hwm_read, ptr null, ptr @hwm_write }, align 8
@hwm_info = internal constant [5 x ptr] [ptr @.compoundliteral.5, ptr @.compoundliteral.7, ptr @.compoundliteral.9, ptr @.compoundliteral.11, ptr null], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.compoundliteral = internal global [2 x i32] [i32 2, i32 0], align 4
@.compoundliteral.5 = internal global %struct.hwmon_channel_info { i32 2, ptr @.compoundliteral }, align 8
@.compoundliteral.6 = internal global [2 x i32] [i32 1075314688, i32 0], align 4
@.compoundliteral.7 = internal global %struct.hwmon_channel_info { i32 4, ptr @.compoundliteral.6 }, align 8
@.compoundliteral.8 = internal global [2 x i32] [i32 2, i32 0], align 4
@.compoundliteral.9 = internal global %struct.hwmon_channel_info { i32 5, ptr @.compoundliteral.8 }, align 8
@.compoundliteral.10 = internal global [2 x i32] [i32 32, i32 0], align 4
@.compoundliteral.11 = internal global %struct.hwmon_channel_info { i32 3, ptr @.compoundliteral.10 }, align 8
@hwm_attrgroup = internal constant %struct.attribute_group { ptr null, ptr @hwm_attributes_visible, ptr null, ptr @hwm_attributes, ptr null }, align 8
@hwm_attributes = internal global [2 x ptr] [ptr @sensor_dev_attr_power1_max_interval, ptr null], align 16
@sensor_dev_attr_power1_max_interval = internal global %struct.sensor_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 436 }, ptr @hwm_power1_max_interval_show, ptr @hwm_power1_max_interval_store }, i32 0 }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"power1_max_interval\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@hwm_gt_ops = internal constant %struct.hwmon_ops { ptr @hwm_gt_is_visible, ptr @hwm_gt_read, ptr null, ptr null }, align 8
@hwm_gt_info = internal constant [2 x ptr] [ptr @.compoundliteral.15, ptr null], align 16
@.compoundliteral.14 = internal global [2 x i32] [i32 2, i32 0], align 4
@.compoundliteral.15 = internal global %struct.hwmon_channel_info { i32 5, ptr @.compoundliteral.14 }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_hwmon_power_max_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9296
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 308
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @mutex_lock(ptr noundef %11) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %14, i32 %15, i1 noundef zeroext true) #10
  %19 = and i32 %18, -32769
  %20 = getelementptr inbounds i8, ptr %14, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %14, i32 %15, i32 noundef %19, i1 noundef zeroext true) #10
  %22 = lshr i32 %18, 15
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %1, align 1
  tail call void @mutex_unlock(ptr noundef %11) #10
  br label %25

25:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_hwmon_power_max_restore(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9296
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 308
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @mutex_lock(ptr noundef %11) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %1, i32 32768, i32 0
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %13, i32 %15, i1 noundef zeroext true) #10
  %19 = and i32 %18, -32769
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds i8, ptr %13, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %13, i32 %15, i32 noundef %20, i1 noundef zeroext true) #10
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = tail call i32 @__wake_up(ptr noundef %24, i32 noundef 3, i32 noundef 0, ptr noundef null) #10
  tail call void @mutex_unlock(ptr noundef %11) #10
  br label %26

26:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_hwmon_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %145, label %11

11:                                               ; preds = %1
  %12 = tail call noalias noundef dereferenceable_or_null(336) ptr @devm_kmalloc(ptr noundef %4, i64 noundef 336, i32 noundef 3520) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %145, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 9296
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 264
  tail call void @__mutex_init(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @i915_hwmon_register.__key) #10
  store ptr %12, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 7368
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %20 = getelementptr inbounds i8, ptr %12, i64 52
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 64
  tail call void @__init_waitqueue_head(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @i915_hwmon_register.__key.2) #10
  %22 = getelementptr inbounds i8, ptr %0, i64 9304
  %23 = getelementptr inbounds i8, ptr %12, i64 88
  br label %24

24:                                               ; preds = %39, %14
  %25 = phi i64 [ 0, %14 ], [ %40, %39 ]
  %26 = getelementptr [2 x ptr], ptr %22, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr %struct.hwm_drvdata, ptr %23, i64 %25
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 40
  %35 = trunc i64 %25 to i32
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 12, ptr noundef nonnull @.str.4, i32 noundef %35) #10
  %37 = getelementptr inbounds i8, ptr %30, i64 52
  %38 = trunc i64 %25 to i32
  store i32 %38, ptr %37, align 4
  br label %39

39:                                               ; preds = %29, %24
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %24, label %42, !llvm.loop !5

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !8
  %44 = getelementptr inbounds i8, ptr %43, i64 296
  store i32 1278388, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 7188
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 2176
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %43, i64 300
  store i32 1333560, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %43, i64 304
  store i32 1333552, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 308
  store i32 1333664, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %43, i64 312
  store i32 1333564, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %43, i64 316
  store i32 0, ptr %55, align 4
  br label %66

56:                                               ; preds = %42
  %57 = and i64 %47, 1024
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds i8, ptr %43, i64 300
  br i1 %58, label %65, label %60

60:                                               ; preds = %56
  store i32 2424936, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %43, i64 304
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %43, i64 308
  store i32 2424840, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %43, i64 312
  store i32 2424940, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %43, i64 316
  store i32 2424836, ptr %64, align 4
  br label %66

65:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  br label %66

66:                                               ; preds = %65, %60, %50
  %67 = getelementptr inbounds i8, ptr %0, i64 7392
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 @intel_runtime_pm_get(ptr noundef %68) #10
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %43, i64 300
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 7512
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %17, i32 %73, i1 noundef zeroext true) #10
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ 0, %71 ], [ %78, %75 ]
  %81 = load ptr, ptr %67, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %79, %66
  %83 = phi i32 [ %80, %79 ], [ 0, %66 ]
  %84 = and i32 %83, 15
  %85 = getelementptr inbounds i8, ptr %43, i64 320
  store i32 %84, ptr %85, align 8
  %86 = lshr i32 %83, 8
  %87 = and i32 %86, 31
  %88 = getelementptr inbounds i8, ptr %43, i64 324
  store i32 %87, ptr %88, align 4
  %89 = lshr i32 %83, 16
  %90 = and i32 %89, 15
  %91 = getelementptr inbounds i8, ptr %43, i64 328
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %43, i64 312
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %82
  call fastcc void @hwm_energy(ptr noundef %43, ptr noundef nonnull %2)
  br label %96

96:                                               ; preds = %95, %82
  %97 = getelementptr inbounds i8, ptr %43, i64 316
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 9304
  %102 = getelementptr inbounds i8, ptr %43, i64 88
  br label %103

103:                                              ; preds = %110, %100
  %104 = phi i64 [ 0, %100 ], [ %111, %110 ]
  %105 = getelementptr [2 x ptr], ptr %101, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = getelementptr [2 x %struct.hwm_drvdata], ptr %102, i64 0, i64 %104
  call fastcc void @hwm_energy(ptr noundef %109, ptr noundef nonnull %2)
  br label %110

110:                                              ; preds = %108, %103
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %103, label %113, !llvm.loop !9

113:                                              ; preds = %110, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %114 = tail call ptr @devm_hwmon_device_register_with_info(ptr noundef %4, ptr noundef %19, ptr noundef nonnull %12, ptr noundef nonnull @hwm_chip_info, ptr noundef nonnull @hwm_groups) #10
  %115 = icmp ugt ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr null, ptr %15, align 8
  br label %145

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %114, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 9304
  %120 = getelementptr inbounds i8, ptr %12, i64 88
  br label %121

121:                                              ; preds = %142, %117
  %122 = phi i64 [ 0, %117 ], [ %143, %142 ]
  %123 = getelementptr [2 x ptr], ptr %119, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %142, label %126

126:                                              ; preds = %121
  %127 = getelementptr %struct.hwm_drvdata, ptr %120, i64 %122
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, i64 312, i64 316
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %127, i64 40
  %138 = tail call ptr @devm_hwmon_device_register_with_info(ptr noundef %4, ptr noundef %137, ptr noundef %127, ptr noundef nonnull @hwm_gt_chip_info, ptr noundef null) #10
  %139 = icmp ugt ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %136, %126, %121
  %143 = add nuw nsw i64 %122, 1
  %144 = icmp eq i64 %122, 0
  br i1 %144, label %121, label %145, !llvm.loop !10

145:                                              ; preds = %142, %116, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_hwmon_device_register_with_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @hwm_gt_is_visible(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 %3) #4 align 16 {
  %5 = icmp eq i32 %1, 5
  %6 = icmp eq i32 %2, 1
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i64 312, i64 316
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i16 0, i16 292
  br label %18

18:                                               ; preds = %8, %4
  %19 = phi i16 [ 0, %4 ], [ %17, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @i915_hwmon_unregister(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9296
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hwm_energy(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i64 312, i64 316
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 264
  tail call void @mutex_lock(ptr noundef %12) #10
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %4, i32 %11, i1 noundef zeroext true) #10
  %21 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %17, %2
  %23 = phi i32 [ %20, %17 ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  %27 = xor i32 %25, -1
  %28 = sub i32 0, %25
  %29 = select i1 %26, i32 %27, i32 %28
  %30 = add i32 %23, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  store i32 %23, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 324
  %36 = load i32, ptr %35, align 4
  %37 = zext i64 %34 to i128
  %38 = mul nuw nsw i128 %37, 1000000
  %39 = zext nneg i32 %36 to i128
  %40 = lshr i128 %38, %39
  %41 = trunc i128 %40 to i64
  store i64 %41, ptr %1, align 8
  tail call void @mutex_unlock(ptr noundef %12) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @hwm_is_visible(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  switch i32 %1, label %91 [
    i32 2, label %7
    i32 4, label %23
    i32 5, label %56
    i32 3, label %68
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %91

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 7188
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 128
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %91

19:                                               ; preds = %9
  %20 = and i64 %16, 2048
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i16 0, i16 292
  br label %91

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !8
  switch i32 %2, label %54 [
    i32 19, label %29
    i32 30, label %34
    i32 20, label %39
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %28, i64 308
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i16 0, i16 436
  br label %54

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %28, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i16 0, i16 292
  br label %54

39:                                               ; preds = %23
  %40 = getelementptr i8, ptr %27, i64 7188
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2176
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %27, i64 7368
  %46 = call i32 @snb_pcode_read_p(ptr noundef %45, i32 noundef 124, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #10
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ %47, %44 ], [ true, %39 ]
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, -1
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i16 0, i16 420
  br label %54

54:                                               ; preds = %48, %34, %29, %23
  %55 = phi i16 [ %53, %48 ], [ %38, %34 ], [ %33, %29 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %91

56:                                               ; preds = %4
  %57 = icmp eq i32 %2, 1
  br i1 %57, label %58, label %91

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i64 312, i64 316
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i16 0, i16 292
  br label %91

68:                                               ; preds = %4
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !8
  %73 = icmp eq i32 %2, 5
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %72, i64 7188
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2176
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %72, i64 7368
  %81 = call i32 @snb_pcode_read_p(ptr noundef %80, i32 noundef 124, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #10
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ %82, %79 ], [ true, %74 ]
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  %88 = select i1 %87, i16 0, i16 420
  br label %89

89:                                               ; preds = %83, %68
  %90 = phi i16 [ %88, %83 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %91

91:                                               ; preds = %89, %58, %56, %54, %19, %9, %7, %4
  %92 = phi i16 [ %90, %89 ], [ %55, %54 ], [ 0, %4 ], [ 292, %9 ], [ %22, %19 ], [ 0, %7 ], [ %67, %58 ], [ 0, %56 ]
  ret i16 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hwm_read(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  switch i32 %1, label %203 [
    i32 2, label %10
    i32 4, label %37
    i32 5, label %173
    i32 3, label %176
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %13, label %203

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @intel_runtime_pm_get(ptr noundef %17) #10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %11, i64 296
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %22, i32 %23, i1 noundef zeroext true) #10
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %29) #10
  %30 = and i32 %26, 2047
  %31 = mul nuw nsw i32 %30, 25
  %32 = add nuw nsw i32 %31, 5
  %33 = udiv i32 %32, 10
  %34 = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %20, %13
  %36 = phi i64 [ %34, %20 ], [ 0, %13 ]
  store i64 %36, ptr %4, align 8
  br label %203

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !8
  switch i32 %2, label %171 [
    i32 19, label %39
    i32 30, label %123
    i32 20, label %147
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %38, i64 308
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %48, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %48, i32 %49, i1 noundef zeroext true) #10
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %55) #10
  %56 = zext i32 %52 to i64
  br label %57

57:                                               ; preds = %46, %39
  %58 = phi i64 [ %56, %46 ], [ 0, %39 ]
  %59 = and i64 %58, 32768
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %169, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %38, i64 308
  %63 = getelementptr inbounds i8, ptr %38, i64 320
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %62, align 4
  %66 = load ptr, ptr %40, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 @intel_runtime_pm_get(ptr noundef %68) #10
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %66, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %66, i32 %65, i1 noundef zeroext true) #10
  %75 = load ptr, ptr %67, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %75) #10
  %76 = and i32 %74, 32767
  br label %77

77:                                               ; preds = %71, %61
  %78 = phi i32 [ %76, %71 ], [ 0, %61 ]
  %79 = zext nneg i32 %78 to i128
  %80 = mul nuw nsw i128 %79, 1000000
  %81 = zext nneg i32 %64 to i128
  %82 = lshr i128 %80, %81
  %83 = trunc i128 %82 to i64
  store i64 %83, ptr %4, align 8
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @intel_runtime_pm_get(ptr noundef %86) #10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds i8, ptr %38, i64 304
  %91 = load ptr, ptr %40, align 8
  %92 = load i32, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i64 %94(ptr noundef %91, i32 %92, i1 noundef zeroext true) #10
  %96 = load ptr, ptr %40, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %89, %77
  %100 = phi i64 [ %95, %89 ], [ %58, %77 ]
  %101 = lshr i64 %100, 16
  %102 = and i64 %101, 32767
  %103 = load i32, ptr %63, align 8
  %104 = mul nuw nsw i64 %102, 1000000
  %105 = zext nneg i64 %104 to i128
  %106 = zext nneg i32 %103 to i128
  %107 = lshr i128 %105, %106
  %108 = trunc i128 %107 to i64
  %109 = lshr i64 %100, 32
  %110 = and i64 %109, 32767
  %111 = mul nuw nsw i64 %110, 1000000
  %112 = zext nneg i64 %111 to i128
  %113 = lshr i128 %112, %106
  %114 = trunc i128 %113 to i64
  %115 = icmp ne i64 %108, 0
  %116 = icmp ne i64 %114, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %171

118:                                              ; preds = %99
  %119 = load i64, ptr %4, align 8
  %120 = icmp ult i64 %119, %114
  %121 = tail call i64 @llvm.umax.i64(i64 %119, i64 %108)
  %122 = select i1 %120, i64 %121, i64 %114
  br label %169

123:                                              ; preds = %37
  %124 = getelementptr inbounds i8, ptr %38, i64 304
  %125 = getelementptr inbounds i8, ptr %38, i64 320
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @intel_runtime_pm_get(ptr noundef %131) #10
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %129, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef %129, i32 %127, i1 noundef zeroext true) #10
  %138 = load ptr, ptr %130, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %138) #10
  %139 = and i32 %137, 32767
  br label %140

140:                                              ; preds = %134, %123
  %141 = phi i32 [ %139, %134 ], [ 0, %123 ]
  %142 = zext nneg i32 %141 to i128
  %143 = mul nuw nsw i128 %142, 1000000
  %144 = zext nneg i32 %126 to i128
  %145 = lshr i128 %143, %144
  %146 = trunc i128 %145 to i64
  br label %169

147:                                              ; preds = %37
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 7188
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 2176
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %151, i64 7368
  %158 = call i32 @snb_pcode_read_p(ptr noundef %157, i32 noundef 124, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #10
  br label %159

159:                                              ; preds = %156, %147
  %160 = phi i32 [ %158, %156 ], [ -6, %147 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = and i32 %163, 65535
  %167 = mul nuw nsw i32 %166, 15625
  %168 = zext nneg i32 %167 to i64
  br label %169

169:                                              ; preds = %165, %140, %118, %57
  %170 = phi i64 [ %122, %118 ], [ %146, %140 ], [ %168, %165 ], [ 0, %57 ]
  store i64 %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %169, %162, %159, %99, %37
  %172 = phi i32 [ %160, %159 ], [ -19, %162 ], [ -95, %37 ], [ 0, %99 ], [ 0, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %203

173:                                              ; preds = %5
  %174 = icmp eq i32 %2, 1
  br i1 %174, label %175, label %203

175:                                              ; preds = %173
  tail call fastcc void @hwm_energy(ptr noundef %9, ptr noundef %4)
  br label %203

176:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !8
  %177 = icmp eq i32 %2, 5
  br i1 %177, label %178, label %201

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %9, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 7188
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 2176
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %178
  %188 = getelementptr inbounds i8, ptr %182, i64 7368
  %189 = call i32 @snb_pcode_read_p(ptr noundef %188, i32 noundef 124, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #10
  br label %190

190:                                              ; preds = %187, %178
  %191 = phi i32 [ %189, %187 ], [ -6, %178 ]
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = and i32 %194, 65535
  %198 = mul nuw nsw i32 %197, 1000
  %199 = lshr i32 %198, 6
  %200 = zext nneg i32 %199 to i64
  store i64 %200, ptr %4, align 8
  br label %201

201:                                              ; preds = %196, %193, %190, %176
  %202 = phi i32 [ 0, %196 ], [ %191, %190 ], [ -19, %193 ], [ -95, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %203

203:                                              ; preds = %201, %175, %173, %171, %35, %10, %5
  %204 = phi i32 [ %202, %201 ], [ %172, %171 ], [ -95, %5 ], [ 0, %35 ], [ -95, %10 ], [ 0, %175 ], [ -95, %173 ]
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hwm_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 %3, i64 noundef %4) #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  switch i32 %1, label %118 [
    i32 4, label %9
    i32 3, label %105
  ]

9:                                                ; preds = %5
  switch i32 %2, label %118 [
    i32 19, label %10
    i32 20, label %94
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @autoremove_wake_function, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 264
  call void @mutex_lock(ptr noundef %18) #10
  %19 = getelementptr inbounds i8, ptr %8, i64 64
  call void @prepare_to_wait(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 1) #10
  %20 = getelementptr inbounds i8, ptr %11, i64 56
  %21 = load i8, ptr %20, align 8, !range !12, !noundef !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %36, %10
  %24 = phi i1 [ %38, %36 ], [ false, %10 ]
  %25 = load volatile i64, ptr %14, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33, !prof !14

28:                                               ; preds = %23
  %29 = load volatile i64, ptr %14, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 1
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %32, %28 ], [ 1, %23 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  call void @mutex_unlock(ptr noundef %18) #10
  call void @schedule() #10
  call void @mutex_lock(ptr noundef %18) #10
  call void @prepare_to_wait(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 1) #10
  %37 = load i8, ptr %20, align 8, !range !12, !noundef !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !15

39:                                               ; preds = %36, %33, %10
  %40 = phi i1 [ %22, %10 ], [ %38, %36 ], [ %24, %33 ]
  %41 = phi i32 [ 0, %10 ], [ 0, %36 ], [ -4, %33 ]
  call void @finish_wait(ptr noundef %19, ptr noundef nonnull %6) #10
  br i1 %40, label %42, label %92

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @intel_runtime_pm_get(ptr noundef %46) #10
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 308
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %50, i32 %52, i1 noundef zeroext true) #10
  %56 = and i32 %55, -32769
  %57 = getelementptr inbounds i8, ptr %50, i64 176
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %50, i32 %52, i32 noundef %56, i1 noundef zeroext true) #10
  %59 = load ptr, ptr %43, align 8
  %60 = load i32, ptr %51, align 4
  %61 = getelementptr inbounds i8, ptr %59, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %59, i32 %60, i1 noundef zeroext true) #10
  %64 = and i32 %63, 32768
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 -19
  br label %87

67:                                               ; preds = %42
  %68 = getelementptr inbounds i8, ptr %11, i64 320
  %69 = load i32, ptr %68, align 8
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 %4, %70
  %72 = add i64 %71, 500000
  %73 = udiv i64 %72, 1000000
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 32767
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 308
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %76, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %76, i32 %78, i1 noundef zeroext true) #10
  %82 = and i32 %81, -65536
  %83 = or disjoint i32 %82, %75
  %84 = or disjoint i32 %83, 32768
  %85 = getelementptr inbounds i8, ptr %76, i64 176
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef %76, i32 %78, i32 noundef %84, i1 noundef zeroext true) #10
  br label %87

87:                                               ; preds = %67, %49
  %88 = phi i32 [ 0, %67 ], [ %66, %49 ]
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %91) #10
  br label %92

92:                                               ; preds = %87, %39
  %93 = phi i32 [ %41, %39 ], [ %88, %87 ]
  call void @mutex_unlock(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  br label %118

94:                                               ; preds = %9
  %95 = shl i64 %4, 6
  %96 = add i64 %95, 500000
  %97 = udiv i64 %96, 1000000
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 7368
  %104 = tail call i32 @snb_pcode_write_p(ptr noundef %103, i32 noundef 124, i32 noundef 5, i32 noundef 0, i32 noundef %98) #10
  br label %118

105:                                              ; preds = %5
  %106 = icmp eq i32 %2, 5
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = shl i64 %4, 6
  %109 = add i64 %108, 500
  %110 = udiv i64 %109, 1000
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 7368
  %117 = tail call i32 @snb_pcode_write_p(ptr noundef %116, i32 noundef 124, i32 noundef 5, i32 noundef 0, i32 noundef %111) #10
  br label %118

118:                                              ; preds = %107, %105, %94, %92, %9, %5
  %119 = phi i32 [ -95, %5 ], [ %104, %94 ], [ %93, %92 ], [ -95, %9 ], [ %117, %107 ], [ -95, %105 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @hwm_attributes_visible(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 %2) #4 align 16 {
  %4 = icmp eq ptr %1, @sensor_dev_attr_power1_max_interval
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = load i16, ptr getelementptr inbounds (%struct.sensor_device_attribute, ptr @sensor_dev_attr_power1_max_interval, i64 0, i32 0, i32 0, i32 1), align 8
  %13 = select i1 %11, i16 0, i16 %12
  br label %14

14:                                               ; preds = %5, %3
  %15 = phi i16 [ %13, %5 ], [ 0, %3 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hwm_power1_max_interval_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 308
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %15, i32 %16, i1 noundef zeroext true) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %13, %3
  %24 = phi i32 [ %19, %13 ], [ 0, %3 ]
  %25 = lshr i32 %24, 22
  %26 = and i32 %25, 3
  %27 = lshr i32 %24, 17
  %28 = and i32 %27, 31
  %29 = or disjoint i32 %26, 4
  %30 = zext nneg i32 %29 to i64
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %6, i64 328
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 2
  %36 = mul nuw nsw i64 %32, 1000
  %37 = zext nneg i64 %36 to i128
  %38 = zext nneg i32 %35 to i128
  %39 = lshr i128 %37, %38
  %40 = trunc i128 %39 to i64
  %41 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i64 noundef %40) #10
  %42 = sext i32 %41 to i64
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hwm_power1_max_interval_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !8
  %9 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %63

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 328
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 2
  %17 = zext nneg i32 %16 to i128
  %18 = lshr i128 1048576000, %17
  %19 = trunc i128 %18 to i64
  %20 = load i64, ptr %5, align 8
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %63, label %22

22:                                               ; preds = %13
  %23 = zext nneg i32 %15 to i64
  %24 = shl i64 %20, %23
  %25 = add i64 %24, 500
  %26 = udiv i64 %25, 1000
  store i64 %26, ptr %5, align 8
  %27 = icmp ult i64 %25, 1000
  br i1 %27, label %41, label %28

28:                                               ; preds = %22
  %29 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %26, i32 -1) #13, !srcloc !16
  %30 = zext i32 %29 to i64
  %31 = shl nsw i64 -1, %30
  %32 = add nsw i64 %31, %26
  %33 = shl i64 %32, 2
  %34 = lshr i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 22
  %37 = and i32 %36, 12582912
  %38 = shl i32 %29, 17
  %39 = and i32 %38, 4063232
  %40 = or disjoint i32 %37, %39
  br label %41

41:                                               ; preds = %28, %22
  %42 = phi i32 [ %40, %28 ], [ 0, %22 ]
  %43 = getelementptr inbounds i8, ptr %8, i64 308
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 264
  call void @mutex_lock(ptr noundef %48) #10
  %49 = getelementptr inbounds i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @intel_runtime_pm_get(ptr noundef %50) #10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %47, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %47, i32 %44, i1 noundef zeroext true) #10
  %57 = and i32 %56, -16646145
  %58 = or i32 %57, %42
  %59 = getelementptr inbounds i8, ptr %47, i64 176
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef %47, i32 %44, i32 noundef %58, i1 noundef zeroext true) #10
  %61 = load ptr, ptr %49, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %61) #10
  br label %62

62:                                               ; preds = %53, %41
  call void @mutex_unlock(ptr noundef %48) #10
  br label %63

63:                                               ; preds = %62, %13, %11
  %64 = phi i64 [ %12, %11 ], [ %3, %62 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hwm_gt_read(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = icmp eq i32 %1, 5
  %7 = icmp eq i32 %2, 1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @hwm_energy(ptr noundef %11, ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ -95, %5 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind memory(read) }

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
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2148159112}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = distinct !{!15, !7}
!16 = !{i64 286015}
