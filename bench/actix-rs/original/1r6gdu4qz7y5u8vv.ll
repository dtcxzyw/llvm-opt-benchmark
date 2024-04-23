target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h20fe3f03bad0919fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = load i64, ptr %0, align 8, !range !3, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, 5
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  store i64 %10, ptr %6, align 8
  %14 = load i64, ptr %1, align 8, !range !5, !noundef !4
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %16 = icmp ule i64 %15, 5
  call void @llvm.assume(i1 %16)
  store i64 %15, ptr %4, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = icmp eq i64 %17, %18
  br i1 %21, label %24, label %23

22:                                               ; preds = %2
  store i8 -1, ptr %7, align 1
  br label %25

23:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  br label %25

24:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %23, %22
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !4
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1, !range !7, !noundef !4
  ret i8 %27
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
!3 = !{i64 1, i64 6}
!4 = !{}
!5 = !{i64 0, i64 6}
!6 = !{i8 -1, i8 2}
!7 = !{i8 -1, i8 3}
