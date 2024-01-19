target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %22 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr align 8 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 8 %27)
  %28 = load i64, ptr %15, align 8, !range !7, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %33

30:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %60

31:                                               ; preds = %20
  %32 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E"(ptr align 8 %0)
  store { ptr, i64 } %32, ptr %16, align 8
  br label %59

33:                                               ; preds = %20
  %34 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !6
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %0, align 8, !noundef !6
  store i64 %39, ptr %8, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %24, ptr %41, align 8
  store ptr %23, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 %39
  store ptr %42, ptr %5, align 8
  %43 = sub i64 %35, %39
  store i64 %43, ptr %4, align 8
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %13, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  store i64 %38, ptr %0, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %33, %31
  br label %60

60:                                               ; preds = %59, %30
  %61 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !align !8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { ptr, i64 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %64, 1
  ret { ptr, i64 } %66

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h37e35e9cf6c92d33E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %11, align 8
  %15 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %24

23:                                               ; preds = %59, %1
  store ptr null, ptr %14, align 8
  br label %60

24:                                               ; preds = %18
  %25 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = load i64, ptr %0, align 8, !noundef !6
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %32 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr align 8 %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %0, align 8, !noundef !6
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !6
  store i64 %39, ptr %8, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %34, ptr %41, align 8
  store ptr %33, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %42, ptr %5, align 8
  %43 = sub i64 %39, %37
  store i64 %43, ptr %4, align 8
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  br label %60

59:                                               ; preds = %24
  br label %23

60:                                               ; preds = %30, %23
  %61 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !align !8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { ptr, i64 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %64, 1
  ret { ptr, i64 } %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2424614c3a3ba22fE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { i64, { ptr, i64 } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %12, align 8
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9c8c0a4c8c2a20a7E"(ptr sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1)
  store ptr %1, ptr %11, align 8
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  store i64 %26, ptr %9, align 8
  %27 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hdd3f22295e6d21beE"(ptr align 8 %1)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  store ptr %28, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %23
  store ptr %34, ptr %5, align 8
  %35 = sub i64 %26, %23
  store i64 %35, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %13, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  store i64 %23, ptr %15, align 8
  %47 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %50

50:                                               ; preds = %21, %19
  ret void

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !6
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !7, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  store i64 %42, ptr %5, align 8
  %43 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E"(ptr align 8 %0)
  store { ptr, i64 } %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !6
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !6
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !9, !noundef !6
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc742cdbc6b510dd1E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h6ec785e4d1e4cd40E(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !6
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E"(ptr align 8 %0)
  store { ptr, i64 } %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !align !8, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4skip17hae6716ba389fee54E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 72, i1 false)
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bb25bff14532ff7E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %60, %3
  %17 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %78, label %72

21:                                               ; preds = %68, %62, %52, %33, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store { ptr, i64 } %17, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !6
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !align !8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  store i8 0, ptr %9, align 1
  %40 = load ptr, ptr %13, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %37, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  %45 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = invoke align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a81bb3752bd2412E"(ptr align 8 %15, ptr align 8 %44, ptr align 1 %47, i64 %49)
          to label %52 unwind label %21

51:                                               ; preds = %27
  br label %68

52:                                               ; preds = %33
  %53 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h537cd67888658cd4E"(ptr align 8 %50)
          to label %54 unwind label %21

54:                                               ; preds = %52
  store ptr %53, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8, !noundef !6
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %61, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store ptr %61, ptr %13, align 8
  br label %16

62:                                               ; preds = %54
  %63 = invoke align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfe307e0339e3f0cfE"()
          to label %64 unwind label %21

64:                                               ; preds = %62
  store ptr %63, ptr %14, align 8
  br label %65

65:                                               ; preds = %71, %64
  %66 = load ptr, ptr %14, align 8, !align !10, !noundef !6
  ret ptr %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %51
  store i8 0, ptr %9, align 1
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !10, !noundef !6
  %70 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr align 8 %69)
          to label %71 unwind label %21

71:                                               ; preds = %68
  store ptr %70, ptr %14, align 8
  br label %65

72:                                               ; preds = %78, %18
  %73 = load ptr, ptr %6, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !6
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %18
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd205da7b08a3a00E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %60, %3
  %17 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %78, label %72

21:                                               ; preds = %68, %62, %52, %33, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store { ptr, i64 } %17, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !6
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !align !8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  store i8 0, ptr %9, align 1
  %40 = load ptr, ptr %13, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %37, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  %45 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = invoke align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h191509233771fcf5E"(ptr align 8 %15, ptr align 8 %44, ptr align 1 %47, i64 %49)
          to label %52 unwind label %21

51:                                               ; preds = %27
  br label %68

52:                                               ; preds = %33
  %53 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6289fd88faaf2d1cE"(ptr align 8 %50)
          to label %54 unwind label %21

54:                                               ; preds = %52
  store ptr %53, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8, !noundef !6
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %61, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store ptr %61, ptr %13, align 8
  br label %16

62:                                               ; preds = %54
  %63 = invoke align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdfb1c1df11b3d490E"()
          to label %64 unwind label %21

64:                                               ; preds = %62
  store ptr %63, ptr %14, align 8
  br label %65

65:                                               ; preds = %71, %64
  %66 = load ptr, ptr %14, align 8, !align !10, !noundef !6
  ret ptr %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %51
  store i8 0, ptr %9, align 1
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !10, !noundef !6
  %70 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr align 8 %69)
          to label %71 unwind label %21

71:                                               ; preds = %68
  store ptr %70, ptr %14, align 8
  br label %65

72:                                               ; preds = %78, %18
  %73 = load ptr, ptr %6, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !6
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %18
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170906dfb06fe02E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24a6abd8c14ca332E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9c8c0a4c8c2a20a7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hdd3f22295e6d21beE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a81bb3752bd2412E"(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h537cd67888658cd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfe307e0339e3f0cfE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h191509233771fcf5E"(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6289fd88faaf2d1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdfb1c1df11b3d490E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 1, i64 0}
!10 = !{i64 8}
