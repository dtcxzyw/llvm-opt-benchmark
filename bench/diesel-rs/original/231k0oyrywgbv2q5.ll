target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e31bfd83010207d992678e7c71435e4.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6e31bfd83010207d992678e7c71435e4.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6e31bfd83010207d992678e7c71435e4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e31bfd83010207d992678e7c71435e4.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4c55ad59b11ac859E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.6e31bfd83010207d992678e7c71435e4.0, i64 73, ptr align 8 @anon.6e31bfd83010207d992678e7c71435e4.2) #3
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ba82184b860dca7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4c55ad59b11ac859E"(ptr align 8 %0)
  %7 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hc749a9b780a5dbd2E(ptr align 8 %0)
  store { i32, i32 } %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !range !4, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !3
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %4, align 4, !range !5, !noundef !3
  %17 = icmp eq i32 %16, 1114112
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 1114112, ptr %21, align 8
  br label %39

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !range !6, !noundef !3
  %24 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4c55ad59b11ac859E"(ptr align 8 %0)
  %27 = sub i64 %6, %26
  %28 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  store i64 %25, ptr %3, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !range !6, !noundef !3
  %37 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %22, %20
  %40 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !range !5, !noundef !3
  %44 = insertvalue { i64, i32 } poison, i64 %41, 0
  %45 = insertvalue { i64, i32 } %44, i32 %43, 1
  ret { i64, i32 } %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17hc749a9b780a5dbd2E(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i32 0, i32 2}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
