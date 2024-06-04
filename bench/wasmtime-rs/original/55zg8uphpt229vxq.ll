target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45fae9bba1648b1539cdd5cfe31c39d1.0 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.45fae9bba1648b1539cdd5cfe31c39d1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45fae9bba1648b1539cdd5cfe31c39d1.0, [16 x i8] c"Y\00\00\00\00\00\00\00/\02\00\00\01\00\00\00" }>, align 8
@anon.45fae9bba1648b1539cdd5cfe31c39d1.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17hcf57be936a119fe1E"(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h77386cddcd1cadf1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr align 8 %5)
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h6e0f8be50d572173E"(i64 %7, i64 %2, ptr align 8 @anon.45fae9bba1648b1539cdd5cfe31c39d1.1)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1db40a7574995502E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %16, %14, %4
  %10 = load ptr, ptr @anon.45fae9bba1648b1539cdd5cfe31c39d1.2, align 8, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr @anon.45fae9bba1648b1539cdd5cfe31c39d1.2, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  br label %30

14:                                               ; preds = %4
  %15 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3b95ebf77ce71b3cE"(ptr align 1 %2, i64 %3, i64 %0)
  br i1 %15, label %16, label %9

16:                                               ; preds = %14
  %17 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3b95ebf77ce71b3cE"(ptr align 1 %2, i64 %3, i64 %1)
  br i1 %17, label %18, label %9

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 %0
  %20 = sub i64 %1, %0
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %9
  %31 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN14cranelift_isle5error125_$LT$impl$u20$core..convert..From$LT$$RF$cranelift_isle..error..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17h9803635fb1559eeaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h77386cddcd1cadf1E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h6e0f8be50d572173E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3b95ebf77ce71b3cE"(ptr align 1, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
