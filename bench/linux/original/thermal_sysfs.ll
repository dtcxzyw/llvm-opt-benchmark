target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.thermal_attr = type { %struct.device_attribute, [20 x i8] }
%struct.thermal_trip = type { i32, i32, i32, i32, ptr }

@thermal_zone_attribute_groups = internal unnamed_addr constant [2 x ptr] [ptr @thermal_zone_attribute_group, ptr @thermal_zone_mode_attribute_group], align 16
@cooling_device_attr_groups = internal global [3 x ptr] [ptr @cooling_device_attr_group, ptr null, ptr null], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@thermal_zone_attribute_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @thermal_zone_dev_attrs, ptr null }, align 8
@thermal_zone_mode_attribute_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @thermal_zone_mode_attrs, ptr null }, align 8
@thermal_zone_dev_attrs = internal global [13 x ptr] [ptr @dev_attr_type, ptr @dev_attr_temp, ptr @dev_attr_policy, ptr @dev_attr_available_policies, ptr @dev_attr_sustainable_power, ptr @dev_attr_k_po, ptr @dev_attr_k_pu, ptr @dev_attr_k_i, ptr @dev_attr_k_d, ptr @dev_attr_integral_cutoff, ptr @dev_attr_slope, ptr @dev_attr_offset, ptr null], align 16
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @type_show, ptr null }, align 8
@dev_attr_temp = internal global %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @temp_show, ptr null }, align 8
@dev_attr_policy = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 420 }, ptr @policy_show, ptr @policy_store }, align 8
@dev_attr_available_policies = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @available_policies_show, ptr null }, align 8
@dev_attr_sustainable_power = internal global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 420 }, ptr @sustainable_power_show, ptr @sustainable_power_store }, align 8
@dev_attr_k_po = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 420 }, ptr @k_po_show, ptr @k_po_store }, align 8
@dev_attr_k_pu = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 420 }, ptr @k_pu_show, ptr @k_pu_store }, align 8
@dev_attr_k_i = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 420 }, ptr @k_i_show, ptr @k_i_store }, align 8
@dev_attr_k_d = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 420 }, ptr @k_d_show, ptr @k_d_store }, align 8
@dev_attr_integral_cutoff = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 420 }, ptr @integral_cutoff_show, ptr @integral_cutoff_store }, align 8
@dev_attr_slope = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 420 }, ptr @slope_show, ptr @slope_store }, align 8
@dev_attr_offset = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 420 }, ptr @offset_show, ptr @offset_store }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"available_policies\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"sustainable_power\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"k_po\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"k_pu\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"k_i\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"k_d\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"integral_cutoff\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@thermal_zone_mode_attrs = internal global [2 x ptr] [ptr @dev_attr_mode, ptr null], align 16
@dev_attr_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 420 }, ptr @mode_show, ptr @mode_store }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"trip_point_%d_type\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"trip_point_%d_temp\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"trip_point_%d_hyst\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"critical\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"hot\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"passive\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@cooling_device_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @cooling_device_attrs, ptr null }, align 8
@cooling_device_attrs = internal global [4 x ptr] [ptr @dev_attr_cdev_type, ptr @dev_attr_max_state, ptr @dev_attr_cur_state, ptr null], align 16
@dev_attr_cdev_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @cdev_type_show, ptr null }, align 8
@dev_attr_max_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 292 }, ptr @max_state_show, ptr null }, align 8
@dev_attr_cur_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 420 }, ptr @cur_state_show, ptr @cur_state_store }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"max_state\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"cur_state\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_zone_create_device_groups(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 32) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %160, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @thermal_zone_attribute_groups, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %158, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %151, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %9 to i64
  %15 = mul nuw nsw i64 %14, 56
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %151, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 56)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %27, label %24, !prof !5

24:                                               ; preds = %19
  %25 = extractvalue { i64, i1 } %22, 0
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #14
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %26, %24 ], [ null, %19 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %32) #15
  br label %151

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 8
  %35 = sext i32 %34 to i64
  %36 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 56)
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %41, label %38, !prof !5

