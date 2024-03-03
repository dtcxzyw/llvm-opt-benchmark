; ModuleID = 'bench/linux/original/virtgpu_debugfs.ll'
source_filename = "bench/linux/original/virtgpu_debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_info_list = type { ptr, ptr, i32, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@virtio_gpu_debugfs_list = internal global [3 x %struct.drm_info_list] [%struct.drm_info_list { ptr @.str, ptr @virtio_gpu_features, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.1, ptr @virtio_gpu_debugfs_irq_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.2, ptr @virtio_gpu_debugfs_host_visible_mm, i32 0, ptr null }], align 16
@.str = private unnamed_addr constant [20 x i8] c"virtio-gpu-features\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"virtio-gpu-irq-fence\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"virtio-gpu-host-visible-mm\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"virgl\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"edid\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resource uuid\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"blob resources\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"context init\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cap sets\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"scanouts\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%-16s : 0x%lx +0x%lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"host visible region\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%-16s : %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%-16s : %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"fence %llu %lld\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Host allocations not visible to guest\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_debugfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @drm_debugfs_create_files(ptr noundef nonnull @virtio_gpu_debugfs_list, i32 noundef 3, ptr noundef %3, ptr noundef %0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_create_files(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtio_gpu_features(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 62136
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #3
  %14 = getelementptr inbounds i8, ptr %9, i64 62137
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #3
  %18 = getelementptr inbounds i8, ptr %9, i64 62138
  %19 = load i8, ptr %18, align 2, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef nonnull %21) #3
  %22 = getelementptr inbounds i8, ptr %9, i64 62139
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, ptr noundef nonnull %25) #3
  %26 = getelementptr inbounds i8, ptr %9, i64 62140
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, ptr noundef nonnull %29) #3
  %30 = getelementptr inbounds i8, ptr %9, i64 62142
  %31 = load i8, ptr %30, align 2, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, ptr noundef nonnull %33) #3
  %34 = getelementptr inbounds i8, ptr %9, i64 62496
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef %35) #3
  %36 = getelementptr inbounds i8, ptr %9, i64 61840
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef %37) #3
  %38 = getelementptr inbounds i8, ptr %9, i64 62152
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %9, i64 62144
  %43 = load i64, ptr %42, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %43, i64 noundef %39) #3
  br label %44

44:                                               ; preds = %41, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtio_gpu_debugfs_irq_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 62072
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 62080
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %11, i64 noundef %13) #3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtio_gpu_debugfs_host_visible_mm(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #3
  %11 = getelementptr inbounds i8, ptr %10, i64 62141
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #3
  br label %20

15:                                               ; preds = %2
  store ptr @__drm_printfn_seq_file, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 62160
  call void @drm_mm_print(ptr noundef %19, ptr noundef nonnull %3) #3
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
