target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %15 = load i16, ptr %0, align 2, !noundef !5
  store i16 %15, ptr %7, align 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i16 0, ptr %10, align 2
  br label %20

18:                                               ; preds = %1
  store i16 %15, ptr %9, align 2
  %19 = load i16, ptr %9, align 2, !range !6, !noundef !5
  store i16 %19, ptr %10, align 2
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i16, ptr %10, align 2, !noundef !5
  %22 = icmp eq i16 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i16, ptr %10, align 2, !range !6, !noundef !5
  store i16 %26, ptr %6, align 2
  %27 = call i16 @llvm.cttz.i16(i16 %26, i1 true)
  store i16 %27, ptr %5, align 2
  %28 = load i16, ptr %5, align 2, !noundef !5
  %29 = zext i16 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = udiv i64 %30, 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  br label %34

33:                                               ; preds = %20
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 1, ptr %13, align 8
  br label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store i64 0, ptr %13, align 8
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %3, align 8
  %48 = load i16, ptr %0, align 2, !noundef !5
  store i16 %48, ptr %2, align 2
  %49 = sub i16 %48, 1
  %50 = and i16 %48, %49
  store i16 %50, ptr %11, align 2
  %51 = load i16, ptr %11, align 2, !noundef !5
  store i16 %51, ptr %0, align 2
  %52 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %47, ptr %52, align 8
  store i64 1, ptr %14, align 8
  br label %54

53:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !7, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i16 1, i16 0}
!7 = !{i64 0, i64 2}
