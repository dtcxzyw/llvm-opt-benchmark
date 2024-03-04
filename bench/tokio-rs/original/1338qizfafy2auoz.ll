target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb8a988820c2aa342E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %7, align 8
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %10, align 1
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = icmp ult i64 %2, %1
  br i1 %18, label %23, label %22

19:                                               ; preds = %39, %14
  %20 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %15
  store ptr null, ptr %9, align 8
  br label %25

23:                                               ; preds = %15
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %9, align 8, !noundef !6
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = icmp eq i64 %2, %1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %36 = load i8, ptr %35, align 1, !noundef !6
  store i8 %36, ptr %4, align 1
  %37 = icmp sge i8 %36, -64
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %34, %31
  br label %19

40:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
