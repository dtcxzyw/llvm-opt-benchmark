target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = load i16, ptr %0, align 2, !noundef !3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %4, align 2
  br label %14

12:                                               ; preds = %1
  store i16 %9, ptr %3, align 2
  %13 = load i16, ptr %3, align 2, !range !4, !noundef !3
  store i16 %13, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i16, ptr %4, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i16, ptr %4, align 2, !range !4, !noundef !3
  %21 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  store i16 %21, ptr %2, align 2
  %22 = load i16, ptr %2, align 2, !noundef !3
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %24, 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %6, align 8
  br label %28

27:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 1, ptr %7, align 8
  br label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  store i64 0, ptr %7, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load i16, ptr %0, align 2, !noundef !3
  %43 = sub i16 %42, 1
  %44 = and i16 %42, %43
  store i16 %44, ptr %5, align 2
  %45 = load i16, ptr %5, align 2, !noundef !3
  store i16 %45, ptr %0, align 2
  %46 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %41, ptr %46, align 8
  store i64 1, ptr %8, align 8
  br label %48

47:                                               ; preds = %36
  store i64 0, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i16 1, i16 0}
!5 = !{i64 0, i64 2}
