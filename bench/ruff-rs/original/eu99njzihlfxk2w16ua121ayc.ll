target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d37b65a492e1c6ee097c19d75add3838.0 = private unnamed_addr constant [28 x i8] c"assertion failed: min <= max", align 1
@anon.d37b65a492e1c6ee097c19d75add3838.1 = private unnamed_addr constant [71 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/cmp.rs", align 1
@anon.d37b65a492e1c6ee097c19d75add3838.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d37b65a492e1c6ee097c19d75add3838.1, [16 x i8] c"G\00\00\00\00\00\00\006\04\00\00\09\00\00\00" }>, align 8
@anon.d37b65a492e1c6ee097c19d75add3838.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.d37b65a492e1c6ee097c19d75add3838.4 = private unnamed_addr constant [1 x i8] c"\FF", align 1
@anon.d37b65a492e1c6ee097c19d75add3838.5 = private unnamed_addr constant [1 x i8] c"\01", align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd864ce61fe93b16E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b53fb1ada4bd9acE"(ptr align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4bb0cc35c64b93c3E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr align 4 %0, ptr align 4 %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  %12 = icmp sgt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %4, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2le17h55b0ed71f7e456a0E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr align 4 %0, ptr align 4 %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  %12 = icmp sle i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %4, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h11b1795102f09f3dE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr align 4 %0, ptr align 4 %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %4, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord5clamp17h487b922e5f911247E(i32 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %8, align 4
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2le17h55b0ed71f7e456a0E(ptr align 4 %9, ptr align 4 %8)
          to label %18 unwind label %13

12:                                               ; preds = %13
  br label %44

13:                                               ; preds = %24, %20, %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  br i1 %11, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.d37b65a492e1c6ee097c19d75add3838.0, i64 28, ptr align 8 @anon.d37b65a492e1c6ee097c19d75add3838.2) #6
          to label %22 unwind label %13

20:                                               ; preds = %18
  %21 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h11b1795102f09f3dE(ptr align 4 %10, ptr align 4 %9)
          to label %23 unwind label %13

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20
  br i1 %21, label %26, label %24

24:                                               ; preds = %23
  %25 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4bb0cc35c64b93c3E(ptr align 4 %10, ptr align 4 %8)
          to label %28 unwind label %13

26:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  br label %37

28:                                               ; preds = %24
  br i1 %25, label %31, label %29

29:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %7, align 4
  br label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %7, align 4
  br label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i8, ptr %6, align 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %40, %34, %26
  %38 = load i8, ptr %5, align 1
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %43, label %41

40:                                               ; preds = %34
  br label %37

41:                                               ; preds = %43, %37
  %42 = load i32, ptr %7, align 4
  ret i32 %42

43:                                               ; preds = %37
  br label %41

44:                                               ; preds = %12
  %45 = load i8, ptr %6, align 1
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %44
  %48 = load i8, ptr %5, align 1
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %57, label %51

50:                                               ; preds = %44
  br label %47

51:                                               ; preds = %57, %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %47
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h9359a994ca9a231eE"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %2, ptr %14, align 8
  store i64 %1, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %18, align 8
  br label %20

19:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  br label %26

20:                                               ; preds = %72, %17
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %82, %19
  %27 = load i64, ptr %12, align 8
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, %33
  br label %79

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  %38 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17hbbc908ec412aa08dE"(ptr align 8 %14, ptr align 4 %37)
          to label %50 unwind label %45

39:                                               ; preds = %45
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %79, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %36
  store i8 %38, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr @anon.d37b65a492e1c6ee097c19d75add3838.3, align 1
  %53 = load i8, ptr %6, align 1
  %54 = icmp eq i8 %53, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %11, align 8
  %57 = load i8, ptr @anon.d37b65a492e1c6ee097c19d75add3838.4, align 1
  %58 = load i8, ptr %6, align 1
  %59 = icmp eq i8 %58, %57
  %60 = zext i1 %59 to i64
  %61 = add i64 %56, %60
  %62 = load i64, ptr %7, align 8
  %63 = icmp ule i64 %61, %62
  br label %69

64:                                               ; preds = %50
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %7, align 8
  %67 = icmp ult i64 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br label %73

69:                                               ; preds = %71, %55
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %61, ptr %70, align 8
  store i64 1, ptr %13, align 8
  br label %72

71:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h2a17d476454f82b2E(i1 zeroext %63) #7
  br label %69

72:                                               ; preds = %73, %69
  br label %20

73:                                               ; preds = %76, %64
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %13, align 8
  br label %72

76:                                               ; No predecessors!
  %77 = load i8, ptr %8, align 1
  %78 = trunc nuw i8 %77 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h2a17d476454f82b2E(i1 zeroext %78) #7
  br label %73

79:                                               ; preds = %31
  %80 = getelementptr inbounds nuw i32, ptr %0, i64 %35
  %81 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17hbbc908ec412aa08dE"(ptr align 8 %14, ptr align 4 %80)
          to label %82 unwind label %45

82:                                               ; preds = %79
  store i8 %81, ptr %10, align 1
  %83 = load i8, ptr %10, align 1
  %84 = load i8, ptr @anon.d37b65a492e1c6ee097c19d75add3838.5, align 1
  %85 = icmp eq i8 %83, %84
  %86 = load i64, ptr %11, align 8
  %87 = select i1 %85, i64 %86, i64 %35, !unpredictable !3
  store i64 %87, ptr %4, align 8
  %88 = load i64, ptr %4, align 8
  store i64 %88, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = sub i64 %89, %33
  store i64 %90, ptr %12, align 8
  br label %26

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h40bf8c7ac94b1d20E"(ptr align 4 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN90_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..iter..traits..accum..Sum$LT$A$GT$$GT$3sum17h8f2f916ff5649af2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %15 = invoke i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h622a153b2ff60687E"(ptr align 8 %4, i32 %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  ret i32 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b53fb1ada4bd9acE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17hbbc908ec412aa08dE"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core4hint16assert_unchecked18precondition_check17h2a17d476454f82b2E(i1 zeroext) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h622a153b2ff60687E"(ptr align 8, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
