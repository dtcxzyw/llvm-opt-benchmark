target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u16$GT$$u20$for$u20$u8$GT$8try_from17h71bc88e1255ec99bE"(i16 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca { i8, i8 }, align 1
  store i16 %0, ptr %2, align 2
  %4 = icmp ugt i16 %0, 255
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i16 %0 to i8
  %7 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %6, ptr %7, align 1
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i1 %12 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %14, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u8$GT$8try_from17hb40d8b20d18ee2b1E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { i8, i8 }, align 1
  store i32 %0, ptr %2, align 4
  %4 = icmp ugt i32 %0, 255
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i32 %0 to i8
  %7 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %6, ptr %7, align 1
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i1 %12 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %14, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @"_ZN4core7convert3num67_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u16$GT$8try_from17hffc03f87cf2fbe2dE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { i16, i16 }, align 2
  store i32 %0, ptr %2, align 4
  %4 = icmp ugt i32 %0, 65535
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i32 %0 to i16
  %7 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  store i16 %6, ptr %7, align 2
  store i16 0, ptr %3, align 2
  br label %9

8:                                                ; preds = %1
  store i16 1, ptr %3, align 2
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !range !7, !noundef !6
  %12 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = insertvalue { i16, i16 } poison, i16 %11, 0
  %15 = insertvalue { i16, i16 } %14, i16 %13, 1
  ret { i16, i16 } %15
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
!7 = !{i16 0, i16 2}
