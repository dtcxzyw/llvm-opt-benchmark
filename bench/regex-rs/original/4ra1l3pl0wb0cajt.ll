target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = zext i8 %0 to i32
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca { i8, i8 }, align 1
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  %5 = icmp ugt i32 %0, 255
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = trunc i32 %0 to i8
  %8 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %7, ptr %8, align 1
  store i8 0, ptr %4, align 1
  br label %10

9:                                                ; preds = %1
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = call { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ef10e5d4f0d4afE"(i1 zeroext %13, i8 %15)
  %17 = extractvalue { i8, i8 } %16, 0
  %18 = trunc i8 %17 to i1
  %19 = extractvalue { i8, i8 } %16, 1
  %20 = zext i1 %18 to i8
  %21 = insertvalue { i8, i8 } poison, i8 %20, 0
  %22 = insertvalue { i8, i8 } %21, i8 %19, 1
  ret { i8, i8 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ef10e5d4f0d4afE"(i1 zeroext, i8) unnamed_addr #0

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
