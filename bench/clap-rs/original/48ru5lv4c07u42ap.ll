target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a8ee980673dfbcccd63c1695025e8222.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h2522edafb44d6bdfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = invoke align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h5b66e59d0957c7a2E(ptr align 8 %9, ptr align 8 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %36, label %30

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h291a8446fb46a3cfE"(ptr align 8 %11, ptr align 8 %25, ptr align 8 %27)
          to label %29 unwind label %15

29:                                               ; preds = %21
  ret ptr %28

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %12
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8b758346f5980462E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %14, i32 0, i32 1
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %14, i32 0, i32 1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = load ptr, ptr %8, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %9, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hc7f00ba25d74b5ebE(ptr align 8 %37, ptr align 8 %39)
          to label %49 unwind label %43

41:                                               ; preds = %30
  store ptr null, ptr %10, align 8
  br label %50

42:                                               ; preds = %43
  br i1 false, label %58, label %52

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %36
  store ptr %40, ptr %10, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %51

52:                                               ; preds = %58, %42
  %53 = load ptr, ptr %3, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %42
  br label %52

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9805ea544f94c410E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcccef9e6fe91af0aE"(ptr align 8 %1, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h368346693e3ee5f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h3208eb0e7c3495b7E(ptr align 8 %0)
  %5 = getelementptr inbounds { { ptr, [9 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h550e20616348da0aE"(ptr align 8 %4, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53dae88ef8a25cf7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hbff1d8dd590b3e99E(ptr align 8 %0)
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc0081a885182362fE"(ptr align 8 %4, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5756607188ec679aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17h5d4236f0add84dcdE(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h773149037c284247E"(ptr align 1 %5, i64 %6, ptr align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7077e358cb4a5d2fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  %5 = call { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17hfa8b03c652c64653E(ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h83439d06ec24684aE"(ptr align 1 %6, i64 %7, ptr align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf752d0c080378b95E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8b70048afa674becE(ptr align 8 %0)
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h478cecec3f25cbdfE"(ptr align 8 %4, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1bd02061af3cee29E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %18

17:                                               ; preds = %1
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %7, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %2, align 8
  %35 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e5401c49e5d2985E"(ptr align 8 %34)
  store { ptr, i64 } %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !9, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3bfe6ca5aa3c21bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %18

17:                                               ; preds = %1
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %7, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %2, align 8
  %35 = call { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8 %34)
  store { ptr, i64 } %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !9, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hacfb47dacd1b0db7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %18

17:                                               ; preds = %1
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %7, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %2, align 8
  %35 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %34)
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc05b5880aee9743eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %18

17:                                               ; preds = %1
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %7, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %2, align 8
  %35 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %34)
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc2b653b9abeff3ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %18

17:                                               ; preds = %1
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %7, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %2, align 8
  %35 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr align 8 %34)
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a99a90d239fca24E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %8, align 1
  %14 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %7, align 1
  %19 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf6cb65fae06980b8E(ptr align 8 %18, ptr align 8 %13)
          to label %36 unwind label %30

20:                                               ; preds = %47, %2
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %54, label %59

27:                                               ; preds = %48, %30
  %28 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %87, label %84

30:                                               ; preds = %70, %61, %59, %54, %45, %36, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %16
  %37 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %19)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %11, align 1
  %40 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  store i64 0, ptr %10, align 8
  br label %47

45:                                               ; preds = %38
  %46 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %49 unwind label %30

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %20

48:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %27

49:                                               ; preds = %45
  %50 = zext i1 %46 to i8
  store i8 %50, ptr %12, align 1
  br label %51

51:                                               ; preds = %72, %49
  %52 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %77, label %74

54:                                               ; preds = %20
  %55 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %3, align 8
  %56 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %57 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %58 = invoke zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb595a6597458e41eE"(ptr align 8 %56, ptr align 8 %57)
          to label %61 unwind label %30

59:                                               ; preds = %69, %20
  store i8 0, ptr %7, align 1
  %60 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %79 unwind label %30

61:                                               ; preds = %54
  %62 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %58)
          to label %63 unwind label %30

63:                                               ; preds = %61
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %9, align 1
  %65 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %59

70:                                               ; preds = %63
  %71 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %72 unwind label %30

72:                                               ; preds = %70
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %12, align 1
  br label %51

74:                                               ; preds = %83, %79, %77, %51
  %75 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %76 = trunc i8 %75 to i1
  ret i1 %76

77:                                               ; preds = %51
  br label %74

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %59
  %80 = zext i1 %60 to i8
  store i8 %80, ptr %12, align 1
  %81 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %74

83:                                               ; preds = %79
  br label %74

84:                                               ; preds = %87, %27
  %85 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %94, label %88

87:                                               ; preds = %27
  br label %84

88:                                               ; preds = %94, %84
  %89 = load ptr, ptr %4, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !5
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %84
  br label %88
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %11 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %12 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %15 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %16 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  store ptr %2, ptr %17, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %18 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  store i8 0, ptr %8, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha57b21f7e7769735E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %15, ptr align 8 %22, ptr align 8 %17)
          to label %39 unwind label %33

23:                                               ; preds = %49, %3
  %24 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %55, label %59

30:                                               ; preds = %50, %33
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %81, label %78

33:                                               ; preds = %69, %60, %59, %55, %48, %39, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %20
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %40 unwind label %33

40:                                               ; preds = %39
  %41 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  store i64 0, ptr %13, align 8
  br label %49

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %14)
          to label %51 unwind label %33

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %13, i64 24, i1 false)
  br label %23

50:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %13, i64 24, i1 false)
  br label %30

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %72, label %71

55:                                               ; preds = %23
  %56 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %58 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6485932bfcd560cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %11, ptr align 8 %57, ptr align 8 %58)
          to label %60 unwind label %33

59:                                               ; preds = %68, %23
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
          to label %74 unwind label %33

60:                                               ; preds = %55
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %12, ptr align 8 %11)
          to label %61 unwind label %33

61:                                               ; preds = %60
  %62 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %59

69:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %10)
          to label %70 unwind label %33

70:                                               ; preds = %69
  br label %52

71:                                               ; preds = %77, %74, %72, %52
  ret void

72:                                               ; preds = %52
  br label %71

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %59
  %75 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %71

77:                                               ; preds = %74
  br label %71

78:                                               ; preds = %81, %30
  %79 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %88, label %82

81:                                               ; preds = %30
  br label %78

82:                                               ; preds = %88, %78
  %83 = load ptr, ptr %5, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !noundef !5
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %78
  br label %82
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haeaa1083d381e6a7E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %17 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  %22 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h921e14afdf10d8abE(ptr align 8 %21, ptr align 8 %14)
          to label %39 unwind label %33

23:                                               ; preds = %50, %3
  %24 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %57, label %65

30:                                               ; preds = %51, %33
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %93, label %90

33:                                               ; preds = %76, %67, %65, %57, %48, %39, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %19
  %40 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %22)
          to label %41 unwind label %33

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 1, ptr %8, align 1
  store i64 0, ptr %11, align 8
  br label %50

48:                                               ; preds = %41
  %49 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %52 unwind label %33

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %23

51:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %30

52:                                               ; preds = %48
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %13, align 1
  br label %54

54:                                               ; preds = %78, %52
  %55 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %83, label %80

57:                                               ; preds = %23
  %58 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = invoke zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b298252e78107b2E"(ptr align 8 %59, ptr align 1 %61, i64 %63)
          to label %67 unwind label %33

65:                                               ; preds = %75, %23
  store i8 0, ptr %8, align 1
  %66 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %85 unwind label %33

67:                                               ; preds = %57
  %68 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %64)
          to label %69 unwind label %33

69:                                               ; preds = %67
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %10, align 1
  %71 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %65

76:                                               ; preds = %69
  %77 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
          to label %78 unwind label %33

