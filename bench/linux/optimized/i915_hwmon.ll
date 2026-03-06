; ModuleID = 'bench/linux/original/i915_hwmon.ll'
source_filename = "bench/linux/original/i915_hwmon.ll"
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
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

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
define dso_local void @i915_hwmon_power_max_disable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9296
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  tail call void @mutex_lock(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %14, i32 %15, i1 noundef zeroext true) #10
  %19 = and i32 %18, -32769
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %14, i32 %15, i32 noundef %19, i1 noundef zeroext true) #10
  %22 = lshr i32 %18, 15
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %1, align 1
  tail call void @mutex_unlock(ptr noundef nonnull %11) #10
  br label %25

25:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_hwmon_power_max_restore(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9296
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  tail call void @mutex_lock(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %1, i32 32768, i32 0
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %13, i32 %15, i1 noundef zeroext true) #10
  %19 = and i32 %18, -32769
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %13, i32 %15, i32 noundef %20, i1 noundef zeroext true) #10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = tail call i32 @__wake_up(ptr noundef nonnull %24, i32 noundef 3, i32 noundef 0, ptr noundef null) #10
  tail call void @mutex_unlock(ptr noundef nonnull %11) #10
  br label %26

26:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_hwmon_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = tail call noalias noundef dereferenceable_or_null(336) ptr @devm_kmalloc(ptr noundef %3, i64 noundef 336, i32 noundef 3520) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9296
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 264
  tail call void @__mutex_init(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @i915_hwmon_register.__key) #10
  store ptr %11, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @__init_waitqueue_head(ptr noundef nonnull %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @i915_hwmon_register.__key.2) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %23

23:                                               ; preds = %38, %13
  %24 = phi i1 [ true, %13 ], [ false, %38 ]
  %25 = phi i64 [ 0, %13 ], [ 1, %38 ]
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = getelementptr [88 x i8], ptr %22, i64 %25
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = trunc nuw nsw i64 %25 to i32
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 12, ptr noundef nonnull @.str.4, i32 noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %23
  br i1 %24, label %23, label %39, !llvm.loop !5

39:                                               ; preds = %38
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 296
  store i32 1278388, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 7188
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 2176
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 300
  store i32 1333560, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 304
  store i32 1333552, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 308
  store i32 1333664, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 312
  store i32 1333564, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 316
  store i32 0, ptr %52, align 4
  br label %63

53:                                               ; preds = %39
  %54 = and i64 %44, 1024
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 300
  br i1 %55, label %62, label %57

57:                                               ; preds = %53
  store i32 2424936, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 304
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 308
  store i32 2424840, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 312
  store i32 2424940, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 316
  store i32 2424836, ptr %61, align 4
  br label %63

62:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %63

63:                                               ; preds = %62, %57, %47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @intel_runtime_pm_get(ptr noundef %65) #10
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 300
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %16, i32 %70, i1 noundef zeroext true) #10
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ 0, %68 ], [ %75, %72 ]
  %78 = load ptr, ptr %64, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %76, %63
  %80 = phi i32 [ %77, %76 ], [ 0, %63 ]
  %81 = and i32 %80, 15
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 320
  store i32 %81, ptr %82, align 8
  %83 = lshr i32 %80, 8
  %84 = and i32 %83, 31
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 324
  store i32 %84, ptr %85, align 4
  %86 = lshr i32 %80, 16
  %87 = and i32 %86, 15
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 328
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %40, align 8
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i64 312, i64 316
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 264
  tail call void @mutex_lock(ptr noundef nonnull %102) #10
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i64 @intel_runtime_pm_get(ptr noundef %104) #10
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %hwm_energy.exit, label %107

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef %94, i32 %101, i1 noundef zeroext true) #10
  %111 = load ptr, ptr %103, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %111) #10
  br label %hwm_energy.exit

hwm_energy.exit:                                  ; preds = %92, %107
  %112 = phi i32 [ %110, %107 ], [ 0, %92 ]
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %112, %114
  %116 = xor i32 %114, -1
  %117 = sub i32 0, %114
  %118 = select i1 %115, i32 %116, i32 %117
  %119 = add i32 %118, %112
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  store i32 %112, ptr %113, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %102) #10
  br label %124

124:                                              ; preds = %hwm_energy.exit, %79
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 316
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit6, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 88
  br label %130

130:                                              ; preds = %169, %128
  %131 = phi i1 [ true, %128 ], [ false, %169 ]
  %132 = phi i64 [ 0, %128 ], [ 1, %169 ]
  %133 = getelementptr [8 x i8], ptr %21, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %169, label %136

