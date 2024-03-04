target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9644bd26b7c9e48f64f8f15b90fd8db5.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h02b80125833b98c4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h40a098ff4e26fd8bE(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h284e950139275ab6E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17ha5cbccb348fdf8b5E(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h38d602572f5d97a3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h9038df36903e2298E(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h46d256e4bc36d5d4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h6c5a3c2b2baf55e5E(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h5952fa9d174ceb5eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb956a8f594e110c6E(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h89d7b537e14c377cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h62ad65bc6aff212fE(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hae6adf83a1171419E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5f0b87f2c2d38dabE(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hca55d86bf22f93afE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hdf65277f4d7a5981E(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17he38f846a04412f4aE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hbe6a27dd1a4de15dE(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hfbbca659f1c1d526E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %14)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14) #4
          to label %54 unwind label %52

19:                                               ; preds = %46, %29, %27, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %6
  %26 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %17, ptr align 8 %5)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb8a4ddda6155db29E(ptr align 8 %26, ptr align 4 %1, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  %32 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %30, ptr %31)
          to label %33 unwind label %19

33:                                               ; preds = %29
  store { i64, ptr } %32, ptr %13, align 8
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %12, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %7, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %48, ptr align 8 %5)
          to label %50 unwind label %19

49:                                               ; preds = %50, %36
  ret void

50:                                               ; preds = %46
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %14)
  br label %49

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h17c9b92164aa7c9dE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h753fb1929a815fa0E(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h20db6edd5fc4be7fE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h387b65f75ae69de3E(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h23d67d03ac96c4e0E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0f496d3dfda22f9fE(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h526a36c7540ee42cE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hacdebf3e5f1b6333E(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h5dc3ebe7b4e10528E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h2936e4a0dd4172f0E(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h72014a0e38fb3d41E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6358585c1d9aa4efE(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hb47da4178c85a0f3E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf30cbe34d4c4a19bE(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hcb1091f721c00010E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb1ce234018af8a9cE(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hd1f42ccba8166e57E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf60ccff96c38a889E(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hdd0e90151fd7c147E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %6 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h30b80948ec8e784dE(ptr align 8 %5, ptr align 8 %6, ptr align 4 %1)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h11dfc91f21891b08E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %12 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %13 = trunc i8 %12 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h1701413ec83f9914E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %13, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h45ad478f0c2af6c4E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %12 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %13 = trunc i8 %12 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h9df79ea31fcfb1b9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %13, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h4c63e787c0cf5b92E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %10 = trunc i8 %9 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h20d92d8cdf7ed2a0E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %10, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h6446612e3d8a8214E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %12 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %13 = trunc i8 %12 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h443f79192ca79404E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %13, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h7c7c68a056847249E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %12 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %13 = trunc i8 %12 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3fa3cf2658f0f171E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %13, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hb6db39304d792a1bE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %12 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %13 = trunc i8 %12 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h093c06a4186d6e33E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %13, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd54fcbb35232244bE(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %10 = trunc i8 %9 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h598bc1aecc6690d7E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %10, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h25ee99e924f11ec0E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h213965229f244f54E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %9, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h3ec810baa577b5aeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hdec9cdb40f2f950eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %9, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h4c234fcff3a1bfdeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17ha1bfe1807f744231E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %9, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h75636d67b45c9b9bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h249d3440b1d40de5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %9, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h83f3638cb581a29aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3cabbfde827f50bcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %9, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hb500b71d1a788013E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h0e34c5d12e5ffe1dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %9, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hd46d2b9d44761339E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %9 = trunc i8 %8 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h2b2517221a1898ffE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %9, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h093c06a4186d6e33E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %18 = alloca { i64, { i16, [15 x i16] } }, align 8
  %19 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %20 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %23 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %95, %89, %6
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %41 unwind label %35

29:                                               ; preds = %96, %70, %35
  %30 = load ptr, ptr %10, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %95, %57, %56, %47, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %28
  %42 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !6
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %23, ptr align 8 %21)
          to label %50 unwind label %35

48:                                               ; preds = %41
  %49 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %0, i32 0, i32 1
  store i16 3, ptr %49, align 8
  br label %69

50:                                               ; preds = %47
  %51 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %23, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !range !9, !noundef !6
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %53, i64 1, i64 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h0ca8ed9a9ea5139cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %19, ptr align 8 %24)
          to label %59 unwind label %35

57:                                               ; preds = %50
  %58 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %7, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he84793b4b841537cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr %58)
          to label %99 unwind label %35

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %19, i32 0, i32 1
  %61 = load i16, ptr %60, align 8, !range !10, !noundef !6
  %62 = icmp eq i16 %61, 2
  %63 = select i1 %62, i64 1, i64 0
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 40, i1 false)
  br label %69

66:                                               ; preds = %59
  store ptr %19, ptr %16, align 8
  store ptr %16, ptr %9, align 8
  %67 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %68 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %67)
          to label %82 unwind label %76, !range !12

69:                                               ; preds = %99, %85, %65, %48
  ret void

70:                                               ; preds = %76
  %71 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %19, i32 0, i32 1
  %72 = load i16, ptr %71, align 8, !range !10, !noundef !6
  %73 = icmp eq i16 %72, 2
  %74 = select i1 %73, i64 1, i64 0
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %29, label %96

76:                                               ; preds = %88, %82, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %70

82:                                               ; preds = %66
  store i8 %68, ptr %15, align 1
  %83 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %84 unwind label %76

84:                                               ; preds = %82
  br i1 %83, label %88, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %8, align 8
  store ptr %86, ptr %14, align 8
  %87 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %14, i32 0, i32 1
  store i16 2, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  br label %69

88:                                               ; preds = %84
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %20)
          to label %89 unwind label %76

89:                                               ; preds = %88
  %90 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %19, i32 0, i32 1
  %91 = load i16, ptr %90, align 8, !range !10, !noundef !6
  %92 = icmp eq i16 %91, 2
  %93 = select i1 %92, i64 1, i64 0
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %28, label %95

95:                                               ; preds = %89
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %19)
          to label %28 unwind label %35

96:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %19) #4
          to label %29 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

99:                                               ; preds = %57
  br label %69

100:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h0e34c5d12e5ffe1dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %86, %83, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %37 unwind label %31

25:                                               ; preds = %88, %66, %31
  %26 = load ptr, ptr %10, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %86, %52, %51, %43, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %24
  %38 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !6
  %40 = icmp eq i8 %39, 3
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %45 unwind label %31

44:                                               ; preds = %37
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !6
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket12poll_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h64780dc909f7a831E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %4)
          to label %54 unwind label %31

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %53)
          to label %92 unwind label %31

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %62, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %64 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %63)
          to label %75 unwind label %69, !range !12

65:                                               ; preds = %92, %78, %57, %44
  ret void

66:                                               ; preds = %69
  %67 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %25, label %88

69:                                               ; preds = %82, %75, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %61
  store i8 %64, ptr %15, align 1
  %76 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %65

82:                                               ; preds = %77
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %83 unwind label %69

83:                                               ; preds = %82
  %84 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %24, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %87)
          to label %24 unwind label %31

88:                                               ; preds = %66
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %89) #4
          to label %25 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %52
  br label %65

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h1701413ec83f9914E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %23 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %90, %87, %6
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %41 unwind label %35

29:                                               ; preds = %92, %70, %35
  %30 = load ptr, ptr %11, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %90, %56, %55, %47, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %28
  %42 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !6
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %23, ptr align 8 %21)
          to label %49 unwind label %35

