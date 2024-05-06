; ModuleID = 'bench/linux/original/intel_guc_log_debugfs.ll'
source_filename = "bench/linux/original/intel_guc_log_debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_gt_debugfs_file = type { ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@intel_guc_log_debugfs_register.files = internal constant [4 x %struct.intel_gt_debugfs_file] [%struct.intel_gt_debugfs_file { ptr @.str, ptr @guc_log_dump_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.1, ptr @guc_load_err_log_dump_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.2, ptr @guc_log_level_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.3, ptr @guc_log_relay_fops, ptr null }], align 16
@.str = private unnamed_addr constant [13 x i8] c"guc_log_dump\00", align 1
@guc_log_dump_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @guc_log_dump_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"guc_load_err_log_dump\00", align 1
@guc_load_err_log_dump_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @guc_load_err_log_dump_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"guc_log_level\00", align 1
@guc_log_level_fops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @simple_attr_read, ptr @simple_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @guc_log_level_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"guc_log_relay\00", align 1
@guc_log_relay_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr @guc_log_relay_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @guc_log_relay_open, ptr null, ptr @guc_log_relay_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_debugfs_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -412
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @intel_gt_debugfs_register_files(ptr noundef %1, ptr noundef nonnull @intel_guc_log_debugfs_register.files, i64 noundef 4, ptr noundef %0) #4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_debugfs_register_files(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_log_dump_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -412
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 216
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 11
  %20 = add i64 %19, 3
  %21 = lshr i64 %20, 2
  %22 = add nuw nsw i64 %21, 8191
  %23 = and i64 %22, 4294963200
  br label %24

24:                                               ; preds = %16, %12, %8, %2
  %25 = phi i64 [ 4096, %2 ], [ 4096, %8 ], [ %23, %16 ], [ 4096, %12 ]
  %26 = tail call i32 @single_open_size(ptr noundef %1, ptr noundef nonnull @guc_log_dump_show, ptr noundef %4, i64 noundef %25) #4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open_size(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_log_dump_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %4, align 8, !alias.scope !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !alias.scope !5
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8, !alias.scope !5
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @intel_guc_log_dump(ptr noundef %8, ptr noundef nonnull %3, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_dump(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_load_err_log_dump_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -412
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 1936
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 216
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 11
  %16 = add i64 %15, 3
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 8191
  %19 = and i64 %18, 4294963200
  br label %20

20:                                               ; preds = %12, %8, %2
  %21 = phi i64 [ 4096, %2 ], [ %19, %12 ], [ 4096, %8 ]
  %22 = tail call i32 @single_open_size(ptr noundef %1, ptr noundef nonnull @guc_load_err_log_dump_show, ptr noundef %4, i64 noundef %21) #4
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_load_err_log_dump_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %4, align 8, !alias.scope !8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !alias.scope !8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8, !alias.scope !8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @intel_guc_log_dump(ptr noundef %8, ptr noundef nonnull %3, i1 noundef zeroext true) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_log_level_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @guc_log_level_get, ptr noundef nonnull @guc_log_level_set, ptr noundef nonnull @.str.4) #4
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 -19, 1) i32 @guc_log_level_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ 0, %6 ], [ -19, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_log_level_set(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = tail call i32 @intel_guc_log_set_level(ptr noundef %0, i32 noundef %7) #4
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %8, %6 ], [ -19, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_set_level(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @guc_log_relay_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !annotation !11
  %8 = call i32 @kstrtoint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %5) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %23

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @intel_guc_log_relay_start(ptr noundef %7) #4
  br label %18

17:                                               ; preds = %12
  call void @intel_guc_log_relay_flush(ptr noundef %7) #4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ %8, %17 ]
  %20 = icmp eq i32 %19, 0
  %21 = sext i32 %19 to i64
  %22 = select i1 %20, i64 %2, i64 %21
  br label %23

23:                                               ; preds = %18, %10
  %24 = phi i64 [ %11, %10 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_log_relay_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -412
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 208
  %10 = load i8, ptr %9, align 8, !range !12, !noundef !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %4, ptr %13, align 8
  %14 = tail call i32 @intel_guc_log_relay_open(ptr noundef %4) #4
  br label %15

15:                                               ; preds = %12, %8, %2
  %16 = phi i32 [ %14, %12 ], [ -19, %8 ], [ -19, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @guc_log_relay_release(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  tail call void @intel_guc_log_relay_close(ptr noundef %4) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_relay_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_log_relay_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_relay_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_log_relay_close(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"drm_seq_file_printer: argument 0"}
!7 = distinct !{!7, !"drm_seq_file_printer"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"drm_seq_file_printer: argument 0"}
!10 = distinct !{!10, !"drm_seq_file_printer"}
!11 = !{!"auto-init"}
!12 = !{i8 0, i8 2}
!13 = !{}
