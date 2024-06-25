target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c402dd528ea70cd317eef66b469a2c78.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.c402dd528ea70cd317eef66b469a2c78.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.c402dd528ea70cd317eef66b469a2c78.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc67759750af9de8cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd981e6ea0e218885E" }>, align 8
@anon.c402dd528ea70cd317eef66b469a2c78.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h9c409a9a9d2dc6bbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8459fc917a4b2d7E" }>, align 8
@anon.c402dd528ea70cd317eef66b469a2c78.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hbb0194572fb16c8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b0d17d2230c3168E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ec27650d2a5e5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9831d5417ac4506dE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73e121d29872506eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc2646d222511cffE"(ptr align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea56c281c08e2ad9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fd2f3d29ca37a1eE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6filter17h4ac0503c2777ceb8E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5c4f3859dd47957cE"(ptr align 8 %2, ptr align 8 %14)
          to label %23 unwind label %18

16:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %8) #4
          to label %26 unwind label %43

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %8)
          to label %36 unwind label %31

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %42

26:                                               ; preds = %31, %17
  %27 = load i64, ptr %1, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %50, label %53

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %26

36:                                               ; preds = %24
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %49, %46, %37, %25
  ret void

43:                                               ; preds = %59, %17
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; preds = %16
  br label %37

46:                                               ; preds = %37
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %42

49:                                               ; preds = %46
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %1)
  br label %42

50:                                               ; preds = %26
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %50, %26
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %50
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %1) #4
          to label %53 unwind label %43

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1cc46037d98b3c23E"(ptr align 1 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  store ptr %18, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_10BuildFlags18from_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a2990b65d07e16cE"(ptr align 1 %22, i64 %24)
          to label %37 unwind label %32

26:                                               ; preds = %41, %37, %15
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %48, label %42

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %17
  %38 = zext i1 %25 to i8
  store i8 %38, ptr %7, align 1
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %26

41:                                               ; preds = %37
  br label %26

42:                                               ; preds = %48, %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %29
  br label %42

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h666a0741ae2d298dE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %15 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_7is_abi328_$u7b$$u7b$closure$u7d$$u7d$17h9211ae83483ba65dE"(ptr align 8 %5)
          to label %27 unwind label %22

16:                                               ; preds = %31, %27, %12
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %32

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %14
  %28 = zext i1 %15 to i8
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %16

31:                                               ; preds = %27
  br label %16

32:                                               ; preds = %38, %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd594e0633c053418E"(i32 %0, i32 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = invoke zeroext i1 @"_ZN17pyo3_build_config19print_expected_cfgs28_$u7b$$u7b$closure$u7d$$u7d$17h44af2e0262400f63E"(i32 %18)
          to label %31 unwind label %26

20:                                               ; preds = %35, %31, %13
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %26
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %42, label %36

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %15
  %32 = zext i1 %19 to i8
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %20

35:                                               ; preds = %31
  br label %20

36:                                               ; preds = %42, %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %23
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h1a1fb7105403f66fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h2b5282fc6cd62e13E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %6)
          to label %22 unwind label %17

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %25

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %33, label %27

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %13
  ret void

26:                                               ; preds = %22
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %1)
  br label %25

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %1) #4
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN4core6option15Option$LT$T$GT$7or_else17h53339f66460a8c69E"(i24 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [3 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 4
  %8 = alloca [3 x i8], align 1
  store i24 %0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %7, i64 3, i1 false)
  store i8 1, ptr %4, align 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = invoke i24 @_ZN4core3ops8function6FnOnce9call_once17h0894373e76d8703cE()
          to label %24 unwind label %19

15:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 3, i1 false)
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %13
  store i24 %14, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %2, i64 3, i1 false)
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %15
  %28 = load i24, ptr %6, align 1
  ret i24 %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5fa97d07040637c6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h3376a9d90a8dd5b8E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %6)
          to label %22 unwind label %17

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %25

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %33, label %27

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %13
  ret void

26:                                               ; preds = %22
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %1)
  br label %25

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %1) #4
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h9de4023a15d1a51eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17hb413ca0fe2d4fc83E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %6)
          to label %22 unwind label %17

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %25

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %33, label %27

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %13
  ret void

26:                                               ; preds = %22
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %1)
  br label %25

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %1) #4
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2e1299b1c5d9a789E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @"_ZN57_$LT$std..path..PathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hfdcd1559e71f147eE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fd2f3d29ca37a1eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.c402dd528ea70cd317eef66b469a2c78.0, i64 4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr align 8 %1, ptr align 1 @anon.c402dd528ea70cd317eef66b469a2c78.1, i64 4, ptr align 1 %3, ptr align 8 @anon.c402dd528ea70cd317eef66b469a2c78.2)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9831d5417ac4506dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.c402dd528ea70cd317eef66b469a2c78.0, i64 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %16

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr align 8 %1, ptr align 1 @anon.c402dd528ea70cd317eef66b469a2c78.1, i64 4, ptr align 1 %3, ptr align 8 @anon.c402dd528ea70cd317eef66b469a2c78.3)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc2646d222511cffE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.c402dd528ea70cd317eef66b469a2c78.0, i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %13, ptr %3, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr align 8 %1, ptr align 1 @anon.c402dd528ea70cd317eef66b469a2c78.1, i64 4, ptr align 1 %3, ptr align 8 @anon.c402dd528ea70cd317eef66b469a2c78.4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51cb232e3ae2541eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %27

21:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  br label %23

22:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %27, %26, %22, %21
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %23

27:                                               ; preds = %15
  %28 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfa422eb12a9be62fE"(ptr align 8 %0, ptr align 8 %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %23

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8945160b4cf12b08E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %27

21:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  br label %23

22:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %27, %26, %22, %21
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %23

27:                                               ; preds = %15
  %28 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17haff80703172a9ad3E"(ptr align 8 %0, ptr align 8 %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %23

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb05f74861f082817E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %18

12:                                               ; preds = %6
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %18, %17, %13, %12
  %15 = load i8, ptr %3, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %14

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h800c9430246d75a5E"(ptr align 8 %19, ptr align 8 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %14

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5c4f3859dd47957cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN17pyo3_build_config5impl_10BuildFlags18from_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a2990b65d07e16cE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN17pyo3_build_config5impl_7is_abi328_$u7b$$u7b$closure$u7d$$u7d$17h9211ae83483ba65dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN17pyo3_build_config19print_expected_cfgs28_$u7b$$u7b$closure$u7d$$u7d$17h44af2e0262400f63E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h2b5282fc6cd62e13E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @_ZN4core3ops8function6FnOnce9call_once17h0894373e76d8703cE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h3376a9d90a8dd5b8E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17hb413ca0fe2d4fc83E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$std..path..PathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hfdcd1559e71f147eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc67759750af9de8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd981e6ea0e218885E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h9c409a9a9d2dc6bbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8459fc917a4b2d7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hbb0194572fb16c8eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b0d17d2230c3168E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfa422eb12a9be62fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17haff80703172a9ad3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h800c9430246d75a5E"(ptr align 8, ptr align 8) unnamed_addr #1

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
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
