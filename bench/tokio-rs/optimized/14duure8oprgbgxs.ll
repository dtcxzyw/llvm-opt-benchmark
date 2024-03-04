; ModuleID = 'bench/tokio-rs/original/14duure8oprgbgxs.ll'
source_filename = "bench/tokio-rs/original/14duure8oprgbgxs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9644bd26b7c9e48f64f8f15b90fd8db5.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h02b80125833b98c4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h40a098ff4e26fd8bE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h284e950139275ab6E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17ha5cbccb348fdf8b5E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h38d602572f5d97a3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h9038df36903e2298E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h46d256e4bc36d5d4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h6c5a3c2b2baf55e5E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h5952fa9d174ceb5eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb956a8f594e110c6E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17h89d7b537e14c377cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h62ad65bc6aff212fE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hae6adf83a1171419E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5f0b87f2c2d38dabE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hca55d86bf22f93afE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hdf65277f4d7a5981E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17he38f846a04412f4aE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hbe6a27dd1a4de15dE(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration28new_with_interest_and_handle17hfbbca659f1c1d526E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, ptr }, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %26, %16, %14, %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %29

12:                                               ; preds = %6
  %13 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %9, ptr align 8 %5)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb8a4ddda6155db29E(ptr align 8 %13, ptr align 4 %1, i64 %2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract, 0
  %22 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %25 = load ptr, ptr %8, align 8, !noundef !6
  store i64 %24, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr align 8 %5)
          to label %28 unwind label %10

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr nonnull align 8 %7)
  br label %27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h17c9b92164aa7c9dE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h753fb1929a815fa0E(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h20db6edd5fc4be7fE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h387b65f75ae69de3E(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h23d67d03ac96c4e0E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0f496d3dfda22f9fE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h526a36c7540ee42cE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hacdebf3e5f1b6333E(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h5dc3ebe7b4e10528E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h2936e4a0dd4172f0E(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h72014a0e38fb3d41E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6358585c1d9aa4efE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hb47da4178c85a0f3E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf30cbe34d4c4a19bE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hcb1091f721c00010E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb1ce234018af8a9cE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hd1f42ccba8166e57E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf60ccff96c38a889E(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17hdd0e90151fd7c147E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h30b80948ec8e784dE(ptr align 8 %3, ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h11dfc91f21891b08E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h1701413ec83f9914E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h45ad478f0c2af6c4E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h9df79ea31fcfb1b9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h4c63e787c0cf5b92E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h20d92d8cdf7ed2a0E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h6446612e3d8a8214E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h443f79192ca79404E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h7c7c68a056847249E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3fa3cf2658f0f171E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hb6db39304d792a1bE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h093c06a4186d6e33E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd54fcbb35232244bE(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h598bc1aecc6690d7E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h25ee99e924f11ec0E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h213965229f244f54E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h3ec810baa577b5aeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hdec9cdb40f2f950eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h4c234fcff3a1bfdeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17ha1bfe1807f744231E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h75636d67b45c9b9bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h249d3440b1d40de5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h83f3638cb581a29aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3cabbfde827f50bcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hb500b71d1a788013E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h0e34c5d12e5ffe1dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hd46d2b9d44761339E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h2b2517221a1898ffE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h093c06a4186d6e33E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not10 = icmp eq i8 %16, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %44, %31
  resume { ptr, i32 } %32

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !8, !noundef !6
  %.not3 = icmp eq i8 %21, 2
  br i1 %.not3, label %25, label %23

._crit_edge:                                      ; preds = %.backedge, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 3, ptr %22, align 8
  br label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h0ca8ed9a9ea5139cE"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %8, ptr nonnull align 8 %13)
  %24 = load i16, ptr %18, align 8, !range !9, !noundef !6
  %.not4 = icmp eq i16 %24, 2
  br i1 %.not4, label %28, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he84793b4b841537cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nonnull %26)
  br label %30

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %30

28:                                               ; preds = %23
  %29 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %8)
          to label %34 unwind label %31, !range !10

30:                                               ; preds = %25, %37, %27, %._crit_edge
  ret void

31:                                               ; preds = %39, %34, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i16, ptr %18, align 8, !range !9, !noundef !6
  %.not5 = icmp eq i16 %33, 2
  br i1 %.not5, label %44, label %19

34:                                               ; preds = %28
  store i8 %29, ptr %7, align 1
  %35 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %36 unwind label %31

36:                                               ; preds = %34
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %30

39:                                               ; preds = %36
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %40 unwind label %31

40:                                               ; preds = %39
  %41 = load i16, ptr %18, align 8, !range !9, !noundef !6
  %.not6 = icmp eq i16 %41, 2
  br i1 %.not6, label %43, label %.backedge

.backedge:                                        ; preds = %40, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %20

43:                                               ; preds = %40
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %8)
  br label %.backedge

44:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %8) #5
          to label %19 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h0e34c5d12e5ffe1dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket12poll_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h64780dc909f7a831E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !10

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #5
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h1701413ec83f9914E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %16, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %47, %32
  resume { ptr, i32 } %33

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %21, 2
  br i1 %.not4, label %25, label %22

._crit_edge:                                      ; preds = %.backedge, %6
  store i64 2, ptr %0, align 8
  br label %31

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h76d81a85dd0d7945E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 8 %13)
  %23 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %26)
  br label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %18, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %22
  %30 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %18)
          to label %36 unwind label %32, !range !10

