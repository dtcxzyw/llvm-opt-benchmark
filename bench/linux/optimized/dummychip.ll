; ModuleID = 'bench/linux/original/dummychip.ll'
source_filename = "bench/linux/original/dummychip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dummy_irq_chip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dummy_irq_chip ; .previous"

%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@no_irq_chip = dso_local local_unnamed_addr global %struct.irq_chip { ptr @.str, ptr @noop_ret, ptr @noop, ptr @noop, ptr @noop, ptr @ack_bad, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@dummy_irq_chip = dso_local global %struct.irq_chip { ptr @.str.1, ptr @noop_ret, ptr @noop, ptr @noop, ptr @noop, ptr @noop, ptr @noop, ptr null, ptr @noop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16 }, align 8
@__UNIQUE_ID___addressable_dummy_irq_chip312 = internal global ptr @dummy_irq_chip, section ".discard.addressable", align 8
@print_irq_desc.ratelimit = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 5, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.print_irq_desc = private unnamed_addr constant [15 x i8] c"print_irq_desc\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"irq %d, desc: %p, depth: %d, count: %d, unhandled: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"->handle_irq():  %p, %pS\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"->irq_data.chip(): %p, %pS\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"->action(): %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"->action->handler(): %p, %pS\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%14s set\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IRQ_LEVEL\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IRQ_PER_CPU\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"IRQ_NOPROBE\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"IRQ_NOREQUEST\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"IRQ_NOTHREAD\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"IRQ_NOAUTOEN\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"IRQS_AUTODETECT\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"IRQS_REPLAY\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"IRQS_WAITING\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"IRQS_PENDING\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_dummy_irq_chip312], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @noop_ret(ptr nocapture readnone %0) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @noop(ptr nocapture readnone %0) #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ack_bad(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @___ratelimit(ptr noundef nonnull @print_irq_desc.ratelimit, ptr noundef nonnull @__func__.print_irq_desc) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %92, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  %10 = load i32, ptr %9, align 64
  %11 = getelementptr inbounds i8, ptr %3, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %5, ptr noundef %3, i32 noundef %10, i32 noundef %12, i32 noundef %14) #5
  %16 = getelementptr inbounds i8, ptr %3, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %17, ptr noundef %17) #5
  %19 = getelementptr inbounds i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef %20) #5
  %22 = getelementptr inbounds i8, ptr %3, i64 112
  %23 = load ptr, ptr %22, align 16
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %23) #5
  %25 = load ptr, ptr %22, align 16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %25, align 64
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %28, ptr noundef %28) #5
  br label %30

30:                                               ; preds = %27, %8
  %31 = getelementptr inbounds i8, ptr %3, i64 120
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %.pre = load i32, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %.pre, %35 ], [ %32, %30 ]
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #5
  %.pre1 = load i32, ptr %31, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %.pre1, %41 ], [ %38, %37 ]
  %45 = and i32 %44, 1024
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #5
  %.pre2 = load i32, ptr %31, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %.pre2, %47 ], [ %44, %43 ]
  %51 = and i32 %50, 2048
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #5
  %.pre3 = load i32, ptr %31, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %.pre3, %53 ], [ %50, %49 ]
  %57 = and i32 %56, 65536
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #5
  %.pre4 = load i32, ptr %31, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %.pre4, %59 ], [ %56, %55 ]
  %63 = and i32 %62, 4096
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13) #5
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds i8, ptr %3, i64 124
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14) #5
  %.pre5 = load i32, ptr %68, align 4
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %.pre5, %72 ], [ %69, %67 ]
  %76 = and i32 %75, 64
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #5
  %.pre6 = load i32, ptr %68, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %.pre6, %78 ], [ %75, %74 ]
  %82 = and i32 %81, 128
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #5
  %.pre7 = load i32, ptr %68, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %.pre7, %84 ], [ %81, %80 ]
  %88 = and i32 %87, 512
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #5
  br label %92

92:                                               ; preds = %90, %86, %1
  %93 = load i32, ptr %4, align 4
  tail call void @ack_bad_irq(i32 noundef %93) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ack_bad_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
