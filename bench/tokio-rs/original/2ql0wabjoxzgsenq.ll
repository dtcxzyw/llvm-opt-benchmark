target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hdb8c0383ad568438E"(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !range !7, !noundef !6
  %20 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  store i8 0, ptr %4, align 1
  %22 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !range !7, !noundef !6
  %28 = call { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h39eeb7b7110115d0E(i64 %25, i32 %27)
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %35

33:                                               ; preds = %2
  %34 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 1000000001, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %15
  %36 = load i8, ptr %4, align 1, !range !8, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %38

38:                                               ; preds = %45, %35
  %39 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !range !9, !noundef !6
  %43 = insertvalue { i64, i32 } poison, i64 %40, 0
  %44 = insertvalue { i64, i32 } %43, i32 %42, 1
  ret { i64, i32 } %44

45:                                               ; preds = %35
  br label %38

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h39eeb7b7110115d0E(i64, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1000000001}
!6 = !{}
!7 = !{i32 0, i32 1000000000}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1000000002}
