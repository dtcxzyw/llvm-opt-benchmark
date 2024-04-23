; ModuleID = 'bench/wasmtime-rs/original/55zg8uphpt229vxq.ll'
source_filename = "bench/wasmtime-rs/original/55zg8uphpt229vxq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45fae9bba1648b1539cdd5cfe31c39d1.0 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.45fae9bba1648b1539cdd5cfe31c39d1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45fae9bba1648b1539cdd5cfe31c39d1.0, [16 x i8] c"Y\00\00\00\00\00\00\00/\02\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17hcf57be936a119fe1E"(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h77386cddcd1cadf1E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h6e0f8be50d572173E"(i64 %7, i64 %2, ptr nonnull align 8 @anon.45fae9bba1648b1539cdd5cfe31c39d1.1)
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = insertvalue { i64, i64 } poison, i64 %9, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1db40a7574995502E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3b95ebf77ce71b3cE"(ptr align 1 %2, i64 %3, i64 %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3b95ebf77ce71b3cE"(ptr align 1 %2, i64 %3, i64 %1)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 %0
  %11 = sub i64 %1, %0
  br label %12

12:                                               ; preds = %4, %5, %7, %9
  %.sroa.3.0 = phi i64 [ %11, %9 ], [ undef, %7 ], [ undef, %5 ], [ undef, %4 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %7 ], [ null, %5 ], [ null, %4 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN14cranelift_isle5error125_$LT$impl$u20$core..convert..From$LT$$RF$cranelift_isle..error..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17h9803635fb1559eeaE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h77386cddcd1cadf1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h6e0f8be50d572173E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3b95ebf77ce71b3cE"(ptr align 1, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