48:                                               ; preds = %41
  store i64 2, ptr %0, align 8
  br label %69

49:                                               ; preds = %47
  %50 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %23, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !6
  %52 = icmp eq i8 %51, 2
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h76d81a85dd0d7945E"(ptr sret({ i64, [1 x i64] }) align 8 %19, ptr align 8 %24)
          to label %58 unwind label %35

56:                                               ; preds = %49
  %57 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %7, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %57)
          to label %96 unwind label %35

58:                                               ; preds = %55
  %59 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !6
  store i64 %63, ptr %10, align 8
  %64 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 16, i1 false)
  br label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %66, ptr %17, align 8
  store ptr %17, ptr %9, align 8
  %67 = load ptr, ptr %17, align 8, !nonnull !6, !align !11, !noundef !6
  %68 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %67)
          to label %79 unwind label %73, !range !12

69:                                               ; preds = %96, %82, %61, %48
  ret void

70:                                               ; preds = %73
  %71 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %29, label %92

73:                                               ; preds = %86, %79, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %65
  store i8 %68, ptr %16, align 1
  %80 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %16, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %81 unwind label %73

81:                                               ; preds = %79
  br i1 %80, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !6, !noundef !6
  store ptr %84, ptr %8, align 8
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 16, i1 false)
  br label %69

86:                                               ; preds = %81
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %20)
          to label %87 unwind label %73

87:                                               ; preds = %86
  %88 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %28, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %91)
          to label %28 unwind label %35

92:                                               ; preds = %70
  %93 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %93) #4
          to label %29 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

96:                                               ; preds = %56
  br label %69

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h20d92d8cdf7ed2a0E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i16, [15 x i16] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca { i16, [15 x i16] }, align 8
  %17 = alloca { i16, [15 x i16] }, align 4
  %18 = alloca { i16, [15 x i16] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %23 = alloca ptr, align 8
  store ptr %4, ptr %23, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %90, %85, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %38 unwind label %32

26:                                               ; preds = %92, %66, %32
  %27 = load ptr, ptr %9, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %90, %53, %52, %44, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %25
  %39 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !range !8, !noundef !6
  %41 = icmp eq i8 %40, 3
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %46 unwind label %32

45:                                               ; preds = %38
  store i16 3, ptr %0, align 8
  br label %65

46:                                               ; preds = %44
  %47 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !range !9, !noundef !6
  %49 = icmp eq i8 %48, 2
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket16poll_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17hc989f7855c266d04E"(ptr sret({ i16, [15 x i16] }) align 8 %18, ptr align 8 %23)
          to label %55 unwind label %32

53:                                               ; preds = %46
  %54 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %54, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h530793dba77de670E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr %54)
          to label %96 unwind label %32

