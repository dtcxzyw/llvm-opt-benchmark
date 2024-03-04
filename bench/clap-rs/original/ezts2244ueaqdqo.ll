target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 109, ptr %9, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %12 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4613d05019b1c23E"(ptr align 1 %0, i64 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da030d452f59255E"(ptr %13, ptr %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %42, %41, %35, %2
  %21 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1caffc9d5b1a2ec3E"(ptr align 8 %6), !range !5
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %23 = icmp eq i32 %22, 1114112
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %27

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !range !7, !noundef !6
  store i32 %29, ptr %4, align 4
  %30 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16is_ascii_control17h540bfe58d1312e71E"(ptr align 4 %4)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %35

34:                                               ; preds = %28
  store i8 1, ptr %7, align 1
  br label %35

35:                                               ; preds = %38, %34, %31
  %36 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %20, label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !range !7, !noundef !6
  %40 = icmp eq i32 %39, 109
  br i1 %40, label %41, label %35

41:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  br label %20

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !range !7, !noundef !6
  %44 = call i64 @_ZN12clap_builder6output8textwrap4core8ch_width17h61f86395309c1403E(i32 %43)
  %45 = load i64, ptr %8, align 8, !noundef !6
  %46 = add i64 %45, %44
  store i64 %46, ptr %8, align 8
  br label %20

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN12clap_builder6output8textwrap4core8ch_width17h61f86395309c1403E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4613d05019b1c23E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da030d452f59255E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1caffc9d5b1a2ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16is_ascii_control17h540bfe58d1312e71E"(ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114113}
!6 = !{}
!7 = !{i32 0, i32 1114112}
!8 = !{i8 0, i8 2}
