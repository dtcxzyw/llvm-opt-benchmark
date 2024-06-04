target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_register_sockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_register_sockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_unregister_sockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_unregister_sockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_setsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_setsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_getsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_getsockopt ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@nf_sockopt_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nf_sockopt_mutex, i64 16), ptr getelementptr (i8, ptr @nf_sockopt_mutex, i64 16) } }, align 8
@nf_sockopts = internal global %struct.list_head { ptr @nf_sockopts, ptr @nf_sockopts }, align 8
@__UNIQUE_ID___addressable_nf_register_sockopt685 = internal global ptr @nf_register_sockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_unregister_sockopt686 = internal global ptr @nf_unregister_sockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_setsockopt687 = internal global ptr @nf_setsockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_getsockopt688 = internal global ptr @nf_getsockopt, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_nf_getsockopt688, ptr @__UNIQUE_ID___addressable_nf_register_sockopt685, ptr @__UNIQUE_ID___addressable_nf_setsockopt687, ptr @__UNIQUE_ID___addressable_nf_unregister_sockopt686], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_register_sockopt(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %2 = load ptr, ptr @nf_sockopts, align 8
  %3 = icmp eq ptr %2, @nf_sockopts
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  br label %11

11:                                               ; preds = %36, %4
  %12 = phi ptr [ %2, %4 ], [ %37, %36 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, %6
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 8
  %23 = icmp sle i32 %20, %21
  %24 = icmp sge i32 %18, %22
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %12, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = icmp sle i32 %30, %31
  %34 = icmp sge i32 %28, %32
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %26, %11
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, @nf_sockopts
  br i1 %38, label %39, label %11, !llvm.loop !5

39:                                               ; preds = %36, %1
  %40 = load ptr, ptr @nf_sockopts, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %0, ptr %41, align 8
  store ptr %40, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @nf_sockopts, ptr %42, align 8
  store volatile ptr %0, ptr @nf_sockopts, align 8
  br label %43

43:                                               ; preds = %39, %26, %16
  %44 = phi i32 [ 0, %39 ], [ -16, %26 ], [ -16, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_unregister_sockopt(ptr nocapture noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  %6 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %6, ptr %0, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_setsockopt(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %7 = load ptr, ptr @nf_sockopts, align 8
  %8 = icmp eq ptr %7, @nf_sockopts
  %9 = inttoptr i64 -92 to ptr
  br i1 %8, label %34, label %10

10:                                               ; preds = %30, %6
  %11 = phi ptr [ %31, %30 ], [ %7, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @try_module_get(ptr noundef %17) #2
  %19 = inttoptr i64 -92 to ptr
  br i1 %18, label %20, label %34

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, %2
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %16, align 8
  tail call void @module_put(ptr noundef %29) #2
  br label %30

30:                                               ; preds = %28, %10
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, @nf_sockopts
  %33 = inttoptr i64 -92 to ptr
  br i1 %32, label %34, label %10, !llvm.loop !8

34:                                               ; preds = %30, %24, %15, %6
  %35 = phi ptr [ %9, %6 ], [ %11, %24 ], [ %33, %30 ], [ %19, %15 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #2
  %45 = getelementptr inbounds i8, ptr %35, i64 56
  %46 = load ptr, ptr %45, align 8
  tail call void @module_put(ptr noundef %46) #2
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi i32 [ %40, %38 ], [ %44, %41 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_getsockopt(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %6 = load ptr, ptr @nf_sockopts, align 8
  %7 = icmp eq ptr %6, @nf_sockopts
  %8 = inttoptr i64 -92 to ptr
  br i1 %7, label %33, label %9

9:                                                ; preds = %29, %5
  %10 = phi ptr [ %30, %29 ], [ %6, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, %1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @try_module_get(ptr noundef %16) #2
  %18 = inttoptr i64 -92 to ptr
  br i1 %17, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, %2
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %28) #2
  br label %29

29:                                               ; preds = %27, %9
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, @nf_sockopts
  %32 = inttoptr i64 -92 to ptr
  br i1 %31, label %33, label %9, !llvm.loop !8

33:                                               ; preds = %29, %23, %14, %5
  %34 = phi ptr [ %8, %5 ], [ %10, %23 ], [ %32, %29 ], [ %18, %14 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  br label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %34, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  %44 = getelementptr inbounds i8, ptr %34, i64 56
  %45 = load ptr, ptr %44, align 8
  tail call void @module_put(ptr noundef %45) #2
  br label %46

46:                                               ; preds = %40, %37
  %47 = phi i32 [ %39, %37 ], [ %43, %40 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
