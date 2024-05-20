; ModuleID = 'bench/linux/original/console.ll'
source_filename = "bench/linux/original/console.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_vt_switch_required: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_vt_switch_required ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_vt_switch_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_vt_switch_unregister ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@vt_switch_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vt_switch_mutex, i64 16), ptr getelementptr (i8, ptr @vt_switch_mutex, i64 16) } }, align 8
@pm_vt_switch_list = internal global %struct.list_head { ptr @pm_vt_switch_list, ptr @pm_vt_switch_list }, align 8
@__UNIQUE_ID___addressable_pm_vt_switch_required417 = internal global ptr @pm_vt_switch_required, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pm_vt_switch_unregister418 = internal global ptr @pm_vt_switch_unregister, section ".discard.addressable", align 8
@orig_fgconsole = internal unnamed_addr global i32 0, align 4
@orig_kmsg = internal unnamed_addr global i32 0, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@console_suspend_enabled = external dso_local local_unnamed_addr global i8, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pm_vt_switch_required417, ptr @__UNIQUE_ID___addressable_pm_vt_switch_unregister418], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_vt_switch_required(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = zext i1 %1 to i8
  tail call void @mutex_lock(ptr noundef nonnull @vt_switch_mutex) #3
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @pm_vt_switch_list, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pm_vt_switch_list
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4, !llvm.loop !5

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %3, ptr %13, align 8
  br label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 32) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr @pm_vt_switch_list, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %16, ptr %22, align 8
  store ptr %21, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @pm_vt_switch_list, ptr %23, align 8
  store volatile ptr %16, ptr @pm_vt_switch_list, align 8
  br label %24

24:                                               ; preds = %18, %14, %12
  tail call void @mutex_unlock(ptr noundef nonnull @vt_switch_mutex) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_vt_switch_unregister(ptr noundef readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vt_switch_mutex) #3
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @pm_vt_switch_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @pm_vt_switch_list
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !8

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @kfree(ptr noundef %4) #3
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  tail call void @mutex_unlock(ptr noundef nonnull @vt_switch_mutex) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_prepare_console() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vt_switch_mutex) #3
  %1 = load volatile ptr, ptr @pm_vt_switch_list, align 8
  %2 = icmp eq ptr %1, @pm_vt_switch_list
  %3 = load i8, ptr @console_suspend_enabled, align 1, !range !9
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %.loopexit, label %.preheader

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load ptr, ptr %7, align 8
  %6 = icmp eq ptr %.pr, @pm_vt_switch_list
  br i1 %6, label %15, label %.preheader

.preheader:                                       ; preds = %0, %thread-pre-split
  %7 = phi ptr [ %.pr, %thread-pre-split ], [ %1, %0 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %thread-pre-split, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %0
  tail call void @mutex_unlock(ptr noundef nonnull @vt_switch_mutex) #3
  %11 = tail call i32 @vt_move_to_console(i32 noundef 62, i32 noundef 1) #3
  store i32 %11, ptr @orig_fgconsole, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %.loopexit
  %14 = tail call i32 @vt_kmsg_redirect(i32 noundef 62) #3
  store i32 %14, ptr @orig_kmsg, align 4
  br label %16

15:                                               ; preds = %thread-pre-split
  tail call void @mutex_unlock(ptr noundef nonnull @vt_switch_mutex) #3
  br label %16

16:                                               ; preds = %15, %13, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_move_to_console(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_kmsg_redirect(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_restore_console() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vt_switch_mutex) #3
  %1 = load volatile ptr, ptr @pm_vt_switch_list, align 8
  %2 = icmp eq ptr %1, @pm_vt_switch_list
  %3 = load i8, ptr @console_suspend_enabled, align 1, !range !9
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %.loopexit, label %.preheader

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.pr, @pm_vt_switch_list
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %thread-pre-split
  %6 = phi ptr [ %.pr, %thread-pre-split ], [ %1, %0 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %.not3 = icmp ne i8 %8, 0
  br i1 %.not3, label %.loopexit, label %thread-pre-split, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %thread-pre-split, %0
  %9 = phi i1 [ true, %0 ], [ %.not3, %thread-pre-split ], [ %.not3, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @vt_switch_mutex) #3
  %10 = load i32, ptr @orig_fgconsole, align 4
  %11 = icmp sgt i32 %10, -1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %.loopexit
  %14 = tail call i32 @vt_move_to_console(i32 noundef %10, i32 noundef 0) #3
  %15 = load i32, ptr @orig_kmsg, align 4
  %16 = tail call i32 @vt_kmsg_redirect(i32 noundef %15) #3
  br label %17

17:                                               ; preds = %13, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(2) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
