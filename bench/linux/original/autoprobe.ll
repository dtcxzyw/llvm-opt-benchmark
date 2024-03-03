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
  br i1 %4, label %5, label %35

5:                                                ; preds = %31, %0
  %6 = phi i32 [ %32, %31 ], [ %2, %0 ]
  %7 = phi ptr [ %33, %31 ], [ %3, %0 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #2
  %11 = getelementptr inbounds i8, ptr %7, i64 112
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %7, i64 40
  %27 = tail call i32 %23(ptr noundef %26, i32 noundef 16) #2
  br label %28

28:                                               ; preds = %25, %19
  %29 = tail call i32 @irq_activate_and_startup(ptr noundef nonnull %7, i1 noundef zeroext false) #2
  br label %30

30:                                               ; preds = %28, %14, %9
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #2
  br label %31

31:                                               ; preds = %30, %5
  %32 = add nsw i32 %6, -1
  %33 = tail call ptr @irq_to_desc(i32 noundef %32) #2
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %5, label %35, !llvm.loop !5

35:                                               ; preds = %31, %0
  tail call void @msleep(i32 noundef 20) #2
  %36 = load i32, ptr @nr_irqs, align 4
  %37 = add i32 %36, -1
  %38 = tail call ptr @irq_to_desc(i32 noundef %37) #2
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %40, label %68

40:                                               ; preds = %64, %35
  %41 = phi i32 [ %65, %64 ], [ %37, %35 ]
  %42 = phi ptr [ %66, %64 ], [ %38, %35 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %45) #2
  %46 = getelementptr inbounds i8, ptr %42, i64 112
  %47 = load ptr, ptr %46, align 16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %42, i64 120
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1024
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %42, i64 124
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 129
  store i32 %57, ptr %55, align 4
  %58 = tail call i32 @irq_activate_and_startup(ptr noundef nonnull %42, i1 noundef zeroext false) #2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %55, align 4
  %62 = or i32 %61, 512
  store i32 %62, ptr %55, align 4
  br label %63

63:                                               ; preds = %60, %54, %49, %44
  tail call void @_raw_spin_unlock_irq(ptr noundef %45) #2
  br label %64

64:                                               ; preds = %63, %40
  %65 = add nsw i32 %41, -1
  %66 = tail call ptr @irq_to_desc(i32 noundef %65) #2
  %67 = icmp sgt i32 %41, 0
  br i1 %67, label %40, label %68, !llvm.loop !8

68:                                               ; preds = %64, %35
  tail call void @msleep(i32 noundef 100) #2
  %69 = tail call ptr @irq_to_desc(i32 noundef 0) #2
  %70 = load i32, ptr @nr_irqs, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %96, %68
  %73 = phi i32 [ %98, %96 ], [ 0, %68 ]
  %74 = phi i64 [ %97, %96 ], [ 0, %68 ]
  %75 = phi ptr [ %99, %96 ], [ %69, %68 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %78) #2
  %79 = getelementptr inbounds i8, ptr %75, i64 124
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %77
  %84 = and i32 %80, 128
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = and i32 %80, -130
  store i32 %87, ptr %79, align 4
  tail call void @irq_shutdown_and_deactivate(ptr noundef nonnull %75) #2
  br label %94

88:                                               ; preds = %83
  %89 = icmp ult i32 %73, 32
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = shl nuw i32 1, %73
  %92 = sext i32 %91 to i64
  %93 = or i64 %74, %92
  br label %94

94:                                               ; preds = %90, %88, %86, %77
  %95 = phi i64 [ %93, %90 ], [ %74, %88 ], [ %74, %86 ], [ %74, %77 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %78) #2
  br label %96

96:                                               ; preds = %94, %72
  %97 = phi i64 [ %95, %94 ], [ %74, %72 ]
  %98 = add nuw nsw i32 %73, 1
  %99 = tail call ptr @irq_to_desc(i32 noundef %98) #2
  %100 = load i32, ptr @nr_irqs, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %72, label %102, !llvm.loop !9

102:                                              ; preds = %96, %68
  %103 = phi i64 [ 0, %68 ], [ %97, %96 ]
  ret i64 %103
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
  br i1 %4, label %5, label %33

5:                                                ; preds = %27, %1
  %6 = phi i32 [ %29, %27 ], [ 0, %1 ]
  %7 = phi ptr [ %30, %27 ], [ %2, %1 ]
  %8 = phi i32 [ %28, %27 ], [ 0, %1 ]
  %9 = icmp eq ptr %7, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #2
  %12 = getelementptr inbounds i8, ptr %7, i64 124
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = icmp ult i32 %6, 16
  %18 = and i32 %13, 128
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  %21 = shl nuw nsw i32 1, %6
  %22 = select i1 %20, i32 %21, i32 0
  %23 = or i32 %22, %8
  %24 = and i32 %13, -2
  store i32 %24, ptr %12, align 4
  tail call void @irq_shutdown_and_deactivate(ptr noundef nonnull %7) #2
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i32 [ %23, %16 ], [ %8, %10 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #2
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %26, %25 ], [ %8, %5 ]
  %29 = add nuw nsw i32 %6, 1
  %30 = tail call ptr @irq_to_desc(i32 noundef %29) #2
  %31 = load i32, ptr @nr_irqs, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %5, label %33, !llvm.loop !10

33:                                               ; preds = %27, %1
  %34 = phi i32 [ 0, %1 ], [ %28, %27 ]
  tail call void @mutex_unlock(ptr noundef nonnull @probing_active) #2
  %35 = trunc i64 %0 to i32
  %36 = and i32 %34, %35
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @probe_irq_off(i64 %0) #0 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef 0) #2
  %3 = load i32, ptr @nr_irqs, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %30, %1
  %6 = phi ptr [ %34, %30 ], [ %2, %1 ]
  %7 = phi i32 [ %32, %30 ], [ 0, %1 ]
  %8 = phi i32 [ %31, %30 ], [ 0, %1 ]
  %9 = phi i32 [ %33, %30 ], [ 0, %1 ]
  %10 = icmp eq ptr %6, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #2
  %13 = getelementptr inbounds i8, ptr %6, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = and i32 %14, 128
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i32 %7, 0
  %21 = select i1 %19, i1 %20, i1 false
  %22 = select i1 %21, i32 %9, i32 %8
  %23 = lshr exact i32 %18, 7
  %24 = xor i32 %23, 1
  %25 = add i32 %24, %7
  %26 = and i32 %14, -2
  store i32 %26, ptr %13, align 4
  tail call void @irq_shutdown_and_deactivate(ptr noundef nonnull %6) #2
  br label %27

27:                                               ; preds = %17, %11
  %28 = phi i32 [ %22, %17 ], [ %8, %11 ]
  %29 = phi i32 [ %25, %17 ], [ %7, %11 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #2
  br label %30

30:                                               ; preds = %27, %5
  %31 = phi i32 [ %28, %27 ], [ %8, %5 ]
  %32 = phi i32 [ %29, %27 ], [ %7, %5 ]
  %33 = add nuw nsw i32 %9, 1
  %34 = tail call ptr @irq_to_desc(i32 noundef %33) #2
  %35 = load i32, ptr @nr_irqs, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %5, label %37, !llvm.loop !11

37:                                               ; preds = %30
  %38 = icmp sgt i32 %32, 1
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i32 [ 0, %1 ], [ %31, %37 ]
  %41 = phi i1 [ false, %1 ], [ %38, %37 ]
  tail call void @mutex_unlock(ptr noundef nonnull @probing_active) #2
  %42 = sub i32 0, %40
  %43 = select i1 %41, i32 %42, i32 %40
  ret i32 %43
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
