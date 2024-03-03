; ModuleID = 'bench/linux/original/nf_sockopt.ll'
source_filename = "bench/linux/original/nf_sockopt.ll"
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
  br i1 %3, label %.loopexit2, label %4

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
  br i1 %25, label %26, label %.loopexit

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
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %26, %11
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, @nf_sockopts
  br i1 %38, label %.loopexit2, label %11, !llvm.loop !5

.loopexit2:                                       ; preds = %36, %1
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %39, align 8
  store ptr %2, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @nf_sockopts, ptr %40, align 8
  store volatile ptr %0, ptr @nf_sockopts, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %16, %.loopexit2
  %41 = phi i32 [ 0, %.loopexit2 ], [ -16, %16 ], [ -16, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  ret i32 %41
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_setsockopt(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %7 = load ptr, ptr @nf_sockopts, align 8
  %8 = icmp eq ptr %7, @nf_sockopts
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %27
  %9 = phi ptr [ %28, %27 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @try_module_get(ptr noundef %15) #2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, %2
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %14, align 8
  tail call void @module_put(ptr noundef %26) #2
  br label %27

27:                                               ; preds = %25, %.preheader
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, @nf_sockopts
  br i1 %29, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %27, %13, %6
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  br label %32

30:                                               ; preds = %21
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %31 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %36

32:                                               ; preds = %.thread, %30
  %33 = phi ptr [ inttoptr (i64 -92 to ptr), %.thread ], [ %9, %30 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  br label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #2
  %40 = load ptr, ptr %14, align 8
  tail call void @module_put(ptr noundef %40) #2
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i32 [ %35, %32 ], [ %39, %36 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_getsockopt(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %6 = load ptr, ptr @nf_sockopts, align 8
  %7 = icmp eq ptr %6, @nf_sockopts
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %26
  %8 = phi ptr [ %27, %26 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, %1
  br i1 %11, label %12, label %26

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, %2
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, %2
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %13, align 8
  tail call void @module_put(ptr noundef %25) #2
  br label %26

26:                                               ; preds = %24, %.preheader
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, @nf_sockopts
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %26, %12, %5
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  br label %31

29:                                               ; preds = %20
  tail call void @mutex_unlock(ptr noundef nonnull @nf_sockopt_mutex) #2
  %30 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %35

31:                                               ; preds = %.thread, %29
  %32 = phi ptr [ inttoptr (i64 -92 to ptr), %.thread ], [ %8, %29 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %8, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  %39 = load ptr, ptr %13, align 8
  tail call void @module_put(ptr noundef %39) #2
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i32 [ %34, %31 ], [ %38, %35 ]
  ret i32 %41
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