55:                                               ; preds = %52
  %56 = load i16, ptr %18, align 8, !range !10, !noundef !6
  %57 = icmp eq i16 %56, 2
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %62, ptr %15, align 8
  store ptr %15, ptr %8, align 8
  %63 = load ptr, ptr %15, align 8, !nonnull !6, !align !11, !noundef !6
  %64 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %63)
          to label %77 unwind label %71, !range !12

65:                                               ; preds = %96, %80, %60, %45
  ret void

66:                                               ; preds = %71
  %67 = load i16, ptr %18, align 8, !range !10, !noundef !6
  %68 = icmp eq i16 %67, 2
  %69 = select i1 %68, i64 1, i64 0
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %26, label %92

71:                                               ; preds = %84, %77, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %66

77:                                               ; preds = %61
  store i8 %64, ptr %14, align 1
  %78 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %14, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %79 unwind label %71

79:                                               ; preds = %77
  br i1 %78, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !noundef !6
  store ptr %82, ptr %7, align 8
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  store i16 2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %65

84:                                               ; preds = %79
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %85 unwind label %71

85:                                               ; preds = %84
  %86 = load i16, ptr %18, align 8, !range !10, !noundef !6
  %87 = icmp eq i16 %86, 2
  %88 = select i1 %87, i64 1, i64 0
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %25, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %91)
          to label %25 unwind label %32

92:                                               ; preds = %66
  %93 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %93) #4
          to label %26 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

96:                                               ; preds = %53
  br label %65

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h213965229f244f54E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %86, %83, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %37 unwind label %31

25:                                               ; preds = %88, %66, %31
  %26 = load ptr, ptr %10, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %86, %52, %51, %43, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %24
  %38 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !6
  %40 = icmp eq i8 %39, 3
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %45 unwind label %31

44:                                               ; preds = %37
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !6
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hcff30b66000f8822E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %4)
          to label %54 unwind label %31

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %53)
          to label %92 unwind label %31

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %62, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %64 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %63)
          to label %75 unwind label %69, !range !12

65:                                               ; preds = %92, %78, %57, %44
  ret void

66:                                               ; preds = %69
  %67 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %25, label %88

69:                                               ; preds = %82, %75, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %61
  store i8 %64, ptr %15, align 1
  %76 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %65

82:                                               ; preds = %77
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %83 unwind label %69

83:                                               ; preds = %82
  %84 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %24, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %87)
          to label %24 unwind label %31

88:                                               ; preds = %66
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %89) #4
          to label %25 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %52
  br label %65

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h249d3440b1d40de5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %86, %83, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %37 unwind label %31

25:                                               ; preds = %88, %66, %31
  %26 = load ptr, ptr %10, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %86, %52, %51, %43, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %24
  %38 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !6
  %40 = icmp eq i8 %39, 3
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %45 unwind label %31

44:                                               ; preds = %37
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !6
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9dc09edad19e4E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %4)
          to label %54 unwind label %31

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %53)
          to label %92 unwind label %31

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %62, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %64 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %63)
          to label %75 unwind label %69, !range !12

65:                                               ; preds = %92, %78, %57, %44
  ret void

66:                                               ; preds = %69
  %67 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %25, label %88

69:                                               ; preds = %82, %75, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %61
  store i8 %64, ptr %15, align 1
  %76 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %65

82:                                               ; preds = %77
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %83 unwind label %69

83:                                               ; preds = %82
  %84 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %24, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %87)
          to label %24 unwind label %31

88:                                               ; preds = %66
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %89) #4
          to label %25 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %52
  br label %65

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h2b2517221a1898ffE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %86, %83, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %37 unwind label %31

25:                                               ; preds = %88, %66, %31
  %26 = load ptr, ptr %10, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %86, %52, %51, %43, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %24
  %38 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !6
  %40 = icmp eq i8 %39, 3
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %45 unwind label %31

44:                                               ; preds = %37
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !6
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h34fdf1e68b88a926E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %4)
          to label %54 unwind label %31

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %53)
          to label %92 unwind label %31

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %62, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %64 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %63)
          to label %75 unwind label %69, !range !12

65:                                               ; preds = %92, %78, %57, %44
  ret void

66:                                               ; preds = %69
  %67 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %25, label %88

69:                                               ; preds = %82, %75, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %61
  store i8 %64, ptr %15, align 1
  %76 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %65

82:                                               ; preds = %77
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %83 unwind label %69

