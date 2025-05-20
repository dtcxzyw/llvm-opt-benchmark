target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN56_$LT$char$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hbd362503ee5cc445E"(i32 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %0, 2048
  br i1 %5, label %9, label %7

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %12

7:                                                ; preds = %4
  %8 = icmp ult i32 %0, 65536
  br i1 %8, label %11, label %10

9:                                                ; preds = %4
  store i64 2, ptr %2, align 8
  br label %12

10:                                               ; preds = %7
  store i64 4, ptr %2, align 8
  br label %12

11:                                               ; preds = %7
  store i64 3, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %6
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %14)
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
