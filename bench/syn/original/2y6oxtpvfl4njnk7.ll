target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core4char8from_u3217hdd662265c3a427edE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2048, ptr %7, align 4
  store i32 %0, ptr %4, align 4
  %8 = xor i32 %0, 55296
  store i32 %8, ptr %3, align 4
  %9 = sub i32 %8, 2048
  %10 = icmp uge i32 %9, 1112064
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 %0, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 1114112, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %15 = icmp eq i32 %14, 1114112
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !range !7, !noundef !6
  store i32 %19, ptr %2, align 4
  store i32 %19, ptr %6, align 4
  br label %21

20:                                               ; preds = %13
  store i32 1114112, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %6, align 4, !range !5, !noundef !6
  ret i32 %22

23:                                               ; No predecessors!
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
!5 = !{i32 0, i32 1114113}
!6 = !{}
!7 = !{i32 0, i32 1114112}
