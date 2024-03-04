target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.92fdb1c4061b4fa9779a63dc458ff7a5.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/regexset/bytes.rs" }>, align 1
@anon.92fdb1c4061b4fa9779a63dc458ff7a5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92fdb1c4061b4fa9779a63dc458ff7a5.0, [16 x i8] c"\15\00\00\00\00\00\00\00\B9\00\00\00-\00\00\00" }>, align 8
@anon.92fdb1c4061b4fa9779a63dc458ff7a5.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RegexSet(" }>, align 1
@anon.92fdb1c4061b4fa9779a63dc458ff7a5.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.92fdb1c4061b4fa9779a63dc458ff7a5.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.92fdb1c4061b4fa9779a63dc458ff7a5.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.92fdb1c4061b4fa9779a63dc458ff7a5.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8935df0854cd184E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h09a85d93e71c24b9E"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h0fad29935f21fbc8E"(ptr align 8 %5) #4
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcfff02c5b41bb7fcE"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h540d78a94ae1a040E"(i64 %13, i64 %15, ptr align 8 %6)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %25, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret void

24:                                               ; preds = %25, %16
  br i1 false, label %32, label %26

25:                                               ; preds = %16
  br label %24

26:                                               ; preds = %32, %24
  %27 = load ptr, ptr %4, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17ha4a9d92c1e686ae2E"(ptr align 8 %7) #4
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h452c34933ef6da0dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2eb1de4e3d2f795bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea171337de9e433bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfecd785a3cd70bc3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h88af189d5d5a7ddeE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcfff02c5b41bb7fcE"(i64 %13, i64 %15, ptr align 8 %6)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret void

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a11dd2dea2c3a1bE"(ptr align 8 %7) #4
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hef5d4251b8499e59E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8935df0854cd184E"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbda630416a1cf965E"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0afb393620189aedE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %34, %3
  %14 = invoke { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h070fd2d2f4b58417E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %47, label %41

18:                                               ; preds = %39, %35, %32, %27, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store { i64, i64 } %14, ptr %9, align 8
  %25 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hb6f01f17b05e509eE"(ptr align 8 %10, i64 %30)
          to label %32 unwind label %18

31:                                               ; preds = %24
  br label %39

32:                                               ; preds = %27
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae36449221a47535E"()
          to label %33 unwind label %18

33:                                               ; preds = %32
  br i1 true, label %34, label %35

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  br label %13

35:                                               ; preds = %33
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf2f355ff1c742e99E"()
          to label %36 unwind label %18

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %40, %36
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd079552022d8a71bE"()
          to label %40 unwind label %18

40:                                               ; preds = %39
  br label %37

41:                                               ; preds = %47, %15
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %15
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9a9265ecab61f62aE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %34, %3
  %14 = invoke { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h070fd2d2f4b58417E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %47, label %41

18:                                               ; preds = %39, %35, %32, %27, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store { i64, i64 } %14, ptr %9, align 8
  %25 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha46ed76aa67c97d7E"(ptr align 8 %10, i64 %30)
          to label %32 unwind label %18

31:                                               ; preds = %24
  br label %39

32:                                               ; preds = %27
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae36449221a47535E"()
          to label %33 unwind label %18

33:                                               ; preds = %32
  br i1 true, label %34, label %35

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  br label %13

35:                                               ; preds = %33
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf2f355ff1c742e99E"()
          to label %36 unwind label %18

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %40, %36
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd079552022d8a71bE"()
          to label %40 unwind label %18

40:                                               ; preds = %39
  br label %37

41:                                               ; preds = %47, %15
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %15
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2665bc773dc13db0E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { {}, { { { i64, ptr }, i64 } } }, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %7, align 1
  %13 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  invoke void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17had89db23757584c9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 1 %13, ptr align 1 %17, i64 %19)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %31

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1436aac5614266f3E"(ptr align 8 %0, ptr align 8 %10)
          to label %30 unwind label %23

30:                                               ; preds = %29
  ret void

31:                                               ; preds = %37, %20
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %20
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7aefac88038d378cE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { {}, { { { i64, ptr }, i64 } } }, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %7, align 1
  %13 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  invoke void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h76de5a80a5a08c22E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 1 %13, ptr align 1 %17, i64 %19)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %31

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9772cd4bc2a4d68aE"(ptr align 8 %0, ptr align 8 %10)
          to label %30 unwind label %23

30:                                               ; preds = %29
  ret void

31:                                               ; preds = %37, %20
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %20
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a26adaf2d5cf307E"(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e4e37aebef20a8aE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0327648b831e6fe6E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h0ed45b3efc6c5bfbE"(ptr align 1 %0, i64 %1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %19, ptr %23, align 8
  store ptr %12, ptr %8, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %25, i32 0, i32 2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %42, align 8
  %43 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hd71f152984764642E"(ptr %32, i64 %27)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8regexset5bytes8RegexSet5empty17h7f4301ddf8fc9851E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN5regex8builders5bytes15RegexSetBuilder3new17hfacb7f3da2c5c98eE(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 %3)
  invoke void @_ZN5regex8builders5bytes15RegexSetBuilder5build17h5446b10327b1c9f8E(ptr sret({ ptr, [3 x i64] }) align 8 %4, ptr align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex..builders..bytes..RegexSetBuilder$GT$17h97ff9f00f5763208E"(ptr align 8 %3) #4
          to label %16 unwind label %14

6:                                                ; preds = %12, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1305c4fb4cc89a0fE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr align 8 %4, ptr align 8 @anon.92fdb1c4061b4fa9779a63dc458ff7a5.1)
          to label %13 unwind label %6

13:                                               ; preds = %12
  call void @"_ZN4core3ptr60drop_in_place$LT$regex..builders..bytes..RegexSetBuilder$GT$17h97ff9f00f5763208E"(ptr align 8 %3)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5regex8regexset5bytes8RegexSet8patterns17h490f2136727896b2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %4 = call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$regex..regexset..bytes..RegexSet$u20$as$u20$core..default..Default$GT$7default17h9c95ff24ed9525caE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5regex8regexset5bytes8RegexSet5empty17h7f4301ddf8fc9851E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5regex8regexset5bytes10SetMatches4iter17h83aaf9f96297644fE(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, ptr }, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN14regex_automata4util6search10PatternSet4iter17hbaf1e6d4ac952958E(ptr sret({ { { ptr, ptr }, i64 } }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$regex..regexset..bytes..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b4ecddca38c600eE"(ptr sret({ { { ptr, i64 }, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = invoke i64 @_ZN14regex_automata4util6search10PatternSet8capacity17hc92ef6f6ff3e21eeE(ptr align 8 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex..regexset..bytes..SetMatches$GT$17ha076bdbfc6e2250fE"(ptr align 8 %1) #4
          to label %25 unwind label %23

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %6, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$$RF$regex..regexset..bytes..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcca4a4f0c33dd20cE"(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex8regexset5bytes10SetMatches4iter17h83aaf9f96297644fE(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN101_$LT$regex..regexset..bytes..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf37c482e737ccac3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %14, %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr align 8 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %2, align 8
  %17 = call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64 %16)
  %18 = call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8 %0, i32 %17)
  br i1 %18, label %21, label %6

19:                                               ; preds = %6
  %20 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  store { i64, i64 } %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$regex..regexset..bytes..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafbc7f1e4685c5d6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd79256882083fce2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$regex..regexset..bytes..SetMatchesIntoIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h351bb3321c4f8eeeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %14, %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h8c8a8cda507a77b8E"(ptr align 8 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %2, align 8
  %17 = call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64 %16)
  %18 = call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8 %0, i32 %17)
  br i1 %18, label %21, label %6