83:                                               ; preds = %82
  %84 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %24, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %87)
          to label %24 unwind label %31

88:                                               ; preds = %66
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %89) #4
          to label %25 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %52
  br label %65

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3cabbfde827f50bcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %86, %83, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %37 unwind label %31

25:                                               ; preds = %88, %66, %31
  %26 = load ptr, ptr %10, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %86, %52, %51, %43, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %24
  %38 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !6
  %40 = icmp eq i8 %39, 3
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %45 unwind label %31

44:                                               ; preds = %37
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !6
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17h4bd6f729e7c21bd5E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %4)
          to label %54 unwind label %31

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %53)
          to label %92 unwind label %31

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %62, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %64 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %63)
          to label %75 unwind label %69, !range !12

65:                                               ; preds = %92, %78, %57, %44
  ret void

66:                                               ; preds = %69
  %67 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %25, label %88

69:                                               ; preds = %82, %75, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %61
  store i8 %64, ptr %15, align 1
  %76 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %65

82:                                               ; preds = %77
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %83 unwind label %69

83:                                               ; preds = %82
  %84 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %24, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %87)
          to label %24 unwind label %31

88:                                               ; preds = %66
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %89) #4
          to label %25 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %52
  br label %65

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3fa3cf2658f0f171E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [16 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [16 x i64] }, align 8
  %18 = alloca { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] }, align 8
  %19 = alloca { i64, [16 x i64] }, align 8
  %20 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %23 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %89, %86, %6
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %41 unwind label %35

29:                                               ; preds = %91, %69, %35
  %30 = load ptr, ptr %10, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %89, %56, %55, %47, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %28
  %42 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !6
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %23, ptr align 8 %21)
          to label %49 unwind label %35

48:                                               ; preds = %41
  store i64 2, ptr %0, align 8
  br label %68

49:                                               ; preds = %47
  %50 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %23, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !6
  %52 = icmp eq i8 %51, 2
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false)
  invoke void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h42c31a1942d9f0c4E"(ptr sret({ i64, [16 x i64] }) align 8 %19, ptr align 8 %24)
          to label %58 unwind label %35

56:                                               ; preds = %49
  %57 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %7, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcee98977d97714eE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr %57)
          to label %95 unwind label %35

58:                                               ; preds = %55
  %59 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %62, i64 128, i1 false)
  %63 = getelementptr inbounds { [1 x i64], { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %18, i64 128, i1 false)
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 136, i1 false)
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %65, ptr %16, align 8
  store ptr %16, ptr %9, align 8
  %66 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %67 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %66)
          to label %78 unwind label %72, !range !12

68:                                               ; preds = %95, %81, %61, %48
  ret void

69:                                               ; preds = %72
  %70 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %29, label %91

72:                                               ; preds = %85, %78, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %64
  store i8 %67, ptr %15, align 1
  %79 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %80 unwind label %72

80:                                               ; preds = %78
  br i1 %79, label %85, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  store ptr %83, ptr %8, align 8
  %84 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 136, i1 false)
  br label %68

85:                                               ; preds = %80
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %20)
          to label %86 unwind label %72

86:                                               ; preds = %85
  %87 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %28, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %90)
          to label %28 unwind label %35

91:                                               ; preds = %69
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %92) #4
          to label %29 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

95:                                               ; preds = %56
  br label %68

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h443f79192ca79404E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %18 = alloca { i64, { i16, [15 x i16] } }, align 8
  %19 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %20 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %23 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %95, %89, %6
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %41 unwind label %35

29:                                               ; preds = %96, %70, %35
  %30 = load ptr, ptr %10, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %95, %57, %56, %47, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %28
  %42 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !6
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %23, ptr align 8 %21)
          to label %50 unwind label %35

48:                                               ; preds = %41
  %49 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %0, i32 0, i32 1
  store i16 3, ptr %49, align 8
  br label %69

50:                                               ; preds = %47
  %51 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %23, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !range !9, !noundef !6
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %53, i64 1, i64 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket14poll_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h2c50ba62576a679aE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %19, ptr align 8 %24)
          to label %59 unwind label %35

57:                                               ; preds = %50
  %58 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %7, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he84793b4b841537cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr %58)
          to label %99 unwind label %35

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %19, i32 0, i32 1
  %61 = load i16, ptr %60, align 8, !range !10, !noundef !6
  %62 = icmp eq i16 %61, 2
  %63 = select i1 %62, i64 1, i64 0
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 40, i1 false)
  br label %69

66:                                               ; preds = %59
  store ptr %19, ptr %16, align 8
  store ptr %16, ptr %9, align 8
  %67 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %68 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %67)
          to label %82 unwind label %76, !range !12

69:                                               ; preds = %99, %85, %65, %48
  ret void

