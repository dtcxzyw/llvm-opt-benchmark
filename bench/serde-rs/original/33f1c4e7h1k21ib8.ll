target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h61dab4f81cc80fb2E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
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
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h41dc280ac7fa757dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  br label %10

10:                                               ; preds = %36, %2
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60eb5b3157593925E"(ptr align 8 %0)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %3, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = invoke zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h169710a85420a25eE"(ptr align 8 %9, ptr align 8 %32)
          to label %35 unwind label %18

34:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %38

35:                                               ; preds = %30
  br i1 %33, label %37, label %36

36:                                               ; preds = %35
  br label %10

37:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60eb5b3157593925E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  ret ptr %58
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h169710a85420a25eE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
