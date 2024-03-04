target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h434cdbaf4eaeb76dE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %36, %8
  %12 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp ult i64 %2, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = icmp eq i64 %2, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = icmp sge i8 %33, -64
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %28
  br label %11

37:                                               ; No predecessors!
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
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