70:                                               ; preds = %76
  %71 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %19, i32 0, i32 1
  %72 = load i16, ptr %71, align 8, !range !10, !noundef !6
  %73 = icmp eq i16 %72, 2
  %74 = select i1 %73, i64 1, i64 0
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %29, label %96

76:                                               ; preds = %88, %82, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %70

82:                                               ; preds = %66
  store i8 %68, ptr %15, align 1
  %83 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %84 unwind label %76

84:                                               ; preds = %82
  br i1 %83, label %88, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %86, ptr %8, align 8
  store ptr %86, ptr %14, align 8
  %87 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %14, i32 0, i32 1
  store i16 2, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  br label %69

88:                                               ; preds = %84
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %20)
          to label %89 unwind label %76

89:                                               ; preds = %88
  %90 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %19, i32 0, i32 1
  %91 = load i16, ptr %90, align 8, !range !10, !noundef !6
  %92 = icmp eq i16 %91, 2
  %93 = select i1 %92, i64 1, i64 0
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %28, label %95

95:                                               ; preds = %89
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %19)
          to label %28 unwind label %35

96:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %19) #4
          to label %29 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

99:                                               ; preds = %57
  br label %69

100:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h598bc1aecc6690d7E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i32, [29 x i32] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca { i32, [29 x i32] }, align 8
  %17 = alloca { i32, { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %18 = alloca { i32, [29 x i32] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %23 = alloca ptr, align 8
  store ptr %4, ptr %23, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %92, %87, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %38 unwind label %32

26:                                               ; preds = %94, %67, %32
  %27 = load ptr, ptr %9, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %92, %53, %52, %44, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %25
  %39 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !range !8, !noundef !6
  %41 = icmp eq i8 %40, 3
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %46 unwind label %32

45:                                               ; preds = %38
  store i64 1, ptr %0, align 8
  br label %66

46:                                               ; preds = %44
  %47 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !range !9, !noundef !6
  %49 = icmp eq i8 %48, 2
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio3net4unix8listener12UnixListener11poll_accept28_$u7b$$u7b$closure$u7d$$u7d$17ha3eeb7e95687dde9E"(ptr sret({ i32, [29 x i32] }) align 8 %18, ptr align 8 %23)
          to label %55 unwind label %32

53:                                               ; preds = %46
  %54 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %54, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb5fe171fdb4f44b4E"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr %54)
          to label %98 unwind label %32

55:                                               ; preds = %52
  %56 = load i32, ptr %18, align 8, !noundef !6
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %17, i64 120, i1 false)
  %61 = getelementptr inbounds { [1 x i64], { i32, [29 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %16, i64 120, i1 false)
  store i64 0, ptr %0, align 8
  br label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %63, ptr %15, align 8
  store ptr %15, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8, !nonnull !6, !align !11, !noundef !6
  %65 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %64)
          to label %78 unwind label %72, !range !12

66:                                               ; preds = %98, %81, %60, %45
  ret void

67:                                               ; preds = %72
  %68 = load i32, ptr %18, align 8, !noundef !6
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %26, label %94

72:                                               ; preds = %86, %78, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %67

78:                                               ; preds = %62
  store i8 %65, ptr %14, align 1
  %79 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %14, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %80 unwind label %72

80:                                               ; preds = %78
  br i1 %79, label %86, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  store ptr %83, ptr %7, align 8
  %84 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  store i32 -1, ptr %13, align 8
  %85 = getelementptr inbounds { [1 x i64], { i32, [29 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %13, i64 120, i1 false)
  store i64 0, ptr %0, align 8
  br label %66

86:                                               ; preds = %80
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %87 unwind label %72

87:                                               ; preds = %86
  %88 = load i32, ptr %18, align 8, !noundef !6
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i64 1, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %25, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %93)
          to label %25 unwind label %32

94:                                               ; preds = %67
  %95 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %95) #4
          to label %26 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

98:                                               ; preds = %53
  br label %66

99:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h9df79ea31fcfb1b9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %23 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %90, %87, %6
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %41 unwind label %35

29:                                               ; preds = %92, %70, %35
  %30 = load ptr, ptr %11, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %90, %56, %55, %47, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %28
  %42 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !6
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %23, ptr align 8 %21)
          to label %49 unwind label %35

48:                                               ; preds = %41
  store i64 2, ptr %0, align 8
  br label %69

49:                                               ; preds = %47
  %50 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %23, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !6
  %52 = icmp eq i8 %51, 2
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false)
  invoke void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h3b67fc95631f042dE"(ptr sret({ i64, [1 x i64] }) align 8 %19, ptr align 8 %24)
          to label %58 unwind label %35

56:                                               ; preds = %49
  %57 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %7, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %57)
          to label %96 unwind label %35

58:                                               ; preds = %55
  %59 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !6
  store i64 %63, ptr %10, align 8
  %64 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 16, i1 false)
  br label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %66, ptr %17, align 8
  store ptr %17, ptr %9, align 8
  %67 = load ptr, ptr %17, align 8, !nonnull !6, !align !11, !noundef !6
  %68 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %67)
          to label %79 unwind label %73, !range !12

