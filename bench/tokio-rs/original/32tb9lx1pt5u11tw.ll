target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio7runtime4task4list19NEXT_OWNED_TASKS_ID17h0d420fff5f5bb5bcE = internal global <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %5, %0
  store i8 0, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = call i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h30cf3324743a7717E(ptr align 8 @_ZN5tokio7runtime4task4list19NEXT_OWNED_TASKS_ID17h0d420fff5f5bb5bcE, i64 1, i8 %6)
  store i64 %7, ptr %2, align 8
  %8 = call i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %5

13:                                               ; preds = %5
  %14 = load i64, ptr %3, align 8, !range !7, !noundef !6
  store i64 %14, ptr %1, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h30cf3324743a7717E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 1, i64 0}
