target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0594e2256226b62d403e69cbd2b59e52.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.0594e2256226b62d403e69cbd2b59e52.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.0594e2256226b62d403e69cbd2b59e52.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0594e2256226b62d403e69cbd2b59e52.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h09c279df16ff783aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7bfc4f87e7603474E"(ptr align 8 %0)
  %4 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a3e160ad4a2346fE"(ptr %3, ptr align 1 @anon.0594e2256226b62d403e69cbd2b59e52.0, i64 70, ptr align 8 @anon.0594e2256226b62d403e69cbd2b59e52.2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7bfc4f87e7603474E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = invoke ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17h364fad8598fc97b3E"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store ptr null, ptr %13, align 8
  br label %56

55:                                               ; preds = %50
  store ptr %53, ptr %13, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %13, align 8, !noundef !5
  ret ptr %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %5, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a3e160ad4a2346fE"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17h364fad8598fc97b3E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
