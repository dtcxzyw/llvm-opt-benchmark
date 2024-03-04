target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c9300dfca8f5765c0dde265a8d26fe03.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c9300dfca8f5765c0dde265a8d26fe03.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c9300dfca8f5765c0dde265a8d26fe03.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9300dfca8f5765c0dde265a8d26fe03.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h076d3934174aae45E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, ptr }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %3, ptr %17, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %11, align 1
  store i64 %2, ptr %16, align 8
  br label %18

18:                                               ; preds = %50, %4
  %19 = invoke align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbd624473371fe272E"(ptr align 8 %1)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %72, label %66

23:                                               ; preds = %63, %53, %44, %35, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %18
  store ptr %19, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !noundef !6
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %36, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %37 = load i64, ptr %16, align 8, !noundef !6
  store i64 %37, ptr %12, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h88b6bae753745530E"(ptr sret({ i64, [1 x i64] }) align 8 %13, ptr align 8 %17, i64 %40, ptr align 1 %42)
          to label %44 unwind label %23

43:                                               ; preds = %29
  br label %63

44:                                               ; preds = %35
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h28a5140bc3748d73E"(ptr sret({ i64, [1 x i64] }) align 8 %14, ptr align 8 %13)
          to label %45 unwind label %23

45:                                               ; preds = %44
  %46 = load i64, ptr %14, align 8, !range !8, !noundef !6
  %47 = icmp eq i64 %46, 2
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds { [1 x i64], i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  store i64 %52, ptr %6, align 8
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %16, align 8
  br label %18

53:                                               ; preds = %45
  %54 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !9, !noundef !6
  %56 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc02ff3386ee8c62E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %55, i64 %57)
          to label %60 unwind label %23

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %65, %60
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %43
  store i8 0, ptr %11, align 1
  %64 = load i64, ptr %16, align 8, !noundef !6
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha66ede78a8fa1645E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %64)
          to label %65 unwind label %23

65:                                               ; preds = %63
  br label %61

66:                                               ; preds = %72, %20
  %67 = load ptr, ptr %8, align 8, !noundef !6
  %68 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !6
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %20
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4be7b68db137e20aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, ptr }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %3, ptr %17, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %11, align 1
  store i64 %2, ptr %16, align 8
  br label %18

18:                                               ; preds = %50, %4
  %19 = invoke align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbd624473371fe272E"(ptr align 8 %1)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %72, label %66

23:                                               ; preds = %63, %53, %44, %35, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %18
  store ptr %19, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !noundef !6
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %36, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %37 = load i64, ptr %16, align 8, !noundef !6
  store i64 %37, ptr %12, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b02dc2f68e5d7b8E"(ptr sret({ i64, [1 x i64] }) align 8 %13, ptr align 8 %17, i64 %40, ptr align 1 %42)
          to label %44 unwind label %23

43:                                               ; preds = %29
  br label %63

44:                                               ; preds = %35
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h28a5140bc3748d73E"(ptr sret({ i64, [1 x i64] }) align 8 %14, ptr align 8 %13)
          to label %45 unwind label %23

45:                                               ; preds = %44
  %46 = load i64, ptr %14, align 8, !range !8, !noundef !6
  %47 = icmp eq i64 %46, 2
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds { [1 x i64], i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  store i64 %52, ptr %6, align 8
  store i8 1, ptr %11, align 1
  store i64 %52, ptr %16, align 8
  br label %18

53:                                               ; preds = %45
  %54 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !9, !noundef !6
  %56 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc02ff3386ee8c62E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %55, i64 %57)
          to label %60 unwind label %23

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %65, %60
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %43
  store i8 0, ptr %11, align 1
  %64 = load i64, ptr %16, align 8, !noundef !6
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha66ede78a8fa1645E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %64)
          to label %65 unwind label %23

65:                                               ; preds = %63
  br label %61

66:                                               ; preds = %72, %20
  %67 = load ptr, ptr %8, align 8, !noundef !6
  %68 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !6
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %20
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha5c876c922394056E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17ha058f11ee7d965f7E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f6f80868603fc57E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h741669656374e286E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbd428d1d0522584bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd836c2f4c097d9bcE"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !6
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !6
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !6
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = invoke zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17he31c5802d65dde66E"(ptr align 1 %8, ptr align 1 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h59b6c31f00713982E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  br label %10

