target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key = type { %struct.atomic_t, %union.anon.51 }
%struct.atomic_t = type { i32 }
%union.anon.51 = type { i64 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }

@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm4_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 60
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 4), i32 2) #4
          to label %31 [label %17], !srcloc !5

17:                                               ; preds = %16
  tail call void @__rcu_read_lock() #4
  %18 = getelementptr i8, ptr %0, i64 2376
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !6
  store i8 4, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @__xfrm4_output, ptr %27, align 8
  %28 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %19, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #4
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %28, %21 ], [ 1, %17 ]
  call void @__rcu_read_unlock() #4
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ 1, %16 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %57

34:                                               ; preds = %31, %3
  %35 = load i64, ptr %7, align 8
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load i16, ptr %12, align 4
  %43 = or i16 %42, 16
  store i16 %43, ptr %12, align 4
  %44 = getelementptr inbounds i8, ptr %37, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @ip6_output
  br i1 %46, label %47, label %49, !prof !7

47:                                               ; preds = %41
  %48 = call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %57

49:                                               ; preds = %41
  %50 = icmp eq ptr %45, @ip_output
  br i1 %50, label %51, label %53, !prof !7

51:                                               ; preds = %49
  %52 = call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %57

53:                                               ; preds = %49
  %54 = call i32 %45(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %57

55:                                               ; preds = %34
  %56 = call i32 @xfrm_output(ptr noundef %1, ptr noundef %2) #4
  br label %57

57:                                               ; preds = %55, %53, %51, %47, %31
  %58 = phi i32 [ %32, %31 ], [ %56, %55 ], [ %48, %47 ], [ %52, %51 ], [ %54, %53 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__xfrm4_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 60
  %13 = load i16, ptr %12, align 4
  %14 = or i16 %13, 16
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @ip6_output
  br i1 %17, label %18, label %20, !prof !7

18:                                               ; preds = %11
  %19 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %28

20:                                               ; preds = %11
  %21 = icmp eq ptr %16, @ip_output
  br i1 %21, label %22, label %24, !prof !7

22:                                               ; preds = %20
  %23 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %28

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %28

26:                                               ; preds = %3
  %27 = tail call i32 @xfrm_output(ptr noundef %1, ptr noundef %2) #4
  br label %28

28:                                               ; preds = %26, %24, %22, %18
  %29 = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm4_local_error(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = and i24 %4, 8192
  %6 = icmp eq i24 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, i64 180, i64 172
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  %19 = load i16, ptr %18, align 4
  tail call void @ip_local_error(ptr noundef %15, i32 noundef 90, i32 noundef %17, i16 noundef zeroext %19, i32 noundef %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_local_error(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_output(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #2

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
!5 = !{i64 955420, i64 955464, i64 2148440147, i64 2148440168, i64 2148440194, i64 2148440227, i64 2148440261, i64 2148440285}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