31:                                               ; preds = %25, %39, %27, %._crit_edge
  ret void

32:                                               ; preds = %41, %36, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %19, label %47

36:                                               ; preds = %29
  store i8 %30, ptr %7, align 1
  %37 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %38 unwind label %32

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.22.0..sroa_idx, align 8
  br label %31

41:                                               ; preds = %38
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %42 unwind label %32

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.backedge, label %46

.backedge:                                        ; preds = %42, %46
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %45, 3
  br i1 %.not, label %._crit_edge, label %20

46:                                               ; preds = %42
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18)
  br label %.backedge

47:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18) #5
          to label %19 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h20d92d8cdf7ed2a0E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i16, [15 x i16] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  store ptr %4, ptr %12, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %13 = getelementptr inbounds i8, ptr %10, i64 9
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %.not10 = icmp eq i8 %14, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %18

17:                                               ; preds = %41, %28
  resume { ptr, i32 } %29

18:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %19 = load i8, ptr %15, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %19, 2
  br i1 %.not4, label %22, label %20

._crit_edge:                                      ; preds = %.backedge, %5
  store i16 3, ptr %0, align 8
  br label %27

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket16poll_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17hc989f7855c266d04E"(ptr nonnull sret({ i16, [15 x i16] }) align 8 %7, ptr nonnull align 8 %12)
  %21 = load i16, ptr %7, align 8, !range !9, !noundef !6
  %.not5 = icmp eq i16 %21, 2
  br i1 %.not5, label %25, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h530793dba77de670E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull %23)
  br label %27

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %27

25:                                               ; preds = %20
  %26 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %16)
          to label %31 unwind label %28, !range !10

27:                                               ; preds = %22, %34, %24, %._crit_edge
  ret void

28:                                               ; preds = %36, %31, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i16, ptr %7, align 8, !range !9, !noundef !6
  %.not6 = icmp eq i16 %30, 2
  br i1 %.not6, label %41, label %17

31:                                               ; preds = %25
  store i8 %26, ptr %6, align 1
  %32 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %33 unwind label %28

33:                                               ; preds = %31
  br i1 %32, label %36, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store i16 2, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %.sroa.21.0..sroa_idx, align 8
  br label %27

36:                                               ; preds = %33
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %37 unwind label %28

37:                                               ; preds = %36
  %38 = load i16, ptr %7, align 8, !range !9, !noundef !6
  %.not7 = icmp eq i16 %38, 2
  br i1 %.not7, label %40, label %.backedge

.backedge:                                        ; preds = %37, %40
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %39 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %39, 3
  br i1 %.not, label %._crit_edge, label %18

40:                                               ; preds = %37
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %16)
  br label %.backedge

41:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %16) #5
          to label %17 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h213965229f244f54E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hcff30b66000f8822E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !10

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #5
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h249d3440b1d40de5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9dc09edad19e4E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !10

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #5
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h2b2517221a1898ffE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h34fdf1e68b88a926E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !10

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #5
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3cabbfde827f50bcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17h4bd6f729e7c21bd5E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !10

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #5
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h3fa3cf2658f0f171E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { i64, [16 x i64] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not8 = icmp eq i8 %16, 3
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %46, %31
  resume { ptr, i32 } %32

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !8, !noundef !6
  %.not5 = icmp eq i8 %21, 2
  br i1 %.not5, label %25, label %22

._crit_edge:                                      ; preds = %.backedge, %6
  store i64 2, ptr %0, align 8
  br label %30

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h42c31a1942d9f0c4E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %8, ptr nonnull align 8 %13)
  %23 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcee98977d97714eE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nonnull %26)
  br label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  br label %30

28:                                               ; preds = %22
  %29 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %18)
          to label %35 unwind label %31, !range !10

30:                                               ; preds = %25, %38, %27, %._crit_edge
  ret void

31:                                               ; preds = %40, %35, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %19, label %46

35:                                               ; preds = %28
  store i8 %29, ptr %7, align 1
  %36 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %37 unwind label %31

37:                                               ; preds = %35
  br i1 %36, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.22.0..sroa_idx, align 8
  br label %30

40:                                               ; preds = %37
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %41 unwind label %31

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.backedge, label %45

.backedge:                                        ; preds = %41, %45
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %44 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %44, 3
  br i1 %.not, label %._crit_edge, label %20

45:                                               ; preds = %41
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18)
  br label %.backedge

46:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18) #5
          to label %19 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h443f79192ca79404E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not10 = icmp eq i8 %16, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %44, %31
  resume { ptr, i32 } %32

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !8, !noundef !6
  %.not3 = icmp eq i8 %21, 2
  br i1 %.not3, label %25, label %23

._crit_edge:                                      ; preds = %.backedge, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 3, ptr %22, align 8
  br label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket14poll_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h2c50ba62576a679aE"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %8, ptr nonnull align 8 %13)
  %24 = load i16, ptr %18, align 8, !range !9, !noundef !6
  %.not4 = icmp eq i16 %24, 2
  br i1 %.not4, label %28, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he84793b4b841537cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nonnull %26)
  br label %30

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %30

28:                                               ; preds = %23
  %29 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %8)
          to label %34 unwind label %31, !range !10

30:                                               ; preds = %25, %37, %27, %._crit_edge
  ret void

31:                                               ; preds = %39, %34, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i16, ptr %18, align 8, !range !9, !noundef !6
  %.not5 = icmp eq i16 %33, 2
  br i1 %.not5, label %44, label %19

34:                                               ; preds = %28
  store i8 %29, ptr %7, align 1
  %35 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %36 unwind label %31

36:                                               ; preds = %34
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %30

39:                                               ; preds = %36
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %40 unwind label %31

40:                                               ; preds = %39
  %41 = load i16, ptr %18, align 8, !range !9, !noundef !6
  %.not6 = icmp eq i16 %41, 2
  br i1 %.not6, label %43, label %.backedge

.backedge:                                        ; preds = %40, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %20

43:                                               ; preds = %40
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %8)
  br label %.backedge

44:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %8) #5
          to label %19 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h598bc1aecc6690d7E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i32, [29 x i32] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  store ptr %4, ptr %12, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %13 = getelementptr inbounds i8, ptr %10, i64 9
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %.not10 = icmp eq i8 %14, 3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %18

17:                                               ; preds = %43, %29
  resume { ptr, i32 } %30

18:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %19 = load i8, ptr %15, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %19, 2
  br i1 %.not4, label %22, label %20

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 1, ptr %0, align 8
  br label %28

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8listener12UnixListener11poll_accept28_$u7b$$u7b$closure$u7d$$u7d$17ha3eeb7e95687dde9E"(ptr nonnull sret({ i32, [29 x i32] }) align 8 %7, ptr nonnull align 8 %12)
  %21 = load i32, ptr %7, align 8, !noundef !6
  %.not5 = icmp eq i32 %21, -1
  br i1 %.not5, label %26, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb5fe171fdb4f44b4E"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  store i64 0, ptr %0, align 8
  br label %28

26:                                               ; preds = %20
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %16)
          to label %32 unwind label %29, !range !10