69:                                               ; preds = %96, %82, %61, %48
  ret void

70:                                               ; preds = %73
  %71 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %29, label %92

73:                                               ; preds = %86, %79, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %65
  store i8 %68, ptr %16, align 1
  %80 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %16, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %81 unwind label %73

81:                                               ; preds = %79
  br i1 %80, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !6, !noundef !6
  store ptr %84, ptr %8, align 8
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 16, i1 false)
  br label %69

86:                                               ; preds = %81
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %20)
          to label %87 unwind label %73

87:                                               ; preds = %86
  %88 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %28, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %91)
          to label %28 unwind label %35

92:                                               ; preds = %70
  %93 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %93) #4
          to label %29 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

96:                                               ; preds = %56
  br label %69

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17ha1bfe1807f744231E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %86, %83, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %37 unwind label %31

25:                                               ; preds = %88, %66, %31
  %26 = load ptr, ptr %10, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %86, %52, %51, %43, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %24
  %38 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !6
  %40 = icmp eq i8 %39, 3
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %45 unwind label %31

44:                                               ; preds = %37
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !6
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17h534312da5f6c4f47E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %4)
          to label %54 unwind label %31

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %53)
          to label %92 unwind label %31

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %62, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %64 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %63)
          to label %75 unwind label %69, !range !12

65:                                               ; preds = %92, %78, %57, %44
  ret void

66:                                               ; preds = %69
  %67 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %25, label %88

69:                                               ; preds = %82, %75, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %61
  store i8 %64, ptr %15, align 1
  %76 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %65

82:                                               ; preds = %77
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %83 unwind label %69

83:                                               ; preds = %82
  %84 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %24, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %87)
          to label %24 unwind label %31

88:                                               ; preds = %66
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %89) #4
          to label %25 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %52
  br label %65

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hdec9cdb40f2f950eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %20 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %21 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %22 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  br label %24

24:                                               ; preds = %86, %83, %5
  invoke void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
          to label %37 unwind label %31

25:                                               ; preds = %88, %66, %31
  %26 = load ptr, ptr %10, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %86, %52, %51, %43, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %24
  %38 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %21, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !6
  %40 = icmp eq i8 %39, 3
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %22, ptr align 8 %20)
          to label %45 unwind label %31

44:                                               ; preds = %37
  store i64 2, ptr %0, align 8
  br label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %22, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !6
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17ha875c67cdfa3c036E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %4)
          to label %54 unwind label %31

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %6, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %53)
          to label %92 unwind label %31

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  store i64 %59, ptr %9, align 8
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %62, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !6, !align !11, !noundef !6
  %64 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %63)
          to label %75 unwind label %69, !range !12

65:                                               ; preds = %92, %78, %57, %44
  ret void

66:                                               ; preds = %69
  %67 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %25, label %88

69:                                               ; preds = %82, %75, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %61
  store i8 %64, ptr %15, align 1
  %76 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %65

82:                                               ; preds = %77
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %19)
          to label %83 unwind label %69

83:                                               ; preds = %82
  %84 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %24, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %87)
          to label %24 unwind label %31

88:                                               ; preds = %66
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %89) #4
          to label %25 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %52
  br label %65

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h2eeb1e79f436915dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17h9cddd4c69d3bd602E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h360e5d20b5f61001E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix4pipe6Sender18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h4bfd6eed3407175dE"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h3abf83f1f7452e4cE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %49, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %81, label %75

24:                                               ; preds = %71, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket13try_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h40ced6ee127f0191E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %73 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %16, i32 0, i32 1
  %41 = load i16, ptr %40, align 8, !range !10, !noundef !6
  %42 = icmp eq i16 %41, 2
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  store ptr %16, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %46 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %47 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %46)
          to label %56 unwind label %50, !range !12

48:                                               ; preds = %58, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 40, i1 false)
  br label %65

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr align 8 %16) #4
          to label %21 unwind label %68

50:                                               ; preds = %60, %59, %56, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %45
  store i8 %47, ptr %13, align 1
  %57 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %58 unwind label %50

58:                                               ; preds = %56
  br i1 %57, label %59, label %48

59:                                               ; preds = %58
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %60 unwind label %50

60:                                               ; preds = %59
  store i8 13, ptr %12, align 1
  %61 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %62 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %61)
          to label %63 unwind label %50

63:                                               ; preds = %60
  store ptr %62, ptr %0, align 8
  %64 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %0, i32 0, i32 1
  store i16 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %48
  %66 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %70

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

70:                                               ; preds = %71, %65
  store i8 0, ptr %10, align 1
  br label %72

71:                                               ; preds = %65
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr align 8 %16)
          to label %70 unwind label %24

72:                                               ; preds = %73, %70
  ret void

