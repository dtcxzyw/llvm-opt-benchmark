target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s_params\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"vbt_firmware\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"lvds_channel_mode\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"panel_use_ssc\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"vbt_sdvo_panel_type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"enable_dc\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"enable_dpt\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"enable_sagv\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"disable_power_well\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"enable_ips\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"invert_brightness\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"edp_vswing\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"enable_dpcd_backlight\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"load_detect_test\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"force_reset_modeset_test\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"disable_display\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"verbose_state_checks\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"nuclear_pageflip\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"enable_dp_mst\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"enable_fbc\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"enable_psr\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"psr_safest_params\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"enable_psr2_sel_fetch\00", align 1
@intel_display_param_int_fops_ro = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_display_param_int_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@intel_display_param_int_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @seq_read, ptr @intel_display_param_int_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_display_param_int_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_debugfs_params(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str, ptr noundef %8) #5
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @debugfs_lookup(ptr noundef nonnull %2, ptr noundef %11) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @debugfs_create_dir(ptr noundef nonnull %2, ptr noundef %15) #5
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi ptr [ %12, %1 ], [ %16, %14 ]
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %53, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 6744
  call void @debugfs_create_str(ptr noundef nonnull @.str.1, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %21) #5
  %22 = getelementptr inbounds i8, ptr %0, i64 6752
  %23 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.2, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %22, ptr noundef nonnull @intel_display_param_int_fops_ro) #5
  %24 = getelementptr inbounds i8, ptr %0, i64 6756
  %25 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.3, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %24, ptr noundef nonnull @intel_display_param_int_fops) #5
  %26 = getelementptr inbounds i8, ptr %0, i64 6760
  %27 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.4, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @intel_display_param_int_fops_ro) #5
  %28 = getelementptr inbounds i8, ptr %0, i64 6764
  %29 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.5, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %28, ptr noundef nonnull @intel_display_param_int_fops_ro) #5
  %30 = getelementptr inbounds i8, ptr %0, i64 6768
  call void @debugfs_create_bool(ptr noundef nonnull @.str.6, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %30) #5
  %31 = getelementptr inbounds i8, ptr %0, i64 6769
  call void @debugfs_create_bool(ptr noundef nonnull @.str.7, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %31) #5
  %32 = getelementptr inbounds i8, ptr %0, i64 6772
  %33 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.8, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %32, ptr noundef nonnull @intel_display_param_int_fops_ro) #5
  %34 = getelementptr inbounds i8, ptr %0, i64 6776
  call void @debugfs_create_bool(ptr noundef nonnull @.str.9, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %34) #5
  %35 = getelementptr inbounds i8, ptr %0, i64 6780
  %36 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.10, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %35, ptr noundef nonnull @intel_display_param_int_fops) #5
  %37 = getelementptr inbounds i8, ptr %0, i64 6784
  %38 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.11, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %37, ptr noundef nonnull @intel_display_param_int_fops_ro) #5
  %39 = getelementptr inbounds i8, ptr %0, i64 6788
  %40 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.12, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %39, ptr noundef nonnull @intel_display_param_int_fops) #5
  %41 = getelementptr inbounds i8, ptr %0, i64 6792
  call void @debugfs_create_bool(ptr noundef nonnull @.str.13, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %41) #5
  %42 = getelementptr inbounds i8, ptr %0, i64 6793
  call void @debugfs_create_bool(ptr noundef nonnull @.str.14, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %42) #5
  %43 = getelementptr inbounds i8, ptr %0, i64 6794
  call void @debugfs_create_bool(ptr noundef nonnull @.str.15, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %43) #5
  %44 = getelementptr inbounds i8, ptr %0, i64 6795
  call void @debugfs_create_bool(ptr noundef nonnull @.str.16, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %44) #5
  %45 = getelementptr inbounds i8, ptr %0, i64 6796
  call void @debugfs_create_bool(ptr noundef nonnull @.str.17, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %45) #5
  %46 = getelementptr inbounds i8, ptr %0, i64 6797
  call void @debugfs_create_bool(ptr noundef nonnull @.str.18, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %46) #5
  %47 = getelementptr inbounds i8, ptr %0, i64 6800
  %48 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.19, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %47, ptr noundef nonnull @intel_display_param_int_fops) #5
  %49 = getelementptr inbounds i8, ptr %0, i64 6804
  %50 = call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.20, i16 noundef zeroext 384, ptr noundef %18, ptr noundef %49, ptr noundef nonnull @intel_display_param_int_fops) #5
  %51 = getelementptr inbounds i8, ptr %0, i64 6808
  call void @debugfs_create_bool(ptr noundef nonnull @.str.21, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %51) #5
  %52 = getelementptr inbounds i8, ptr %0, i64 6809
  call void @debugfs_create_bool(ptr noundef nonnull @.str.22, i16 noundef zeroext 256, ptr noundef %18, ptr noundef %52) #5
  br label %53

53:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_str(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_bool(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file_unsafe(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_display_param_int_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_display_param_int_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_display_param_int_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %5) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @intel_display_param_int_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @kstrtoint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %9) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1, !annotation !5
  %13 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %17 = zext nneg i8 %16 to i32
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  br label %19

19:                                               ; preds = %18, %4
  %20 = phi i32 [ %13, %18 ], [ 0, %4 ]
  %21 = icmp eq i32 %20, 0
  %22 = sext i32 %20 to i64
  %23 = select i1 %21, i64 %2, i64 %22
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
