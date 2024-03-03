target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__setup_str_integrity_audit_setup = internal constant [17 x i8] c"integrity_audit=\00", section ".init.rodata", align 1
@__setup_integrity_audit_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_integrity_audit_setup, ptr @integrity_audit_setup, i32 0 }, section ".init.setup", align 8
@integrity_audit_info = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"pid=%d uid=%u auid=%u ses=%u\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c" op=%s cause=%s comm=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" dev=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" ino=%lu\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c" res=%d errno=%d\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_integrity_audit_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @integrity_audit_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr @integrity_audit_info, align 4
  br label %9

9:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @integrity_audit_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 16 {
  tail call void @integrity_audit_message(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @integrity_audit_message(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 align 16 {
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %10 = load i32, ptr @integrity_audit_info, align 4
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %6, 1
  %13 = and i1 %12, %11
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1976
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @audit_log_start(ptr noundef %18, i32 noundef 3264, i32 noundef %0) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 1320
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 1984
  %29 = load i32, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %16, i64 1988
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef %23, i32 noundef %27, i32 noundef %29, i32 noundef %31) #5
  %32 = tail call i32 @audit_log_task_context(ptr noundef nonnull %19) #5
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %19, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef %4) #5
  %33 = call ptr @__get_task_comm(ptr noundef nonnull %9, i64 noundef 16, ptr noundef %16) #5
  call void @audit_log_untrustedstring(ptr noundef nonnull %19, ptr noundef %33) #5
  %34 = icmp eq ptr %2, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %19, ptr noundef nonnull @.str.2) #5
  call void @audit_log_untrustedstring(ptr noundef nonnull %19, ptr noundef nonnull %2) #5
  br label %36

36:                                               ; preds = %35, %21
  %37 = icmp eq ptr %1, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %19, ptr noundef nonnull @.str.3) #5
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 920
  call void @audit_log_untrustedstring(ptr noundef nonnull %19, ptr noundef %41) #5
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %19, ptr noundef nonnull @.str.4, i64 noundef %43) #5
  br label %44

44:                                               ; preds = %38, %36
  %45 = icmp eq i32 %5, 0
  %46 = zext i1 %45 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %46, i32 noundef %7) #5
  call void @audit_log_end(ptr noundef nonnull %19) #5
  br label %47

47:                                               ; preds = %44, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_log_task_context(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148124128}