73:                                               ; preds = %36
  store ptr %38, ptr %0, align 8
  %74 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %0, i32 0, i32 1
  store i16 2, ptr %74, align 8
  br label %72

75:                                               ; preds = %81, %21
  %76 = load ptr, ptr %6, align 8, !noundef !6
  %77 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !6
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %21
  br label %75
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h3cffc11b7d390dbcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket11try_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h293f89772c365534E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h406ce903195b966bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h78f6028b8dada1dcE"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5ed2eaff64898cfdE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he01f0f0b8b158163E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6141a9e5b259b014E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17haabae5951481eb6fE"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h615613c93a46bca9E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [16 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [16 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h43e0239c45774d2bE"(ptr sret({ i64, [16 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 136, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$$LP$usize$C$mio..sys..unix..uds..socketaddr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17hf2e0f97b67cd048dE"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$$LP$usize$C$mio..sys..unix..uds..socketaddr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17hf2e0f97b67cd048dE"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h74ca7287807d395fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net3tcp6stream9TcpStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b3875b1daeeb1E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h762d15807082f91aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h40a4b057ad96b475E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h923440d7c532acf9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h9b39d7abb1136713E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h9ed4cdee959f9ab7E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %49, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %81, label %75

24:                                               ; preds = %71, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net3udp9UdpSocket13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17had9996055f75b0beE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %73 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %16, i32 0, i32 1
  %41 = load i16, ptr %40, align 8, !range !10, !noundef !6
  %42 = icmp eq i16 %41, 2
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  store ptr %16, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %46 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %47 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %46)
          to label %56 unwind label %50, !range !12

48:                                               ; preds = %58, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 40, i1 false)
  br label %65

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr align 8 %16) #4
          to label %21 unwind label %68

50:                                               ; preds = %60, %59, %56, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %45
  store i8 %47, ptr %13, align 1
  %57 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %58 unwind label %50

58:                                               ; preds = %56
  br i1 %57, label %59, label %48

59:                                               ; preds = %58
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %60 unwind label %50

60:                                               ; preds = %59
  store i8 13, ptr %12, align 1
  %61 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %62 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %61)
          to label %63 unwind label %50

63:                                               ; preds = %60
  store ptr %62, ptr %0, align 8
  %64 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %0, i32 0, i32 1
  store i16 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %48
  %66 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %70

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

70:                                               ; preds = %71, %65
  store i8 0, ptr %10, align 1
  br label %72

71:                                               ; preds = %65
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr align 8 %16)
          to label %70 unwind label %24

72:                                               ; preds = %73, %70
  ret void

73:                                               ; preds = %36
  store ptr %38, ptr %0, align 8
  %74 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %0, i32 0, i32 1
  store i16 2, ptr %74, align 8
  br label %72

75:                                               ; preds = %81, %21
  %76 = load ptr, ptr %6, align 8, !noundef !6
  %77 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !6
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %21
  br label %75
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hb4a9d8a10c89b333E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix6stream10UnixStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h0e5f98da48eea20cE"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc2528e1c8bd82725E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h989c4d5ffb22365aE"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc9ea56f18e1559f3E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h799f66d2e517d1c4E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hd4225d612c4fc203E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix4pipe8Receiver8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h80bccfcac1251fceE"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hea894d1cc5ced11cE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix4pipe6Sender9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h4650dbdfdb995745E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hef6acf23ebb1cbb9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h2fca2e9f2cc82fa1E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf72c12825266de78E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net3tcp6stream9TcpStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h47a3d6cd9ae95674E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf889650fc5e188c1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %47, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %79, label %73

24:                                               ; preds = %69, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5tokio3net4unix6stream10UnixStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hdbeb3565ec81cb04E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %15)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %71 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %44 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %45 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %44)
          to label %54 unwind label %48, !range !12

46:                                               ; preds = %56, %39
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %63

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16) #4
          to label %21 unwind label %66

48:                                               ; preds = %58, %57, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i8 %45, ptr %13, align 1
  %55 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %13, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  br i1 %55, label %57, label %46

57:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %58 unwind label %48

58:                                               ; preds = %57
  store i8 13, ptr %12, align 1
  %59 = load i8, ptr %12, align 1, !range !12, !noundef !6
  %60 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %69, %63
  store i8 0, ptr %10, align 1
  br label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %16)
          to label %68 unwind label %24

70:                                               ; preds = %71, %68
  ret void

71:                                               ; preds = %36
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %70

73:                                               ; preds = %79, %21
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %21
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hff6674aa3131f7eeE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i16, [15 x i16] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca { i16, [15 x i16] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %19 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %20 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %49, %24
  %22 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %81, label %75

24:                                               ; preds = %71, %36, %35, %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %18, ptr align 128 %20, i64 %2)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !noundef !6
  %33 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %32)
          to label %34 unwind label %24

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %10, align 1
  invoke void @"_ZN5tokio3net3udp9UdpSocket15try_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17h622fd63f27416091E"(ptr sret({ i16, [15 x i16] }) align 8 %16, ptr align 8 %3)
          to label %39 unwind label %24

