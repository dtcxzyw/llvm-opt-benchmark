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
  %1 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 4
  tail call void @mutex_lock(ptr noundef nonnull %1) #2
  %2 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #2
  %7 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %11, %10
  %13 = shl i64 %12, 6
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  store i32 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 1
  %18 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %21, align 1
  %22 = tail call i32 @security_get_allow_unknown() #2
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %24, ptr %25, align 1
  br label %26

26:                                               ; preds = %9, %5, %0
  %27 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 4
  tail call void @mutex_unlock(ptr noundef nonnull %29) #2
  ret ptr %28
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
  %2 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 4
  tail call void @mutex_lock(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %17 = zext i1 %0 to i32
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %17, ptr %18, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  %19 = load i32, ptr %14, align 1
  %20 = add i32 %19, 1
  store i32 %20, ptr %14, align 1
  br label %21

21:                                               ; preds = %6, %1
  %22 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 4
  tail call void @mutex_unlock(ptr noundef nonnull %22) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_status_update_policyload(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 4
  tail call void @mutex_lock(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %0, ptr %17, align 1
  %18 = tail call i32 @security_get_allow_unknown() #2
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %20, ptr %21, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  %22 = load i32, ptr %14, align 1
  %23 = add i32 %22, 1
  store i32 %23, ptr %14, align 1
  br label %24

24:                                               ; preds = %6, %1
  %25 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 4
  tail call void @mutex_unlock(ptr noundef nonnull %25) #2
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
