target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a814ea341e090c959c077e0ce3ae4418.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.a814ea341e090c959c077e0ce3ae4418.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.a814ea341e090c959c077e0ce3ae4418.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a814ea341e090c959c077e0ce3ae4418.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd8ef4bce9a95ba32E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2687fa09a9577546E"(ptr align 8 %0, ptr align 4 %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32 %6, i32 %7, ptr align 1 @anon.a814ea341e090c959c077e0ce3ae4418.0, i64 70, ptr align 8 @anon.a814ea341e090c959c077e0ce3ae4418.2)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2687fa09a9577546E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %18 = invoke align 4 ptr %16(ptr align 4 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %73, label %67

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = invoke i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17ha401e39b593fdb0fE"(ptr align 4 %1, ptr align 4 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  br label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store i32 %55, ptr %58, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !range !8, !noundef !5
  %62 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { i32, i32 } poison, i32 %61, 0
  %65 = insertvalue { i32, i32 } %64, i32 %63, 1
  ret { i32, i32 } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %19
  %68 = load ptr, ptr %6, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %19
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32, i32, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17ha401e39b593fdb0fE"(ptr align 4, ptr align 4) unnamed_addr #1

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
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 2}
