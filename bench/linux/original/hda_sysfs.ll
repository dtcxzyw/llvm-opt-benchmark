target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@hda_dev_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @hda_dev_attrs, ptr null }, align 8
@snd_hda_dev_attr_groups = dso_local local_unnamed_addr global [2 x ptr] [ptr @hda_dev_attr_group, ptr null], align 16
@snd_hda_sysfs_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"&codec->user_mutex\00", align 1
@hda_dev_attrs = internal global [13 x ptr] [ptr @dev_attr_vendor_id, ptr @dev_attr_subsystem_id, ptr @dev_attr_revision_id, ptr @dev_attr_afg, ptr @dev_attr_mfg, ptr @dev_attr_vendor_name, ptr @dev_attr_chip_name, ptr @dev_attr_modelname, ptr @dev_attr_init_pin_configs, ptr @dev_attr_driver_pin_configs, ptr @dev_attr_power_on_acct, ptr @dev_attr_power_off_acct, ptr null], align 16
@dev_attr_vendor_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 292 }, ptr @vendor_id_show, ptr null }, align 8
@dev_attr_subsystem_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @subsystem_id_show, ptr null }, align 8
@dev_attr_revision_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @revision_id_show, ptr null }, align 8
@dev_attr_afg = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @afg_show, ptr null }, align 8
@dev_attr_mfg = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @mfg_show, ptr null }, align 8
@dev_attr_vendor_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @vendor_name_show, ptr null }, align 8
@dev_attr_chip_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @chip_name_show, ptr null }, align 8
@dev_attr_modelname = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @modelname_show, ptr null }, align 8
@dev_attr_init_pin_configs = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @init_pin_configs_show, ptr null }, align 8
@dev_attr_driver_pin_configs = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @driver_pin_configs_show, ptr null }, align 8
@dev_attr_power_on_acct = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @power_on_acct_show, ptr null }, align 8
@dev_attr_power_off_acct = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @power_off_acct_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"subsystem_id\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"revision_id\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"afg\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mfg\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"vendor_name\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"chip_name\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"modelname\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"init_pin_configs\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"0x%02x 0x%08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"driver_pin_configs\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"power_on_acct\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"power_off_acct\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_sysfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @snd_hda_sysfs_init.__key) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @snd_hda_sysfs_clear(ptr nocapture noundef readnone %0) local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vendor_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 772
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %7) #3
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @subsystem_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 776
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %7) #3
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @revision_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 780
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %7) #3
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @afg_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 768
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %8) #3
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mfg_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 770
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %8) #3
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vendor_name_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.9, ptr %7
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %9) #3
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @chip_name_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.9, ptr %7
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %9) #3
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @modelname_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 984
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.9, ptr %7
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %9) #3
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @init_pin_configs_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1320
  %7 = getelementptr inbounds i8, ptr %5, i64 1392
  tail call void @mutex_lock(ptr noundef %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 1336
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 1328
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i32 [ 0, %11 ], [ %23, %14 ]
  %16 = phi i32 [ 0, %11 ], [ %24, %14 ]
  %17 = phi ptr [ %12, %11 ], [ %29, %14 ]
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %15, ptr noundef nonnull @.str.13, i32 noundef %19, i32 noundef %21) #3
  %23 = add i32 %22, %15
  %24 = add nuw i32 %16, 1
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 8
  %27 = mul i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i32, ptr %6, align 8
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %14, label %32, !llvm.loop !5

32:                                               ; preds = %14
  %33 = sext i32 %23 to i64
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi i64 [ 0, %3 ], [ %33, %32 ]
  tail call void @mutex_unlock(ptr noundef %7) #3
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @driver_pin_configs_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1344
  %7 = getelementptr inbounds i8, ptr %5, i64 1392
  tail call void @mutex_lock(ptr noundef %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 1360
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 1352
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i32 [ 0, %11 ], [ %23, %14 ]
  %16 = phi i32 [ 0, %11 ], [ %24, %14 ]
  %17 = phi ptr [ %12, %11 ], [ %29, %14 ]
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %15, ptr noundef nonnull @.str.13, i32 noundef %19, i32 noundef %21) #3
  %23 = add i32 %22, %15
  %24 = add nuw i32 %16, 1
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 8
  %27 = mul i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i32, ptr %6, align 8
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %14, label %32, !llvm.loop !5

32:                                               ; preds = %14
  %33 = sext i32 %23 to i64
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi i64 [ 0, %3 ], [ %33, %32 ]
  tail call void @mutex_unlock(ptr noundef %7) #3
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_on_acct_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void @snd_hda_update_power_acct(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %5, i64 1440
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @jiffies_to_msecs(i64 noundef %7) #3
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %8) #3
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_update_power_acct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_off_acct_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void @snd_hda_update_power_acct(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %5, i64 1448
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @jiffies_to_msecs(i64 noundef %7) #3
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %8) #3
  %10 = sext i32 %9 to i64
  ret i64 %10
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
