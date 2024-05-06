; ModuleID = 'bench/linux/original/procfs.ll'
source_filename = "bench/linux/original/procfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [9 x i8] c"fs/lockd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nlm_end_grace\00", align 1
@lockd_end_grace_proc_ops = internal constant %struct.proc_ops { i32 0, ptr null, ptr @nlm_end_grace_read, ptr null, ptr @nlm_end_grace_write, ptr @default_llseek, ptr @simple_transaction_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"fs/lockd/nlm_end_grace\00", align 1
@lockd_net_id = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @lockd_remove_procfs], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @lockd_create_procfs() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str, ptr noundef null) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @proc_create(ptr noundef nonnull @.str.1, i16 noundef zeroext 420, ptr noundef nonnull %1, ptr noundef nonnull @lockd_end_grace_proc_ops) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @remove_proc_entry(ptr noundef nonnull @.str, ptr noundef null) #4
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ -12, %6 ], [ -12, %0 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @lockd_remove_procfs() #0 section ".exit.text" align 16 {
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.2, ptr noundef null) #4
  tail call void @remove_proc_entry(ptr noundef nonnull @.str, ptr noundef null) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nlm_end_grace_read(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca [3 x i8], align 1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %13 = getelementptr inbounds i8, ptr %11, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #4
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  %21 = select i1 %20, i8 89, i8 78
  store i8 %21, ptr %5, align 1
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 10, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %23, align 1
  %24 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 3) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #4
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nlm_end_grace_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #3 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %12 = getelementptr inbounds i8, ptr %10, i64 2536
  %13 = load volatile ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @__rcu_read_unlock() #4
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @simple_transaction_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = ptrtoint ptr %19 to i64
  br label %27

23:                                               ; preds = %18
  %24 = load i8, ptr %19, align 1
  switch i8 %24, label %27 [
    i8 89, label %25
    i8 121, label %25
    i8 49, label %25
  ]

25:                                               ; preds = %23, %23, %23
  %26 = getelementptr inbounds i8, ptr %16, i64 112
  tail call void @locks_end_grace(ptr noundef %26) #4
  br label %27

27:                                               ; preds = %25, %23, %21, %4
  %28 = phi i64 [ %22, %21 ], [ %2, %25 ], [ -22, %4 ], [ -22, %23 ]
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_transaction_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_transaction_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_end_grace(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148124024}
