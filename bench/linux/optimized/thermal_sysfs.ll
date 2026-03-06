; ModuleID = 'bench/linux/original/thermal_sysfs.ll'
source_filename = "bench/linux/original/thermal_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

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
define dso_local noundef range(i32 -22, 1) i32 @thermal_zone_create_device_groups(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 32) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %146, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @thermal_zone_attribute_groups, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %144, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %136, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = mul nuw nsw i64 %13, 56
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %136, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 56)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %.thread, label %24, !prof !5

.thread:                                          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %23, align 8
  br label %.sink.split

24:                                               ; preds = %18
  %25 = extractvalue { i64, i1 } %21, 0
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %16, align 8
  br label %.sink.split

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 8
  %31 = sext i32 %30 to i64
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 56)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %.thread18, label %35, !prof !5

.thread18:                                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr null, ptr %34, align 8
  br label %40

35:                                               ; preds = %29
  %36 = extractvalue { i64, i1 } %32, 0
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3520) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %.thread18, %35
  %41 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %41) #15
  %42 = load ptr, ptr %27, align 8
  br label %.sink.split

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 8
  %45 = mul i32 %44, 3
  %46 = add i32 %45, 1
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread19, label %48, !prof !5

48:                                               ; preds = %43
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3520) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread19, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 928
  br label %61

.thread19:                                        ; preds = %43, %48
  %58 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %58) #15
  %59 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %59) #15
  %60 = load ptr, ptr %38, align 8
  br label %.sink.split

61:                                               ; preds = %125, %56
  %62 = phi i64 [ 0, %56 ], [ %133, %125 ]
  %63 = load ptr, ptr %16, align 8
  %.split = getelementptr [56 x i8], ptr %63, i64 %62
  %64 = getelementptr i8, ptr %.split, i64 32
  %65 = trunc i64 %62 to i32
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 20, ptr noundef nonnull @.str.20, i32 noundef %65) #15
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr [56 x i8], ptr %67, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %.split6 = getelementptr [56 x i8], ptr %70, i64 %62
  %71 = getelementptr i8, ptr %.split6, i64 8
  store i16 292, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %.split7 = getelementptr [56 x i8], ptr %72, i64 %62
  %73 = getelementptr i8, ptr %.split7, i64 16
  store ptr @trip_point_type_show, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr [56 x i8], ptr %74, i64 %62
  %76 = getelementptr [8 x i8], ptr %51, i64 %62
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %27, align 8
  %.split8 = getelementptr [56 x i8], ptr %77, i64 %62
  %78 = getelementptr i8, ptr %.split8, i64 32
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 20, ptr noundef nonnull @.str.21, i32 noundef %65) #15
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr [56 x i8], ptr %80, i64 %62
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %82, ptr %81, align 8
  %83 = load ptr, ptr %27, align 8
  %.split9 = getelementptr [56 x i8], ptr %83, i64 %62
  %84 = getelementptr i8, ptr %.split9, i64 8
  store i16 292, ptr %84, align 8
  %85 = load ptr, ptr %27, align 8
  %.split10 = getelementptr [56 x i8], ptr %85, i64 %62
  %86 = getelementptr i8, ptr %.split10, i64 16
  store ptr @trip_point_temp_show, ptr %86, align 8
  %87 = shl nuw i32 1, %65
  %88 = and i32 %87, %1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %61
  %91 = load ptr, ptr %27, align 8
  %.split11 = getelementptr [56 x i8], ptr %91, i64 %62
  %92 = getelementptr i8, ptr %.split11, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = or i16 %93, 128
  store i16 %94, ptr %92, align 8
  %95 = load ptr, ptr %27, align 8
  %.split12 = getelementptr [56 x i8], ptr %95, i64 %62
  %96 = getelementptr i8, ptr %.split12, i64 24
  store ptr @trip_point_temp_store, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %61
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr [56 x i8], ptr %98, i64 %62
  %100 = load i32, ptr %7, align 8
  %101 = add i32 %100, %65
  %102 = sext i32 %101 to i64
  %103 = getelementptr [8 x i8], ptr %51, i64 %102
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %38, align 8
  %.split13 = getelementptr [56 x i8], ptr %104, i64 %62
  %105 = getelementptr i8, ptr %.split13, i64 32
  %106 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 20, ptr noundef nonnull @.str.22, i32 noundef %65) #15
  %107 = load ptr, ptr %38, align 8
  %108 = getelementptr [56 x i8], ptr %107, i64 %62
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %108, align 8
  %110 = load ptr, ptr %38, align 8
  %.split14 = getelementptr [56 x i8], ptr %110, i64 %62
  %111 = getelementptr i8, ptr %.split14, i64 8
  store i16 292, ptr %111, align 8
  %112 = load ptr, ptr %38, align 8
  %.split15 = getelementptr [56 x i8], ptr %112, i64 %62
  %113 = getelementptr i8, ptr %.split15, i64 16
  store ptr @trip_point_hyst_show, ptr %113, align 8
  %114 = load ptr, ptr %57, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %97
  %119 = load ptr, ptr %38, align 8
  %.split16 = getelementptr [56 x i8], ptr %119, i64 %62
  %120 = getelementptr i8, ptr %.split16, i64 8
  %121 = load i16, ptr %120, align 8
  %122 = or i16 %121, 128
  store i16 %122, ptr %120, align 8
  %123 = load ptr, ptr %38, align 8
  %.split17 = getelementptr [56 x i8], ptr %123, i64 %62
  %124 = getelementptr i8, ptr %.split17, i64 24
  store ptr @trip_point_hyst_store, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %97
  %126 = load ptr, ptr %38, align 8
  %127 = getelementptr [56 x i8], ptr %126, i64 %62
  %128 = load i32, ptr %7, align 8
  %129 = shl i32 %128, 1
  %130 = add i32 %129, %65
  %131 = sext i32 %130 to i64
  %132 = getelementptr [8 x i8], ptr %51, i64 %131
  store ptr %127, ptr %132, align 8
  %133 = add nuw nsw i64 %62, 1
  %134 = sext i32 %128 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %61, label %.loopexit, !llvm.loop !6