38:                                               ; preds = %33
  %39 = extractvalue { i64, i1 } %36, 0
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 3520) #14
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %40, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 840
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %46) #15
  %47 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %47) #15
  br label %151

48:                                               ; preds = %41
  %49 = load i32, ptr %8, align 8
  %50 = mul i32 %49, 3
  %51 = add i32 %50, 1
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %57, label %53, !prof !5

53:                                               ; preds = %48
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef 3520) #14
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi ptr [ %56, %53 ], [ null, %48 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %145

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 928
  br label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %66) #15
  %67 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %67) #15
  %68 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %68) #15
  br label %151

69:                                               ; preds = %133, %63
  %70 = phi i64 [ 0, %63 ], [ %141, %133 ]
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr %struct.thermal_attr, ptr %71, i64 %70, i32 1
  %73 = trunc i64 %70 to i32
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 20, ptr noundef nonnull @.str.20, i32 noundef %73) #15
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr %struct.thermal_attr, ptr %75, i64 %70
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %77, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr %struct.thermal_attr, ptr %78, i64 %70, i32 0, i32 0, i32 1
  store i16 292, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr %struct.thermal_attr, ptr %80, i64 %70, i32 0, i32 1
  store ptr @trip_point_type_show, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr %struct.thermal_attr, ptr %82, i64 %70
  %84 = getelementptr ptr, ptr %58, i64 %70
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr %struct.thermal_attr, ptr %85, i64 %70, i32 1
  %87 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 20, ptr noundef nonnull @.str.21, i32 noundef %73) #15
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr %struct.thermal_attr, ptr %88, i64 %70
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %90, ptr %89, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr %struct.thermal_attr, ptr %91, i64 %70, i32 0, i32 0, i32 1
  store i16 292, ptr %92, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr %struct.thermal_attr, ptr %93, i64 %70, i32 0, i32 1
  store ptr @trip_point_temp_show, ptr %94, align 8
  %95 = shl nuw i32 1, %73
  %96 = and i32 %95, %1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %69
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr %struct.thermal_attr, ptr %99, i64 %70, i32 0, i32 0, i32 1
  %101 = load i16, ptr %100, align 8
  %102 = or i16 %101, 128
  store i16 %102, ptr %100, align 8
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr %struct.thermal_attr, ptr %103, i64 %70, i32 0, i32 2
  store ptr @trip_point_temp_store, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %69
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr %struct.thermal_attr, ptr %106, i64 %70
  %108 = load i32, ptr %8, align 8
  %109 = add i32 %108, %73
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %58, i64 %110
  store ptr %107, ptr %111, align 8
  %112 = load ptr, ptr %43, align 8
  %113 = getelementptr %struct.thermal_attr, ptr %112, i64 %70, i32 1
  %114 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 20, ptr noundef nonnull @.str.22, i32 noundef %73) #15
  %115 = load ptr, ptr %43, align 8
  %116 = getelementptr %struct.thermal_attr, ptr %115, i64 %70
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %117, ptr %116, align 8
  %118 = load ptr, ptr %43, align 8
  %119 = getelementptr %struct.thermal_attr, ptr %118, i64 %70, i32 0, i32 0, i32 1
  store i16 292, ptr %119, align 8
  %120 = load ptr, ptr %43, align 8
  %121 = getelementptr %struct.thermal_attr, ptr %120, i64 %70, i32 0, i32 1
  store ptr @trip_point_hyst_show, ptr %121, align 8
  %122 = load ptr, ptr %64, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %105
  %127 = load ptr, ptr %43, align 8
  %128 = getelementptr %struct.thermal_attr, ptr %127, i64 %70, i32 0, i32 0, i32 1
  %129 = load i16, ptr %128, align 8
  %130 = or i16 %129, 128
  store i16 %130, ptr %128, align 8
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr %struct.thermal_attr, ptr %131, i64 %70, i32 0, i32 2
  store ptr @trip_point_hyst_store, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %105
  %134 = load ptr, ptr %43, align 8
  %135 = getelementptr %struct.thermal_attr, ptr %134, i64 %70
  %136 = load i32, ptr %8, align 8
  %137 = shl i32 %136, 1
  %138 = add i32 %137, %73
  %139 = sext i32 %138 to i64
  %140 = getelementptr ptr, ptr %58, i64 %139
  store ptr %135, ptr %140, align 8
  %141 = add nuw nsw i64 %70, 1
  %142 = load i32, ptr %8, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %69, label %145, !llvm.loop !6