10:                                               ; preds = %36, %2
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8c74d9199a37f0E"(ptr align 8 %0)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !6
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !6
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !noundef !6
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %31, ptr %3, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !6, !align !10, !noundef !6
  %33 = invoke zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d95d9ce00b37ab0E"(ptr align 8 %9, ptr align 8 %32)
          to label %35 unwind label %18

34:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %38

35:                                               ; preds = %30
  br i1 %33, label %37, label %36

36:                                               ; preds = %35
  br label %10

37:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbc2e8b909b384ea9E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  br label %10

10:                                               ; preds = %36, %2
  %11 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d0bab9f2328d54E"(ptr align 8 %0)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !6
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !6
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !noundef !6
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %31, ptr %3, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !6, !align !11, !noundef !6
  %33 = invoke zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h37208fc3da8339b1E"(ptr align 8 %9, ptr align 4 %32)
          to label %35 unwind label %18

34:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %38

35:                                               ; preds = %30
  br i1 %33, label %37, label %36

36:                                               ; preds = %35
  br label %10

37:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2638f3e17930d9f3E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { i64, ptr }, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca {}, align 1
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca i64, align 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %1, ptr %39, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %47, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %32, align 8
  store ptr %36, ptr %22, align 8
  store ptr %32, ptr %21, align 8
  %43 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %19, align 8
  %45 = icmp eq ptr %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %33, align 1
  br label %53

47:                                               ; preds = %3
  %48 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !6
  store ptr %49, ptr %18, align 8
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %17, align 8
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %33, align 1
  br label %53

53:                                               ; preds = %47, %40
  %54 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i8 0, ptr %25, align 1
  store i8 1, ptr %26, align 1
  store i64 %2, ptr %31, align 8
  store i64 0, ptr %30, align 8
  br i1 false, label %62, label %58

57:                                               ; preds = %53
  store i8 0, ptr %25, align 1
  store i64 %2, ptr %34, align 8
  br label %112

58:                                               ; preds = %56
  %59 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %59, align 8, !nonnull !6, !noundef !6
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  store ptr %61, ptr %14, align 8
  store ptr %60, ptr %13, align 8
  store ptr %61, ptr %12, align 8
  store i64 16, ptr %11, align 8
  br i1 true, label %67, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !noundef !6
  store ptr %64, ptr %9, align 8
  %65 = ptrtoint ptr %64 to i64
  store i64 %65, ptr %8, align 8
  store i64 %65, ptr %29, align 8
  br label %83

66:                                               ; preds = %67, %58
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.c9300dfca8f5765c0dde265a8d26fe03.0, i64 73, ptr align 8 @anon.c9300dfca8f5765c0dde265a8d26fe03.2) #3
          to label %82 unwind label %76

67:                                               ; preds = %58
  br i1 true, label %68, label %66

68:                                               ; preds = %67
  %69 = ptrtoint ptr %60 to i64
  %70 = ptrtoint ptr %61 to i64
  %71 = sub nuw i64 %69, %70
  %72 = udiv exact i64 %71, 16
  store i64 %72, ptr %29, align 8
  br label %83

73:                                               ; preds = %114, %96, %76
  %74 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %116, label %115

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %73

82:                                               ; preds = %66
  unreachable

83:                                               ; preds = %68, %62
  br label %84

84:                                               ; preds = %109, %83
  store i8 0, ptr %26, align 1
  %85 = load i64, ptr %31, align 8, !noundef !6
  %86 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %7, align 8
  %87 = load i64, ptr %30, align 8, !noundef !6
  store i64 %87, ptr %6, align 8
  store ptr %86, ptr %5, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i64 %87
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %27, align 8, !noundef !6
  store i64 %85, ptr %28, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  %95 = invoke i64 @"_ZN3std2io6cursor18vec_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he8e932211c74f49cE"(ptr align 1 %35, i64 %92, ptr align 8 %94)
          to label %103 unwind label %97

96:                                               ; preds = %97
  br i1 false, label %114, label %73

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %96

103:                                              ; preds = %84
  store i64 %95, ptr %31, align 8
  %104 = load i64, ptr %30, align 8, !noundef !6
  store i64 %104, ptr %4, align 8
  %105 = add nuw i64 %104, 1
  store i64 %105, ptr %30, align 8
  %106 = load i64, ptr %30, align 8, !noundef !6
  %107 = load i64, ptr %29, align 8, !noundef !6
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %84