.sink.split:                                      ; preds = %.thread, %._crit_edge, %40, %.thread19
  %.sink = phi ptr [ %60, %.thread19 ], [ %42, %40 ], [ %.pre, %._crit_edge ], [ %15, %.thread ]
  tail call void @kfree(ptr noundef %.sink) #15
  br label %136

136:                                              ; preds = %.sink.split, %10, %12
  %.ph = phi i32 [ -12, %12 ], [ -22, %10 ], [ -12, %.sink.split ]
  tail call void @kfree(ptr noundef nonnull %4) #15
  br label %146

.loopexit:                                        ; preds = %125, %53
  %137 = phi i32 [ %54, %53 ], [ %128, %125 ]
  %138 = mul i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr [8 x i8], ptr %51, i64 %139
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %51, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %143 = getelementptr i8, ptr %4, i64 16
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %.loopexit, %6
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %4, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %136, %2
  %147 = phi i32 [ %.ph, %136 ], [ 0, %144 ], [ -12, %2 ]
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_zone_destroy_device_groups(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @thermal_cooling_device_setup_sysfs(ptr noundef writeonly captures(none) initializes((704, 712)) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @cooling_device_attr_groups, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @thermal_cooling_device_destroy_sysfs(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @thermal_cooling_device_stats_reinit(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @trip_point_show(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
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
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_trip_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @weight_show(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @weight_store(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 992
  call void @mutex_lock(ptr noundef nonnull %13) #15
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr i8, ptr %1, i64 64
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  call void @thermal_governor_update_tz(ptr noundef %16, i32 noundef 11) #15
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 992
  call void @mutex_unlock(ptr noundef nonnull %18) #15
  br label %19

19:                                               ; preds = %10, %8
  %20 = phi i64 [ %9, %8 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_governor_update_tz(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @type_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -20
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %4) #15
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @temp_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_get_temp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @policy_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @policy_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !9
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.6, ptr noundef %2) #15
  %8 = call i32 @thermal_zone_device_set_policy(ptr noundef %6, ptr noundef nonnull %5) #15
  %9 = icmp eq i32 %8, 0
  %10 = trunc i64 %3 to i32
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_set_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @available_policies_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @thermal_build_list_of_policies(ptr noundef %2) #15
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_build_list_of_policies(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sustainable_power_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sustainable_power_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @k_po_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @k_po_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @k_pu_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @k_pu_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @k_i_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @k_i_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @k_d_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @k_d_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @integral_cutoff_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @integral_cutoff_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @slope_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @slope_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @offset_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -5, %3 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @offset_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !9
  %10 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ %3, %12 ], [ -5, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @mode_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
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
define internal noundef i64 @mode_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
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
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call i32 @thermal_zone_device_disable(ptr noundef %5) #15
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ %9, %8 ]
  %.fr = freeze i32 %16
  %17 = icmp eq i32 %.fr, 0
  %18 = sext i32 %.fr to i64
  %spec.select = select i1 %17, i64 %3, i64 %18
  br label %.thread

.thread:                                          ; preds = %15, %10
  %19 = phi i64 [ -22, %10 ], [ %spec.select, %15 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 10) i64 @trip_point_type_show(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.split = getelementptr [24 x i8], ptr %10, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @trip_point_temp_show(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = getelementptr [24 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14) #15
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i64 [ %16, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trip_point_temp_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !9
  %8 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 968
  call void @mutex_lock(ptr noundef %15) #15
  %16 = getelementptr i8, ptr %0, i64 840
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [24 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %0, i64 904
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = call i32 %28(ptr noundef %7, i32 noundef %18, i32 noundef %21) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %24
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %21, %24 ]
  call void @thermal_zone_set_trip_temp(ptr noundef %7, ptr noundef %20, i32 noundef %34) #15
  call void @__thermal_zone_device_update(ptr noundef %7, i32 noundef 3) #15
  br label %37

35:                                               ; preds = %30
  call void @mutex_unlock(ptr noundef %15) #15
  %36 = sext i32 %31 to i64
  br label %38

37:                                               ; preds = %33, %14
  call void @mutex_unlock(ptr noundef %15) #15
  br label %38

38:                                               ; preds = %37, %35, %10, %4
  %39 = phi i64 [ -22, %10 ], [ -22, %4 ], [ %3, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @trip_point_hyst_show(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.split = getelementptr [24 x i8], ptr %10, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14) #15
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i64 [ %16, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trip_point_hyst_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !9
  %8 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #15
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %14, ptr noundef nonnull @.str.22, ptr noundef nonnull %5)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 968
  call void @mutex_lock(ptr noundef %18) #15
  %19 = getelementptr i8, ptr %0, i64 840
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [24 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %0, i64 904
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = call i32 %32(ptr noundef %7, i32 noundef %21, i32 noundef %24) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %6, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %28
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %24, %28 ]
  store i32 %38, ptr %25, align 4
  call void @thermal_zone_trip_updated(ptr noundef %7, ptr noundef %23) #15
  br label %41

39:                                               ; preds = %34
  call void @mutex_unlock(ptr noundef %18) #15
  %40 = sext i32 %35 to i64
  br label %42

41:                                               ; preds = %37, %17
  call void @mutex_unlock(ptr noundef %18) #15
  br label %42

42:                                               ; preds = %41, %39, %13, %4
  %43 = phi i64 [ -22, %13 ], [ -22, %4 ], [ %3, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %43
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_set_trip_temp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__thermal_zone_device_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_trip_updated(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @cdev_type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_state_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cur_state_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cur_state_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