28:                                               ; preds = %22, %35, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %32, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i32, ptr %7, align 8, !noundef !6
  %.not6 = icmp eq i32 %31, -1
  br i1 %.not6, label %43, label %17

32:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %33 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %34 unwind label %29

34:                                               ; preds = %32
  br i1 %33, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %37, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %.sroa.21.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %28

38:                                               ; preds = %34
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 8, !noundef !6
  %.not7 = icmp eq i32 %40, -1
  br i1 %.not7, label %42, label %.backedge

.backedge:                                        ; preds = %39, %42
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %41 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %41, 3
  br i1 %.not, label %._crit_edge, label %18

42:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %16)
  br label %.backedge

43:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %16) #5
          to label %17 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h9df79ea31fcfb1b9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i8, align 1
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %15 = getelementptr inbounds i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %16, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

19:                                               ; preds = %47, %32
  resume { ptr, i32 } %33

20:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr nonnull align 8 %10)
  %21 = load i8, ptr %17, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %21, 2
  br i1 %.not4, label %25, label %22

._crit_edge:                                      ; preds = %.backedge, %6
  store i64 2, ptr %0, align 8
  br label %31

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h3b67fc95631f042dE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 8 %13)
  %23 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %26)
  br label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %18, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %22
  %30 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %18)
          to label %36 unwind label %32, !range !10

31:                                               ; preds = %25, %39, %27, %._crit_edge
  ret void

32:                                               ; preds = %41, %36, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %19, label %47

36:                                               ; preds = %29
  store i8 %30, ptr %7, align 1
  %37 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %38 unwind label %32

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.22.0..sroa_idx, align 8
  br label %31

41:                                               ; preds = %38
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %42 unwind label %32

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.backedge, label %46

.backedge:                                        ; preds = %42, %46
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %45, 3
  br i1 %.not, label %._crit_edge, label %20

46:                                               ; preds = %42
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18)
  br label %.backedge

47:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18) #5
          to label %19 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17ha1bfe1807f744231E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17h534312da5f6c4f47E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !10

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #5
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hdec9cdb40f2f950eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %12 = getelementptr inbounds i8, ptr %10, i64 9
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not7 = icmp eq i8 %13, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

16:                                               ; preds = %44, %29
  resume { ptr, i32 } %30

17:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %9)
  %18 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %.not4 = icmp eq i8 %18, 2
  br i1 %.not4, label %22, label %19

._crit_edge:                                      ; preds = %.backedge, %5
  store i64 2, ptr %0, align 8
  br label %28

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17ha875c67cdfa3c036E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %4)
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %23)
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !noundef !6
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %19
  %27 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %33 unwind label %29, !range !10

28:                                               ; preds = %22, %36, %24, %._crit_edge
  ret void

29:                                               ; preds = %38, %33, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %16, label %44

33:                                               ; preds = %26
  store i8 %27, ptr %6, align 1
  %34 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

38:                                               ; preds = %35
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %39 unwind label %29

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.backedge, label %43

.backedge:                                        ; preds = %39, %43
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %42 = load i8, ptr %12, align 1, !range !7, !noundef !6
  %.not = icmp eq i8 %42, 3
  br i1 %.not, label %._crit_edge, label %17

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15)
  br label %.backedge

44:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #5
          to label %16 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h2eeb1e79f436915dE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17h9cddd4c69d3bd602E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h360e5d20b5f61001E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix4pipe6Sender18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h4bfd6eed3407175dE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h3abf83f1f7452e4cE(ptr nocapture writeonly sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket13try_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h40ced6ee127f0191E"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i16, ptr %14, align 8, !range !9, !noundef !6
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %20, label %22

17:                                               ; preds = %4
  %18 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %19, align 8
  br label %34

20:                                               ; preds = %13
  %21 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %7)
          to label %25 unwind label %23, !range !10

22:                                               ; preds = %27, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %34

23:                                               ; preds = %29, %28, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr nonnull align 8 %7) #5
          to label %35 unwind label %32

25:                                               ; preds = %20
  store i8 %21, ptr %5, align 1
  %26 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %27 unwind label %23

27:                                               ; preds = %25
  br i1 %26, label %28, label %22

28:                                               ; preds = %27
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %29
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %31, align 8
  call void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr nonnull align 8 %7)
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

