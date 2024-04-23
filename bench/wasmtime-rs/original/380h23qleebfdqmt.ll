target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73283c8f8f22f36b801180538cd330d2.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %13)
  %14 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr @anon.73283c8f8f22f36b801180538cd330d2.0, align 8, !align !6, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73283c8f8f22f36b801180538cd330d2.0, i64 8), align 8
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  br label %42

20:                                               ; preds = %9
  %21 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE"(ptr align 8 %0)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %41

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load i64, ptr %0, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  %31 = sub i64 %28, %29
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  store ptr %37, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %25, %20
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7476897ce39d8c9dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %17

13:                                               ; preds = %41, %1
  %14 = load ptr, ptr @anon.73283c8f8f22f36b801180538cd330d2.0, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73283c8f8f22f36b801180538cd330d2.0, i64 8), align 8
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %42

17:                                               ; preds = %8
  %18 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17, %8
  %24 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %25 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr align 8 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = load i64, ptr %0, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %26, i64 %27
  %31 = sub i64 %29, %27
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  br label %42

41:                                               ; preds = %17
  br label %13

42:                                               ; preds = %23, %13
  %43 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17ha82abe43f3d559eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %31, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr @anon.73283c8f8f22f36b801180538cd330d2.0, align 8, !align !6, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73283c8f8f22f36b801180538cd330d2.0, i64 8), align 8
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  br label %56

20:                                               ; preds = %12
  %21 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  store i8 1, ptr %21, align 8
  %22 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17ha82abe43f3d559eeE"(ptr align 8 %0)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %36, label %40

31:                                               ; preds = %51, %12
  %32 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hb611d41e186a5bbaE"(ptr align 8 %0)
  %33 = extractvalue { ptr, i64 } %32, 0
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17ha62480f252868e42E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %0)
  %34 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %62, label %79

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %45

40:                                               ; preds = %44, %20
  %41 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %52, label %51

44:                                               ; preds = %36
  br label %40

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store ptr %46, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %52, %45
  br label %56

51:                                               ; preds = %40
  br label %31

52:                                               ; preds = %40
  %53 = load ptr, ptr @anon.73283c8f8f22f36b801180538cd330d2.0, align 8, !align !6, !noundef !4
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73283c8f8f22f36b801180538cd330d2.0, i64 8), align 8
  store ptr %53, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %99, %50, %16
  %57 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { ptr, i64 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %31
  %63 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %33, i64 %65
  %69 = sub i64 %67, %65
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store ptr %71, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  store ptr %75, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %77, ptr %78, align 8
  br label %99

79:                                               ; preds = %31
  %80 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %33, i64 %84
  %88 = sub i64 %86, %84
  store ptr %87, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  store ptr %90, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = getelementptr inbounds { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  store i64 %81, ptr %97, align 8
  store ptr %94, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %79, %62
  br label %56

100:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hd65f4eff090f535eE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr align 8 %1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = getelementptr inbounds i8, ptr %18, i64 %13
  %20 = sub i64 %16, %13
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store i64 %13, ptr %5, align 8
  %29 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %31

31:                                               ; preds = %11, %9
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10365626e3f83ab6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17heacecc7c447f50e5E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h380d380d501a9c16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h63c4cd3e93f69e25E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hb611d41e186a5bbaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17ha62480f252868e42E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