78:                                               ; preds = %76
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %13, align 1
  br label %54

80:                                               ; preds = %89, %85, %83, %54
  %81 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %82 = trunc i8 %81 to i1
  ret i1 %82

83:                                               ; preds = %54
  br label %80

84:                                               ; No predecessors!
  unreachable

85:                                               ; preds = %65
  %86 = zext i1 %66 to i8
  store i8 %86, ptr %13, align 1
  %87 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %80

89:                                               ; preds = %85
  br label %80

90:                                               ; preds = %93, %30
  %91 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %100, label %94

93:                                               ; preds = %30
  br label %90

94:                                               ; preds = %100, %90
  %95 = load ptr, ptr %5, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %90
  br label %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35991c6025351547E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, { i64, i64 } }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, { i64, i64 } }, align 8
  %23 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %17, align 8
  %24 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %53, label %56

40:                                               ; preds = %26
  %41 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %41, align 8
  store i64 1, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  br label %52

49:                                               ; preds = %26
  %50 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %50, ptr %16, align 8
  %51 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e14d54d48010cc0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %51)
  br label %52

52:                                               ; preds = %102, %53, %49, %40
  ret void

53:                                               ; preds = %33
  %54 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41f4f3384c3ad707E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %55)
  br label %52

56:                                               ; preds = %33
  %57 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  store ptr %57, ptr %14, align 8
  %58 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %58, ptr %13, align 8
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41f4f3384c3ad707E"(ptr sret({ i64, { i64, i64 } }) align 8 %22, ptr align 8 %59)
  %60 = load i64, ptr %22, align 8, !noundef !5
  store i64 %60, ptr %12, align 8
  %61 = getelementptr inbounds { i64, { i64, i64 } }, ptr %22, i32 0, i32 1
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !8, !noundef !5
  %64 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e14d54d48010cc0E"(ptr sret({ i64, { i64, i64 } }) align 8 %20, ptr align 8 %68)
  %69 = load i64, ptr %20, align 8, !noundef !5
  store i64 %69, ptr %11, align 8
  %70 = getelementptr inbounds { i64, { i64, i64 } }, ptr %20, i32 0, i32 1
  %71 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !8, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 %69)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !noundef !5
  store i64 %78, ptr %9, align 8
  %79 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %56
  %82 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %56
  store i64 0, ptr %19, align 8
  br label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 %87, ptr %8, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  store i64 %89, ptr %7, align 8
  %90 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %87, i64 %89)
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  store i64 %91, ptr %6, align 8
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %5, align 1
  store i64 %91, ptr %4, align 8
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %3, align 1
  %96 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %100, label %98

98:                                               ; preds = %85
  %99 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %91, ptr %99, align 8
  store i64 1, ptr %19, align 8
  br label %101

100:                                              ; preds = %85
  store i64 0, ptr %19, align 8
  br label %101

101:                                              ; preds = %100, %98
  br label %102

