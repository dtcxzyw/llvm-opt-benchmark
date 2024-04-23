target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf481223b1bfe7426E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc45759f4833296acE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5ab850eafb805c54E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %22, i64 %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %44

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %25
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h693db0432de58354E"(ptr align 1 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, [1 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = invoke zeroext i1 @"_ZN13uuhelp_parser13parse_section17is_section_header28_$u7b$$u7b$closure$u7d$$u7d$17h015fa3ee1fed9bf0E"(ptr align 8 %3, ptr align 1 %24, i64 %26)
          to label %39 unwind label %34

28:                                               ; preds = %39, %17
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %44, label %41

31:                                               ; preds = %34
  %32 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %55, label %49

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %19
  %40 = zext i1 %27 to i8
  store i8 %40, ptr %9, align 1
  br label %28

41:                                               ; preds = %44, %28
  %42 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %45

44:                                               ; preds = %28
  br label %41

45:                                               ; preds = %48, %41
  %46 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %47 = trunc i8 %46 to i1
  ret i1 %47

48:                                               ; preds = %41
  br label %45

49:                                               ; preds = %55, %31
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %31
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h52cc7d5daec33f45E"(i64 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95854f52eed1b35eE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf271e25787bd5407E"() unnamed_addr #0 {
  %1 = alloca { i64, [1 x i64] }, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc45759f4833296acE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5ab850eafb805c54E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section17is_section_header28_$u7b$$u7b$closure$u7d$$u7d$17h015fa3ee1fed9bf0E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
