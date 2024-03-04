target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60e3cc0d6952bea1d37247a35ddeb191.0 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"low > high (or equal if exclusive) in uniform distribution" }>, align 1
@anon.60e3cc0d6952bea1d37247a35ddeb191.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Non-finite range in uniform distribution" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$rand..distributions..uniform..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8e11c0ab29912e8aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.60e3cc0d6952bea1d37247a35ddeb191.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 58, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.60e3cc0d6952bea1d37247a35ddeb191.1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 40, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %18, i64 %20)
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4rand13distributions7uniform16char_to_comp_u3217hba3ce4e36064e1e7E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %0, ptr %6, align 4
  store ptr %6, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !noundef !6
  %9 = icmp uge i32 %8, 55296
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4, !noundef !6
  store i32 %11, ptr %3, align 4
  store i32 %11, ptr %7, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !noundef !6
  store i32 %13, ptr %2, align 4
  %14 = sub i32 %13, 2048
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i32, ptr %7, align 4, !noundef !6
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

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