34:                                               ; preds = %.critedge, %22, %17
  ret void

35:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h3cffc11b7d390dbcE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket11try_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h293f89772c365534E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h406ce903195b966bE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h78f6028b8dada1dcE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5ed2eaff64898cfdE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he01f0f0b8b158163E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6141a9e5b259b014E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17haabae5951481eb6fE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h615613c93a46bca9E(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h43e0239c45774d2bE"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$$LP$usize$C$mio..sys..unix..uds..socketaddr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17hf2e0f97b67cd048dE"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$$LP$usize$C$mio..sys..unix..uds..socketaddr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17hf2e0f97b67cd048dE"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h74ca7287807d395fE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b3875b1daeeb1E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h762d15807082f91aE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h40a4b057ad96b475E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h923440d7c532acf9E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h9b39d7abb1136713E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17h9ed4cdee959f9ab7E(ptr nocapture writeonly sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17had9996055f75b0beE"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i16, ptr %14, align 8, !range !9, !noundef !6
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %20, label %22

17:                                               ; preds = %4
  %18 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %19, align 8
  br label %34

20:                                               ; preds = %13
  %21 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %7)
          to label %25 unwind label %23, !range !10

22:                                               ; preds = %27, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %34

23:                                               ; preds = %29, %28, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr nonnull align 8 %7) #5
          to label %35 unwind label %32

25:                                               ; preds = %20
  store i8 %21, ptr %5, align 1
  %26 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %27 unwind label %23

27:                                               ; preds = %25
  br i1 %26, label %28, label %22

28:                                               ; preds = %27
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %29
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %31, align 8
  call void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$$LP$usize$C$core..net..socket_addr..SocketAddr$RP$$C$std..io..error..Error$GT$$GT$17ha691c57f11ac32fcE"(ptr nonnull align 8 %7)
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

34:                                               ; preds = %.critedge, %22, %17
  ret void

35:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hb4a9d8a10c89b333E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h0e5f98da48eea20cE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc2528e1c8bd82725E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h989c4d5ffb22365aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc9ea56f18e1559f3E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h799f66d2e517d1c4E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hd4225d612c4fc203E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix4pipe8Receiver8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h80bccfcac1251fceE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hea894d1cc5ced11cE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix4pipe6Sender9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h4650dbdfdb995745E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hef6acf23ebb1cbb9E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h2fca2e9f2cc82fa1E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf72c12825266de78E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h47a3d6cd9ae95674E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf889650fc5e188c1E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %9)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %8, ptr align 128 %10, i64 %2)
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hdbeb3565ec81cb04E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %18

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration6try_io17hff6674aa3131f7eeE(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { i16, [15 x i16] }, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nonnull sret({ i64, i8, i8, [6 x i8] }) align 8 %7, ptr align 128 %9, i64 %2)
  %10 = load i64, ptr %7, align 8, !noundef !6
  %11 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  call void @"_ZN5tokio3net3udp9UdpSocket15try_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17h622fd63f27416091E"(ptr nonnull sret({ i16, [15 x i16] }) align 8 %6, ptr align 8 %3)
  %13 = load i16, ptr %6, align 8, !range !9, !noundef !6
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %18, label %21

15:                                               ; preds = %4
  %16 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i16 2, ptr %0, align 8
  br label %33

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %19)
          to label %24 unwind label %22, !range !10

21:                                               ; preds = %26, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %33

22:                                               ; preds = %28, %27, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$core..net..socket_addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h746865d8908170f8E"(ptr nonnull align 8 %6) #5
          to label %34 unwind label %31

24:                                               ; preds = %18
  store i8 %20, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.9644bd26b7c9e48f64f8f15b90fd8db5.0)
          to label %26 unwind label %22

26:                                               ; preds = %24
  br i1 %25, label %27, label %21

27:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 13)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i16 2, ptr %0, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$core..net..socket_addr..SocketAddr$C$std..io..error..Error$GT$$GT$17h746865d8908170f8E"(ptr nonnull align 8 %6)
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %.critedge, %21, %15
  ret void

34:                                               ; preds = %22
  resume { ptr, i32 } %23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 3}
!9 = !{i16 0, i16 3}
!10 = !{i8 0, i8 41}