36:                                               ; preds = %34
  store i8 13, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !12, !noundef !6
  %38 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %37)
          to label %73 unwind label %24

39:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  %40 = load i16, ptr %16, align 8, !range !10, !noundef !6
  %41 = icmp eq i16 %40, 2
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  store ptr %45, ptr %15, align 8
  store ptr %15, ptr %5, align 8
  %46 = load ptr, ptr %15, align 8, !nonnull !6, !align !11, !noundef !6
  %47 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %46)
          to label %56 unwind label %50, !range !12

48:                                               ; preds = %58, %39
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %65

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$core..net..socket_addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h746865d8908170f8E"(ptr align 8 %16) #4
          to label %21 unwind label %68

50:                                               ; preds = %60, %59, %56, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %44
  store i8 %47, ptr %14, align 1
  %57 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %14, ptr align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %58 unwind label %50

58:                                               ; preds = %56
  br i1 %57, label %59, label %48

59:                                               ; preds = %58
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr align 8 %18)
          to label %60 unwind label %50

60:                                               ; preds = %59
  store i8 13, ptr %13, align 1
  %61 = load i8, ptr %13, align 1, !range !12, !noundef !6
  %62 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %61)
          to label %63 unwind label %50

63:                                               ; preds = %60
  %64 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  store i16 2, ptr %0, align 8
  br label %65

65:                                               ; preds = %63, %48
  %66 = load i8, ptr %11, align 1, !range !7, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %70

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

70:                                               ; preds = %71, %65
  store i8 0, ptr %11, align 1
  br label %72

71:                                               ; preds = %65
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$core..net..socket_addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h746865d8908170f8E"(ptr align 8 %16)
          to label %70 unwind label %24

72:                                               ; preds = %73, %70
  ret void

73:                                               ; preds = %36
  %74 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %74, align 8
  store i16 2, ptr %0, align 8
  br label %72

75:                                               ; preds = %81, %21
  %76 = load ptr, ptr %6, align 8, !noundef !6
  %77 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !6
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %21
  br label %75
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h40a098ff4e26fd8bE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17ha5cbccb348fdf8b5E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h9038df36903e2298E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h6c5a3c2b2baf55e5E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb956a8f594e110c6E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h62ad65bc6aff212fE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5f0b87f2c2d38dabE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hdf65277f4d7a5981E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hbe6a27dd1a4de15dE(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb8a4ddda6155db29E(ptr align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h753fb1929a815fa0E(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h387b65f75ae69de3E(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0f496d3dfda22f9fE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hacdebf3e5f1b6333E(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h2936e4a0dd4172f0E(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6358585c1d9aa4efE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf30cbe34d4c4a19bE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb1ce234018af8a9cE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf60ccff96c38a889E(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h30b80948ec8e784dE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h0ca8ed9a9ea5139cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he84793b4b841537cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket12poll_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h64780dc909f7a831E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h76d81a85dd0d7945E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket16poll_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17hc989f7855c266d04E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h530793dba77de670E"(ptr sret({ i16, [15 x i16] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hcff30b66000f8822E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9dc09edad19e4E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h34fdf1e68b88a926E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17h4bd6f729e7c21bd5E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h42c31a1942d9f0c4E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcee98977d97714eE"(ptr sret({ i64, [16 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h2c50ba62576a679aE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8listener12UnixListener11poll_accept28_$u7b$$u7b$closure$u7d$$u7d$17ha3eeb7e95687dde9E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb5fe171fdb4f44b4E"(ptr sret({ i64, [15 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h3b67fc95631f042dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17h534312da5f6c4f47E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17ha875c67cdfa3c036E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8, ptr align 128, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17h9cddd4c69d3bd602E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe6Sender18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h4bfd6eed3407175dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket13try_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h40ced6ee127f0191E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket11try_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h293f89772c365534E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h78f6028b8dada1dcE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he01f0f0b8b158163E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17haabae5951481eb6fE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h43e0239c45774d2bE"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$$LP$usize$C$mio..sys..unix..uds..socketaddr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17hf2e0f97b67cd048dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b3875b1daeeb1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h40a4b057ad96b475E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h9b39d7abb1136713E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17had9996055f75b0beE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h0e5f98da48eea20cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h989c4d5ffb22365aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h799f66d2e517d1c4E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe8Receiver8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h80bccfcac1251fceE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe6Sender9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h4650dbdfdb995745E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h2fca2e9f2cc82fa1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h47a3d6cd9ae95674E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hdbeb3565ec81cb04E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket15try_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17h622fd63f27416091E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$core..net..socket_addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h746865d8908170f8E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 3}
!10 = !{i16 0, i16 3}
!11 = !{i64 8}
!12 = !{i8 0, i8 41}
