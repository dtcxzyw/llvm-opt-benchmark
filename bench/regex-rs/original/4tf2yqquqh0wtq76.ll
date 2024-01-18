target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E"(ptr align 8 %0) unnamed_addr #0 {
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
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %11, align 8
  %16 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %21 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr align 8 %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha70b7e4ddb966629E"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %26)
  %27 = load i64, ptr %14, align 8, !range !7, !noundef !6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %32

29:                                               ; preds = %1
  store ptr null, ptr %15, align 8
  br label %57

30:                                               ; preds = %19
  %31 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE"(ptr align 8 %0)
  store { ptr, i64 } %31, ptr %15, align 8
  br label %56

32:                                               ; preds = %19
  %33 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %0, align 8, !noundef !6
  store i64 %36, ptr %8, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %23, ptr %38, align 8
  store ptr %22, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 %36
  store ptr %39, ptr %5, align 8
  %40 = sub i64 %35, %36
  store i64 %40, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  store ptr %39, ptr %12, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  store i64 %35, ptr %0, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %49, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %32, %30
  br label %57

57:                                               ; preds = %56, %29
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !align !8, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { ptr, i64 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  ret { ptr, i64 } %63

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6167344b7dd45b6cE"(ptr align 8 %0) unnamed_addr #0 {
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
  %32 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr align 8 %31)
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
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h2193066819234e21E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca {}, align 1
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %11

11:                                               ; preds = %47, %2
  %12 = invoke { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %52, label %51

16:                                               ; preds = %28, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { ptr, i64 } %12, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !6
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  store i8 0, ptr %6, align 1
  %35 = load i64, ptr %9, align 8, !noundef !6
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %32, ptr %38, align 8
  %39 = load i64, ptr %7, align 8, !noundef !6
  %40 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !8, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = invoke i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hbb13a33fd93284acE"(ptr align 1 %10, i64 %39, ptr align 1 %42, i64 %44)
          to label %47 unwind label %16

46:                                               ; preds = %22
  br label %48

47:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  store i64 %45, ptr %9, align 8
  br label %11

48:                                               ; preds = %46
  %49 = load i64, ptr %9, align 8, !noundef !6
  br label %50

50:                                               ; preds = %48
  ret i64 %49

51:                                               ; preds = %52, %13
  br label %53

52:                                               ; preds = %13
  br label %51

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !6
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h64504d7a10ebcadeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h2193066819234e21E(ptr align 8 %0, i64 0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h6c38c16cb4999ac6E(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 72, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3bf0265b7a2ab3E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd98ebaa34cd3c7e6E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4360f910ec94ebadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hb8036c92ec005165E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h28e7dc10a77196bdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha70b7e4ddb966629E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hbb13a33fd93284acE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
