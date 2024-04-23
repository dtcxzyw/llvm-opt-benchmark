target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core5tuple16ordering_is_some17h258b2a6c24e2813eE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %8 = icmp uge i8 %7, -1
  %9 = icmp ule i8 %7, 1
  %10 = or i1 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 2, ptr %4, align 1
  br label %22

16:                                               ; preds = %2
  %17 = load i8, ptr %6, align 1, !range !3, !noundef !4
  store i8 %17, ptr %3, align 1
  %18 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %19 = icmp uge i8 %18, -1
  %20 = icmp ule i8 %18, 1
  %21 = or i1 %19, %20
  call void @llvm.assume(i1 %21)
  store i8 %18, ptr %4, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i8, ptr %4, align 1, !noundef !4
  %24 = icmp eq i8 %7, %23
  ret i1 %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 -1, i8 2}
!4 = !{}
!5 = !{i8 -1, i8 3}