110:                                              ; preds = %103
  %111 = load i64, ptr %31, align 8, !noundef !6
  store i64 %111, ptr %34, align 8
  br label %112

112:                                              ; preds = %110, %57
  %113 = load i64, ptr %34, align 8, !noundef !6
  ret i64 %113

114:                                              ; preds = %96
  br label %73

115:                                              ; preds = %116, %73
  br label %117

116:                                              ; preds = %73
  br label %115

117:                                              ; preds = %115
  %118 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %126, %117
  %121 = load ptr, ptr %10, align 8, !noundef !6
  %122 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !noundef !6
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %117
  br label %120
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95b1d36619dd016E"(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca i64, align 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %32, align 8
  br i1 false, label %44, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %30, align 8
  store ptr %33, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %40 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %19, align 8
  %42 = icmp eq ptr %40, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %31, align 1
  br label %50

44:                                               ; preds = %3
  %45 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !6
  store ptr %46, ptr %18, align 8
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %17, align 8
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %31, align 1
  br label %50

50:                                               ; preds = %44, %37
  %51 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %59, label %55

54:                                               ; preds = %50
  store i8 0, ptr %24, align 1
  br label %102

55:                                               ; preds = %53
  %56 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  store i64 24, ptr %11, align 8
  br i1 true, label %64, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !noundef !6
  store ptr %61, ptr %9, align 8
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %8, align 8
  store i64 %62, ptr %28, align 8
  br label %80

63:                                               ; preds = %64, %55
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.c9300dfca8f5765c0dde265a8d26fe03.0, i64 73, ptr align 8 @anon.c9300dfca8f5765c0dde265a8d26fe03.2) #3
          to label %79 unwind label %73

64:                                               ; preds = %55
  br i1 true, label %65, label %63

65:                                               ; preds = %64
  %66 = ptrtoint ptr %57 to i64
  %67 = ptrtoint ptr %58 to i64
  %68 = sub nuw i64 %66, %67
  %69 = udiv exact i64 %68, 24
  store i64 %69, ptr %28, align 8
  br label %80

70:                                               ; preds = %103, %87, %73
  %71 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  br i1 %72, label %105, label %104

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %63
  unreachable

80:                                               ; preds = %65, %59
  br label %81

81:                                               ; preds = %100, %80
  store i8 0, ptr %25, align 1
  %82 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %82, ptr %7, align 8
  %83 = load i64, ptr %29, align 8, !noundef !6
  store i64 %83, ptr %6, align 8
  store ptr %82, ptr %5, align 8
  %84 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %82, i64 %83
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8, !noundef !6
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %27, align 8, !nonnull !6, !align !10, !noundef !6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h617a2758ccd1410bE"(ptr align 8 %32, ptr align 8 %86)
          to label %94 unwind label %88

87:                                               ; preds = %88
  br i1 false, label %103, label %70

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %81
  %95 = load i64, ptr %29, align 8, !noundef !6
  store i64 %95, ptr %4, align 8
  %96 = add nuw i64 %95, 1
  store i64 %96, ptr %29, align 8
  %97 = load i64, ptr %29, align 8, !noundef !6
  %98 = load i64, ptr %28, align 8, !noundef !6
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  br label %81

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %54
  ret void

103:                                              ; preds = %87
  br label %70

104:                                              ; preds = %105, %70
  br label %106

105:                                              ; preds = %70
  br label %104

106:                                              ; preds = %104
  %107 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %115, %106
  %110 = load ptr, ptr %10, align 8, !noundef !6
  %111 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !6
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %106
  br label %109
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc28c90b057b6c2c3E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { i64, ptr }, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca { {}, {} }, align 1
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca i64, align 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %1, ptr %39, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %47, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %32, align 8
  store ptr %36, ptr %22, align 8
  store ptr %32, ptr %21, align 8
  %43 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %19, align 8
  %45 = icmp eq ptr %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %33, align 1
  br label %53

47:                                               ; preds = %3
  %48 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !6
  store ptr %49, ptr %18, align 8
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %17, align 8
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %33, align 1
  br label %53

53:                                               ; preds = %47, %40
  %54 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i8 0, ptr %25, align 1
  store i8 1, ptr %26, align 1
  store i64 %2, ptr %31, align 8
  store i64 0, ptr %30, align 8
  br i1 false, label %62, label %58

