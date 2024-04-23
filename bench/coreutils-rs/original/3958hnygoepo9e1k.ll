target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.182a924fe0ec767dcbe8ccfc91a2eabd.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h127cd5a97f9408c7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = getelementptr inbounds { { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = call { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h501f67bdd14ac782E"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %24

22:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %68

23:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %23
  %30 = load ptr, ptr %6, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i8 1, ptr %3, align 1
  store ptr %36, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %7, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = invoke zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h0d7a4216fcd87e25E"(ptr align 1 %40, ptr align 8 %41)
          to label %55 unwind label %50

43:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %69

44:                                               ; preds = %50
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %44

55:                                               ; preds = %35
  br i1 %42, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds { { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %57, align 8
  store ptr null, ptr %8, align 8
  br label %63

58:                                               ; preds = %55
  store i8 0, ptr %3, align 1
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store ptr %59, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %56
  %64 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %63
  br label %68

67:                                               ; preds = %63
  br label %66

68:                                               ; preds = %66, %22
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = insertvalue { ptr, i64 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i64 } %73, i64 %72, 1
  ret { ptr, i64 } %74

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h495f2243ec90a865E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = getelementptr inbounds { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = call { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66ce519c409d6139E"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %24

22:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %68

23:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %23
  %30 = load ptr, ptr %6, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i8 1, ptr %3, align 1
  store ptr %36, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %7, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = invoke zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3a2c81306829591fE"(ptr align 1 %40, ptr align 8 %41)
          to label %55 unwind label %50

43:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %69

44:                                               ; preds = %50
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %44

55:                                               ; preds = %35
  br i1 %42, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %57, align 8
  store ptr null, ptr %8, align 8
  br label %63

58:                                               ; preds = %55
  store i8 0, ptr %3, align 1
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store ptr %59, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %56
  %64 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %63
  br label %68

67:                                               ; preds = %63
  br label %66

68:                                               ; preds = %66, %22
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = insertvalue { ptr, i64 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i64 } %73, i64 %72, 1
  ret { ptr, i64 } %74

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8eb4b3e7f25addE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = getelementptr inbounds { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %14 = call { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9720b2be34e5fb2aE"(ptr align 8 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %68

24:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %24
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i8 1, ptr %3, align 1
  store ptr %37, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8
  store ptr %7, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = invoke zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17hc70fd41f5ea552b1E"(ptr align 8 %0, ptr align 8 %41)
          to label %55 unwind label %50

43:                                               ; preds = %30
  store ptr null, ptr %8, align 8
  br label %69

44:                                               ; preds = %50
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %44

55:                                               ; preds = %36
  br i1 %42, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %57, align 8
  store ptr null, ptr %8, align 8
  br label %63

58:                                               ; preds = %55
  store i8 0, ptr %3, align 1
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store ptr %59, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %56
  %64 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %63
  br label %68

67:                                               ; preds = %63
  br label %66

68:                                               ; preds = %66, %23
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = insertvalue { ptr, i64 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i64 } %73, i64 %72, 1
  ret { ptr, i64 } %74

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b53309debbb93e5E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b2890c081096e0aE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %15 = load i64, ptr @anon.182a924fe0ec767dcbe8ccfc91a2eabd.0, align 8, !range !7, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.182a924fe0ec767dcbe8ccfc91a2eabd.0, i64 8), align 8
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86e60b028111bb56E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds { { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf03631857e63abd4E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %15 = load i64, ptr @anon.182a924fe0ec767dcbe8ccfc91a2eabd.0, align 8, !range !7, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.182a924fe0ec767dcbe8ccfc91a2eabd.0, i64 8), align 8
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he31d8e0ccb304e37E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed858076de7b6647E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %8)
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %20

15:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %16 = load i64, ptr @anon.182a924fe0ec767dcbe8ccfc91a2eabd.0, align 8, !range !7, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.182a924fe0ec767dcbe8ccfc91a2eabd.0, i64 8), align 8
  %18 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h501f67bdd14ac782E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h0d7a4216fcd87e25E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66ce519c409d6139E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3a2c81306829591fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9720b2be34e5fb2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17hc70fd41f5ea552b1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b2890c081096e0aE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf03631857e63abd4E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed858076de7b6647E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
