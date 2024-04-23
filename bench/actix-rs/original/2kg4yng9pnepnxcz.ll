target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h37830ed25162c825E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = invoke align 8 ptr %9(ptr align 8 null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %63, label %57

14:                                               ; preds = %43, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %1
  store ptr %10, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %7, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 0, ptr %3, align 1
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = invoke i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h9eb80daa20ae9913E"(ptr align 8 %45)
          to label %48 unwind label %14

47:                                               ; preds = %37
  store i64 1, ptr %8, align 8
  br label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %49, align 8
  store i64 0, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %63, %11
  %58 = load ptr, ptr %2, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %11
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h85ce75db53ef1d71E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = invoke align 8 ptr %9(ptr align 8 null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %63, label %57

14:                                               ; preds = %43, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %1
  store ptr %10, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %7, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 0, ptr %3, align 1
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = invoke i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hc628026679f3e52fE"(ptr align 8 %45)
          to label %48 unwind label %14

47:                                               ; preds = %37
  store i64 1, ptr %8, align 8
  br label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %49, align 8
  store i64 0, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %63, %11
  %58 = load ptr, ptr %2, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %11
  br label %57
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h9eb80daa20ae9913E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hc628026679f3e52fE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
