target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN22serde_derive_internals9internals7ungroup17hf44f5919df4ae8d2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %7 = sub i64 %6, 2
  %8 = icmp ule i64 %7, 14
  %9 = select i1 %8, i64 %7, i64 1
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %12, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %3, align 8
  br label %4

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %16
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 17}
