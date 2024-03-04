target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats3new17h1492006a25894886E(ptr sret({ i64, double, { i64, i32 }, {} }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store double 0x40A99D60864B8A7E, ptr %3, align 8
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17he07e588a5c6c0c7aE(ptr align 1 %1)
  %5 = call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 2
  %9 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %7, ptr %10, align 8
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 1
  store double 0x40A99D60864B8A7E, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats27tuned_global_queue_interval17h1cce6bded376bf64E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !noundef !6
  store i32 %13, ptr %4, align 4
  store i32 %13, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !noundef !6
  %17 = fdiv double 2.000000e+05, %16
  %18 = call i32 @llvm.fptoui.sat.i32.f64(double %17)
  store i32 %18, ptr %3, align 4
  %19 = call i32 @_ZN4core3cmp3min17h20fc503ab52b5f3dE(i32 127, i32 %18)
  %20 = call i32 @_ZN4core3cmp3max17h75a2e6820d8ba3a4E(i32 2, i32 %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %11
  %22 = load i32, ptr %7, align 4, !noundef !6
  ret i32 %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats6submit17h095092aa50c3a183E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !noundef !6
  %8 = call i64 @llvm.fptoui.sat.i64.f64(double %7)
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17hcbee8e50e78ae01eE(ptr align 1 %5, ptr align 1 %1, i64 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats13about_to_park17h017a0f5772e49c7cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17hd09b2e0936d3b356E(ptr align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats24inc_local_schedule_count17h2bbbe5c5f6449ea0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17hd9013a2bf9b9bb27E(ptr align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats32start_processing_scheduled_tasks17hceeec41b80723b21E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch32start_processing_scheduled_tasks17habb38f723aab601dE(ptr align 1 %3)
  %4 = call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 2
  %8 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %6, ptr %9, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats30end_processing_scheduled_tasks17hb0eafeda7a03efe0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch30end_processing_scheduled_tasks17hc42d8f3603fc8b3aE(ptr align 1 %9)
  %10 = load i64, ptr %0, align 8, !noundef !6
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !range !7, !noundef !6
  %24 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd1d4a08d20a56fdE"(i64 %15, i32 %16, i64 %21, i32 %23)
  store { i64, i32 } %24, ptr %8, align 8
  %25 = call i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr align 8 %8)
  %26 = uitofp i128 %25 to double
  store double %26, ptr %5, align 8
  %27 = load i64, ptr %0, align 8, !noundef !6
  %28 = uitofp i64 %27 to double
  store double %28, ptr %4, align 8
  %29 = fdiv double %26, %28
  store double %29, ptr %3, align 8
  %30 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17hc3a82bb75073ab05E"(double 9.000000e-01, double %28)
  %31 = fsub double 1.000000e+00, %30
  store double %31, ptr %2, align 8
  %32 = fmul double %31, %29
  %33 = fsub double 1.000000e+00, %31
  %34 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !noundef !6
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 1
  %38 = fadd double %32, %36
  store double %38, ptr %37, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats10start_poll17hbe51cdb0dc44c514E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch10start_poll17h71674542921db25eE(ptr align 1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = add i64 %4, 1
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h83f0ddf3a7085f66E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch8end_poll17he745acbf0fd523f1E(ptr align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats16incr_steal_count17hd8bf1a3eb52ea91aE(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %3, align 2
  %5 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch16incr_steal_count17hed1daee441972500E(ptr align 1 %5, i16 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats21incr_steal_operations17hd540f8f081340624E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch21incr_steal_operations17hc2a491ec3f97e989E(ptr align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats19incr_overflow_count17h05f4b603dcd8838eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, double, { i64, i32 }, {} }, ptr %0, i32 0, i32 3
  call void @_ZN5tokio7runtime7metrics4mock12MetricsBatch19incr_overflow_count17h8a1efa1b381d9745E(ptr align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17he07e588a5c6c0c7aE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h20fc503ab52b5f3dE(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3max17h75a2e6820d8ba3a4E(i32, i32) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
