target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60752d5a158a286eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %10, align 1
  %14 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %1)
          to label %32 unwind label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %5, align 8
  store i8 0, ptr %10, align 1
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38b2bca3c6e1fc4cE"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %0, i64 %1, ptr align 8 %22)
          to label %43 unwind label %37

23:                                               ; preds = %72, %36, %26
  %24 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %79, label %73

26:                                               ; preds = %48, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %17
  store { i64, i64 } %18, ptr %13, align 8
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %70, label %63

36:                                               ; preds = %37
  br i1 false, label %72, label %23

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %19
  %44 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %45 = icmp eq i64 %44, 2
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %4, align 8
  %51 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %50)
          to label %61 unwind label %26

52:                                               ; preds = %43
  %53 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !range !9, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %54, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %56, ptr %60, align 8
  br label %62

61:                                               ; preds = %48
  store { i64, i64 } %51, ptr %13, align 8
  br label %62

62:                                               ; preds = %61, %52
  br label %33

63:                                               ; preds = %70, %33
  %64 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !9, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = insertvalue { i64, i64 } poison, i64 %65, 0
  %69 = insertvalue { i64, i64 } %68, i64 %67, 1
  ret { i64, i64 } %69

70:                                               ; preds = %33
  br label %63

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %36
  br label %23

73:                                               ; preds = %79, %23
  %74 = load ptr, ptr %7, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %23
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb610c71d77ab331cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %10, align 1
  %14 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %1)
          to label %32 unwind label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %5, align 8
  store i8 0, ptr %10, align 1
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h164a439891efed30E"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %0, i64 %1, ptr align 8 %22)
          to label %43 unwind label %37

23:                                               ; preds = %72, %36, %26
  %24 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %79, label %73

26:                                               ; preds = %48, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %17
  store { i64, i64 } %18, ptr %13, align 8
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %70, label %63

36:                                               ; preds = %37
  br i1 false, label %72, label %23

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %19
  %44 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %45 = icmp eq i64 %44, 2
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %4, align 8
  %51 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64 %50)
          to label %61 unwind label %26

52:                                               ; preds = %43
  %53 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !range !9, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %54, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %56, ptr %60, align 8
  br label %62

61:                                               ; preds = %48
  store { i64, i64 } %51, ptr %13, align 8
  br label %62

62:                                               ; preds = %61, %52
  br label %33

63:                                               ; preds = %70, %33
  %64 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !9, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = insertvalue { i64, i64 } poison, i64 %65, 0
  %69 = insertvalue { i64, i64 } %68, i64 %67, 1
  ret { i64, i64 } %69

70:                                               ; preds = %33
  br label %63

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %36
  br label %23

73:                                               ; preds = %79, %23
  %74 = load ptr, ptr %7, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %23
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b02dc2f68e5d7b8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = getelementptr i8, ptr %1, i64 8
  store i64 %2, ptr %12, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !10, !noundef !5
  %23 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h777b4454c2539494E"(ptr align 1 %17, i64 %20, ptr align 1 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %33, align 8
  br label %38

34:                                               ; preds = %4
  %35 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h583fc3a33063623fE"(i64 %24, i64 %25)
  store { i64, i64 } %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %43

38:                                               ; preds = %51, %31
  ret void

39:                                               ; preds = %34
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %6, align 8
  %42 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %51

43:                                               ; preds = %34
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %5, align 8
  %46 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6644d8da7ffe4448E"(i64 %45)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %39
  br label %38

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h88b6bae753745530E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = getelementptr i8, ptr %1, i64 8
  store i64 %2, ptr %12, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !10, !noundef !5
  %23 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h8cc4acf4ca5bb96eE"(ptr align 1 %17, i64 %20, ptr align 1 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %33, align 8
  br label %38

34:                                               ; preds = %4
  %35 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h583fc3a33063623fE"(i64 %24, i64 %25)
  store { i64, i64 } %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %43

38:                                               ; preds = %51, %31
  ret void

39:                                               ; preds = %34
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %6, align 8
  %42 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %51

43:                                               ; preds = %34
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %5, align 8
  %46 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6644d8da7ffe4448E"(i64 %45)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %39
  br label %38

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h2416f49ad7ce3611E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb610c71d77ab331cE"(ptr align 8 %0, i64 0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h4ab81f473fc56e48E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60752d5a158a286eE"(ptr align 8 %0, i64 0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hee3c0420060cef88E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38b2bca3c6e1fc4cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h164a439891efed30E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h777b4454c2539494E"(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h583fc3a33063623fE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6644d8da7ffe4448E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h8cc4acf4ca5bb96eE"(ptr align 1, i64, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

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
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
