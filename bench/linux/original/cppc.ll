target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cppc_perf_caps = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@init_freq_invariance_cppc.init_done = internal unnamed_addr global i1 false, align 1
@freq_invariance_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @freq_invariance_lock, i64 16), ptr getelementptr (i8, ptr @freq_invariance_lock, i64 16) } }, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @cpc_supported_by_cpu() local_unnamed_addr #0 align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %1, label %22 [
    i8 2, label %2
    i8 9, label %2
  ]

2:                                                ; preds = %0, %0
  %3 = load i8, ptr @boot_cpu_data, align 8
  %4 = icmp eq i8 %3, 25
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %7 = icmp ult i8 %6, 16
  %8 = and i8 %6, -16
  %9 = icmp eq i8 %8, 32
  %10 = or i1 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %5, %2
  %12 = icmp eq i8 %3, 23
  %13 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %14 = icmp ugt i8 %13, 111
  %15 = select i1 %12, i1 %14, i1 false
  %16 = icmp sgt i8 %13, -1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40), align 8
  %20 = and i64 %19, 576460752303423488
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %18, %11, %5, %0
  %23 = phi i1 [ %21, %18 ], [ true, %5 ], [ true, %11 ], [ false, %0 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @cpc_ffh_supported() local_unnamed_addr #1 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpc_read_ffh(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 7
  %5 = load i64, ptr %4, align 1
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @rdmsrl_safe_on_cpu(i32 noundef %0, i32 noundef %6, ptr noundef %2) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nsw i64 -1, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %12, %16
  %18 = sub nsw i64 64, %17
  %19 = and i64 %18, 4294967295
  %20 = lshr i64 -1, %19
  %21 = load i64, ptr %2, align 8
  %22 = and i64 %21, %13
  %23 = and i64 %22, %20
  store i64 %23, ptr %2, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext nneg i8 %24 to i64
  %26 = lshr i64 %23, %25
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsrl_safe_on_cpu(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpc_write_ffh(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 7
  %6 = load i64, ptr %5, align 1
  %7 = trunc i64 %6 to i32
  %8 = call i32 @rdmsrl_safe_on_cpu(i32 noundef %0, i32 noundef %7, ptr noundef nonnull %4) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nsw i64 -1, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = add nuw nsw i64 %13, %17
  %19 = sub nsw i64 64, %18
  %20 = and i64 %19, 4294967295
  %21 = lshr i64 -1, %20
  %22 = and i64 %21, %14
  %23 = shl i64 %2, %13
  %24 = and i64 %21, %23
  %25 = xor i64 %22, -1
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, %25
  %28 = or i64 %27, %24
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %5, align 1
  %30 = trunc i64 %29 to i32
  %31 = call i32 @wrmsrl_safe_on_cpu(i32 noundef %0, i32 noundef %30, i64 noundef %28) #6
  br label %32

32:                                               ; preds = %10, %3
  %33 = phi i32 [ %8, %3 ], [ %31, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsrl_safe_on_cpu(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_freq_invariance_cppc() local_unnamed_addr #2 align 16 {
  %1 = alloca %struct.cppc_perf_caps, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 124, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7)) #6
          to label %3 [label %3, label %2], !srcloc !6

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0, %0
  %4 = phi i1 [ false, %2 ], [ true, %0 ], [ true, %0 ]
  %5 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @freq_invariance_lock) #6
  %9 = load i1, ptr @init_freq_invariance_cppc.init_done, align 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1, i8 0, i64 36, i1 false), !annotation !5
  %11 = call i32 @cppc_get_perf_caps(i32 noundef 0, ptr noundef nonnull %1) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = call i32 @amd_get_highest_perf() #6
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %14, 0
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = zext i32 %14 to i64
  %22 = shl nuw nsw i64 %21, 10
  %23 = zext i32 %16 to i64
  %24 = udiv i64 %22, %23
  %25 = add nuw nsw i64 %24, 1024
  %26 = lshr i64 %25, 1
  call void @freq_invariance_set_perf_ratio(i64 noundef %26, i1 noundef zeroext false) #6
  br label %27

27:                                               ; preds = %20, %13, %10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %1) #6
  br label %28

28:                                               ; preds = %27, %8
  store i1 true, ptr @init_freq_invariance_cppc.init_done, align 1
  call void @mutex_unlock(ptr noundef nonnull @freq_invariance_lock) #6
  br label %29

29:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cppc_get_perf_caps(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_get_highest_perf() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @freq_invariance_set_perf_ratio(i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149684360, i64 2149684393, i64 2149684399, i64 2149684415, i64 2149684434, i64 2149684465, i64 2149685418, i64 2149684007, i64 2149685424, i64 2149685472, i64 2149685536, i64 2149685600, i64 2149685657, i64 2149685864, i64 2149685912, i64 2149685976, i64 2149686040, i64 2149686097, i64 2149684125, i64 2149684150, i64 2149686307, i64 2149686435, i64 2149686368, i64 2149686449, i64 2149686463, i64 2149686579, i64 2149686524, i64 2149686593, i64 2149684284, i64 1245383, i64 1245423, i64 1245432, i64 1245482, i64 1245503, i64 1245523}