57:                                               ; preds = %53
  store i8 0, ptr %25, align 1
  store i64 %2, ptr %34, align 8
  br label %112

58:                                               ; preds = %56
  %59 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %59, align 8, !nonnull !6, !noundef !6
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  store ptr %61, ptr %14, align 8
  store ptr %60, ptr %13, align 8
  store ptr %61, ptr %12, align 8
  store i64 16, ptr %11, align 8
  br i1 true, label %67, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !noundef !6
  store ptr %64, ptr %9, align 8
  %65 = ptrtoint ptr %64 to i64
  store i64 %65, ptr %8, align 8
  store i64 %65, ptr %29, align 8
  br label %83

66:                                               ; preds = %67, %58
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.c9300dfca8f5765c0dde265a8d26fe03.0, i64 73, ptr align 8 @anon.c9300dfca8f5765c0dde265a8d26fe03.2) #3
          to label %82 unwind label %76

67:                                               ; preds = %58
  br i1 true, label %68, label %66

68:                                               ; preds = %67
  %69 = ptrtoint ptr %60 to i64
  %70 = ptrtoint ptr %61 to i64
  %71 = sub nuw i64 %69, %70
  %72 = udiv exact i64 %71, 16
  store i64 %72, ptr %29, align 8
  br label %83

73:                                               ; preds = %114, %96, %76
  %74 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %116, label %115

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %73

82:                                               ; preds = %66
  unreachable

83:                                               ; preds = %68, %62
  br label %84

84:                                               ; preds = %109, %83
  store i8 0, ptr %26, align 1
  %85 = load i64, ptr %31, align 8, !noundef !6
  %86 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %7, align 8
  %87 = load i64, ptr %30, align 8, !noundef !6
  store i64 %87, ptr %6, align 8
  store ptr %86, ptr %5, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i64 %87
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %27, align 8, !noundef !6
  store i64 %85, ptr %28, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !6, !align !10, !noundef !6
  %95 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c7af7d070afb8b7E"(ptr align 1 %35, i64 %92, ptr align 8 %94)
          to label %103 unwind label %97

96:                                               ; preds = %97
  br i1 false, label %114, label %73

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %96

103:                                              ; preds = %84
  store i64 %95, ptr %31, align 8
  %104 = load i64, ptr %30, align 8, !noundef !6
  store i64 %104, ptr %4, align 8
  %105 = add nuw i64 %104, 1
  store i64 %105, ptr %30, align 8
  %106 = load i64, ptr %30, align 8, !noundef !6
  %107 = load i64, ptr %29, align 8, !noundef !6
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %84

110:                                              ; preds = %103
  %111 = load i64, ptr %31, align 8, !noundef !6
  store i64 %111, ptr %34, align 8
  br label %112

112:                                              ; preds = %110, %57
  %113 = load i64, ptr %34, align 8, !noundef !6
  ret i64 %113

114:                                              ; preds = %96
  br label %73

115:                                              ; preds = %116, %73
  br label %117

116:                                              ; preds = %73
  br label %115

117:                                              ; preds = %115
  %118 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %126, %117
  %121 = load ptr, ptr %10, align 8, !noundef !6
  %122 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !noundef !6
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %117
  br label %120
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h006e797d0e4440acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !10, !noundef !6
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9efd83b8fa88b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !10, !noundef !6
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a8c74d9199a37f0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !10, !noundef !6
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h941ebe750434e3e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !10, !noundef !6
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !10, !noundef !6
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d0bab9f2328d54E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !11, !noundef !6
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7055bf29407d19bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !11, !noundef !6
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !10, !noundef !6
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b7ac690e64bb0c7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !6
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !6
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef8cd74691e14323E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !6
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !10, !noundef !6
  ret ptr %59
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbd624473371fe272E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h88b6bae753745530E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h28a5140bc3748d73E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc02ff3386ee8c62E"(ptr sret({ i64, [1 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha66ede78a8fa1645E"(ptr sret({ i64, [1 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b02dc2f68e5d7b8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd836c2f4c097d9bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17he31c5802d65dde66E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d95d9ce00b37ab0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h37208fc3da8339b1E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std2io6cursor18vec_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he8e932211c74f49cE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h617a2758ccd1410bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c7af7d070afb8b7E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i64 8}
!11 = !{i64 4}