136:                                              ; preds = %130
  %137 = getelementptr [88 x i8], ptr %129, i64 %132
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, i64 312, i64 316
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 264
  tail call void @mutex_lock(ptr noundef nonnull %147) #10
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i64 @intel_runtime_pm_get(ptr noundef %149) #10
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %hwm_energy.exit5, label %152

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %154(ptr noundef %139, i32 %146, i1 noundef zeroext true) #10
  %156 = load ptr, ptr %148, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %156) #10
  br label %hwm_energy.exit5

hwm_energy.exit5:                                 ; preds = %136, %152
  %157 = phi i32 [ %155, %152 ], [ 0, %136 ]
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %157, %159
  %161 = xor i32 %159, -1
  %162 = sub i32 0, %159
  %163 = select i1 %160, i32 %161, i32 %162
  %164 = add i32 %163, %157
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %165
  store i64 %168, ptr %166, align 8
  store i32 %157, ptr %158, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %147) #10
  br label %169

169:                                              ; preds = %hwm_energy.exit5, %130
  br i1 %131, label %130, label %.loopexit6, !llvm.loop !8

.loopexit6:                                       ; preds = %169, %124
  %170 = tail call ptr @devm_hwmon_device_register_with_info(ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @hwm_chip_info, ptr noundef nonnull @hwm_groups) #10
  %171 = icmp ugt ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %172, label %173

172:                                              ; preds = %.loopexit6
  store ptr null, ptr %14, align 8
  br label %.loopexit

173:                                              ; preds = %.loopexit6
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %170, ptr %174, align 8
  br label %175

175:                                              ; preds = %197, %173
  %176 = phi i1 [ true, %173 ], [ false, %197 ]
  %177 = phi i64 [ 0, %173 ], [ 1, %197 ]
  %178 = getelementptr [8 x i8], ptr %21, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %197, label %181

181:                                              ; preds = %175
  %182 = getelementptr [88 x i8], ptr %22, i64 %177
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 52
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 0
  %187 = select i1 %186, i64 312, i64 316
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %193 = tail call ptr @devm_hwmon_device_register_with_info(ptr noundef %3, ptr noundef nonnull %192, ptr noundef %182, ptr noundef nonnull @hwm_gt_chip_info, ptr noundef null) #10
  %194 = icmp ugt ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %193, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %191, %181, %175
  br i1 %176, label %175, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %197, %172, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_hwmon_device_register_with_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext range(i16 0, 293) i16 @hwm_gt_is_visible(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3) #3 align 16 {
  %5 = icmp eq i32 %1, 5
  %6 = icmp eq i32 %2, 1
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i64 312, i64 316
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i16 0, i16 292
  br label %18