19:                                               ; preds = %6
  %20 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  store { i64, i64 } %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN97_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff668aad12e43356E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7af3d8a75646ab2E"(ptr align 8 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hc5809f7b62fe7b06E"(i32 %4, i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00722a9a0929c812E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h042539e0f257f31eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN112_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he62b9fd34fc95555E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b255ce0942b9deE"(ptr align 8 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h2be8892a4ffbf024E"(i32 %4, i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$regex..regexset..bytes..RegexSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfc7483f4bd7cca4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %11 = call { ptr, i64 } @_ZN5regex8regexset5bytes8RegexSet8patterns17h490f2136727896b2E(ptr align 8 %0)
  store { ptr, i64 } %11, ptr %8, align 8
  store ptr %8, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE", ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE", ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.92fdb1c4061b4fa9779a63dc458ff7a5.4, i64 2, ptr align 8 %9, i64 1)
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %10)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h09a85d93e71c24b9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h0fad29935f21fbc8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h540d78a94ae1a040E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17ha4a9d92c1e686ae2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2eb1de4e3d2f795bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfecd785a3cd70bc3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a11dd2dea2c3a1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbda630416a1cf965E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h070fd2d2f4b58417E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hb6f01f17b05e509eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae36449221a47535E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf2f355ff1c742e99E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd079552022d8a71bE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha46ed76aa67c97d7E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17had89db23757584c9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1436aac5614266f3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h76de5a80a5a08c22E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9772cd4bc2a4d68aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h0ed45b3efc6c5bfbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hd71f152984764642E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders5bytes15RegexSetBuilder3new17hfacb7f3da2c5c98eE(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders5bytes15RegexSetBuilder5build17h5446b10327b1c9f8E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1305c4fb4cc89a0fE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex..builders..bytes..RegexSetBuilder$GT$17h97ff9f00f5763208E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6search10PatternSet4iter17hbaf1e6d4ac952958E(ptr sret({ { { ptr, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util6search10PatternSet8capacity17hc92ef6f6ff3e21eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex..regexset..bytes..SetMatches$GT$17ha076bdbfc6e2250fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd79256882083fce2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h8c8a8cda507a77b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7af3d8a75646ab2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hc5809f7b62fe7b06E"(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h042539e0f257f31eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b255ce0942b9deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h2be8892a4ffbf024E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

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
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
