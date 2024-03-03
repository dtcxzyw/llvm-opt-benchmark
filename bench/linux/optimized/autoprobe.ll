; ModuleID = 'bench/linux/original/autoprobe.ll'
source_filename = "bench/linux/original/autoprobe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_probe_irq_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad probe_irq_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_probe_irq_mask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad probe_irq_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_probe_irq_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad probe_irq_off ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@probing_active = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @probing_active, i64 16), ptr getelementptr (i8, ptr @probing_active, i64 16) } }, align 8
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_probe_irq_on312 = internal global ptr @probe_irq_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_probe_irq_mask313 = internal global ptr @probe_irq_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_probe_irq_off314 = internal global ptr @probe_irq_off, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_probe_irq_mask313, ptr @__UNIQUE_ID___addressable_probe_irq_off314, ptr @__UNIQUE_ID___addressable_probe_irq_on312], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @probe_irq_on() #0 align 16 {
  tail call void @async_synchronize_full() #2
  tail call void @mutex_lock(ptr noundef nonnull @probing_active) #2
  %1 = load i32, ptr @nr_irqs, align 4
  %2 = add i32 %1, -1
  %3 = tail call ptr @irq_to_desc(i32 noundef %2) #2
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %0, %30
  %5 = phi i32 [ %31, %30 ], [ %2, %0 ]
  %6 = phi ptr [ %32, %30 ], [ %3, %0 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %.preheader10
  %9 = getelementptr inbounds i8, ptr %6, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #2
  %10 = getelementptr inbounds i8, ptr %6, i64 112
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 40
  %26 = tail call i32 %22(ptr noundef %25, i32 noundef 16) #2
  br label %27

27:                                               ; preds = %24, %18
  %28 = tail call i32 @irq_activate_and_startup(ptr noundef nonnull %6, i1 noundef zeroext false) #2
  br label %29

29:                                               ; preds = %27, %13, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #2
  br label %30

30:                                               ; preds = %29, %.preheader10
  %31 = add nsw i32 %5, -1
  %32 = tail call ptr @irq_to_desc(i32 noundef %31) #2
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader10, label %.loopexit11, !llvm.loop !5

.loopexit11:                                      ; preds = %30, %0
  tail call void @msleep(i32 noundef 20) #2
  %34 = load i32, ptr @nr_irqs, align 4
  %35 = add i32 %34, -1
  %36 = tail call ptr @irq_to_desc(i32 noundef %35) #2
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %.loopexit11, %61
  %38 = phi i32 [ %62, %61 ], [ %35, %.loopexit11 ]
  %39 = phi ptr [ %63, %61 ], [ %36, %.loopexit11 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %61, label %41

41:                                               ; preds = %.preheader8
  %42 = getelementptr inbounds i8, ptr %39, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %42) #2
  %43 = getelementptr inbounds i8, ptr %39, i64 112
  %44 = load ptr, ptr %43, align 16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1024
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %39, i64 124
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 129
  store i32 %54, ptr %52, align 4
  %55 = tail call i32 @irq_activate_and_startup(ptr noundef nonnull %39, i1 noundef zeroext false) #2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %52, align 4
  %59 = or i32 %58, 512
  store i32 %59, ptr %52, align 4
  br label %60

60:                                               ; preds = %57, %51, %46, %41
  tail call void @_raw_spin_unlock_irq(ptr noundef %42) #2
  br label %61

61:                                               ; preds = %60, %.preheader8
  %62 = add nsw i32 %38, -1
  %63 = tail call ptr @irq_to_desc(i32 noundef %62) #2
  %64 = icmp sgt i32 %38, 0
  br i1 %64, label %.preheader8, label %.loopexit9, !llvm.loop !8

.loopexit9:                                       ; preds = %61, %.loopexit11
  tail call void @msleep(i32 noundef 100) #2
  %65 = tail call ptr @irq_to_desc(i32 noundef 0) #2
  %66 = load i32, ptr @nr_irqs, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit9, %91
  %68 = phi i32 [ %93, %91 ], [ 0, %.loopexit9 ]
  %69 = phi i64 [ %92, %91 ], [ 0, %.loopexit9 ]
  %70 = phi ptr [ %94, %91 ], [ %65, %.loopexit9 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %91, label %72

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds i8, ptr %70, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %73) #2
  %74 = getelementptr inbounds i8, ptr %70, i64 124
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = and i32 %75, 128
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = and i32 %75, -130
  store i32 %82, ptr %74, align 4
  tail call void @irq_shutdown_and_deactivate(ptr noundef nonnull %70) #2
  br label %89

83:                                               ; preds = %78
  %84 = icmp ult i32 %68, 32
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = shl nuw i32 1, %68
  %87 = sext i32 %86 to i64
  %88 = or i64 %69, %87
  br label %89

89:                                               ; preds = %85, %83, %81, %72
  %90 = phi i64 [ %88, %85 ], [ %69, %83 ], [ %69, %81 ], [ %69, %72 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %73) #2
  br label %91

91:                                               ; preds = %89, %.preheader
  %92 = phi i64 [ %90, %89 ], [ %69, %.preheader ]
  %93 = add nuw nsw i32 %68, 1
  %94 = tail call ptr @irq_to_desc(i32 noundef %93) #2
  %95 = load i32, ptr @nr_irqs, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %91, %.loopexit9
  %97 = phi i64 [ 0, %.loopexit9 ], [ %92, %91 ]
  ret i64 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @async_synchronize_full() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_activate_and_startup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_shutdown_and_deactivate(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @probe_irq_mask(i64 noundef %0) #0 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef 0) #2
  %3 = load i32, ptr @nr_irqs, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %26
  %5 = phi i32 [ %28, %26 ], [ 0, %1 ]
  %6 = phi ptr [ %29, %26 ], [ %2, %1 ]
  %7 = phi i32 [ %27, %26 ], [ 0, %1 ]
  %8 = icmp eq ptr %6, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %6, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #2
  %11 = getelementptr inbounds i8, ptr %6, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = icmp ult i32 %5, 16
  %17 = and i32 %12, 128
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %16, %18
  %20 = shl nuw nsw i32 1, %5
  %21 = select i1 %19, i32 %20, i32 0
  %22 = or i32 %21, %7
  %23 = and i32 %12, -2
  store i32 %23, ptr %11, align 4
  tail call void @irq_shutdown_and_deactivate(ptr noundef nonnull %6) #2
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi i32 [ %22, %15 ], [ %7, %9 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #2
  br label %26

26:                                               ; preds = %24, %.preheader
  %27 = phi i32 [ %25, %24 ], [ %7, %.preheader ]
  %28 = add nuw nsw i32 %5, 1
  %29 = tail call ptr @irq_to_desc(i32 noundef %28) #2
  %30 = load i32, ptr @nr_irqs, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %26, %1
  %32 = phi i32 [ 0, %1 ], [ %27, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull @probing_active) #2
  %33 = trunc i64 %0 to i32
  %34 = and i32 %32, %33
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @probe_irq_off(i64 %0) #0 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef 0) #2
  %3 = load i32, ptr @nr_irqs, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader, label %.thread

.thread:                                          ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull @probing_active) #2
  br label %38

.preheader:                                       ; preds = %1, %28
  %5 = phi ptr [ %32, %28 ], [ %2, %1 ]
  %6 = phi i32 [ %.fr, %28 ], [ 0, %1 ]
  %7 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %8 = phi i32 [ %31, %28 ], [ 0, %1 ]
  %9 = icmp eq ptr %5, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %5, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #2
  %12 = getelementptr inbounds i8, ptr %5, i64 124
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = and i32 %13, 128
  %18 = or i32 %17, %6
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 %8, i32 %7
  %21 = lshr exact i32 %17, 7
  %22 = xor i32 %21, 1
  %23 = add i32 %22, %6
  %24 = and i32 %13, -2
  store i32 %24, ptr %12, align 4
  tail call void @irq_shutdown_and_deactivate(ptr noundef nonnull %5) #2
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i32 [ %20, %16 ], [ %7, %10 ]
  %27 = phi i32 [ %23, %16 ], [ %6, %10 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #2
  br label %28

28:                                               ; preds = %25, %.preheader
  %29 = phi i32 [ %26, %25 ], [ %7, %.preheader ]
  %30 = phi i32 [ %27, %25 ], [ %6, %.preheader ]
  %.fr = freeze i32 %30
  %31 = add nuw nsw i32 %8, 1
  %32 = tail call ptr @irq_to_desc(i32 noundef %31) #2
  %33 = load i32, ptr @nr_irqs, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.preheader, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = icmp sgt i32 %.fr, 1
  tail call void @mutex_unlock(ptr noundef nonnull @probing_active) #2
  %37 = sub i32 0, %29
  %spec.select = select i1 %36, i32 %37, i32 %29
  br label %38

38:                                               ; preds = %35, %.thread
  %39 = phi i32 [ 0, %.thread ], [ %spec.select, %35 ]
  ret i32 %39
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
