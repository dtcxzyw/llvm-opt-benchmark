; ModuleID = 'bench/linux/original/nfs4renewd.ll'
source_filename = "bench/linux/original/nfs4renewd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@system_wq = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_renew_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -352
  %3 = getelementptr i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -336
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = sdiv i64 %13, 3
  %18 = add i64 %15, %17
  %19 = sub i64 %18, %16
  %20 = lshr i64 %19, 63
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @nfs_delegations_present(ptr noundef %2) #4
  %23 = icmp eq i32 %22, 0
  %24 = or disjoint i32 %21, 2
  %25 = select i1 %23, i32 %21, i32 %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef %2) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 -32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 4, ptr elementtype(i8) %35) #4, !srcloc !5
  br label %60

36:                                               ; preds = %32
  tail call void @nfs_expire_all_delegations(ptr noundef %2) #4
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = tail call i32 %38(ptr noundef %2, ptr noundef nonnull %30, i32 noundef %25) #4
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 1, ptr nonnull elementtype(i64) %30) #4, !srcloc !6
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @__put_cred(ptr noundef nonnull %30) #4
  br label %44

44:                                               ; preds = %43, %37
  %45 = and i32 %39, -2
  %46 = icmp eq i32 %45, -12
  br i1 %46, label %47, label %59

47:                                               ; preds = %44, %36, %11
  %48 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_spin_lock(ptr noundef %48) #4
  %49 = load i64, ptr %12, align 8
  %50 = shl i64 %49, 1
  %51 = udiv i64 %50, 3
  %52 = load i64, ptr %14, align 8
  %53 = add i64 %51, %52
  %54 = load volatile i64, ptr @jiffies, align 64
  %55 = sub i64 %53, %54
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 5000)
  %57 = load ptr, ptr @system_wq, align 8
  %58 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %57, ptr noundef %0, i64 noundef %56) #4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 8, ptr elementtype(i8) %7) #4, !srcloc !5
  tail call void @_raw_spin_unlock(ptr noundef %48) #4
  br label %59

59:                                               ; preds = %47, %44
  tail call void @nfs_expire_unreferenced_delegations(ptr noundef %2) #4
  br label %60

60:                                               ; preds = %59, %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_delegations_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_expire_all_delegations(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_state_renewal(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_raw_spin_lock(ptr noundef %2) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %6 = udiv i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = sub i64 %9, %10
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 5000)
  %13 = load ptr, ptr @system_wq, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %14, i64 noundef %12) #4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #4, !srcloc !5
  tail call void @_raw_spin_unlock(ptr noundef %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_expire_unreferenced_delegations(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_kill_renewd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_set_lease_period(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_raw_spin_lock(ptr noundef %3) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 %1, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %1, 1
  tail call void @rpc_set_connect_timeout(ptr noundef %6, i64 noundef %1, i64 noundef %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_set_connect_timeout(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148493271, i64 2148493310, i64 2148493331, i64 2148493368, i64 2148493391, i64 2148493261}
!6 = !{i64 2149007378, i64 2149007417, i64 2149007438, i64 2149007475, i64 2149007498, i64 2149007507, i64 2149007606}
