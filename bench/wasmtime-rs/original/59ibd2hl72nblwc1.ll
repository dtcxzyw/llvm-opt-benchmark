target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN17cranelift_bforest4node9split_pos17h3dabb7ba4df49034E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = udiv i64 %0, 2
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !4
  %6 = icmp ule i64 %1, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add i64 %0, 1
  %9 = udiv i64 %8, 2
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN17cranelift_bforest4node7Removed3new17h9dd678f684b3f7eeE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = mul i64 2, %1
  %6 = icmp uge i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %1, 0
  br i1 %8, label %12, label %11

9:                                                ; preds = %3
  %10 = icmp eq i64 %0, %1
  br i1 %10, label %17, label %16

11:                                               ; preds = %7
  store i8 3, ptr %4, align 1
  br label %13

12:                                               ; preds = %7
  store i8 2, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i8, ptr %4, align 1, !range !5, !noundef !4
  ret i8 %15

16:                                               ; preds = %9
  store i8 0, ptr %4, align 1
  br label %18

17:                                               ; preds = %9
  store i8 1, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %16
  br label %14
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 4}