18:                                               ; preds = %8, %4
  %19 = phi i16 [ 0, %4 ], [ %17, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @i915_hwmon_unregister(ptr noundef writeonly captures(none) initializes((9296, 9304)) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9296
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hwm_energy(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i64 312, i64 316
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 264
  tail call void @mutex_lock(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %4, i32 %11, i1 noundef zeroext true) #10
  %21 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %17, %2
  %23 = phi i32 [ %20, %17 ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  %27 = xor i32 %25, -1
  %28 = sub i32 0, %25
  %29 = select i1 %26, i32 %27, i32 %28
  %30 = add i32 %29, %23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  store i32 %23, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %36 = load i32, ptr %35, align 4
  %37 = zext i64 %34 to i128
  %38 = mul nuw nsw i128 %37, 1000000
  %39 = zext nneg i32 %36 to i128
  %40 = lshr i128 %38, %39
  %41 = trunc i128 %40 to i64
  store i64 %41, ptr %1, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %12) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext range(i16 0, 437) i16 @hwm_is_visible(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  switch i32 %1, label %85 [
    i32 2, label %7
    i32 4, label %23
    i32 5, label %53
    i32 3, label %65
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %85

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 7188
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 128
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %9
  %20 = and i64 %16, 2048
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i16 0, i16 292
  br label %85

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  switch i32 %2, label %51 [
    i32 19, label %29
    i32 30, label %34
    i32 20, label %39
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 308
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i16 0, i16 436
  br label %51

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i16 0, i16 292
  br label %51

39:                                               ; preds = %23
  %40 = getelementptr i8, ptr %27, i64 7188
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2176
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 7368
  %46 = call i32 @snb_pcode_read_p(ptr noundef nonnull %45, i32 noundef 124, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #10
  %47 = icmp ne i32 %46, 0
  %.pre1 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %.pre1, -1
  %49 = select i1 %47, i1 true, i1 %48
  %50 = select i1 %49, i16 0, i16 420
  br label %51

51:                                               ; preds = %39, %44, %34, %29, %23
  %52 = phi i16 [ 0, %23 ], [ %38, %34 ], [ %33, %29 ], [ %50, %44 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

53:                                               ; preds = %4
  %54 = icmp eq i32 %2, 1
  br i1 %54, label %55, label %85

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i64 312, i64 316
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i16 0, i16 292
  br label %85

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %70 = icmp eq i32 %2, 5
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 7188
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2176
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 7368
  %78 = call i32 @snb_pcode_read_p(ptr noundef nonnull %77, i32 noundef 124, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #10
  %79 = icmp ne i32 %78, 0
  %.pre = load i32, ptr %5, align 4
  %80 = icmp slt i32 %.pre, 0
  %81 = select i1 %79, i1 true, i1 %80
  %82 = select i1 %81, i16 0, i16 420
  br label %83

83:                                               ; preds = %71, %76, %65
  %84 = phi i16 [ 0, %65 ], [ %82, %76 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %83, %55, %53, %51, %19, %9, %7, %4
  %86 = phi i16 [ %84, %83 ], [ %52, %51 ], [ 0, %4 ], [ 292, %9 ], [ %22, %19 ], [ 0, %7 ], [ %64, %55 ], [ 0, %53 ]
  ret i16 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hwm_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef captures(none) %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  switch i32 %1, label %193 [
    i32 2, label %10
    i32 4, label %37
    i32 5, label %166
    i32 3, label %169
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %13, label %193

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @intel_runtime_pm_get(ptr noundef %17) #10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %22, i32 %23, i1 noundef zeroext true) #10
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %29) #10
  %30 = trunc i32 %26 to i16
  %31 = and i16 %30, 2047
  %32 = mul nuw i16 %31, 25
  %.lhs.trunc = add nuw i16 %32, 5
  %33 = udiv i16 %.lhs.trunc, 10
  %34 = zext nneg i16 %33 to i64
  br label %35

35:                                               ; preds = %20, %13
  %36 = phi i64 [ %34, %20 ], [ 0, %13 ]
  store i64 %36, ptr %4, align 8
  br label %193

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !10
  switch i32 %2, label %.thread6 [
    i32 19, label %39
    i32 30, label %120
    i32 20, label %144
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 308
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %48, i32 %49, i1 noundef zeroext true) #10
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %55) #10
  %56 = zext i32 %52 to i64
  %57 = and i64 %56, 32768
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %47, align 4
  %63 = load ptr, ptr %40, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @intel_runtime_pm_get(ptr noundef %65) #10
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %63, i32 %62, i1 noundef zeroext true) #10
  %72 = load ptr, ptr %64, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %72) #10
  %73 = and i32 %71, 32767
  br label %74

74:                                               ; preds = %68, %59
  %75 = phi i32 [ %73, %68 ], [ 0, %59 ]
  %76 = zext nneg i32 %75 to i128
  %77 = mul nuw nsw i128 %76, 1000000
  %78 = zext nneg i32 %61 to i128
  %79 = lshr i128 %77, %78
  %80 = trunc nuw nsw i128 %79 to i64
  store i64 %80, ptr %4, align 8
  %81 = load ptr, ptr %40, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i64 @intel_runtime_pm_get(ptr noundef %83) #10
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %88 = load ptr, ptr %40, align 8
  %89 = load i32, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 %91(ptr noundef %88, i32 %89, i1 noundef zeroext true) #10
  %93 = load ptr, ptr %40, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %86, %74
  %97 = phi i64 [ %92, %86 ], [ %56, %74 ]
  %98 = lshr i64 %97, 16
  %99 = and i64 %98, 32767
  %100 = load i32, ptr %60, align 8
  %101 = mul nuw nsw i64 %99, 1000000
  %102 = zext nneg i64 %101 to i128
  %103 = zext nneg i32 %100 to i128
  %104 = lshr i128 %102, %103
  %105 = lshr i64 %97, 32
  %106 = and i64 %105, 32767
  %107 = mul nuw nsw i64 %106, 1000000
  %108 = zext nneg i64 %107 to i128
  %109 = lshr i128 %108, %103
  %110 = icmp ne i128 %104, 0
  %111 = icmp ne i128 %109, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %.thread6

113:                                              ; preds = %96
  %114 = trunc nuw nsw i128 %109 to i64
  %115 = trunc nuw nsw i128 %104 to i64
  %116 = load i64, ptr %4, align 8
  %117 = icmp ult i64 %116, %114
  %118 = tail call i64 @llvm.umax.i64(i64 %116, i64 %115)
  %119 = select i1 %117, i64 %118, i64 %114
  br label %.thread

120:                                              ; preds = %37
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i64 @intel_runtime_pm_get(ptr noundef %128) #10
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef %126, i32 %124, i1 noundef zeroext true) #10
  %135 = load ptr, ptr %127, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %135) #10
  %136 = and i32 %134, 32767
  br label %137

137:                                              ; preds = %131, %120
  %138 = phi i32 [ %136, %131 ], [ 0, %120 ]
  %139 = zext nneg i32 %138 to i128
  %140 = mul nuw nsw i128 %139, 1000000
  %141 = zext nneg i32 %123 to i128
  %142 = lshr i128 %140, %141
  %143 = trunc nuw nsw i128 %142 to i64
  br label %.thread

144:                                              ; preds = %37
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 7188
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 2176
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.thread6

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 7368
  %155 = call i32 @snb_pcode_read_p(ptr noundef nonnull %154, i32 noundef 124, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.thread6

157:                                              ; preds = %153
  %158 = load i32, ptr %7, align 4
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %.thread6, label %160

160:                                              ; preds = %157
  %161 = and i32 %158, 65535
  %162 = mul nuw nsw i32 %161, 15625
  %163 = zext nneg i32 %162 to i64
  br label %.thread

.thread:                                          ; preds = %39, %160, %137, %113, %46
  %164 = phi i64 [ %119, %113 ], [ %143, %137 ], [ %163, %160 ], [ 0, %46 ], [ 0, %39 ]
  store i64 %164, ptr %4, align 8
  br label %.thread6

.thread6:                                         ; preds = %144, %.thread, %157, %153, %96, %37
  %165 = phi i32 [ %155, %153 ], [ -19, %157 ], [ -95, %37 ], [ 0, %96 ], [ 0, %.thread ], [ -6, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

166:                                              ; preds = %5
  %167 = icmp eq i32 %2, 1
  br i1 %167, label %168, label %193

168:                                              ; preds = %166
  tail call fastcc void @hwm_energy(ptr noundef %9, ptr noundef %4)
  br label %193

169:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %170 = icmp eq i32 %2, 5
  br i1 %170, label %171, label %.thread7

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 7188
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2176
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.thread7

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 7368
  %182 = call i32 @snb_pcode_read_p(ptr noundef nonnull %181, i32 noundef 124, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread7

184:                                              ; preds = %180
  %185 = load i32, ptr %6, align 4
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %.thread7

187:                                              ; preds = %184
  %188 = and i32 %185, 65535
  %189 = mul nuw nsw i32 %188, 1000
  %190 = lshr i32 %189, 6
  %191 = zext nneg i32 %190 to i64
  store i64 %191, ptr %4, align 8
  br label %.thread7

.thread7:                                         ; preds = %171, %187, %184, %180, %169
  %192 = phi i32 [ 0, %187 ], [ %182, %180 ], [ -19, %184 ], [ -95, %169 ], [ -6, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

193:                                              ; preds = %.thread7, %168, %166, %.thread6, %35, %10, %5
  %194 = phi i32 [ %192, %.thread7 ], [ %165, %.thread6 ], [ -95, %5 ], [ 0, %35 ], [ -95, %10 ], [ 0, %168 ], [ -95, %166 ]
  ret i32 %194
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hwm_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, i64 noundef %4) #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  switch i32 %1, label %108 [
    i32 4, label %9
    i32 3, label %95
  ]

9:                                                ; preds = %5
  switch i32 %2, label %108 [
    i32 19, label %10
    i32 20, label %84
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %14 = inttoptr i64 %13 to ptr
  store i64 0, ptr %6, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @autoremove_wake_function, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 264
  call void @mutex_lock(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @prepare_to_wait(ptr noundef nonnull %19, ptr noundef nonnull %6, i32 noundef 1) #10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load i8, ptr %20, align 8, !range !12, !noundef !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %30
  %23 = load volatile i64, ptr %14, align 8
  %24 = and i64 %23, 131072
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.critedge, !prof !14

26:                                               ; preds = %.preheader
  %27 = load volatile i64, ptr %14, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  call void @mutex_unlock(ptr noundef nonnull %18) #10
  call void @schedule() #10
  call void @mutex_lock(ptr noundef nonnull %18) #10
  call void @prepare_to_wait(ptr noundef nonnull %19, ptr noundef nonnull %6, i32 noundef 1) #10
  %31 = load i8, ptr %20, align 8, !range !12, !noundef !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !15

.critedge:                                        ; preds = %.preheader, %26
  call void @finish_wait(ptr noundef nonnull %19, ptr noundef nonnull %6) #10
  br label %82

.loopexit:                                        ; preds = %30, %10
  call void @finish_wait(ptr noundef nonnull %19, ptr noundef nonnull %6) #10
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @intel_runtime_pm_get(ptr noundef %36) #10
  %38 = icmp eq i64 %4, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %.loopexit
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 308
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef %40, i32 %42, i1 noundef zeroext true) #10
  %46 = and i32 %45, -32769
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef %40, i32 %42, i32 noundef %46, i1 noundef zeroext true) #10
  %49 = load ptr, ptr %33, align 8
  %50 = load i32, ptr %41, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %49, i32 %50, i1 noundef zeroext true) #10
  %54 = and i32 %53, 32768
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 0, i32 -19
  br label %77

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %59 = load i32, ptr %58, align 8
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %4, %60
  %62 = add i64 %61, 500000
  %63 = udiv i64 %62, 1000000
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 32767
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 308
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef %66, i32 %68, i1 noundef zeroext true) #10
  %72 = and i32 %71, -65536
  %73 = or disjoint i32 %72, %65
  %74 = or disjoint i32 %73, 32768
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef %66, i32 %68, i32 noundef %74, i1 noundef zeroext true) #10
  br label %77

77:                                               ; preds = %57, %39
  %78 = phi i32 [ 0, %57 ], [ %56, %39 ]
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %.critedge, %77
  %83 = phi i32 [ -4, %.critedge ], [ %78, %77 ]
  call void @mutex_unlock(ptr noundef nonnull %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

84:                                               ; preds = %9
  %85 = shl i64 %4, 6
  %86 = add i64 %85, 499968
  %87 = udiv i64 %86, 1000000
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 7368
  %94 = tail call i32 @snb_pcode_write_p(ptr noundef nonnull %93, i32 noundef 124, i32 noundef 5, i32 noundef 0, i32 noundef %88) #10
  br label %108

95:                                               ; preds = %5
  %96 = icmp eq i32 %2, 5
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = shl i64 %4, 6
  %99 = add i64 %98, 496
  %100 = udiv i64 %99, 1000
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 7368
  %107 = tail call i32 @snb_pcode_write_p(ptr noundef nonnull %106, i32 noundef 124, i32 noundef 5, i32 noundef 0, i32 noundef %101) #10
  br label %108

108:                                              ; preds = %97, %95, %84, %82, %9, %5
  %109 = phi i32 [ -95, %5 ], [ %94, %84 ], [ %83, %82 ], [ -95, %9 ], [ %107, %97 ], [ -95, %95 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @hwm_attributes_visible(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 %2) #3 align 16 {
  %4 = icmp eq ptr %1, @sensor_dev_attr_power1_max_interval
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sensor_dev_attr_power1_max_interval, i64 8), align 8
  %13 = select i1 %11, i16 0, i16 %12
  br label %14

14:                                               ; preds = %5, %3
  %15 = phi i16 [ %13, %5 ], [ 0, %3 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hwm_power1_max_interval_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %15, i32 %16, i1 noundef zeroext true) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 2
  %36 = mul nuw nsw i64 %32, 1000
  %37 = zext nneg i64 %36 to i128
  %38 = zext nneg i32 %35 to i128
  %39 = lshr i128 %37, %38
  %40 = trunc nuw nsw i128 %39 to i64
  %41 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i64 noundef %40) #10
  %42 = sext i32 %41 to i64
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hwm_power1_max_interval_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  %9 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %63

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 2
  %17 = zext nneg i32 %16 to i128
  %18 = lshr i128 1048576000, %17
  %19 = trunc nuw nsw i128 %18 to i64
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
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 264
  call void @mutex_lock(ptr noundef nonnull %48) #10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @intel_runtime_pm_get(ptr noundef %50) #10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %47, i32 %44, i1 noundef zeroext true) #10
  %57 = and i32 %56, -16646145
  %58 = or i32 %57, %42
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef %47, i32 %44, i32 noundef %58, i1 noundef zeroext true) #10
  %61 = load ptr, ptr %49, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %61) #10
  br label %62

62:                                               ; preds = %53, %41
  call void @mutex_unlock(ptr noundef nonnull %48) #10
  br label %63

63:                                               ; preds = %62, %13, %11
  %64 = phi i64 [ %12, %11 ], [ %3, %62 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @hwm_gt_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = icmp eq i32 %1, 5
  %7 = icmp eq i32 %2, 1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @hwm_energy(ptr noundef %11, ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ -95, %5 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = !{i64 2148159112}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = distinct !{!15, !7}
!16 = !{i64 286015}
