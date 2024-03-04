target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a78d19a38694946E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = getelementptr inbounds { { i64, [14 x i64] }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter8adapters5chain17and_then_or_clear17h42d8c60fb28be8f6E(ptr sret({ i64, [11 x i64] }) align 8 %4, ptr align 8 %5)
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h252fd465197c47e4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %4, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h929be24131a8d523E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { i32, i32 }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %4 = call { i64, ptr } @_ZN4core4iter8adapters5chain17and_then_or_clear17h916b2c8727918f7dE(ptr align 8 %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17he5e22d1b22721dd5E"(i64 %5, ptr %6, ptr align 4 %7)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3c75e8b204fe88E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  call void @_ZN4core4iter8adapters5chain17and_then_or_clear17h728ee88dbe0c2149E(ptr sret({ i64, [40 x i64] }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds { { i64, [40 x i64] }, { i32, [17 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb5a75045c1a3cc1dE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %4, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h07ee5308ec658c82E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i32, ptr %6, align 4, !range !6, !noundef !3
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = call { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db2f195dff8c13eE"(ptr align 4 %29)
  store { i64, ptr } %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %22
  store i64 0, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !7, !noundef !3
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4da9ff8f1c33cd48E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { [1 x { [12 x i64] }], { i64, i64 } } }, ptr %6, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52775377030e6f53E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %28)
  br label %30

29:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30

30:                                               ; preds = %29, %27
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h81e9626ffda608daE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !3
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17hfbfd3d78ec752777E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %29)
  br label %31

30:                                               ; preds = %22
  store i64 23, ptr %0, align 8
  br label %31

31:                                               ; preds = %30, %28
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17h42d8c60fb28be8f6E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h858b9c0e94a308d7E(ptr sret({ i64, [11 x i64] }) align 8 %8, ptr align 8 %33)
          to label %42 unwind label %36

34:                                               ; preds = %25
  store i64 -9223372036854775807, ptr %0, align 8
  br label %71

35:                                               ; preds = %36
  br i1 false, label %80, label %74

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %31
  %43 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %44 = icmp eq i64 %43, -9223372036854775807
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  %47 = xor i1 %46, true
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %50

49:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  invoke void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE"(ptr align 8 %1)
          to label %64 unwind label %58

50:                                               ; preds = %64, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 96, i1 false)
  br label %71

51:                                               ; preds = %58
  %52 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !align !10, !noundef !3
  %54 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$syn..path..PathSegment$GT$$GT$17h5135ddd7f8c89855E"(ptr align 8 %8) #4
          to label %74 unwind label %72

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %51

64:                                               ; preds = %49
  %65 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !align !10, !noundef !3
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  br label %50

71:                                               ; preds = %50, %34
  ret void

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

74:                                               ; preds = %80, %51, %35
  %75 = load ptr, ptr %3, align 8, !noundef !3
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !3
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %35
  br label %74

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters5chain17and_then_or_clear17h728ee88dbe0c2149E(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [40 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %10 = icmp eq i64 %9, 24
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

14:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h90dc4bf8f84cd738E(ptr sret({ i64, [40 x i64] }) align 8 %8, ptr align 8 %32)
          to label %41 unwind label %35

33:                                               ; preds = %24
  store i64 23, ptr %0, align 8
  br label %58

34:                                               ; preds = %35
  br i1 false, label %67, label %61

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %30
  %42 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %43 = icmp eq i64 %42, 23
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  %46 = xor i1 %45, true
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  store i64 24, ptr %4, align 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE"(ptr align 8 %1)
          to label %57 unwind label %51

49:                                               ; preds = %57, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 328, i1 false)
  br label %58

50:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 328, i1 false)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8 %8) #4
          to label %61 unwind label %59

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 328, i1 false)
  br label %49

58:                                               ; preds = %49, %33
  ret void

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

61:                                               ; preds = %67, %50, %34
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !3
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %34
  br label %61

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4iter8adapters5chain17and_then_or_clear17h916b2c8727918f7dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = invoke { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfc437c6642ee9839E(ptr align 8 %33)
          to label %43 unwind label %37

35:                                               ; preds = %25
  store i64 0, ptr %8, align 8
  br label %76

36:                                               ; preds = %37
  br i1 false, label %89, label %83

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %31
  store { i64, ptr } %34, ptr %7, align 8
  %44 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %45 = icmp eq i64 %44, 1
  %46 = xor i1 %45, true
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %49

48:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  invoke void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE"(ptr align 8 %0)
          to label %69 unwind label %63

49:                                               ; preds = %69, %47
  %50 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !7, !noundef !3
  %52 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %76

56:                                               ; preds = %63
  %57 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !align !10, !noundef !3
  %59 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  br label %83

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %56

69:                                               ; preds = %48
  %70 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !align !10, !noundef !3
  %72 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  br label %49

76:                                               ; preds = %49, %35
  %77 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !7, !noundef !3
  %79 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { i64, ptr } poison, i64 %78, 0
  %82 = insertvalue { i64, ptr } %81, ptr %80, 1
  ret { i64, ptr } %82

83:                                               ; preds = %89, %56, %36
  %84 = load ptr, ptr %2, align 8, !noundef !3
  %85 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !3
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %36
  br label %83

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bfbf05e60b722cdE"(ptr sret({ { i64, [40 x i64] }, { i32, [17 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 400, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65b02c1ccfbdea35E"(ptr sret({ { i32, i32 }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h955836f494fbb868E"(ptr sret({ { i64, [14 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h252fd465197c47e4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17he5e22d1b22721dd5E"(i64, ptr, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb5a75045c1a3cc1dE"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db2f195dff8c13eE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52775377030e6f53E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17hfbfd3d78ec752777E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h858b9c0e94a308d7E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$syn..path..PathSegment$GT$$GT$17h5135ddd7f8c89855E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h90dc4bf8f84cd738E(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfc437c6642ee9839E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 4}
!6 = !{i32 0, i32 2}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 4}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 1}
!11 = !{i64 0, i64 25}
!12 = !{i64 0, i64 24}
