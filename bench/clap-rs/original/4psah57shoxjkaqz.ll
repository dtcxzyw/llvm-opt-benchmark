target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he513c6aaa19d5e3dE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc712dc7aa57d7c45E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %60
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