102:                                              ; preds = %101, %84
  %103 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !8, !noundef !5
  %105 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store i64 %78, ptr %0, align 8
  %107 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %108 = getelementptr inbounds { i64, i64 }, ptr %107, i32 0, i32 0
  store i64 %104, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %107, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  br label %52

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89e1206b876bbdd5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, { i64, i64 } }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, { i64, i64 } }, align 8
  %23 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %17, align 8
  %24 = load ptr, ptr %1, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = getelementptr inbounds { { ptr, [9 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %52

36:                                               ; preds = %2
  %37 = getelementptr inbounds { { ptr, [9 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %56, label %57

43:                                               ; preds = %29
  %44 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %44, align 8
  store i64 1, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !range !8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  br label %55

52:                                               ; preds = %29
  %53 = getelementptr inbounds { { ptr, [9 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds { { ptr, [9 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %54)
  br label %55

55:                                               ; preds = %101, %56, %52, %43
  ret void

56:                                               ; preds = %36
  store ptr %1, ptr %15, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc381b99385139c76E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  br label %55

57:                                               ; preds = %36
  store ptr %1, ptr %14, align 8
  %58 = getelementptr inbounds { { ptr, [9 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %58, ptr %13, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc381b99385139c76E"(ptr sret({ i64, { i64, i64 } }) align 8 %22, ptr align 8 %1)
  %59 = load i64, ptr %22, align 8, !noundef !5
  store i64 %59, ptr %12, align 8
  %60 = getelementptr inbounds { i64, { i64, i64 } }, ptr %22, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !8, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, [9 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %20, ptr align 8 %67)
  %68 = load i64, ptr %20, align 8, !noundef !5
  store i64 %68, ptr %11, align 8
  %69 = getelementptr inbounds { i64, { i64, i64 } }, ptr %20, i32 0, i32 1
  %70 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !8, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = call i64 @llvm.uadd.sat.i64(i64 %59, i64 %68)
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8, !noundef !5
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %57
  %81 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %57
  store i64 0, ptr %19, align 8
  br label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %8, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 %88, ptr %7, align 8
  %89 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %86, i64 %88)
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  store i64 %90, ptr %6, align 8
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1
  store i64 %90, ptr %4, align 8
  %93 = call i1 @llvm.expect.i1(i1 %91, i1 false)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %3, align 1
  %95 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %99, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %90, ptr %98, align 8
  store i64 1, ptr %19, align 8
  br label %100

99:                                               ; preds = %84
  store i64 0, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %97
  br label %101

101:                                              ; preds = %100, %83
  %102 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !range !8, !noundef !5
  %104 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  store i64 %77, ptr %0, align 8
  %106 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %107 = getelementptr inbounds { i64, i64 }, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %106, i32 0, i32 1
  store i64 %105, ptr %108, align 8
  br label %55

109:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8feb494ecc60cb70E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, { i64, i64 } }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, { i64, i64 } }, align 8
  %23 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %17, align 8
  %24 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %51

36:                                               ; preds = %2
  %37 = load ptr, ptr %1, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %56

42:                                               ; preds = %30
  %43 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %43, align 8
  store i64 1, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !range !8, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  br label %52

51:                                               ; preds = %30
  store ptr %1, ptr %16, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  br label %52

52:                                               ; preds = %100, %53, %51, %42
  ret void

53:                                               ; preds = %36
  %54 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, ptr %1, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, ptr %1, i32 0, i32 1
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94d924feca761cfcE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %55)
  br label %52

56:                                               ; preds = %36
  %57 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, ptr %1, i32 0, i32 1
  store ptr %57, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  %58 = getelementptr inbounds { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, ptr %1, i32 0, i32 1
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94d924feca761cfcE"(ptr sret({ i64, { i64, i64 } }) align 8 %22, ptr align 8 %58)
  %59 = load i64, ptr %22, align 8, !noundef !5
  store i64 %59, ptr %12, align 8
  %60 = getelementptr inbounds { i64, { i64, i64 } }, ptr %22, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !8, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr sret({ i64, { i64, i64 } }) align 8 %20, ptr align 8 %1)
  %67 = load i64, ptr %20, align 8, !noundef !5
  store i64 %67, ptr %11, align 8
  %68 = getelementptr inbounds { i64, { i64, i64 } }, ptr %20, i32 0, i32 1
  %69 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = call i64 @llvm.uadd.sat.i64(i64 %59, i64 %67)
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !noundef !5
  store i64 %76, ptr %9, align 8
  %77 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %56
  %80 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79, %56
  store i64 0, ptr %19, align 8
  br label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %85, ptr %8, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 %87, ptr %7, align 8
  %88 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %85, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  store i64 %89, ptr %6, align 8
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %5, align 1
  store i64 %89, ptr %4, align 8
  %92 = call i1 @llvm.expect.i1(i1 %90, i1 false)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %3, align 1
  %94 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %98, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %89, ptr %97, align 8
  store i64 1, ptr %19, align 8
  br label %99

98:                                               ; preds = %83
  store i64 0, ptr %19, align 8
  br label %99

99:                                               ; preds = %98, %96
  br label %100

100:                                              ; preds = %99, %82
  %101 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !8, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %76, ptr %0, align 8
  %105 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %106 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 0
  store i64 %102, ptr %106, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 1
  store i64 %104, ptr %107, align 8
  br label %52

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd29bcbfa1ab305ecE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, { i64, i64 } }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, { i64, i64 } }, align 8
  %23 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %17, align 8
  %24 = load ptr, ptr %1, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %52

36:                                               ; preds = %2
  %37 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %56, label %57

43:                                               ; preds = %29
  %44 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %44, align 8
  store i64 1, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !range !8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  br label %55

52:                                               ; preds = %29
  %53 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %54)
  br label %55

55:                                               ; preds = %101, %56, %52, %43
  ret void

56:                                               ; preds = %36
  store ptr %1, ptr %15, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  br label %55

57:                                               ; preds = %36
  store ptr %1, ptr %14, align 8
  %58 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %58, ptr %13, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr sret({ i64, { i64, i64 } }) align 8 %22, ptr align 8 %1)
  %59 = load i64, ptr %22, align 8, !noundef !5
  store i64 %59, ptr %12, align 8
  %60 = getelementptr inbounds { i64, { i64, i64 } }, ptr %22, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !8, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr sret({ i64, { i64, i64 } }) align 8 %20, ptr align 8 %67)
  %68 = load i64, ptr %20, align 8, !noundef !5
  store i64 %68, ptr %11, align 8
  %69 = getelementptr inbounds { i64, { i64, i64 } }, ptr %20, i32 0, i32 1
  %70 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !8, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = call i64 @llvm.uadd.sat.i64(i64 %59, i64 %68)
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8, !noundef !5
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %57
  %81 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %57
  store i64 0, ptr %19, align 8
  br label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %8, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 %88, ptr %7, align 8
  %89 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %86, i64 %88)
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  store i64 %90, ptr %6, align 8
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1
  store i64 %90, ptr %4, align 8
  %93 = call i1 @llvm.expect.i1(i1 %91, i1 false)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %3, align 1
  %95 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %99, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %90, ptr %98, align 8
  store i64 1, ptr %19, align 8
  br label %100

99:                                               ; preds = %84
  store i64 0, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %97
  br label %101

101:                                              ; preds = %100, %83
  %102 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !range !8, !noundef !5
  %104 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  store i64 %77, ptr %0, align 8
  %106 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %107 = getelementptr inbounds { i64, i64 }, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %106, i32 0, i32 1
  store i64 %105, ptr %108, align 8
  br label %55

109:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h1368214f89ffd716E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a99a90d239fca24E"(ptr align 8 %0, ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %6, ptr align 1 @anon.a8ee980673dfbcccd63c1695025e8222.0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hac7b7549f728f770E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haeaa1083d381e6a7E"(ptr align 8 %0, ptr align 1 %13, i64 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %7, ptr align 1 @anon.a8ee980673dfbcccd63c1695025e8222.0)
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17h9ed58ae5664341e0E(ptr sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6copied17h53be4b82e31cf487E(ptr sret({ { { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h74813533515a2d3eE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h575b0b4c74408992E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h3208eb0e7c3495b7E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [9 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h210d1ed44a39f49cE(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %60

41:                                               ; preds = %42
  br i1 false, label %69, label %63

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %60

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 80, i1 false)
  br label %57

60:                                               ; preds = %57, %40
  %61 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  ret ptr %61

62:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 80, i1 false)
  br label %63

63:                                               ; preds = %69, %62, %41
  %64 = load ptr, ptr %3, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %41
  br label %63

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h5b66e59d0957c7a2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  br label %23

22:                                               ; preds = %2
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %11, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %12, align 8
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %12, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %5, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = invoke align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9805ea544f94c410E"(ptr align 8 %1, ptr align 8 %40)
          to label %50 unwind label %44

42:                                               ; preds = %32
  store ptr null, ptr %15, align 8
  br label %68

43:                                               ; preds = %44
  br i1 false, label %83, label %77

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %38
  store ptr %41, ptr %14, align 8
  store ptr %14, ptr %3, align 8
  %51 = load ptr, ptr %14, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 1
  %56 = xor i1 %55, true
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %59

58:                                               ; preds = %50
  store ptr null, ptr %10, align 8
  br label %61

59:                                               ; preds = %61, %57
  %60 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  store ptr %60, ptr %15, align 8
  br label %68

61:                                               ; preds = %58
  %62 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %59

68:                                               ; preds = %59, %42
  %69 = load ptr, ptr %15, align 8, !align !6, !noundef !5
  ret ptr %69

70:                                               ; No predecessors!
  %71 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %83, %70, %43
  %78 = load ptr, ptr %4, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !5
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %43
  br label %77

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17h5d4236f0add84dcdE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %14 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %9, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %10, align 8
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %10, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %4, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = invoke { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hdf5f5ea4e374f768E(ptr align 8 %37)
          to label %47 unwind label %41

39:                                               ; preds = %29
  store ptr null, ptr %13, align 8
  br label %64

40:                                               ; preds = %41
  br i1 false, label %78, label %72

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %35
  store { ptr, i64 } %38, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %48 = load ptr, ptr %12, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 1
  %53 = xor i1 %52, true
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %47
  store i64 0, ptr %8, align 8
  br label %63

56:                                               ; preds = %63, %54
  %57 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !align !9, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  br label %64

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %56

64:                                               ; preds = %56, %39
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !align !9, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { ptr, i64 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i64 } %69, i64 %68, 1
  ret { ptr, i64 } %70

71:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %72

72:                                               ; preds = %78, %71, %40
  %73 = load ptr, ptr %3, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !5
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %40
  br label %72

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8b70048afa674becE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6667b2fdbbecc3d6E(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %66

41:                                               ; preds = %42
  br i1 false, label %81, label %75

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %57, %40
  %67 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  ret ptr %67

68:                                               ; No predecessors!
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %81, %68, %41
  %76 = load ptr, ptr %3, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %41
  br label %75

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hbff1d8dd590b3e99E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h87535bf0a8782f9cE(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %66

41:                                               ; preds = %42
  br i1 false, label %81, label %75

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %57, %40
  %67 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  ret ptr %67

68:                                               ; No predecessors!
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %81, %68, %41
  %76 = load ptr, ptr %3, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %41
  br label %75

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17hfa8b03c652c64653E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [4 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hee6a724b924a794cE(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %65

41:                                               ; preds = %42
  br i1 false, label %79, label %73

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store { ptr, i64 } %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %64

57:                                               ; preds = %64, %55
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !align !9, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  br label %65

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %57

65:                                               ; preds = %57, %40
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !align !9, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = insertvalue { ptr, i64 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i64 } %70, i64 %69, 1
  ret { ptr, i64 } %71

72:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %73

73:                                               ; preds = %79, %72, %41
  %74 = load ptr, ptr %3, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %41
  br label %73

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4eae3bb43f757acE"(ptr sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf70e7bfc34d39307E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h471987698f669335E"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h291a8446fb46a3cfE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hc7f00ba25d74b5ebE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcccef9e6fe91af0aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h550e20616348da0aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc0081a885182362fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h773149037c284247E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h83439d06ec24684aE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h478cecec3f25cbdfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e5401c49e5d2985E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf6cb65fae06980b8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb595a6597458e41eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha57b21f7e7769735E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6485932bfcd560cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h921e14afdf10d8abE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b298252e78107b2E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e14d54d48010cc0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41f4f3384c3ad707E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc381b99385139c76E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94d924feca761cfcE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h575b0b4c74408992E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h210d1ed44a39f49cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hdf5f5ea4e374f768E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6667b2fdbbecc3d6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h87535bf0a8782f9cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hee6a724b924a794cE(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
