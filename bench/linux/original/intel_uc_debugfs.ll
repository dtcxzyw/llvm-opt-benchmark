target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_gt_debugfs_file = type { ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@intel_uc_debugfs_register.files = internal constant [1 x %struct.intel_gt_debugfs_file] [%struct.intel_gt_debugfs_file { ptr @.str, ptr @uc_usage_fops, ptr null }], align 16
@.str = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@uc_usage_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @uc_usage_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"uc\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"[guc] supported:%s wanted:%s used:%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"[huc] supported:%s wanted:%s used:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"[submission] supported:%s wanted:%s used:%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_debugfs_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 596
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #4
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 592
  %14 = getelementptr inbounds i8, ptr %0, i64 1600
  store ptr %9, ptr %14, align 8
  tail call void @intel_gt_debugfs_register_files(ptr noundef %9, ptr noundef nonnull @intel_uc_debugfs_register.files, i64 noundef 1, ptr noundef %0) #4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_debugfs_register(ptr noundef %15, ptr noundef %9) #4
  tail call void @intel_guc_debugfs_register(ptr noundef %13, ptr noundef %9) #4
  %16 = getelementptr inbounds i8, ptr %0, i64 2352
  tail call void @intel_huc_debugfs_register(ptr noundef %16, ptr noundef %9) #4
  br label %17

17:                                               ; preds = %12, %8, %4, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_debugfs_register_files(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_debugfs_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_debugfs_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_huc_debugfs_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uc_usage_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @uc_usage_show, ptr noundef %4) #4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uc_usage_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %6, align 8, !alias.scope !5
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !alias.scope !5
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !alias.scope !5
  %9 = getelementptr inbounds i8, ptr %5, i64 596
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, ptr @.str.6, ptr @.str.5
  %13 = icmp sgt i32 %10, 1
  %14 = select i1 %13, ptr @.str.5, ptr @.str.6
  %15 = icmp sgt i32 %10, 4
  %16 = select i1 %15, ptr @.str.5, ptr @.str.6
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %16) #4
  %17 = getelementptr inbounds i8, ptr %5, i64 2356
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, ptr @.str.6, ptr @.str.5
  %21 = icmp sgt i32 %18, 1
  %22 = select i1 %21, ptr @.str.5, ptr @.str.6
  %23 = icmp sgt i32 %18, 4
  %24 = select i1 %23, ptr @.str.5, ptr @.str.6
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %24) #4
  %25 = getelementptr inbounds i8, ptr %5, i64 1856
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, ptr @.str.6, ptr @.str.5
  %29 = getelementptr inbounds i8, ptr %5, i64 1857
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, ptr @.str.5, ptr @.str.6
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 4
  %35 = and i1 %31, %34
  %36 = select i1 %35, ptr @.str.5, ptr @.str.6
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %28, ptr noundef nonnull %32, ptr noundef nonnull %36) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{i8 0, i8 2}
!9 = !{}
