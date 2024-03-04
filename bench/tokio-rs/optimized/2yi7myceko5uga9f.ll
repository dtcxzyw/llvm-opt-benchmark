; ModuleID = 'bench/tokio-rs/original/2yi7myceko5uga9f.ll'
source_filename = "bench/tokio-rs/original/2yi7myceko5uga9f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats3new17h1492006a25894886E(ptr nocapture writeonly sret({ i64, double, { i64, i32 }, {} }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17he07e588a5c6c0c7aE(ptr align 1 %1)
  %3 = tail call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store double 0x40A99D60864B8A7E, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats27tuned_global_queue_interval17h1cce6bded376bf64E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !6
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !noundef !6
  %10 = fdiv double 2.000000e+05, %9
  %11 = tail call i32 @llvm.fptoui.sat.i32.f64(double %10)
  %12 = tail call i32 @_ZN4core3cmp3min17h20fc503ab52b5f3dE(i32 127, i32 %11)
  %13 = tail call i32 @_ZN4core3cmp3max17h75a2e6820d8ba3a4E(i32 2, i32 %12)
  br label %14

14:                                               ; preds = %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %13, %7 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats6submit17h095092aa50c3a183E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !6
  %6 = tail call i64 @llvm.fptoui.sat.i64.f64(double %5)
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr nonnull align 1 %3, ptr align 1 %1, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats13about_to_park17h017a0f5772e49c7cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17hd09b2e0936d3b356E(ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats24inc_local_schedule_count17h2bbbe5c5f6449ea0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17hd9013a2bf9b9bb27E(ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17hceeec41b80723b21E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch32start_processing_scheduled_tasks17habb38f723aab601dE(ptr nonnull align 1 %2)
  %3 = tail call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats30end_processing_scheduled_tasks17hb0eafeda7a03efe0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i32 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch30end_processing_scheduled_tasks17hc42d8f3603fc8b3aE(ptr nonnull align 1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = tail call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !range !7, !noundef !6
  %14 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd1d4a08d20a56fdE"(i64 %8, i32 %9, i64 %11, i32 %13)
  %.fca.0.extract = extractvalue { i64, i32 } %14, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %15 = call i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr nonnull align 8 %2)
  %16 = uitofp i128 %15 to double
  %17 = load i64, ptr %0, align 8, !noundef !6
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %16, %18
  %20 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17hc3a82bb75073ab05E"(double 9.000000e-01, double %18)
  %21 = fsub double 1.000000e+00, %20
  %22 = fmul double %21, %19
  %23 = fsub double 1.000000e+00, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8, !noundef !6
  %26 = fmul double %25, %23
  %27 = fadd double %22, %26
  store double %27, ptr %24, align 8
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats10start_poll17hbe51cdb0dc44c514E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch10start_poll17h71674542921db25eE(ptr nonnull align 1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = add i64 %3, 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h83f0ddf3a7085f66E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch8end_poll17he745acbf0fd523f1E(ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats16incr_steal_count17hd8bf1a3eb52ea91aE(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch16incr_steal_count17hed1daee441972500E(ptr nonnull align 1 %3, i16 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats21incr_steal_operations17hd540f8f081340624E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch21incr_steal_operations17hc2a491ec3f97e989E(ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats19incr_overflow_count17h05f4b603dcd8838eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch19incr_overflow_count17h8a1efa1b381d9745E(ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17he07e588a5c6c0c7aE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h20fc503ab52b5f3dE(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3max17h75a2e6820d8ba3a4E(i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17hd09b2e0936d3b356E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17hd9013a2bf9b9bb27E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7metrics4mock12MetricsBatch32start_processing_scheduled_tasks17habb38f723aab601dE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7metrics4mock12MetricsBatch30end_processing_scheduled_tasks17hc42d8f3603fc8b3aE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd1d4a08d20a56fdE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17hc3a82bb75073ab05E"(double, double) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7metrics4mock12MetricsBatch10start_poll17h71674542921db25eE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7metrics4mock12MetricsBatch8end_poll17he745acbf0fd523f1E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch16incr_steal_count17hed1daee441972500E(ptr align 1, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch21incr_steal_operations17hc2a491ec3f97e989E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch19incr_overflow_count17h8a1efa1b381d9745E(ptr align 1) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 0, i32 1000000000}
