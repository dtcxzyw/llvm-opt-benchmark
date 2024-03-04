target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.feb08e86e5e7cabdb9d24c318d4c72f4.0 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.feb08e86e5e7cabdb9d24c318d4c72f4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.feb08e86e5e7cabdb9d24c318d4c72f4.0, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf240893f20981acE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h135a3ea68131f67dE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17hd8ed568e5e45570dE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h135a3ea68131f67dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { {} }, align 1
  %8 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heffd8942354567b9E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %8, ptr align 1 %12, ptr align 8 %14)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %32, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %2
  %28 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6beb01334b7b284dE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
          to label %34 unwind label %21

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %33
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h222c4656913006acE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { {}, { { { { i64, ptr }, i64 } } } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01f86abac350ec14E"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %2)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %69, label %63

18:                                               ; preds = %57, %43, %36, %29, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  %25 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96d9e04708b44305E"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 1 %30, ptr align 8 %11)
          to label %36 unwind label %18

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h492333430379a68cE"(ptr align 8 %35)
          to label %57 unwind label %51

36:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he42e5cc2d1fcd353E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %12)
          to label %37 unwind label %18

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 -9223372036854775807, ptr %0, align 8
  br label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h10ef08457b8540f2E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
          to label %45 unwind label %18

44:                                               ; preds = %45, %42
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %44

46:                                               ; preds = %61, %44
  ret void

47:                                               ; preds = %51
  %48 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %50, ptr %49, align 8
  br label %15

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %47

57:                                               ; preds = %31
  %58 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %60, ptr %59, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6beb01334b7b284dE"(ptr sret({ i64, [2 x i64] }) align 8 %9)
          to label %61 unwind label %18

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %46

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %15
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !4
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %15
  br label %63
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb38f6507be911046E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %12, align 8
  store i64 1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %1, i32 0, i32 1
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14ded34940234e51E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %21)
  %22 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h3ce9858814b74222E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { ptr, { ptr, i8 } } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, { ptr, i8 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca {}, align 1
  store i8 1, ptr %5, align 1
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %10, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %15, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h7f5f6a596a35a80aE"(ptr sret({ { i64, ptr }, i64 }) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %29 unwind label %23

17:                                               ; preds = %54, %38, %23
  %18 = load ptr, ptr %11, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %58, label %61

23:                                               ; preds = %53, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  %30 = load ptr, ptr %11, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf65c3c2f91bed6caE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %7)
          to label %47 unwind label %41

36:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc8e5b5e3d2f8583E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %37, ptr align 8 @anon.feb08e86e5e7cabdb9d24c318d4c72f4.1)
          to label %51 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %17

41:                                               ; preds = %36, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %52

51:                                               ; preds = %36
  br label %48

52:                                               ; preds = %53, %48
  ret void

53:                                               ; preds = %48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8 %9)
          to label %52 unwind label %23

54:                                               ; preds = %38
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8 %9) #4
          to label %17 unwind label %55

55:                                               ; preds = %67, %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %17
  %59 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %67, %58, %17
  %62 = load ptr, ptr %4, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !4
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %58
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h1080e0c32ef8ac3eE"(ptr align 8 %11) #4
          to label %61 unwind label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a2ab9ce8c24eeceE"(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17hd8ed568e5e45570dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heffd8942354567b9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6beb01334b7b284dE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01f86abac350ec14E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96d9e04708b44305E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he42e5cc2d1fcd353E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h10ef08457b8540f2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h492333430379a68cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14ded34940234e51E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h7f5f6a596a35a80aE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf65c3c2f91bed6caE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc8e5b5e3d2f8583E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h1080e0c32ef8ac3eE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
