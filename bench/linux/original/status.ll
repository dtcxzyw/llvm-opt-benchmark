target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.selinux_state = type { i8, i8, [9 x i8], ptr, %struct.mutex, ptr, %struct.mutex }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@selinux_state = external dso_local global %struct.selinux_state, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @selinux_kernel_status_page() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 4)) #2
  %1 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 3), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #2
  store ptr %4, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 3), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  store i32 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 1
  %15 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %16, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %18, align 1
  %19 = tail call i32 @security_get_allow_unknown() #2
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %6, %3, %0
  %24 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 3), align 8
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 4)) #2
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_allow_unknown() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_status_update_setenforce(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 4)) #2
  %2 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 3), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %5
  %8 = shl i64 %7, 6
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %15 = zext i1 %0 to i32
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %15, ptr %16, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  %17 = load i32, ptr %12, align 1
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 1
  br label %19

19:                                               ; preds = %4, %1
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 4)) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_status_update_policyload(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 4)) #2
  %2 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 3), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %5
  %8 = shl i64 %7, 6
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  %15 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %0, ptr %15, align 1
  %16 = tail call i32 @security_get_allow_unknown() #2
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %18, ptr %19, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  %20 = load i32, ptr %12, align 1
  %21 = add i32 %20, 1
  store i32 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %4, %1
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 4)) #2
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2159460842}
!8 = !{i64 2159460950}
!9 = !{i64 2159461110}
!10 = !{i64 2159461218}
