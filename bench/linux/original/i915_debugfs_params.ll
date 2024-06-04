target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"i915_params\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"modeset\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"enable_guc\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"guc_log_level\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"guc_firmware_path\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"huc_firmware_path\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"dmc_firmware_path\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"gsc_firmware_path\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"memtest\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"mmio_debug\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"force_probe\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"request_timeout_ms\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"lmem_size\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"lmem_bar_size\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"enable_hangcheck\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"error_capture\00", align 1
@i915_param_int_fops_ro = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_param_int_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@i915_param_int_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @seq_read, ptr @i915_param_int_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_param_int_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i915_param_charp_fops_ro = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_param_charp_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@i915_param_uint_fops_ro = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_param_uint_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@i915_param_uint_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @seq_read, ptr @i915_param_uint_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_param_uint_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_debugfs_params(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str, ptr noundef %5) #4
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 7080
  %11 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.1, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %10, ptr noundef nonnull @i915_param_int_fops_ro) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 7084
  %13 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.2, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %12, ptr noundef nonnull @i915_param_int_fops_ro) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 7088
  %15 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.3, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %14, ptr noundef nonnull @i915_param_int_fops_ro) #4
  %16 = getelementptr inbounds i8, ptr %0, i64 7096
  %17 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.4, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %16, ptr noundef nonnull @i915_param_charp_fops_ro) #4
  %18 = getelementptr inbounds i8, ptr %0, i64 7104
  %19 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %18, ptr noundef nonnull @i915_param_charp_fops_ro) #4
  %20 = getelementptr inbounds i8, ptr %0, i64 7112
  %21 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %20, ptr noundef nonnull @i915_param_charp_fops_ro) #4
  %22 = getelementptr inbounds i8, ptr %0, i64 7120
  %23 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %22, ptr noundef nonnull @i915_param_charp_fops_ro) #4
  %24 = getelementptr inbounds i8, ptr %0, i64 7128
  tail call void @debugfs_create_bool(ptr noundef nonnull @.str.8, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %24) #4
  %25 = getelementptr inbounds i8, ptr %0, i64 7132
  %26 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.9, i16 noundef zeroext 384, ptr noundef %6, ptr noundef %25, ptr noundef nonnull @i915_param_int_fops) #4
  %27 = getelementptr inbounds i8, ptr %0, i64 7136
  %28 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.10, i16 noundef zeroext 384, ptr noundef %6, ptr noundef %27, ptr noundef nonnull @i915_param_uint_fops) #4
  %29 = getelementptr inbounds i8, ptr %0, i64 7144
  %30 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.11, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %29, ptr noundef nonnull @i915_param_charp_fops_ro) #4
  %31 = getelementptr inbounds i8, ptr %0, i64 7152
  %32 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.12, i16 noundef zeroext 384, ptr noundef %6, ptr noundef %31, ptr noundef nonnull @i915_param_uint_fops) #4
  %33 = getelementptr inbounds i8, ptr %0, i64 7156
  %34 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.13, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %33, ptr noundef nonnull @i915_param_uint_fops_ro) #4
  %35 = getelementptr inbounds i8, ptr %0, i64 7160
  %36 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.14, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %35, ptr noundef nonnull @i915_param_uint_fops_ro) #4
  %37 = getelementptr inbounds i8, ptr %0, i64 7164
  tail call void @debugfs_create_bool(ptr noundef nonnull @.str.15, i16 noundef zeroext 384, ptr noundef %6, ptr noundef %37) #4
  %38 = getelementptr inbounds i8, ptr %0, i64 7165
  tail call void @debugfs_create_bool(ptr noundef nonnull @.str.16, i16 noundef zeroext 384, ptr noundef %6, ptr noundef %38) #4
  br label %39

39:                                               ; preds = %9, %1
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_bool(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file_unsafe(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_param_int_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_param_int_show, ptr noundef %4) #4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_param_int_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %5) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_param_int_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @kstrtoint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %9) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  store i8 0, ptr %5, align 1, !annotation !5
  %13 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %17 = zext nneg i8 %16 to i32
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  br label %19

19:                                               ; preds = %18, %4
  %20 = phi i32 [ %13, %18 ], [ 0, %4 ]
  %21 = icmp eq i32 %20, 0
  %22 = sext i32 %20 to i64
  %23 = select i1 %21, i64 %2, i64 %22
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_param_charp_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_param_charp_show, ptr noundef %4) #4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_param_charp_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %5) #4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_param_uint_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_param_uint_show, ptr noundef %4) #4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_param_uint_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %5) #4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_param_uint_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @kstrtouint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %9) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  store i8 0, ptr %5, align 1, !annotation !5
  %14 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %18 = zext nneg i8 %17 to i32
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi i32 [ %14, %19 ], [ 0, %4 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef nonnull dereferenceable(6) @.str.10) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %9, i64 2168
  br label %32

32:                                               ; preds = %49, %30
  %33 = phi i64 [ 0, %30 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %30 ], [ %50, %49 ]
  %35 = getelementptr [2 x ptr], ptr %31, i64 0, i64 %33
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 636
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 1897
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %36, i64 632
  %48 = call i32 @intel_guc_global_policies_update(ptr noundef %47) #4
  br label %49

49:                                               ; preds = %46, %42, %38, %32
  %50 = phi i32 [ %48, %46 ], [ %34, %42 ], [ %34, %32 ], [ %34, %38 ]
  %51 = add nuw nsw i64 %33, 1
  %52 = icmp eq i64 %33, 0
  br i1 %52, label %32, label %53, !llvm.loop !8

53:                                               ; preds = %49
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i32 %10, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %23, %20
  %57 = phi i32 [ %21, %20 ], [ %50, %55 ], [ 0, %53 ], [ 0, %23 ]
  %58 = icmp eq i32 %57, 0
  %59 = sext i32 %57 to i64
  %60 = select i1 %58, i64 %2, i64 %59
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_global_policies_update(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
