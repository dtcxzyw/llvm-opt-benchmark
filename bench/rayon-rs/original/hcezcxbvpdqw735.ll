target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h7e89b4e165ed94bdE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr %0, align 1, !noundef !5
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = icmp sle i8 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1, !noundef !5
  %14 = sext i8 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i8, ptr %0, align 1, !noundef !5
  %16 = sext i8 %15 to i64
  store i64 %16, ptr %3, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h94bb1fa05664a89aE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !noundef !5
  %7 = load i8, ptr %1, align 1, !noundef !5
  %8 = icmp ule i8 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load i8, ptr %1, align 1, !noundef !5
  %12 = load i8, ptr %0, align 1, !noundef !5
  %13 = sub i8 %11, %12
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1e86755fece91868E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i16, ptr %0, align 2, !noundef !5
  %9 = load i16, ptr %1, align 2, !noundef !5
  %10 = icmp sle i16 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i16, ptr %1, align 2, !noundef !5
  %14 = sext i16 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i16, ptr %0, align 2, !noundef !5
  %16 = sext i16 %15 to i64
  store i64 %16, ptr %3, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6cac2ed4cd1876ceE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %0, align 4, !noundef !5
  %9 = load i32, ptr %1, align 4, !noundef !5
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 4, !noundef !5
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i32, ptr %0, align 4, !noundef !5
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %3, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3500f5991ff8533bE"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i16, ptr %0, align 2, !noundef !5
  %7 = load i16, ptr %1, align 2, !noundef !5
  %8 = icmp ule i16 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load i16, ptr %1, align 2, !noundef !5
  %12 = load i16, ptr %0, align 2, !noundef !5
  %13 = sub i16 %11, %12
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17hbf287d8fa4921b77E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = load i32, ptr %1, align 4, !noundef !5
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !noundef !5
  %12 = load i32, ptr %0, align 4, !noundef !5
  %13 = sub i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3e0a3bf1ea2df48fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %0, align 8, !noundef !5
  store i64 %14, ptr %3, align 8
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