145:                                              ; preds = %133, %60
  %146 = phi i32 [ %61, %60 ], [ %142, %133 ]
  %147 = mul i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %58, i64 %148
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr %58, ptr %150, align 8
  br label %151

151:                                              ; preds = %145, %65, %45, %31, %13, %11
  %152 = phi i1 [ true, %145 ], [ false, %65 ], [ false, %45 ], [ false, %31 ], [ false, %11 ], [ false, %13 ]
  %153 = phi i32 [ 0, %145 ], [ -12, %65 ], [ -12, %45 ], [ -12, %31 ], [ -22, %11 ], [ -12, %13 ]
  br i1 %152, label %155, label %154

154:                                              ; preds = %151
  tail call void @kfree(ptr noundef nonnull %5) #15
  br label %160

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 784
  %157 = getelementptr i8, ptr %5, i64 16
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %7
  %159 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %5, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %154, %2
  %161 = phi i32 [ %153, %154 ], [ 0, %158 ], [ -12, %2 ]
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_zone_destroy_device_groups(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 840
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %7, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @thermal_cooling_device_setup_sysfs(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr @cooling_device_attr_groups, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @thermal_cooling_device_destroy_sysfs(ptr nocapture noundef readnone %0) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @thermal_cooling_device_stats_reinit(ptr nocapture noundef readnone %0) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @trip_point_show(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @thermal_zone_trip_id(ptr noundef %5, ptr noundef %7) #15
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_trip_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i64 @weight_show(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 align 16 {
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @weight_store(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %19

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 -136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 992
  call void @mutex_lock(ptr noundef %13) #15
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr i8, ptr %1, i64 64
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  call void @thermal_governor_update_tz(ptr noundef %16, i32 noundef 11) #15
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 992
  call void @mutex_unlock(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %10, %8
  %20 = phi i64 [ %9, %8 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_governor_update_tz(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @type_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -20
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %4) #15
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @temp_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !9
  %6 = call i32 @thermal_zone_get_temp(ptr noundef %5, ptr noundef nonnull %4) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %10, %8 ], [ %6, %3 ]
  %13 = sext i32 %12 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_get_temp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @policy_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @policy_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !9
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.6, ptr noundef %2) #15
  %8 = call i32 @thermal_zone_device_set_policy(ptr noundef %6, ptr noundef nonnull %5) #15
  %9 = icmp eq i32 %8, 0
  %10 = trunc i64 %3 to i32
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #15
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_set_policy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @available_policies_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @thermal_build_list_of_policies(ptr noundef %2) #15
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_build_list_of_policies(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @sustainable_power_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sustainable_power_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @k_po_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @k_po_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @k_pu_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @k_pu_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @k_i_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @k_i_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @k_d_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @k_d_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @integral_cutoff_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @integral_cutoff_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @slope_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @slope_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @offset_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @offset_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @mode_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -24
  %5 = getelementptr i8, ptr %0, i64 968
  tail call void @mutex_lock(ptr noundef %5) #15
  %6 = tail call i32 @thermal_zone_device_is_enabled(ptr noundef %4) #15
  tail call void @mutex_unlock(ptr noundef %5) #15
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @.str.19, ptr @.str.18
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mode_store(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.18, i64 noundef 7) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @thermal_zone_device_enable(ptr noundef %5) #15
  br label %15

10:                                               ; preds = %4
  %11 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 8) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @thermal_zone_device_disable(ptr noundef %5) #15
  br label %15

15:                                               ; preds = %13, %10, %8
  %16 = phi i32 [ %14, %13 ], [ %9, %8 ], [ -22, %10 ]
  %17 = icmp eq i32 %16, 0
  %18 = sext i32 %16 to i64
  %19 = select i1 %17, i64 %3, i64 %18
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_is_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @trip_point_type_show(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !9
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 840
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.thermal_trip, ptr %10, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %19 [
    i32 3, label %15
    i32 2, label %16
    i32 1, label %17
    i32 0, label %18
  ]

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  br label %20

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  br label %20

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  br label %20

18:                                               ; preds = %8
  store i64 2926309016888161, ptr %2, align 1
  br label %20

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %3
  %21 = phi i64 [ 8, %19 ], [ 7, %18 ], [ 8, %17 ], [ 4, %16 ], [ 9, %15 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @trip_point_temp_show(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !9
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 840
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.thermal_trip, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14) #15
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i64 [ %16, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trip_point_temp_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !annotation !9
  %8 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 968
  call void @mutex_lock(ptr noundef %15) #15
  %16 = getelementptr i8, ptr %0, i64 840
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.thermal_trip, ptr %17, i64 %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %0, i64 904
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = call i32 %28(ptr noundef %7, i32 noundef %18, i32 noundef %21) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %24
  %34 = load i32, ptr %6, align 4
  call void @thermal_zone_set_trip_temp(ptr noundef %7, ptr noundef %20, i32 noundef %34) #15
  call void @__thermal_zone_device_update(ptr noundef %7, i32 noundef 3) #15
  br label %35

35:                                               ; preds = %33, %30, %14
  %36 = phi i32 [ %31, %30 ], [ 0, %33 ], [ 0, %14 ]
  call void @mutex_unlock(ptr noundef %15) #15
  %37 = icmp eq i32 %36, 0
  %38 = sext i32 %36 to i64
  %39 = select i1 %37, i64 %3, i64 %38
  br label %40

40:                                               ; preds = %35, %10, %4
  %41 = phi i64 [ %39, %35 ], [ -22, %4 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @trip_point_hyst_show(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !9
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 840
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.thermal_trip, ptr %10, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14) #15
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i64 [ %16, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trip_point_hyst_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !annotation !9
  %8 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #15
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %44, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %14, ptr noundef nonnull @.str.22, ptr noundef nonnull %5)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 968
  call void @mutex_lock(ptr noundef %18) #15
  %19 = getelementptr i8, ptr %0, i64 840
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.thermal_trip, ptr %20, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %0, i64 904
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = call i32 %32(ptr noundef %7, i32 noundef %21, i32 noundef %24) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %28
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %25, align 4
  call void @thermal_zone_trip_updated(ptr noundef %7, ptr noundef %23) #15
  br label %39

39:                                               ; preds = %37, %34, %17
  %40 = phi i32 [ %35, %34 ], [ 0, %37 ], [ 0, %17 ]
  call void @mutex_unlock(ptr noundef %18) #15
  %41 = icmp eq i32 %40, 0
  %42 = sext i32 %40 to i64
  %43 = select i1 %41, i64 %3, i64 %42
  br label %44

44:                                               ; preds = %39, %13, %4
  %45 = phi i64 [ %43, %39 ], [ -22, %4 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i64 %45
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_set_trip_temp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__thermal_zone_device_update(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_trip_updated(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @cdev_type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @max_state_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cur_state_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %5, ptr noundef nonnull %4) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %13) #15
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i32 [ %14, %12 ], [ %10, %3 ]
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cur_state_store(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !9
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %5)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 768
  call void @mutex_lock(ptr noundef %17) #15
  %18 = getelementptr i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 %21(ptr noundef %6, i64 noundef %22) #15
  %24 = icmp eq i32 %23, 0
  call void @mutex_unlock(ptr noundef %17) #15
  %25 = sext i32 %23 to i64
  %26 = select i1 %24, i64 %3, i64 %25
  br label %27

27:                                               ; preds = %16, %12, %9, %4
  %28 = phi i64 [ %26, %16 ], [ -22, %4 ], [ -22, %9 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i64 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

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
!9 = !{!"auto-init"}
