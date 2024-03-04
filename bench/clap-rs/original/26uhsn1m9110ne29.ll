target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ffd04c0f06d0051E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN59_$LT$core..str..iter..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17h79848cad65a37202E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE"(ptr align 8 %0) unnamed_addr #1 {
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
  %18 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %22 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr align 8 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 8 %27)
  %28 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %33

30:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %60

31:                                               ; preds = %20
  %32 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E"(ptr align 8 %0)
  store { ptr, i64 } %32, ptr %16, align 8
  br label %59

33:                                               ; preds = %20
  %34 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %0, align 8, !noundef !5
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
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
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
  %62 = load ptr, ptr %61, align 8, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { ptr, i64 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %64, 1
  ret { ptr, i64 } %66

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7016dfa6a7d65672E"(ptr align 8 %0) unnamed_addr #1 {
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
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %24

23:                                               ; preds = %59, %1
  store ptr null, ptr %14, align 8
  br label %60

24:                                               ; preds = %18
  %25 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = load i64, ptr %0, align 8, !noundef !5
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %32 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr align 8 %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %0, align 8, !noundef !5
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
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
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
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
  %62 = load ptr, ptr %61, align 8, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { ptr, i64 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %64, 1
  ret { ptr, i64 } %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h100e3f7b1f31b4d9E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1)
  store ptr %1, ptr %11, align 8
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %9, align 8
  %27 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr align 8 %1)
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
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
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
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hefef07ca7bfad7aaE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9653b453106bd970E"(ptr sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1)
  store ptr %1, ptr %11, align 8
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %9, align 8
  %27 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17he6405919b3cddceaE"(ptr align 8 %1)
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
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
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
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h500388679c047d37E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49c36a8b87602f72E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12c4e4854807023eE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$core..str..iter..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17h79848cad65a37202E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9653b453106bd970E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17he6405919b3cddceaE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
